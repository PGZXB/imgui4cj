package cimgui_generator

from std import collection.{HashMap, withIndex, forEach}
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

func genStructsCode<T>(os: StringWriter<T>, pkgName: String, structDefs: ArrayList<StructDef>,
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
    }
}

func genStructsCode(filename: String, pkgName: String, structDefs: ArrayList<StructDef>,
    typeAlias!: ?HashMap<String, CjType> = None, globalConstants!: ?HashMap<String, String> = None) {
    try (fp = File(filename, OpenOption.CreateOrTruncate(false))) {
        try (sw = StringWriter(fp)) {
            return genStructsCode(sw, pkgName, structDefs, typeAlias, globalConstants)
        }
    }
}
