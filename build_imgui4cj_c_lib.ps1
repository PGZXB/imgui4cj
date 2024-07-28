$buildPath = "build"
$libsPath = "src\libs"
$dllName = "imgui4cj_c_lib.dll"

git submodule update --init --recursive
cmake . -B $buildPath -DCMAKE_BUILD_TYPE=Release
cmake --build $buildPath --config Release
Remove-Item -Path "$libsPath\*.dll" -Force
Copy-Item -Path "$buildPath\Release\$dllName" -Destination "$libsPath\$dllName"
Copy-Item -Path "$buildPath\Release\$dllName" -Destination "$libsPath\lib$dllName"
