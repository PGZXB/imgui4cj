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
            "--capi-pkg-path=",
            "--capi-pkg-name="
        ]
    )

    let definitionsJson = readJsonFile(argopt.getArg("definitions-json").getOrThrow()).asObject()
    // let implDefinitionsJson = readJsonFile(argopt.getArg("impl-definitions-json").getOrThrow()).asObject()
    let structsAndEnumsJson = readJsonFile(argopt.getArg("structs-and-enums-json").getOrThrow()).asObject()
    let typedefsDictJson = readJsonFile(argopt.getArg("typedefs-dict-json").getOrThrow()).asObject()
    let outputDir = argopt.getArg("capi-pkg-path").getOrThrow()
    let pkgName = argopt.getArg("capi-pkg-name") ?? "capi"

    // Generate cimgui typedefs -> src/capi/typedefs.cj
    let typedefsCodeFilename = "${outputDir}/typedefs.cj"
    println("Generating cimgui typedefs -> ${typedefsCodeFilename} ...")
    let typedefs = parseTypeDefsJson(typedefsDictJson)
    genTypeDefsCode(typedefsCodeFilename, pkgName, typedefs)
    println("Generated cimgui typedefs -> ${typedefsCodeFilename}")

    // Generate cimgui enums -> src/capi/enums.cj
    let enumsCodeFilename = "${outputDir}/enums.cj"
    println("Generating cimgui enums -> ${enumsCodeFilename} ...")
    let enumDefs = parseEnumsJson(structsAndEnumsJson["enums"])
    genEnumsCode(enumsCodeFilename, pkgName, enumDefs)
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
        typeAlias.put(d.alias, CjType.fromCType(template2SepcOne.get(d.typename) ?? d.typename))
    }
    /// 2. enums
    for (e in enumDefs) {
        typeAlias.put(e.name, Int32Type)
    }

    // Generate cimgui structs -> src/capi/structs.cj
    let structsCodeFilename = "${outputDir}/structs.cj"
    println("Generating cimgui structs -> ${structsCodeFilename} ...")
    let structDefs = parseStructsJson(structsAndEnumsJson["structs"]) + templateSpecOneStructDefs
    genStructsCode(structsCodeFilename, pkgName, structDefs, typeAlias: typeAlias, globalConstants: globalConstants)
    println("Generated cimgui structs -> ${structsCodeFilename}")

    // Check all types & Construct typedefs for undefined cimgui structs
    let undefStructTypedefs = ArrayList<TypeDef>()
    let definedStructNames = HashSet<String>(structDefs.size, {i => structDefs[i].name})
    for ((alias, ty) in typeAlias) {
        match (ty) {
            case StructType(name) => if (!definedStructNames.contains(name)) {
                undefStructTypedefs.append(TypeDef(alias, "void"))
            }
            case _ => continue
        }
    }

    // Generate cimgui undefined structs -> src/capi/undef_structs.cj
    let undefStructsCodeFilename = "${outputDir}/undef_structs.cj"
    println("Generating cimgui undefined structs -> ${undefStructsCodeFilename} ...")
    genTypeDefsCode(undefStructsCodeFilename, pkgName, undefStructTypedefs)
    println("Generated cimgui undefined structs -> ${undefStructsCodeFilename}")

    // Generate cimgui functions(only decl) -> src/capi/imgui.cj
    let funcsCodeFilename = "${outputDir}/imgui.cj"
    println("Generating cimgui functions(only decl) -> ${funcsCodeFilename} ...")
    let funcsSigs = parseFuncsJson(definitionsJson)
    genFuncsCode(funcsCodeFilename, pkgName, funcsSigs)
    println("Generated cimgui functions(only decl) -> ${funcsCodeFilename}")

    return 0
}
