package cimgui_generator

from std import fs.*
from std import argopt.*
from encoding import json.*

extend ArrayList<T> {
    operator func +(other: Collection<T>): ArrayList<T> {
        let result = this.clone()
        result.appendAll(other)
        return result
    }
}

main(args: Array<String>): Int64 {
    let argopt = ArgOpt(
        args,
        "",
        [
            "--definitions-json=",
            "--impl-definitions-json=",
            "--structs-and-enums-json=",
            "--typedefs-dict-json=",
            "--capi-impl-pkg-path=",
            "--capi-impl-pkg-name=",
            "--capi-pkg-path=",
            "--capi-pkg-name=",
            "--c-src-path=",
            "--wcapi-pkg-path=",
            "--wcapi-pkg-name="
        ]
    )

    let definitionsJson = readJsonFile(argopt.getArg("definitions-json").getOrThrow()).asObject()
    // let implDefinitionsJson = readJsonFile(argopt.getArg("impl-definitions-json").getOrThrow()).asObject()
    let structsAndEnumsJson = readJsonFile(argopt.getArg("structs-and-enums-json").getOrThrow()).asObject()
    let typedefsDictJson = readJsonFile(argopt.getArg("typedefs-dict-json").getOrThrow()).asObject()
    let capiImplOutputDir = argopt.getArg("capi-impl-pkg-path").getOrThrow()
    let capiImplPkgName = argopt.getArg("capi-impl-pkg-name").getOrThrow()
    let capiOutputDir = argopt.getArg("capi-pkg-path").getOrThrow()
    let capiPkgName = argopt.getArg("capi-pkg-name").getOrThrow()
    let cSrcOutputDir = argopt.getArg("c-src-path").getOrThrow()
    let wcapiOutputDir = argopt.getArg("wcapi-pkg-path").getOrThrow()
    let wcapiPkgName = argopt.getArg("wcapi-pkg-name").getOrThrow()

    // Generate cimgui typedefs -> src/capi/typedefs.cj
    let typedefsCodeFilename = "${capiImplOutputDir}/typedefs.cj"
    println("Generating cimgui typedefs -> ${typedefsCodeFilename} ...")
    let typedefs = parseTypeDefsJson(typedefsDictJson)
    let typeDefSymbols = genTypeDefsCode(typedefsCodeFilename, capiImplPkgName, typedefs)
    println("Generated cimgui typedefs -> ${typedefsCodeFilename}")

    // Generate cimgui enums -> src/capi/enums.cj
    let enumsCodeFilename = "${capiImplOutputDir}/enums.cj"
    println("Generating cimgui enums -> ${enumsCodeFilename} ...")
    let enumDefs = parseEnumsJson(structsAndEnumsJson["enums"])
    let enumSymbols = genEnumsCode(enumsCodeFilename, capiImplPkgName, enumDefs)
    println("Generated cimgui enums -> ${enumsCodeFilename}")

    // Construct global constant table (only from enum now)
    let globalConstants = HashMap<String, String>()
    for (def in enumDefs) {
        for (val in def.values) {
            globalConstants.put(val.name, val.calcValue.toString())
        }
    }

    // Spec cimgui template structs
    let templStructDefs = parseTemplateStructsJson(
        structsAndEnumsJson["templated_structs"],
        structsAndEnumsJson["typenames"]
    )
    let templateSpecOnes = parseTemplateSpecTypenamesJson(structsAndEnumsJson["templates_done"])
    let templateSpecOneStructDefs = ArrayList<StructDef>()
    let template2SepcOne = HashMap<String, String>(); // used to update typeAlias
    for (tsDef in templStructDefs) {
        if (let Some(ones) <- templateSpecOnes.get(tsDef.name)) {
            for (tSpecOne in ones) {
                let specStructCxxName = tsDef.getSpecStructCxxName(tSpecOne)
                let specStructDef = tsDef.specialize(tSpecOne)
                template2SepcOne.put(specStructCxxName, specStructDef.name)
                templateSpecOneStructDefs.append(specStructDef)
            }
        }
    }

    // Consutuct type alias map
    let typeAlias = HashMap<String, CjType>()
    //// 1. typedefs
    for (d in typedefs) {
        if (d.alias == "const_iterator" || d.alias == "iterator" || d.alias == "value_type" || d.alias ==
            "ImGuiErrorLogCallback") {
            continue // SKIP the four
        }
        if (let Some(specOne) <- template2SepcOne.get(d.typename)) {
            typeAlias.put(d.alias, StructType(specOne))
        } else {
            typeAlias.put(d.alias, CjType.fromCType(d.typename))
        }
    }
    /// 2. enums
    for (e in enumDefs) {
        typeAlias.put(e.name, Int32Type)
    }
    /// 3. template structs
    for ((_, specOne) in template2SepcOne) {
        typeAlias.put(specOne, StructType(specOne))
    }

    // Generate cimgui structs -> src/capi/structs.cj
    let structsCodeFilename = "${capiImplOutputDir}/structs.cj"
    println("Generating cimgui structs -> ${structsCodeFilename} ...")
    let structDefs = parseStructsJson(structsAndEnumsJson["structs"]) + templateSpecOneStructDefs
    let structSymbols = genStructsCode(structsCodeFilename, capiImplPkgName, structDefs, typeAlias: typeAlias,
        globalConstants: globalConstants)
    println("Generated cimgui structs -> ${structsCodeFilename}")

    // Check all types & Construct typedefs for undefined cimgui structs
    let undefStructTypedefs = ArrayList<TypeDef>()
    let definedStructNames = HashSet<String>(structDefs.size, {i => structDefs[i].name})
    for ((alias, ty) in typeAlias) {
        match (ty) {
            case StructType(name) => if (!definedStructNames.contains(name)) {
                undefStructTypedefs.append(TypeDef(alias, "void"))
                typeAlias.put(alias, UnitType)
            }
            case _ => continue
        }
    }

    // Generate cimgui undefined structs -> src/capi/undef_structs.cj
    let undefStructsCodeFilename = "${capiImplOutputDir}/undef_structs.cj"
    println("Generating cimgui undefined structs -> ${undefStructsCodeFilename} ...")
    let undefStructSymbols = genTypeDefsCode(undefStructsCodeFilename, capiImplPkgName, undefStructTypedefs)
    println("Generated cimgui undefined structs -> ${undefStructsCodeFilename}")

    // Generate cimgui functions(only decl) -> src/capi/cimgui.cj
    let funcsCodeFilename = "${capiImplOutputDir}/cimgui.cj"
    println("Generating cimgui functions(only decl) -> ${funcsCodeFilename} ...")
    let funcsSigs = parseFuncsJson(definitionsJson)
    let funcSymbols = genFuncsCode(funcsCodeFilename, capiImplPkgName, funcsSigs)
    println("Generated cimgui functions(only decl) -> ${funcsCodeFilename}")

    // Generate cimgui struct accessor c wrappers -> c_src/cimgui_struct_accessors.c
    let structAccessorCWrappersFilename = "${cSrcOutputDir}/cimgui_struct_accessors.c"
    println("Generating cimgui struct accessor c wrappers -> ${structAccessorCWrappersFilename} ...")
    genStructAccessorCWrappersCode(structAccessorCWrappersFilename, structDefs)
    println("Generated cimgui struct accessor c wrappers -> ${structAccessorCWrappersFilename}")

    // Generate cimgui struct accessor functions -> src/capi/struct_accessors.cj
    let structAccessorFuncsFilename = "${capiImplOutputDir}/struct_accessors.cj"
    println("Generating cimgui struct accessor functions -> ${structAccessorFuncsFilename} ...")
    let structAccessorSymbols = genStructAccessorFuncsCode(structAccessorFuncsFilename, capiImplPkgName, structDefs,
        typeAlias: typeAlias, globalConstants: globalConstants)
    println("Generated cimgui struct accessor functions -> ${structAccessorFuncsFilename}")

    // Generate capi package (public import _capi.xxx as xxx ...)
    let capiCodeFilename = "${capiOutputDir}/capi.cj"
    println("Generating capi package -> ${capiCodeFilename} ...")
    genReExportCode(capiCodeFilename, capiPkgName, capiImplPkgName,
        typeDefSymbols + enumSymbols + structSymbols + undefStructSymbols + funcSymbols + structAccessorSymbols)
    println("Generated capi package -> ${capiCodeFilename}")

    // Generate cimgui funcs wcapi -> src/wcapi/funcs.cj
    let funcsWCAPICodeFilename = "${wcapiOutputDir}/funcs.cj"
    println("Generating cimgui funcs wcapi -> ${funcsWCAPICodeFilename} ...")
    genFuncsWCAPICode(funcsWCAPICodeFilename, wcapiPkgName, capiPkgName, funcsSigs, typeAlias)
    println("Generated cimgui funcs wcapi -> ${funcsWCAPICodeFilename}")

    // Generate cimgui structs wcapi (cj class) -> src/wcapi/structs.cj
    let structsWCAPICodeFilename = "${wcapiOutputDir}/structs.cj"
    println("Generating cimgui funcs wcapi -> ${structsWCAPICodeFilename} ...")
    genStructsWCAPICode(structsWCAPICodeFilename, wcapiPkgName, capiPkgName, structDefs, typeAlias,
        globalConstants: globalConstants)
    println("Generated cimgui funcs wcapi -> ${structsWCAPICodeFilename}")

    // Generate re-exports wcapi -> src/wcapi/re_exports.cj
    let reExportsWCAPICodeFilename = "${wcapiOutputDir}/re_exports.cj"
    println("Generating re-exports wcapi -> ${reExportsWCAPICodeFilename} ...")
    genReExportCode(reExportsWCAPICodeFilename, wcapiPkgName, capiPkgName,
        typeDefSymbols + enumSymbols + undefStructSymbols)
    println("Generated re-exports wcapi -> ${reExportsWCAPICodeFilename}")

    return 0
}
