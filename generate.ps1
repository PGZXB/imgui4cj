$path = (Get-Location).Path

$run_args = ""
$run_args += " --definitions-json=$path/external/cimgui/generator/output/definitions.json"
$run_args += " --impl-definitions-json=$path/external/cimgui/generator/output/impl_definitions.json"
$run_args += " --structs-and-enums-json=$path/external/cimgui/generator/output/structs_and_enums.json"
$run_args += " --typedefs-dict-json=$path/external/cimgui/generator/output/typedefs_dict.json"
$run_args += " --capi-impl-pkg-path=$path/src/capi_impl"
$run_args += " --capi-impl-pkg-name=imgui4cj.capi_impl"
$run_args += " --capi-pkg-path=$path/src/capi"
$run_args += " --capi-pkg-name=imgui4cj.capi"
$run_args += " --c-src-path=$path/c_src"
$run_args += " --wcapi-pkg-path=$path/src/wcapi"
$run_args += " --wcapi-pkg-name=imgui4cj.wcapi"


Push-Location -Path "$path/generator"
cjpm build
cjpm run --run-args $run_args
Pop-Location
