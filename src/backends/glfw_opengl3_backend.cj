package backends

import utils.CImage

public type GLFWFlags = Int32

public const GLFW_WINDOW_FLAGS_RESIZABLE: GLFWFlags = 0x00020003 // GLFW_RESIZABLE
public const GLFW_WINDOW_FLAGS_MAXIMIZED: GLFWFlags = 0x00020008 // GLFW_MAXIMIZED
public const GLFW_WINDOW_FLAGS_DECORATED: GLFWFlags = 0x00020005 //GLFW_DECORATED
public const GLFW_WINDOW_FLAGS_TRANSPARENT_FRAMEBUFFER: GLFWFlags = 0x0002000A // GLFW_TRANSPARENT_FRAMEBUFFER
public const GLFW_WINDOW_FLAGS_VISIBLE: GLFWFlags = 0x00020004 // GLFW_VISIBLE
public const GLFW_WINDOW_FLAGS_FLOATING: GLFWFlags = 0x00020007 // GLFW_FLOATING
public const GLFW_WINDOW_FLAGS_FOCUSED: GLFWFlags = 0x00020001 // GLFW_FOCUSED
public const GLFW_WINDOW_FLAGS_ICONIFIED: GLFWFlags = 0x00020002 // GLFW_ICONIFIED
public const GLFW_WINDOW_FLAGS_AUTO_ICONIFY: GLFWFlags = 0x00020006 // GLFW_AUTO_ICONIFY
public const GLFW_INPUT_MODE_CURSOR: GLFWFlags = 0x00033001 // GLFW_CURSOR
public const GLFW_INPUT_MODE_CURSOR_NORMAL: GLFWFlags = 0x00034001 // GLFW_CURSOR_NORMAL
public const GLFW_INPUT_MODE_CURSOR_HIDDEN: GLFWFlags = 0x00034002 //GLFW_CURSOR_HIDDEN
public const GLFW_INPUT_MODE_CURSOR_DISABLED: GLFWFlags = 0x00034003 //GLFW_CURSOR_DISABLED
public const GLFW_INPUT_MODE_RAWMOUSEMOTION: GLFWFlags = 0x00033005 // GLFW_RAW_MOUSE_MOTION
public const GLFW_SWAP_INTERVAL_IMMEDIATE: GLFWFlags = 0
public const GLFW_SWAP_INTERVAL_VSYNC: GLFWFlags = 1

// int imgui4cj_initGLFW();
foreign func imgui4cj_initGLFW(): Int32

// void imgui4cj_glfwSetWindowPos(GLFWwindow *window, int x, int y);
foreign func imgui4cj_glfwSetWindowPos(win: CPointer<Unit>, x: Int32, y: Int32): Unit

// void imgui4cj_glfwGetWindowPos(GLFWwindow *window, int *x, int *y);
foreign func imgui4cj_glfwGetWindowPos(win: CPointer<Unit>, x: CPointer<Int32>, y: CPointer<Int32>): Unit

// void imgui4cj_glfwSetWindowSize(GLFWwindow *window, int width, int height);
foreign func imgui4cj_glfwSetWindowSize(win: CPointer<Unit>, width: Int32, height: Int32): Unit

// void imgui4cj_glfwSetWindowSizeLimits(GLFWwindow *window, int minWidth, int minHeight, int maxWidth, int maxHeight);
foreign func imgui4cj_glfwSetWindowSizeLimits(win: CPointer<Unit>, minW: Int32, minH: Int32, maxW: Int32, maxH: Int32): Unit

// void imgui4cj_glfwSetWindowTitle(GLFWwindow *window, const char *title);
foreign func imgui4cj_glfwSetWindowTitle(win: CPointer<Unit>, title: CString): Unit

// void imgui4cj_glfwGetWindowSize(GLFWwindow *window, int *width, int *height);
foreign func imgui4cj_glfwGetWindowSize(win: CPointer<Unit>, width: CPointer<Int32>, height: CPointer<Int32>): Unit

// void imgui4cj_glfwSetWindowShouldClose(GLFWwindow *window, int value);
foreign func imgui4cj_glfwSetWindowShouldClose(win: CPointer<Unit>, value: Int32): Unit

// void imgui4cj_glfwGetWindowContentScale(GLFWwindow *window, float *width, float *height);
foreign func imgui4cj_glfwGetWindowContentScale(win: CPointer<Unit>, width: CPointer<Float32>, height: CPointer<Float32>): Unit

// void imgui4cj_glfwSetDropCallback(GLFWwindow *window, DropCallback fn);
foreign func imgui4cj_glfwSetDropCallback(
    win: CPointer<Unit>,
    fn: CFunc<(win: CPointer<Unit>, count: Int32, names: CPointer<CString>) -> Unit>
): Unit

// void imgui4cj_glfwSetWindowCloseCallback(GLFWwindow *window, WindowCloseCallback cb);
foreign func imgui4cj_glfwSetWindowCloseCallback(win: CPointer<Unit>, fn: CFunc<(win: CPointer<Unit>) -> Unit>): Unit

// void imgui4cj_ImGui_ImplGlfw_KeyCallback(GLFWwindow* w, int k, int s, int a, int m);
foreign func imgui4cj_ImGui_ImplGlfw_KeyCallback(win: CPointer<Unit>, k: Int32, s: Int32, a: Int32, m: Int32): Unit

// void imgui4cj_glfwSetKeyCallback(GLFWwindow *window, KeyCallback cb);
foreign func imgui4cj_glfwSetKeyCallback(
    win: CPointer<Unit>,
    fn: CFunc<(win: CPointer<Unit>, key: Int32, scanCode: Int32, action: Int32, mods: Int32) -> Unit>
): Unit

// void imgui4cj_glfwSetWindowSizeCallback(GLFWwindow *window, SizeChangeCallback cb);
foreign func imgui4cj_glfwSetWindowSizeCallback(
    win: CPointer<Unit>,
    fn: CFunc<(win: CPointer<Unit>, w: Int32, h: Int32) -> Unit>
): Unit

// void imgui4cj_glfwWindowHint(int hint, int value);
foreign func imgui4cj_glfwWindowHint(hint: Int32, value: Int32): Unit

// void imgui4cj_glfwSetWindowIcon(GLFWwindow *window, int count, CImage *images);
foreign func imgui4cj_glfwSetWindowIcon(win: CPointer<Unit>, count: Int32, images: CPointer<CImage>): Unit

// void imgui4cj_glfwSwapInterval(int interval);
foreign func imgui4cj_glfwSwapInterval(interval: Int32): Unit

// void imgui4cj_glfwSetCursorPos(GLFWwindow *window, double x, double y);
foreign func imgui4cj_glfwSetCursorPos(win: CPointer<Unit>, x: Float64, y: Float64): Unit

// void imgui4cj_glfwSetInputMode(GLFWwindow *window, int mode, int value);
foreign func imgui4cj_glfwSetInputMode(win: CPointer<Unit>, mode: Int32, value: Int32): Unit

// GLFWwindow *imgui4cj_createGLFWOpenGL3Window(const char *title, int width, int height, VoidCallback afterCreateContext);
foreign func imgui4cj_createGLFWOpenGL3Window(title: CString, width: Int32, height: Int32,
    afterCreateContextCallback: CFunc<() -> Unit>): CPointer<Unit>

// void imgui4cj_setGLFWWindowContext(GLFWwindow *window, GLFWWindowContext *pointer);
foreign func imgui4cj_setGLFWWindowContext(win: CPointer<Unit>, ptr: CPointer<GLFWWindowContext>): Unit

// void igGLFWRunLoop(GLFWwindow *window, VoidCallback loop, VoidCallback beforeRender, VoidCallback afterRender, VoidCallback beforeDestroyContext);
foreign func imgui4cj_glfwOpenGL3MainLoop(
    win: CPointer<Unit>,
    loopCallback: CFunc<() -> Unit>,
    beforeRenderCallback: CFunc<() -> Unit>,
    afterRenderCallback: CFunc<() -> Unit>,
    beforeDestroyContextCallback: CFunc<() -> Unit>
): Unit

// void imgui4cj_glfwPostEmptyEvent();
foreign func imgui4cj_glfwPostEmptyEvent(): Unit

var glfwOpenGL3BackendInstance: ?GLFWOpenGL3Backend = None

func checkAndGetGLFWOpenGL3BackendInstance() {
    return glfwOpenGL3BackendInstance.getOrThrow {
        Exception("GLFWOpenGL3Backend instance is not created")
    }
}

@C
func afterCreateContextCallbackForGLFWOpenGL3Backend(): Unit {
    checkAndGetGLFWOpenGL3BackendInstance().afterCreateContextCallback()
}

@C
func beforeDestoryContextCallbackForGLFWOpenGL3Backend(): Unit {
    checkAndGetGLFWOpenGL3BackendInstance().beforeDestoryContextCallback()
}

@C
func beforeRenderCallbackForGLFWOpenGL3Backend(): Unit {
    checkAndGetGLFWOpenGL3BackendInstance().beforeRenderCallback()
}

@C
func afterRenderCallbackForGLFWOpenGL3Backend(): Unit {
    checkAndGetGLFWOpenGL3BackendInstance().afterRenderCallback()
}

@C
func dropCallbackForGLFWOpenGL3Backend(_: CPointer<Unit>, count: Int32, names: CPointer<CString>): Unit {
    checkAndGetGLFWOpenGL3BackendInstance().dropCallback(
        Array<String>(
            Int64(count),
            {
                i =>
                let currentNameCString: CString = unsafe { (names + i).read() }
                return currentNameCString.toString()
            }
        )
    )
}

@C
func windowCloseCallbackForGLFWOpenGL3Backend(_: CPointer<Unit>): Unit {
    let inst = checkAndGetGLFWOpenGL3BackendInstance()
    inst.closeCallback(inst)
}

@C
func keyCallbackForGLFWOpenGL3Backend(_: CPointer<Unit>, key: Int32, scanCode: Int32, action: Int32, mods: Int32): Unit {
    checkAndGetGLFWOpenGL3BackendInstance().keyCallback(key, scanCode, action, mods)
}

@C
func sizeChangeCallbackForGLFWOpenGL3Backend(_: CPointer<Unit>, w: Int32, h: Int32): Unit {
    checkAndGetGLFWOpenGL3BackendInstance().sizeChangeCallback(w, h)
}

@C
func loopCallbackForGLFWOpenGL3Backend(): Unit {
    checkAndGetGLFWOpenGL3BackendInstance().loopCallback()
}

@C
struct GLFWWindowContext {
    var backgraoudColor: ImVec4 = ImVec4()
    var targetFPS: UInt32 = 30
    var loopCallbck: CFunc<() -> Unit> = CFunc<() -> Unit>(CPointer<Unit>())
}

public class GLFWOpenGL3Backend <: Backend {
    var afterCreateContextCallback: VoidCallback = EmptyVoidCallback
    var beforeDestoryContextCallback: VoidCallback = EmptyVoidCallback
    var beforeRenderCallback: VoidCallback = EmptyVoidCallback
    var afterRenderCallback: VoidCallback = EmptyVoidCallback
    var dropCallback: DropCallback = EmptyDropCallback
    var closeCallback: WindowCloseCallback = EmptyWindowCloseCallback
    var keyCallback: KeyCallback = EmptyKeyCallback
    var sizeChangeCallback: SizeChangeCallback = EmptySizeChangeCallback
    var loopCallback: VoidCallback = EmptyVoidCallback

    var glfwWindowInstance: CPointer<Unit> = CPointer<Unit>()
    private var glfwWindowContext: CPointer<GLFWWindowContext>

    private init() {
        // `glfwWindowContext` won't be free: memory leak but OK here
        glfwWindowContext = unsafe { LibC.malloc<GLFWWindowContext>() }
        // Init GLFW

    }

    public static func getInstance(): GLFWOpenGL3Backend {
        // TODO: Thread safe
        if (glfwOpenGL3BackendInstance.isNone()) {
            glfwOpenGL3BackendInstance = GLFWOpenGL3Backend()
            if (unsafe { imgui4cj_initGLFW() } != 0) {
                throw IllegalStateException("failed to init glfw")
            }
        }
        return checkAndGetGLFWOpenGL3BackendInstance()
    }

    public func setAfterCreateContextHook(fn: VoidCallback): This {
        afterCreateContextCallback = fn
        return this
    }

    public func setBeforeDestroyContextHook(fn: VoidCallback): This {
        beforeDestoryContextCallback = fn
        return this
    }

    public func setBeforeRenderHook(fn: VoidCallback): This {
        beforeRenderCallback = fn
        return this
    }

    public func setAfterRenderHook(fn: VoidCallback): This {
        afterCreateContextCallback = fn
        return this
    }

    public func setBgColor(color: ImVec4): This {
        var ctx = unsafe { glfwWindowContext.read() }
        ctx.backgraoudColor = color
        unsafe { glfwWindowContext.write(ctx) }
        return this
    }

    public func setWindowPos(x: Int32, y: Int32): This {
        unsafe { imgui4cj_glfwSetWindowPos(glfwWindowInstance, x, y) }
        return this
    }

    public func getWindowPos(): (Int32, Int32) {
        var x: Int32 = 0
        var y: Int32 = 0
        unsafe { imgui4cj_glfwGetWindowPos(glfwWindowInstance, inout x, inout y) }
        return (x, y)
    }

    public func setWindowSize(width: Int32, height: Int32): This {
        unsafe { imgui4cj_glfwSetWindowSize(glfwWindowInstance, width, height) }
        return this
    }

    public func setWindowSizeLimits(minWidth: Int32, minHeight: Int32, maxWidth: Int32, maxHeight: Int32): This {
        unsafe { imgui4cj_glfwSetWindowSizeLimits(glfwWindowInstance, minWidth, minHeight, maxWidth, maxHeight) }
        return this
    }

    public func setWindowTitle(title: String): This {
        try (r = unsafe { LibC.mallocCString(title) }.asResource()) {
            unsafe { imgui4cj_glfwSetWindowTitle(glfwWindowInstance, r.value) }
        }
        return this
    }

    public func getDisplaySize(): (Int32, Int32) {
        var width: Int32 = 0
        var height: Int32 = 0
        unsafe { imgui4cj_glfwGetWindowSize(glfwWindowInstance, inout width, inout height) }
        return (width, height)
    }

    public func setShouldClose(flag: Bool): Unit {
        unsafe {
            imgui4cj_glfwSetWindowShouldClose(
                glfwWindowInstance,
                if (flag) {
                    1i32
                } else {
                    0i32
                }
            )
        }
    }

    public func getContentScale(): (Float32, Float32) {
        var width: Float32 = 0.0f32
        var height: Float32 = 0.0f32
        unsafe { imgui4cj_glfwGetWindowContentScale(glfwWindowInstance, inout width, inout height) }
        return (width, height)
    }

    public func setTargetFPS(fps: UInt32): This {
        var ctx = unsafe { glfwWindowContext.read() }
        ctx.targetFPS = fps
        unsafe { glfwWindowContext.write(ctx) }
        return this
    }

    public func setDropCallback(fn: DropCallback): This {
        dropCallback = fn
        unsafe { imgui4cj_glfwSetDropCallback(glfwWindowInstance, dropCallbackForGLFWOpenGL3Backend) }
        return this
    }

    public func setCloseCallback(fn: WindowCloseCallback): This {
        closeCallback = fn
        unsafe { imgui4cj_glfwSetWindowCloseCallback(glfwWindowInstance, windowCloseCallbackForGLFWOpenGL3Backend) }
        return this
    }

    public func setKeyCallback(callback: KeyCallback): This {
        keyCallback = {
            k, s, a, m =>
            unsafe { imgui4cj_ImGui_ImplGlfw_KeyCallback(glfwWindowInstance, k, s, a, m) }
            callback(k, s, a, m)
        }
        unsafe { imgui4cj_glfwSetKeyCallback(glfwWindowInstance, keyCallbackForGLFWOpenGL3Backend) }
        return this
    }

    public func setSizeChangeCallback(fn: SizeChangeCallback): This {
        sizeChangeCallback = fn
        unsafe { imgui4cj_glfwSetWindowSizeCallback(glfwWindowInstance, sizeChangeCallbackForGLFWOpenGL3Backend) }
        return this
    }

    public func setWindowFlags(flag: Int32, value: Int32): This {
        unsafe { imgui4cj_glfwWindowHint(flag, value) }
        return this
    }

    public func setIcons(icons: Array<Image>): This {
        unsafe {
            try (r = LibC.malloc<CImage>(count: icons.size).asResource()) {
                let pCImage = r.value
                for (icon in icons) {
                    pCImage.write(icon.toCImage())
                }
                imgui4cj_glfwSetWindowIcon(glfwWindowInstance, Int32(icons.size), r.value)
            }
        }
        return this
    }

    public func setSwapInterval(interval: Int32): This {
        unsafe { imgui4cj_glfwSwapInterval(interval) }
        return this
    }

    public func setCursorPos(x: Float64, y: Float64): This {
        unsafe { imgui4cj_glfwSetCursorPos(glfwWindowInstance, x, y) }
        return this
    }

    public func setInputMode(mode: Int32, value: Int32): This {
        unsafe { imgui4cj_glfwSetInputMode(glfwWindowInstance, mode, value) }
        return this
    }

    public func createWindow(title: String, width: Int32, height: Int32): This {
        unsafe {
            try (rTitle = LibC.mallocCString(title).asResource()) {
                glfwWindowInstance = imgui4cj_createGLFWOpenGL3Window(rTitle.value, width, height,
                    afterCreateContextCallbackForGLFWOpenGL3Backend)
            }
        }
        if (glfwWindowInstance.isNull()) {
            throw IllegalStateException("failed to create GLFW-OpenGL3 window")
        }
        unsafe {
            imgui4cj_setGLFWWindowContext(glfwWindowInstance, glfwWindowContext)
        }
        return this
    }

    public func run(fn: VoidCallback): Unit {
        loopCallback = fn
        unsafe {
            imgui4cj_glfwOpenGL3MainLoop(
                glfwWindowInstance,
                loopCallbackForGLFWOpenGL3Backend,
                beforeRenderCallbackForGLFWOpenGL3Backend,
                afterRenderCallbackForGLFWOpenGL3Backend,
                beforeDestoryContextCallbackForGLFWOpenGL3Backend
            )
        }
    }

    public func refresh(): Unit {
        unsafe { imgui4cj_glfwPostEmptyEvent() }
    }
}
