#! /bin/bash

git submodule update --init --recursive && \
    cmake . -B build && \
    cmake --build build && \
    cp build/imgui4cj.so src/libs/ && \
    cp src/libs/imgui4cj.so src/libs/libimgui4cj.so
