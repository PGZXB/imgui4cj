git submodule update --init --recursive
cmake . -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release
Copy-Item -Path build\Release\imgui4cj.dll -Destination src\libs\
Copy-Item -Path src\libs\imgui4cj.dll -Destination src\libs\libimgui4cj.dll
