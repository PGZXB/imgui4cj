#! /bin/bash

path=$(cd $(dirname $0); pwd)

run_args=""
run_args="$run_args --definitions-json='$path/external/cimgui/generator/output/definitions.json'"
run_args="$run_args --impl-definitions-json='$path/external/cimgui/generator/output/impl_definitions.json'"
run_args="$run_args --structs-and-enums-json='$path/external/cimgui/generator/output/structs_and_enums.json'"
run_args="$run_args --typedefs-dict-json='$path/external/cimgui/generator/output/typedefs_dict.json'"
run_args="$run_args --capi-impl-pkg-path='$path/src/capi_impl'"
run_args="$run_args --capi-impl-pkg-name='imgui4cj.capi_impl'"
run_args="$run_args --capi-pkg-path='$path/src/capi'"
run_args="$run_args --capi-pkg-name='imgui4cj.capi'"
run_args="$run_args --c-src-path='$path/c_src'"
run_args="$run_args --wcapi-pkg-path='$path/src/wcapi'"
run_args="$run_args --wcapi-pkg-name='imgui4cj.wcapi'"
run_args="$run_args --macros-pkg-name='imgui4cj.macros'"
run_args="$run_args --doc-path='$path/docs'"

cd "$path/generator" && \
    cjpm build && \
    cjpm run --run-args "$run_args"
