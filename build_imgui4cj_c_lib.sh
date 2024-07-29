#!/bin/bash

buildPath="build"
libsPath="src/libs"
dllName="imgui4cj_c_lib.so"

git submodule update --init --recursive && \
    cmake . -B build && \
    cmake --build build && \
    rm -f ${libsPath}/*.so && \
    cp ${buildPath}/${dllName} ${libsPath}/${dllName} && \
    cp ${buildPath}/${dllName} ${libsPath}/lib${dllName}
