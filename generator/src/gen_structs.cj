package cimgui_generator

from std import collection.{HashMap, LinkedList, withIndex, forEach, all}
from std import io.{OutputStream, StringWriter}
from std import fs.{File, OpenOption}
from std import convert.*
from std import ast.*

extend ArrayList<T> {
    static func fromIterator(iter: Iterable<T>): ArrayList<T> {
        let result = ArrayList<T>()
        iter |> forEach {
            val => result.append(val)
        }
        return result
    }
}

extend HashMap<K, V> {
    func getOrPut(key: K, putVL: () -> V): V {
        if (!this.contains(key)) {
            this[key] = putVL()
        }
        return this[key]
    }
}

struct StructMemberDef {
    let ty: String
    let name: String
    let templateType: ?String
    let size: ?String
    let bitfield: ?String

    init(ty: String, name: String, templateType: ?String, size: ?String, bitfield: ?String) {
        this.ty = ty
        this.name = name
        this.templateType = templateType
        this.size = size
        this.bitfield = bitfield
    }
}

struct StructDef {
    public StructDef(let name: String, let members: ArrayList<StructMemberDef>) {
    }
}

enum TemplateTypename {
    | Type(String) // template<typename T>: Type("T")
    | Integer(String, String, ?String) // template<Type name = DefaultV>: Integer("Type", "name", "DefaultV")
}

struct TemplateStructDef {
    public TemplateStructDef(let name: String, let typenames: Array<TemplateTypename>,
        let members: ArrayList<StructMemberDef>) {
    }

    func getSpecStructCxxName(specTypenames: Array<String>): String {
        let sb = StringBuilder()
        sb.append(name)
        sb.append("<")
        for ((i, ty) in withIndex(specTypenames)) {
            sb.append(ty)
            if (i != specTypenames.size - 1) {
                sb.append(",")
            }
        }
        sb.append(">")
        return sb.toString()
    }

    func specialize(specTypenames: Array<String>): StructDef {
        if (typenames.size != specTypenames.size) {
            throw IllegalStateException("not normal state")
        }

        // template <typename T, int A>
        // struct S {
        //     T a[A];
        // }
        //
        // S<float, N>:
        // struct S_float_N {
        //     float a[N];
        // }

        // Converet struct name: "S<float, N>" -> "S_float_N"
        let specStructName = tryConvertTemplateTypename(getSpecStructCxxName(specTypenames)).getOrThrow()

        // Convert struct members: "T a[A]" -> "float a[N]"
        let specMembers = ArrayList<StructMemberDef>()
        for (m in members) {
            var mTy: String = m.ty
            var mName: String = m.name
            var mTemplateType: ?String = m.templateType
            var mSize: ?String = m.size
            var mBitfield: ?String = m.bitfield

            for (i in 0..specTypenames.size) {
                let t: TemplateTypename = typenames[i]
                let spec: String = specTypenames[i]
                match (t) {
                    case Type(name) =>
                        mTy = mTy.replace(name, spec) // unsafe but enough
                        mTy = tryConvertTemplateTypename(mTy) ?? mTy
                    case Integer(_, name, _) =>
                        mName = mName.replace(name, spec) // unsafe but enough
                        if (mName.endsWith("]")) {
                            mSize = mName[mName.indexOf("[").getOrThrow() + 1..].trimRight("]")
                        }
                }
            }

            specMembers.append(StructMemberDef(mTy, mName, mTemplateType, mSize, mBitfield))
        }

        return StructDef(
            specStructName,
            specMembers
        )
    }
}

func parseStructsJson(structsJson: JsonValue): ArrayList<StructDef> {
    let result = ArrayList<StructDef>()

    for ((k, vJ) in structsJson.asObject().getFields()) {
        var hasBitfield = false
        var hasUnionMember = false
        let values = ArrayList<StructMemberDef>()
        for (vDefJ in vJ.asArray().getItems()) {
            let vDefJObj = vDefJ.asObject()
            values.append(
                StructMemberDef(
                    vDefJObj["type"].asString().getValue(),
                    vDefJObj["name"].asString().getValue(),
                    vDefJObj.get("template_type")?.asString().getValue(),
                    vDefJObj.get("size")?.asInt().getValue().toString(),
                    vDefJObj.get("bitfield")?.asString().getValue(),
                )
            )
            if (values[values.size - 1].bitfield.isSome()) {
                hasBitfield = true
            }
            if (values[values.size - 1].ty.startsWith("union {")) {
                hasUnionMember = true
            }
        }

        // Skip some structs which are not supported by Cangjie's @C now
        if (!hasBitfield && !hasUnionMember) {
            result.append(StructDef(k, values))
        }
    }

    return result
}

func parseTemplateStructsJson(templateStructsJson: JsonValue, typenamesJson: JsonValue): ArrayList<TemplateStructDef> {
    // parse "templated_structs"
    let sdefs = parseStructsJson(templateStructsJson)

    // parse "typenames"
    let struct2typenames = HashMap<String, Array<TemplateTypename>>()
    for ((k, v) in typenamesJson.asObject().getFields()) {
        let vParts = v.asString().getValue().split(",")
        struct2typenames[k] = Array<TemplateTypename>(
            vParts.size,
            {
                i =>
                let parts = vParts[i].trimAscii().split(" ", 2, removeEmpty: true)

                // "T"
                if (parts.size == 1) {
                    return Type(parts[0].trimAscii())
                }

                // "int A" or "int A = 10"
                let ty = parts[0].trimAscii()
                let pParts = parts[1].trimAscii().split("=", 2)
                let name = pParts[0]
                let defaultV: ?String = if (pParts.size == 2) {
                    pParts[1].trimAscii()
                } else {
                    Option<String>.None
                }
                return Integer(ty, name, defaultV)
            }
        )
    }

    // Construct TemplateStructDef
    return ArrayList<TemplateStructDef>(
        sdefs.size,
        {
            i => TemplateStructDef(sdefs[i].name, struct2typenames[sdefs[i].name], sdefs[i].members)
        }
    )
}

func parseTemplateSpecTypenamesJson(tstJson: JsonValue): HashMap<String, ArrayList<Array<String>>> {
    let result = HashMap<String, ArrayList<Array<String>>>()
    for ((k, v) in tstJson.asObject().getFields()) {
        let perTemplate = ArrayList<Array<String>>()
        for ((kk, _) in v.asObject().getFields()) {
            let kkParts: Array<String> = kk.split(",")
            for (i in 0..kkParts.size) {
                kkParts[i] = kkParts[i].trimAscii()
            }
            perTemplate.append(kkParts)
        }
        result[k] = perTemplate
    }

    return result
}

func genStructsCodeImpl<T>(os: StringWriter<T>, pkgName: String, structDefs: ArrayList<StructDef>,
    typeAlias: ?HashMap<String, CjType>, globalConstants: ?HashMap<String, String>) where T <: OutputStream {
    // SOME COMMENTS ....
    //
    // package xxx
    //
    // // struct StructName0
    // @C
    // public struct StructName0 {
    //     public StructName0(var field0!: FieldType0, var field1!: FieldType1, ...) {
    //     }
    // 
    //     public init() {
    //         field0 = default value
    //         field1 = default value
    //         ...
    //     }
    // }
    //
    // 
    // // struct EnumName2
    // ...

    let getIntValue = {
        val: ?String => return match (val) {
            case Some(v) => evalIntConstExpr(v, constantTable: globalConstants)
            case None => Option<Int64>.None
        }
    }

    let symbols = ArrayList<String>()
    os.writeln(AUTOGENERATED_FILE_HEAD_COMMENTS)
    os.writeln()
    os.writeln("package ${pkgName}")
    os.writeln()
    for ((i, def) in withIndex(structDefs)) {
        os.writeln("// struct ${def.name}")
        os.writeln("@C")
        os.writeln("public struct ${def.name} {")

        // Main constructor
        os.write("    public ${def.name}(")
        for ((i, mDef) in withIndex(def.members)) {
            let mCjName = getCjStructMemberName(mDef)
            let mCjType = CjType.fromCType(mDef.ty, size: getIntValue(mDef.size))
            os.write("public var ${getValidCjIdentifier(mCjName)}!: ${mCjType}")
            if (i != def.members.size - 1) {
                os.write(", ")
            }
        }
        os.writeln(") {")
        os.writeln("    }")
        os.writeln()

        // Empty init (default-init all members)
        os.writeln("    public init() {")
        for ((i, mDef) in withIndex(def.members)) {
            let mCjName = getCjStructMemberName(mDef)
            let mCjType = CjType.fromCType(mDef.ty, size: getIntValue(mDef.size))
            os.writeln(
                "        ${getValidCjIdentifier(mCjName)} = ${mCjType.getDefaultValueLiteral(typeAlias: typeAlias)}")
        }
        os.writeln("    }")

        os.writeln("}")

        if (i != structDefs.size - 1) {
            os.writeln()
        }

        symbols.append(def.name)
    }
    return symbols
}

func genStructsCode(filename: String, pkgName: String, structDefs: ArrayList<StructDef>,
    typeAlias!: ?HashMap<String, CjType> = None, globalConstants!: ?HashMap<String, String> = None): ArrayList<String> {
    try (fp = File(filename, OpenOption.CreateOrTruncate(false))) {
        try (sw = StringWriter(fp)) {
            return genStructsCodeImpl(sw, pkgName, structDefs, typeAlias, globalConstants)
        }
    }
    throw IllegalStateException("illegal state")
}

func genStructAccessorCWrappersCode<T>(os: StringWriter<T>, structDefs: ArrayList<StructDef>) where T <: OutputStream {
    // SOME COMMENTS ....
    //
    // #define CIMGUI_DEFINE_ENUMS_AND_STRUCTS
    //
    // #include "cimgui.h"
    // #include "imgui4cj.h"
    // 
    // // struct StructName0
    //
    // IMGUI4CJ_API Field0 *imgui4cj_access_StructName0_field0(StructName0 *self) {
    //     return &self->field0;
    //}
    //
    // ...
    // 
    // // struct StructName0
    // ...

    var cbCount = 0
    os.writeln(AUTOGENERATED_FILE_HEAD_COMMENTS)
    os.writeln()
    os.writeln("#define CIMGUI_DEFINE_ENUMS_AND_STRUCTS")
    os.writeln()
    os.writeln("#include \"cimgui.h\"")
    os.writeln("#include \"imgui4cj.h\"")
    os.writeln()
    for (def in structDefs) {
        os.writeln("// struct ${def.name}")
        os.writeln()
        for (mDef in def.members) {
            let mName = mDef.name[0..(mDef.name.indexOf("[") ?? mDef.name.size)]
            let commentForArray = if (let Some(size) <- mDef.size) {
                " /* ${mDef.ty}[${size}] */ "
            } else {
                ""
            }
            let retType = if (mDef.ty.contains("(*)(")) {
                cbCount += 1
                let cbType = "CallbackTy${cbCount}";
                os.write("typedef ")
                os.write(mDef.ty.replace("(*)(", "(*${cbType})("))
                os.writeln(";")
                "${cbType}*"
            } else {
                "${mDef.ty}*"
            }
            let retStmt = if (mDef.size.isSome()) {
                "return self->${mName};"
            } else {
                "return &(self->${mName});"
            }
            os.write("IMGUI4CJ_API ")
            os.writeln("${retType} ${commentForArray}imgui4cj_access_${def.name}_${mName}(${def.name} *self) {")
            os.writeln("    ${retStmt}")
            os.writeln("}")
            os.writeln()
        }
    }
}

func genStructAccessorCWrappersCode(filename: String, structDefs: ArrayList<StructDef>) {
    try (fp = File(filename, OpenOption.CreateOrTruncate(false))) {
        try (sw = StringWriter(fp)) {
            genStructAccessorCWrappersCode(sw, structDefs)
        }
    }
}

func genStructAccessorFuncsCode<T>(os: StringWriter<T>, pkgName: String, structDefs: ArrayList<StructDef>,
    _: ?HashMap<String, CjType>, globalConstants: ?HashMap<String, String>) where T <: OutputStream {
    // SOME COMMENTS ....
    //
    // package xxx
    //
    // // struct StructName0
    // 
    // foreign func imgui4cj_access_StructName0_field0(self: CPointer<StructName0>): CPointer<Field0>
    // foreign func imgui4cj_access_StructName0_field1(self: CPointer<StructName0>): CPointer<Field1>
    // 
    // public func access_StructName0_field0(self: CPointer<StructName0>): CPointer<Field0> {
    //     return unsafe { imgui4cj_access_StructName0_field0(self) }
    // }
    //
    // public func access_StructName0_field1(self: CPointer<StructName0>): CPointer<Field1> {
    //     return unsafe { imgui4cj_access_StructName0_field1(self) }
    // }
    //
    // // struct EnumName2
    // ...
    //

    let getIntValue = {
        val: ?String => return match (val) {
            case Some(v) => evalIntConstExpr(v, constantTable: globalConstants)
            case None => Option<Int64>.None
        }
    }

    let symbols = ArrayList<String>()
    os.writeln(AUTOGENERATED_FILE_HEAD_COMMENTS)
    os.writeln()
    os.writeln("package ${pkgName}")
    os.writeln()
    for (def in structDefs) {
        os.writeln("// struct ${def.name}")
        os.writeln()
        for (mDef in def.members) {
            let mName = mDef.name[0..(mDef.name.indexOf("[") ?? mDef.name.size)]
            let ty = CjType.fromCType(mDef.ty, size: getIntValue(mDef.size), cArrayAsPointer: true)
            os.writeln(
                "foreign func imgui4cj_access_${def.name}_${mName}(self: CPointer<${def.name}>): CPointer<${ty}>")
        }
        for (mDef in def.members) {
            os.writeln()
            let mName = mDef.name[0..(mDef.name.indexOf("[") ?? mDef.name.size)]
            let ty = CjType.fromCType(mDef.ty, size: getIntValue(mDef.size), cArrayAsPointer: true)
            os.writeln("public func access_${def.name}_${mName}(self: CPointer<${def.name}>): CPointer<${ty}> {")
            os.writeln("    return unsafe { imgui4cj_access_${def.name}_${mName}(self) }")
            os.writeln("}")
            symbols.append("access_${def.name}_${mName}")
        }
        os.writeln()
    }

    return symbols
}

func genStructAccessorFuncsCode(filename: String, pkgName: String, structDefs: ArrayList<StructDef>,
    typeAlias!: ?HashMap<String, CjType> = None, globalConstants!: ?HashMap<String, String> = None): ArrayList<String> {
    try (fp = File(filename, OpenOption.CreateOrTruncate(false))) {
        try (sw = StringWriter(fp)) {
            return genStructAccessorFuncsCode(sw, pkgName, structDefs, typeAlias, globalConstants)
        }
    }
    throw IllegalStateException("illegal state")
}

func genStructsWCAPICode<T>(os: StringWriter<T>, pkgName: String, capiPkgName: String, structDefs: ArrayList<StructDef>,
    funcs: ArrayList<FuncSignature>, typeAlias: HashMap<String, CjType>, globalConstants: ?HashMap<String, String>) where T <: OutputStream {
    // SOME COMMENTS ....
    //
    // package xxx
    //
    // import capiPkgName.*
    //
    // public class StructName0 <: StructWrapper<capiPkgName.StructName0> {
    //     public init(...) {
    //         super(capiPkgName.StructName0(...))
    //     }
    //
    //     public init(count!: ?Int64 = None) {
    //         super(count: count)
    //     }
    // 
    //     public init(pointer: CPointer<T>, count!: ?Int64, owned!: Bool) {
    //         super(pointer, count: count, owned: owned)
    //     }
    //
    //     ~init() {
    //         uninit()
    //     }
    //
    //     public mut prop field0: Field0 {
    //         get() {
    //             return unsafe { capiPkgName.access_StructName0_field0(pointer).read() }
    //         }
    //         
    //         set(value) {
    //             unsafe { capiPkgName.access_StructName0_field0(pointer).write(value) }
    //         }
    //     }
    //     ...
    //
    //     public /static/ func memberOrStaticFunc0(...) : ... {
    //         return StructName0_memberFunc0(pointer, ...)
    //     }
    //     ...
    //
    // }
    // 
    // ...

    let getIntValue = {
        val: ?String => return match (val) {
            case Some(v) => evalIntConstExpr(v, constantTable: globalConstants)
            case None => Option<Int64>.None
        }
    }

    // TODO: init calls constructor & ~init calls destructor
    // let constructorTable = HashMap<String, ArrayList<FuncSignature>>() // struct name => list of constructors
    let destructorTable = HashMap<String, FuncSignature>() // struct name => destructors
    let methodTable = HashMap<String, ArrayList<FuncSignature>>() // struct name => list of funcs
    for (fn in funcs) {
        if (fn.structName != "") {
            if (fn.isConstructor) {
            // constructorTable.getOrPut(fn.structName) {ArrayList<FuncSignature>()}.append(fn)
            } else if (fn.isDestructor) {
                destructorTable[fn.structName] = fn
            } else {
                methodTable.getOrPut(fn.structName) {ArrayList<FuncSignature>()}.append(fn)
            }
        }
    }

    os.writeln(AUTOGENERATED_FILE_HEAD_COMMENTS)
    os.writeln()
    os.writeln("package ${pkgName}")
    os.writeln()
    os.writeln("import ${capiPkgName}.*")
    for (def in structDefs) {
        os.writeln()
        os.writeln("public class ${def.name} <: StructWrapper<${capiPkgName}.${def.name}> {")
        // Init from fields
        os.write("    public init(")
        for ((i, mDef) in withIndex(def.members)) {
            let mCjName = getValidCjIdentifier(getCjStructMemberName(mDef))
            let mCjType = CjType.fromCType(mDef.ty, size: getIntValue(mDef.size))
            let (wcapiMemberTy, _, _) = getWCAPIMemberAccess(mCjType, "", "", typeAlias,
                makeCType: {name => "${capiPkgName}.${name}"})
            os.write("${mCjName}!: ${wcapiMemberTy}")
            if (i != def.members.size - 1) {
                os.write(", ")
            }
        }
        os.writeln(") {")
        os.writeln("        super()")
        os.writeln()
        for (mDef in def.members) {
            let mCjName = getValidCjIdentifier(getCjStructMemberName(mDef))
            os.writeln("        this.${mCjName} = ${mCjName}")
        }
        os.writeln("    }")
        // Init from nil or value
        os.writeln()
        os.writeln("    public init(value!: ?${capiPkgName}.${def.name} = None, count!: ?Int64 = None) {")
        os.writeln("        super(value: value, count: count)")
        os.writeln("    }")
        os.writeln()
        // Init from pointer
        os.writeln(
            "    public init(pointer: CPointer<${capiPkgName}.${def.name}>, count!: ?Int64 = None, owned!: Bool = false) {"
        )
        os.writeln("        super(pointer, count: count, owned: owned)")
        os.writeln("    }")
        os.writeln()
        // Finalizer for releasing managed pointer
        os.writeln("    ~init() {")
        if (let Some(d) <- destructorTable.get(def.name)) {
            os.writeln("        if (owned) {")
            os.writeln("            ${d.name}(this.pointer)")
            os.writeln("        }")
        } else {
            os.writeln("        if (owned) {")
            os.writeln("            unsafe { LibC.free(this.pointer) }")
            os.writeln("        }")
        }
        os.writeln("    }")
        // Props for accessing fields
        for (mDef in def.members) {
            let mCjName = getCjStructMemberName(mDef)
            let mCjType = CjType.fromCType(mDef.ty, size: getIntValue(mDef.size))
            let accessCall = "${capiPkgName}.access_${def.name}_${mCjName}(pointer)"
            let (wcapiMemberTy, read, write) = getWCAPIMemberAccess(mCjType, accessCall, "value", typeAlias,
                makeCType: {name => "${capiPkgName}.${name}"})
            os.writeln()
            os.writeln("    public mut prop ${getValidCjIdentifier(mCjName)}: ${wcapiMemberTy} {")
            os.writeln("        get() {")
            os.writeln("            return unsafe { ${read} }")
            os.writeln("        }")
            os.writeln()
            os.writeln("        set(value) {")
            os.writeln("            unsafe { ${write} }")
            os.writeln("        }")
            os.writeln("    }")
        }
        // Member/Static methods
        if (let Some(methods) <- methodTable.get(def.name)) {
            for (md in methods) {
                os.writeln()

                let params = ArrayList<FuncParameter>.fromIterator(
                    md.params |> filter {
                    item => !(item.name == "..." && item.ty == "...")
                })
                if (params |> all {item => item.ty != "va_list"}) {
                    let callArgs = LinkedList<(String, String)>()
                    let selfIdx = if (md.nonUDT) {
                        1
                    } else {
                        0
                    }
                    for ((i, p) in withIndex(params) where md.isClassStaticMethod || i != selfIdx) {
                        let ty = CjType.fromCType(p.ty, cArrayAsPointer: true)
                        let (wcapiTy, _) = getWCAPIArgument(ty, "DONT_CARE", typeAlias)
                        callArgs.append((getValidCjIdentifier(p.name), wcapiTy))
                    }

                    os.write("    public ")
                    if (md.isClassStaticMethod) {
                        os.write("static ")
                    }
                    os.write("func ${md.originalName}(")
                    for ((i, (arg, ty)) in withIndex(callArgs)) {
                        os.write("${arg}: ${ty}")
                        if (i != callArgs.size - 1) {
                            os.write(", ")
                        }
                    }
                    os.write(")")

                    if (!md.isClassStaticMethod) {
                        if (selfIdx == 0) {
                            callArgs.prepend(("this", "DONT_CARE"))
                        } else if (let Some(fistNode) <- callArgs.firstNode()) {
                            callArgs.insertAfter(fistNode, ("this", "DONT_CARE"))
                        }
                    }

                    let retTy = CjType.fromCType(md.retType, cArrayAsPointer: true)
                    let (wcapiRetTy, _) = getWCAPIReturn(retTy, "DONT_CARE", typeAlias)
                    os.writeln(": ${wcapiRetTy} {")
                    os.write("        return ")
                    os.write("${md.name}(")
                    for ((i, (arg, _)) in withIndex(callArgs)) {
                        os.write(arg)
                        if (i != callArgs.size - 1) {
                            os.write(", ")
                        }
                    }
                    os.writeln(")")
                    os.writeln("    }")
                }
            }
        }
        os.writeln("}")
    }
}

func genStructsWCAPICode(filename: String, pkgName: String, capiPkgName: String, structDefs: ArrayList<StructDef>,
    funcs: ArrayList<FuncSignature>, typeAlias: HashMap<String, CjType>,
    globalConstants!: ?HashMap<String, String> = None) {
    try (fp = File(filename, OpenOption.CreateOrTruncate(false))) {
        try (sw = StringWriter(fp)) {
            genStructsWCAPICode(sw, pkgName, capiPkgName, structDefs, funcs, typeAlias, globalConstants)
        }
    }
}
