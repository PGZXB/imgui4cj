package cimgui_generator

from std import fs.*
from std import argopt.*
from encoding import json.*

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

    // let definitionsJson = readJsonFile(argopt.getArg("definitions-json").getOrThrow()).asObject()
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

    // Consutuct type alias map
    let typeAlias = HashMap<String, CjType>()
    //// 1. typedefs
    for (d in typedefs) {
        if (d.alias == "const_iterator" || d.alias == "iterator" || d.alias == "value_type" || d.alias ==
            "ImGuiErrorLogCallback") {
            continue // SKIP the four
        }
        typeAlias.put(d.alias, CjType.fromCType(d.typename))
    }
    /// 2. enums
    for (e in enumDefs) {
        typeAlias.put(e.name, Int32Type)
    }

    // Generate cimgui structs -> src/capi/structs.cj
    let structsCodeFilename = "${outputDir}/structs.cj"
    println("Generating cimgui structs -> ${structsCodeFilename} ...")
    let structDefs = parseStructsJson(structsAndEnumsJson["structs"])
    genStructsCode(structsCodeFilename, pkgName, structDefs, typeAlias: typeAlias)
    println("Generated cimgui structs -> ${structsCodeFilename}")

    return 0
}
