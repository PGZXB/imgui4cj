# Backend Support

## Supported backends
- [x] GLFW + OpenGL3
- [ ] SDL3 + OpenGL3
- [ ] More backends to be added ...

## Usage Example
```cangjie
let backend = getBackend(GLFWOpenGL3)
backend.createWindow(title, width, height)
    .setBgColor(r, g, b, a)
    .setWindowTitle(title)
    .setWindowPos(x, y)
    .setWindowSize(width, height)
    .setWindowSizeLimits(minWidth, minHeight, maxWidth, maxHeight)
    .setWindowFlags(flag0, value0)
    .setWindowFlags(flag1, value1)
    .setTargetFPS(fps)
    .setSwapInterval(interval)
    .setInputMode(mode, value)
    .setIcons(icons)
    .setAfterCreateContextHook {
        => // ...
    }.setBeforeDestroyContextHook {
        => // ...
    }.setBeforeRenderHook {
        => // ...
    }.setAfterRenderHook {
        => // ...
    }.setDropCallback {
        paths: Array<String> => // ...
    }.setCloseCallback {
        b: Backend => // ...
    }.setKeyCallback {
        key: Key, scanCode: Int32, action: KeyAction, mods: ModifierKey => // ...
    }.setSizeChangeCallback {
        w: Int32, h: Int32 => // ...
    }.run {
        let (posX, posY) = backend.getWindowPos()
        let (width, height) = backend.getDisplaySize()
        let (scaleX, scaleY) = backend.getContentScale()

        // render widgets
        if (Button(...)) {
            // ...
        }
        // ...

        if (should set cursor) {
            backend.setCursorPos(cX, cY)
        }

        if (window should close) {
            backend.setShouldClose(true)
        }

        if (should refresh) {
            backend.refresh()
        }
    }
```
