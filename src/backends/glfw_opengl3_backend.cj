package backends

import utils.CImage

public type GLFWFlags = Int32

public const GLFW_WINDOW_FLAGS_RESIZABLE: GLFWFlags = WINDOW_FLAGS_RESIZABLE // GLFW_RESIZABLE
public const GLFW_WINDOW_FLAGS_MAXIMIZED: GLFWFlags = WINDOW_FLAGS_MAXIMIZED // GLFW_MAXIMIZED
public const GLFW_WINDOW_FLAGS_DECORATED: GLFWFlags = WINDOW_FLAGS_DECORATED //GLFW_DECORATED
public const GLFW_WINDOW_FLAGS_TRANSPARENT_FRAMEBUFFER: GLFWFlags = WINDOW_FLAGS_TRANSPARENT_FRAMEBUFFER // GLFW_TRANSPARENT_FRAMEBUFFER
public const GLFW_WINDOW_FLAGS_VISIBLE: GLFWFlags = WINDOW_FLAGS_VISIBLE // GLFW_VISIBLE
public const GLFW_WINDOW_FLAGS_FLOATING: GLFWFlags = WINDOW_FLAGS_FLOATING // GLFW_FLOATING
public const GLFW_WINDOW_FLAGS_FOCUSED: GLFWFlags = WINDOW_FLAGS_FOCUSED // GLFW_FOCUSED
public const GLFW_WINDOW_FLAGS_ICONIFIED: GLFWFlags = WINDOW_FLAGS_ICONIFIED // GLFW_ICONIFIED
public const GLFW_WINDOW_FLAGS_AUTO_ICONIFY: GLFWFlags = WINDOW_FLAGS_AUTO_ICONIFY // GLFW_AUTO_ICONIFY
public const GLFW_INPUT_MODE_CURSOR: GLFWFlags = INPUT_MODE_CURSOR // GLFW_CURSOR
public const GLFW_INPUT_MODE_CURSOR_NORMAL: GLFWFlags = INPUT_MODE_CURSOR_NORMAL // GLFW_CURSOR_NORMAL
public const GLFW_INPUT_MODE_CURSOR_HIDDEN: GLFWFlags = INPUT_MODE_CURSOR_HIDDEN //GLFW_CURSOR_HIDDEN
public const GLFW_INPUT_MODE_CURSOR_DISABLED: GLFWFlags = INPUT_MODE_CURSOR_DISABLED //GLFW_CURSOR_DISABLED
public const GLFW_INPUT_MODE_RAWMOUSEMOTION: GLFWFlags = INPUT_MODE_RAWMOUSEMOTION // GLFW_RAW_MOUSE_MOTION
public const GLFW_SWAP_INTERVAL_IMMEDIATE: GLFWFlags = SWAP_INTERVAL_IMMEDIATE
public const GLFW_SWAP_INTERVAL_VSYNC: GLFWFlags = SWAP_INTERVAL_VSYNC

public type GLFWKey = Int32

public const GLFW_KEY_SPACE: GLFWKey = KEY_SPACE // GLFW_KEY_SPACE
public const GLFW_KEY_APOSTROPHE: GLFWKey = KEY_APOSTROPHE // GLFW_KEY_APOSTROPHE
public const GLFW_KEY_COMMA: GLFWKey = KEY_COMMA // GLFW_KEY_COMMA
public const GLFW_KEY_MINUS: GLFWKey = KEY_MINUS // GLFW_KEY_MINUS
public const GLFW_KEY_PERIOD: GLFWKey = KEY_PERIOD // GLFW_KEY_PERIOD
public const GLFW_KEY_SLASH: GLFWKey = KEY_SLASH // GLFW_KEY_SLASH
public const GLFW_KEY_0: GLFWKey = KEY_0 // GLFW_KEY_0
public const GLFW_KEY_1: GLFWKey = KEY_1 // GLFW_KEY_1
public const GLFW_KEY_2: GLFWKey = KEY_2 // GLFW_KEY_2
public const GLFW_KEY_3: GLFWKey = KEY_3 // GLFW_KEY_3
public const GLFW_KEY_4: GLFWKey = KEY_4 // GLFW_KEY_4
public const GLFW_KEY_5: GLFWKey = KEY_5 // GLFW_KEY_5
public const GLFW_KEY_6: GLFWKey = KEY_6 // GLFW_KEY_6
public const GLFW_KEY_7: GLFWKey = KEY_7 // GLFW_KEY_7
public const GLFW_KEY_8: GLFWKey = KEY_8 // GLFW_KEY_8
public const GLFW_KEY_9: GLFWKey = KEY_9 // GLFW_KEY_9
public const GLFW_KEY_SEMICOLON: GLFWKey = KEY_SEMICOLON // GLFW_KEY_SEMICOLON
public const GLFW_KEY_EQUAL: GLFWKey = KEY_EQUAL // GLFW_KEY_EQUAL
public const GLFW_KEY_A: GLFWKey = KEY_A // GLFW_KEY_A
public const GLFW_KEY_B: GLFWKey = KEY_B // GLFW_KEY_B
public const GLFW_KEY_C: GLFWKey = KEY_C // GLFW_KEY_C
public const GLFW_KEY_D: GLFWKey = KEY_D // GLFW_KEY_D
public const GLFW_KEY_E: GLFWKey = KEY_E // GLFW_KEY_E
public const GLFW_KEY_F: GLFWKey = KEY_F // GLFW_KEY_F
public const GLFW_KEY_G: GLFWKey = KEY_G // GLFW_KEY_G
public const GLFW_KEY_H: GLFWKey = KEY_H // GLFW_KEY_H
public const GLFW_KEY_I: GLFWKey = KEY_I // GLFW_KEY_I
public const GLFW_KEY_J: GLFWKey = KEY_J // GLFW_KEY_J
public const GLFW_KEY_K: GLFWKey = KEY_K // GLFW_KEY_K
public const GLFW_KEY_L: GLFWKey = KEY_L // GLFW_KEY_L
public const GLFW_KEY_M: GLFWKey = KEY_M // GLFW_KEY_M
public const GLFW_KEY_N: GLFWKey = KEY_N // GLFW_KEY_N
public const GLFW_KEY_O: GLFWKey = KEY_O // GLFW_KEY_O
public const GLFW_KEY_P: GLFWKey = KEY_P // GLFW_KEY_P
public const GLFW_KEY_Q: GLFWKey = KEY_Q // GLFW_KEY_Q
public const GLFW_KEY_R: GLFWKey = KEY_R // GLFW_KEY_R
public const GLFW_KEY_S: GLFWKey = KEY_S // GLFW_KEY_S
public const GLFW_KEY_T: GLFWKey = KEY_T // GLFW_KEY_T
public const GLFW_KEY_U: GLFWKey = KEY_U // GLFW_KEY_U
public const GLFW_KEY_V: GLFWKey = KEY_V // GLFW_KEY_V
public const GLFW_KEY_W: GLFWKey = KEY_W // GLFW_KEY_W
public const GLFW_KEY_X: GLFWKey = KEY_X // GLFW_KEY_X
public const GLFW_KEY_Y: GLFWKey = KEY_Y // GLFW_KEY_Y
public const GLFW_KEY_Z: GLFWKey = KEY_Z // GLFW_KEY_Z
public const GLFW_KEY_LEFT_BRACKET: GLFWKey = KEY_LEFT_BRACKET // GLFW_KEY_LEFT_BRACKET
public const GLFW_KEY_BACKSLASH: GLFWKey = KEY_BACKSLASH // GLFW_KEY_BACKSLASH
public const GLFW_KEY_RIGHT_BRACKET: GLFWKey = KEY_RIGHT_BRACKET // GLFW_KEY_RIGHT_BRACKET
public const GLFW_KEY_GRAVE_ACCENT: GLFWKey = KEY_GRAVE_ACCENT // GLFW_KEY_GRAVE_ACCENT
public const GLFW_KEY_WORLD_1: GLFWKey = KEY_WORLD_1 // GLFW_KEY_WORLD_1
public const GLFW_KEY_WORLD_2: GLFWKey = KEY_WORLD_2 // GLFW_KEY_WORLD_2
public const GLFW_KEY_ESCAPE: GLFWKey = KEY_ESCAPE // GLFW_KEY_ESCAPE
public const GLFW_KEY_ENTER: GLFWKey = KEY_ENTER // GLFW_KEY_ENTER
public const GLFW_KEY_TAB: GLFWKey = KEY_TAB // GLFW_KEY_TAB
public const GLFW_KEY_BACKSPACE: GLFWKey = KEY_BACKSPACE // GLFW_KEY_BACKSPACE
public const GLFW_KEY_INSERT: GLFWKey = KEY_INSERT // GLFW_KEY_INSERT
public const GLFW_KEY_DELETE: GLFWKey = KEY_DELETE // GLFW_KEY_DELETE
public const GLFW_KEY_RIGHT: GLFWKey = KEY_RIGHT // GLFW_KEY_RIGHT
public const GLFW_KEY_LEFT: GLFWKey = KEY_LEFT // GLFW_KEY_LEFT
public const GLFW_KEY_DOWN: GLFWKey = KEY_DOWN // GLFW_KEY_DOWN
public const GLFW_KEY_UP: GLFWKey = KEY_UP // GLFW_KEY_UP
public const GLFW_KEY_PAGE_UP: GLFWKey = KEY_PAGE_UP // GLFW_KEY_PAGE_UP
public const GLFW_KEY_PAGE_DOWN: GLFWKey = KEY_PAGE_DOWN // GLFW_KEY_PAGE_DOWN
public const GLFW_KEY_HOME: GLFWKey = KEY_HOME // GLFW_KEY_HOME
public const GLFW_KEY_END: GLFWKey = KEY_END // GLFW_KEY_END
public const GLFW_KEY_CAPS_LOCK: GLFWKey = KEY_CAPS_LOCK // GLFW_KEY_CAPS_LOCK
public const GLFW_KEY_SCROLL_LOCK: GLFWKey = KEY_SCROLL_LOCK // GLFW_KEY_SCROLL_LOCK
public const GLFW_KEY_NUM_LOCK: GLFWKey = KEY_NUM_LOCK // GLFW_KEY_NUM_LOCK
public const GLFW_KEY_PRINT_SCREEN: GLFWKey = KEY_PRINT_SCREEN // GLFW_KEY_PRINT_SCREEN
public const GLFW_KEY_PAUSE: GLFWKey = KEY_PAUSE // GLFW_KEY_PAUSE
public const GLFW_KEY_F1: GLFWKey = KEY_F1 // GLFW_KEY_F1
public const GLFW_KEY_F2: GLFWKey = KEY_F2 // GLFW_KEY_F2
public const GLFW_KEY_F3: GLFWKey = KEY_F3 // GLFW_KEY_F3
public const GLFW_KEY_F4: GLFWKey = KEY_F4 // GLFW_KEY_F4
public const GLFW_KEY_F5: GLFWKey = KEY_F5 // GLFW_KEY_F5
public const GLFW_KEY_F6: GLFWKey = KEY_F6 // GLFW_KEY_F6
public const GLFW_KEY_F7: GLFWKey = KEY_F7 // GLFW_KEY_F7
public const GLFW_KEY_F8: GLFWKey = KEY_F8 // GLFW_KEY_F8
public const GLFW_KEY_F9: GLFWKey = KEY_F9 // GLFW_KEY_F9
public const GLFW_KEY_F10: GLFWKey = KEY_F10 // GLFW_KEY_F10
public const GLFW_KEY_F11: GLFWKey = KEY_F11 // GLFW_KEY_F11
public const GLFW_KEY_F12: GLFWKey = KEY_F12 // GLFW_KEY_F12
public const GLFW_KEY_F13: GLFWKey = KEY_F13 // GLFW_KEY_F13
public const GLFW_KEY_F14: GLFWKey = KEY_F14 // GLFW_KEY_F14
public const GLFW_KEY_F15: GLFWKey = KEY_F15 // GLFW_KEY_F15
public const GLFW_KEY_F16: GLFWKey = KEY_F16 // GLFW_KEY_F16
public const GLFW_KEY_F17: GLFWKey = KEY_F17 // GLFW_KEY_F17
public const GLFW_KEY_F18: GLFWKey = KEY_F18 // GLFW_KEY_F18
public const GLFW_KEY_F19: GLFWKey = KEY_F19 // GLFW_KEY_F19
public const GLFW_KEY_F20: GLFWKey = KEY_F20 // GLFW_KEY_F20
public const GLFW_KEY_F21: GLFWKey = KEY_F21 // GLFW_KEY_F21
public const GLFW_KEY_F22: GLFWKey = KEY_F22 // GLFW_KEY_F22
public const GLFW_KEY_F23: GLFWKey = KEY_F23 // GLFW_KEY_F23
public const GLFW_KEY_F24: GLFWKey = KEY_F24 // GLFW_KEY_F24
public const GLFW_KEY_F25: GLFWKey = KEY_F25 // GLFW_KEY_F25
public const GLFW_KEY_KP_0: GLFWKey = KEY_KP_0 // GLFW_KEY_KP_0
public const GLFW_KEY_KP_1: GLFWKey = KEY_KP_1 // GLFW_KEY_KP_1
public const GLFW_KEY_KP_2: GLFWKey = KEY_KP_2 // GLFW_KEY_KP_2
public const GLFW_KEY_KP_3: GLFWKey = KEY_KP_3 // GLFW_KEY_KP_3
public const GLFW_KEY_KP_4: GLFWKey = KEY_KP_4 // GLFW_KEY_KP_4
public const GLFW_KEY_KP_5: GLFWKey = KEY_KP_5 // GLFW_KEY_KP_5
public const GLFW_KEY_KP_6: GLFWKey = KEY_KP_6 // GLFW_KEY_KP_6
public const GLFW_KEY_KP_7: GLFWKey = KEY_KP_7 // GLFW_KEY_KP_7
public const GLFW_KEY_KP_8: GLFWKey = KEY_KP_8 // GLFW_KEY_KP_8
public const GLFW_KEY_KP_9: GLFWKey = KEY_KP_9 // GLFW_KEY_KP_9
public const GLFW_KEY_KP_DECIMAL: GLFWKey = KEY_KP_DECIMAL // GLFW_KEY_KP_DECIMAL
public const GLFW_KEY_KP_DIVIDE: GLFWKey = KEY_KP_DIVIDE // GLFW_KEY_KP_DIVIDE
public const GLFW_KEY_KP_MULTIPLY: GLFWKey = KEY_KP_MULTIPLY // GLFW_KEY_KP_MULTIPLY
public const GLFW_KEY_KP_SUBTRACT: GLFWKey = KEY_KP_SUBTRACT // GLFW_KEY_KP_SUBTRACT
public const GLFW_KEY_KP_ADD: GLFWKey = KEY_KP_ADD // GLFW_KEY_KP_ADD
public const GLFW_KEY_KP_ENTER: GLFWKey = KEY_KP_ENTER // GLFW_KEY_KP_ENTER
public const GLFW_KEY_KP_EQUAL: GLFWKey = KEY_KP_EQUAL // GLFW_KEY_KP_EQUAL
public const GLFW_KEY_LEFT_SHIFT: GLFWKey = KEY_LEFT_SHIFT // GLFW_KEY_LEFT_SHIFT
public const GLFW_KEY_LEFT_CONTROL: GLFWKey = KEY_LEFT_CONTROL // GLFW_KEY_LEFT_CONTROL
public const GLFW_KEY_LEFT_ALT: GLFWKey = KEY_LEFT_ALT // GLFW_KEY_LEFT_ALT
public const GLFW_KEY_LEFT_SUPER: GLFWKey = KEY_LEFT_SUPER // GLFW_KEY_LEFT_SUPER
public const GLFW_KEY_RIGHT_SHIFT: GLFWKey = KEY_RIGHT_SHIFT // GLFW_KEY_RIGHT_SHIFT
public const GLFW_KEY_RIGHT_CONTROL: GLFWKey = KEY_RIGHT_CONTROL // GLFW_KEY_RIGHT_CONTROL
public const GLFW_KEY_RIGHT_ALT: GLFWKey = KEY_RIGHT_ALT // GLFW_KEY_RIGHT_ALT
public const GLFW_KEY_RIGHT_SUPER: GLFWKey = KEY_RIGHT_SUPER // GLFW_KEY_RIGHT_SUPER
public const GLFW_KEY_MENU: GLFWKey = KEY_MENU // GLFW_KEY_MENU

public type GLFWModifierKey = Int32

public const GLFW_MOD_SHIFT: GLFWModifierKey = MOD_KEY_SHIFT // GLFW_MOD_SHIFT
public const GLFW_MOD_CONTROL: GLFWModifierKey = MOD_KEY_CONTROL // GLFW_MOD_CONTROL
public const GLFW_MOD_ALT: GLFWModifierKey = MOD_KEY_ALT // GLFW_MOD_ALT
public const GLFW_MOD_SUPER: GLFWModifierKey = MOD_KEY_SUPER // GLFW_MOD_SUPER
public const GLFW_MOD_CAPS_LOCK: GLFWModifierKey = MOD_KEY_CAPS_LOCK // GLFW_MOD_CAPS_LOCK
public const GLFW_MOD_NUM_LOCK: GLFWModifierKey = MOD_KEY_NUM_LOCK // GLFW_MOD_NUM_LOCK

public type GLFWKeyAction = Int32

public const GLFW_RELEASE: GLFWKeyAction = KEY_RELEASE // GLFW_RELEASE
public const GLFW_PRESS: GLFWKeyAction = KEY_PRESS // GLFW_PRESS
public const GLFW_REPEAT: GLFWKeyAction = KEY_REPEAT // GLFW_REPEAT

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
func keyCallbackForGLFWOpenGL3Backend(_: CPointer<Unit>, key: Key, scanCode: Int32, action: KeyAction, mods: ModifierKey): Unit {
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
        glfwWindowContext = unsafe { LibC.malloc<GLFWWindowContext>() }
    }

    ~init() {
        unsafe { LibC.free(glfwWindowContext) }
    }

    public static func getInstance(): GLFWOpenGL3Backend {
        // TODO: Thread safe
        if (glfwOpenGL3BackendInstance.isNone()) {
            glfwOpenGL3BackendInstance = GLFWOpenGL3Backend()
            if (unsafe { imgui4cj_initGLFW() } == 0) {
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
        afterRenderCallback = fn
        return this
    }

    public func setBgColor(r: Float32, g: Float32, b: Float32, a: Float32): This {
        var ctx = unsafe { glfwWindowContext.read() }
        ctx.backgraoudColor = ImVec4(x: r, y: g, z: b, w: a)
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
