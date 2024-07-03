#! /bin/bash

git submodule update --init --recursive && \
    cmake external/cimgui -B external/cimgui/build && \
    cmake --build external/cimgui/build && \
    cp external/cimgui/build/cimgui.so src/libs/ && \
    mv src/libs/cimgui.so src/libs/libcimgui.so
