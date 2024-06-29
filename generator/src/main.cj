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

    let definitionsJson = readJsonFile(argopt.getArg("definitions-json").getOrThrow()).asObject()
    let implDefinitionsJson = readJsonFile(argopt.getArg("impl-definitions-json").getOrThrow()).asObject()
    let structsAndEnumsJson = readJsonFile(argopt.getArg("structs-and-enums-json").getOrThrow()).asObject()
    let typedefsDictJson = readJsonFile(argopt.getArg("typedefs-dict-json").getOrThrow()).asObject()
    let outputDir = argopt.getArg("capi-pkg-path").getOrThrow()
    let pkgName = argopt.getArg("capi-pkg-name") ?? "capi"

    // Generate cimgui enums -> src/capi/enums.cj
    let enumsCodeFilename = "${outputDir}/enums.cj"
    println("Generating cimgui enums -> ${enumsCodeFilename} ...")
    let enumDefs = parseEnumsJson(structsAndEnumsJson["enums"])
    genEnumsCode(enumsCodeFilename, pkgName, enumDefs)
    println("Generated cimgui enums -> ${enumsCodeFilename}")

    return 0
}
