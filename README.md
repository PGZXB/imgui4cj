# imgui4cj

This project provides Cangjie programming language bindings for [Dear ImGui](https://github.com/ocornut/imgui), a bloat-free graphical user interface library for C++.

## Getting Started

### Installation

#### Option 1. Build from source

1. Prepare tools
  * Install CMake, GCC/CLANG/MSVC
  * Ensure you have `cjpm` installed

2. Build `imgui4cj`
  ```shell
  git clone https://github.com/PGZXB/imgui4cj
  cd imgui4cj
  ./build_imgui4cj_c_lib.sh # use ".\build_imgui4cj_c_lib.ps1" on Windows
  cjpm build -V
  ```

3. Add package dependency to your `cjpm.toml`
  ```toml
  [dependencies]
    imgui4cj = { path = "/path/to/imgui4cj", version = "0.1.0"}

  # ...
  ```

#### Option 2. Download package from releases

> [!NOTE]  
> Currently, this library provides releases only for Windows and Linux. We are working on making it available for macOS in the future.

1. Download & Extract
  * [imgui4cj-x86_64-w64-mingw32.zip](https://github.com/PGZXB/imgui4cj/releases/latest/download/imgui4cj-x86_64-w64-mingw32.zip) for Windows
  * [imgui4cj-x86_64-unknown-linux-gnu.tar.gz](https://github.com/PGZXB/imgui4cj/releases/latest/download/imgui4cj-x86_64-unknown-linux-gnu.tar.gz) for Linux

2. Add package dependency to your `cjpm.toml`
  ```toml
  [dependencies]
    imgui4cj = { path = "/path/to/imgui4cj", version = "0.1.0"}

  # ...
  ```

### Run "Hello, world!"

Here is a simple example of how to create a basic window with some basic widgets:

```cangjie
from imgui4cj import wcapi.*
from imgui4cj import backends.*

main(): Int64 {
    let pOpen: Ref<Bool> = bool(true)
    let clickCount: Ref<Int64> = i64(0)
    let value: Ref<Int32> = i32(100)

    getBackend(GLFWOpenGL3).createWindow("Window", 800, 600).run {
        if (pOpen.value) {
            Begin("Hello World", pOpen, ImGuiWindowFlags_AlwaysAutoResize)

            Text("Click Count: ${clickCount}")
            SameLine(0.0, -1.0)
            if (Button("Click Me!", ImVec2(0.0, 0.0))) {
                clickCount.value += 1
            }

            Text("Int Value: ${value}")
            SliderInt("Int Value", value, 0, 200, "%d", 0)
            DragInt("Int Value", value, 1.0, 0, 200, "%d", 0)

            End()
        }
    }

    return 0
}
```

> [!NOTE]  
> For more detailed examples and usage patterns, please refer to the [examples directory](./examples/) in the repository.


## Contributing

We welcome contributions to `imgui4cj`! If you have suggestions, bug reports, or would like to contribute code, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or fix.
3. Submit a pull request with a clear description of your changes.

For bug reports or feature requests, please open an issue on the [GitHub issues page](https://github.com/PGZXB/imgui4cj/issues).
