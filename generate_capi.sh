#! /bin/bash

path=$(cd $(dirname $0); pwd)

cd "$path/generator" && \
    cjpm build && \
    cjpm run --run-args --capi-pkg-path,"$path/imgui/src/capi"
