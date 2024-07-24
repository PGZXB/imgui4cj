package backends

import capi.ImVec4
import utils.Image

public type WindowFlags = Int32

public const WINDOW_FLAGS_RESIZABLE: WindowFlags = 0x00020003
public const WINDOW_FLAGS_MAXIMIZED: WindowFlags = 0x00020008
public const WINDOW_FLAGS_DECORATED: WindowFlags = 0x00020005
public const WINDOW_FLAGS_TRANSPARENT_FRAMEBUFFER: WindowFlags = 0x0002000A
public const WINDOW_FLAGS_VISIBLE: WindowFlags = 0x00020004
public const WINDOW_FLAGS_FLOATING: WindowFlags = 0x00020007
public const WINDOW_FLAGS_FOCUSED: WindowFlags = 0x00020001
public const WINDOW_FLAGS_ICONIFIED: WindowFlags = 0x00020002
public const WINDOW_FLAGS_AUTO_ICONIFY: WindowFlags = 0x00020006
public const INPUT_MODE_CURSOR: WindowFlags = 0x00033001
public const INPUT_MODE_CURSOR_NORMAL: WindowFlags = 0x00034001
public const INPUT_MODE_CURSOR_HIDDEN: WindowFlags = 0x00034002
public const INPUT_MODE_CURSOR_DISABLED: WindowFlags = 0x00034003
public const INPUT_MODE_RAWMOUSEMOTION: WindowFlags = 0x00033005
public const SWAP_INTERVAL_IMMEDIATE: WindowFlags = 0
public const SWAP_INTERVAL_VSYNC: WindowFlags = 1

public type Key = Int32

public const KEY_SPACE: Key = 32 // GLFW_KEY_SPACE
public const KEY_APOSTROPHE: Key = 39 // GLFW_KEY_APOSTROPHE
public const KEY_COMMA: Key = 44 // GLFW_KEY_COMMA
public const KEY_MINUS: Key = 45 // GLFW_KEY_MINUS
public const KEY_PERIOD: Key = 46 // GLFW_KEY_PERIOD
public const KEY_SLASH: Key = 47 // GLFW_KEY_SLASH
public const KEY_0: Key = 48 // GLFW_KEY_0
public const KEY_1: Key = 49 // GLFW_KEY_1
public const KEY_2: Key = 50 // GLFW_KEY_2
public const KEY_3: Key = 51 // GLFW_KEY_3
public const KEY_4: Key = 52 // GLFW_KEY_4
public const KEY_5: Key = 53 // GLFW_KEY_5
public const KEY_6: Key = 54 // GLFW_KEY_6
public const KEY_7: Key = 55 // GLFW_KEY_7
public const KEY_8: Key = 56 // GLFW_KEY_8
public const KEY_9: Key = 57 // GLFW_KEY_9
public const KEY_SEMICOLON: Key = 59 // GLFW_KEY_SEMICOLON
public const KEY_EQUAL: Key = 61 // GLFW_KEY_EQUAL
public const KEY_A: Key = 65 // GLFW_KEY_A
public const KEY_B: Key = 66 // GLFW_KEY_B
public const KEY_C: Key = 67 // GLFW_KEY_C
public const KEY_D: Key = 68 // GLFW_KEY_D
public const KEY_E: Key = 69 // GLFW_KEY_E
public const KEY_F: Key = 70 // GLFW_KEY_F
public const KEY_G: Key = 71 // GLFW_KEY_G
public const KEY_H: Key = 72 // GLFW_KEY_H
public const KEY_I: Key = 73 // GLFW_KEY_I
public const KEY_J: Key = 74 // GLFW_KEY_J
public const KEY_K: Key = 75 // GLFW_KEY_K
public const KEY_L: Key = 76 // GLFW_KEY_L
public const KEY_M: Key = 77 // GLFW_KEY_M
public const KEY_N: Key = 78 // GLFW_KEY_N
public const KEY_O: Key = 79 // GLFW_KEY_O
public const KEY_P: Key = 80 // GLFW_KEY_P
public const KEY_Q: Key = 81 // GLFW_KEY_Q
public const KEY_R: Key = 82 // GLFW_KEY_R
public const KEY_S: Key = 83 // GLFW_KEY_S
public const KEY_T: Key = 84 // GLFW_KEY_T
public const KEY_U: Key = 85 // GLFW_KEY_U
public const KEY_V: Key = 86 // GLFW_KEY_V
public const KEY_W: Key = 87 // GLFW_KEY_W
public const KEY_X: Key = 88 // GLFW_KEY_X
public const KEY_Y: Key = 89 // GLFW_KEY_Y
public const KEY_Z: Key = 90 // GLFW_KEY_Z
public const KEY_LEFT_BRACKET: Key = 91 // GLFW_KEY_LEFT_BRACKET
public const KEY_BACKSLASH: Key = 92 // GLFW_KEY_BACKSLASH
public const KEY_RIGHT_BRACKET: Key = 93 // GLFW_KEY_RIGHT_BRACKET
public const KEY_GRAVE_ACCENT: Key = 96 // GLFW_KEY_GRAVE_ACCENT
public const KEY_WORLD_1: Key = 161 // GLFW_KEY_WORLD_1
public const KEY_WORLD_2: Key = 162 // GLFW_KEY_WORLD_2
public const KEY_ESCAPE: Key = 256 // GLFW_KEY_ESCAPE
public const KEY_ENTER: Key = 257 // GLFW_KEY_ENTER
public const KEY_TAB: Key = 258 // GLFW_KEY_TAB
public const KEY_BACKSPACE: Key = 259 // GLFW_KEY_BACKSPACE
public const KEY_INSERT: Key = 260 // GLFW_KEY_INSERT
public const KEY_DELETE: Key = 261 // GLFW_KEY_DELETE
public const KEY_RIGHT: Key = 262 // GLFW_KEY_RIGHT
public const KEY_LEFT: Key = 263 // GLFW_KEY_LEFT
public const KEY_DOWN: Key = 264 // GLFW_KEY_DOWN
public const KEY_UP: Key = 265 // GLFW_KEY_UP
public const KEY_PAGE_UP: Key = 266 // GLFW_KEY_PAGE_UP
public const KEY_PAGE_DOWN: Key = 267 // GLFW_KEY_PAGE_DOWN
public const KEY_HOME: Key = 268 // GLFW_KEY_HOME
public const KEY_END: Key = 269 // GLFW_KEY_END
public const KEY_CAPS_LOCK: Key = 280 // GLFW_KEY_CAPS_LOCK
public const KEY_SCROLL_LOCK: Key = 281 // GLFW_KEY_SCROLL_LOCK
public const KEY_NUM_LOCK: Key = 282 // GLFW_KEY_NUM_LOCK
public const KEY_PRINT_SCREEN: Key = 283 // GLFW_KEY_PRINT_SCREEN
public const KEY_PAUSE: Key = 284 // GLFW_KEY_PAUSE
public const KEY_F1: Key = 290 // GLFW_KEY_F1
public const KEY_F2: Key = 291 // GLFW_KEY_F2
public const KEY_F3: Key = 292 // GLFW_KEY_F3
public const KEY_F4: Key = 293 // GLFW_KEY_F4
public const KEY_F5: Key = 294 // GLFW_KEY_F5
public const KEY_F6: Key = 295 // GLFW_KEY_F6
public const KEY_F7: Key = 296 // GLFW_KEY_F7
public const KEY_F8: Key = 297 // GLFW_KEY_F8
public const KEY_F9: Key = 298 // GLFW_KEY_F9
public const KEY_F10: Key = 299 // GLFW_KEY_F10
public const KEY_F11: Key = 300 // GLFW_KEY_F11
public const KEY_F12: Key = 301 // GLFW_KEY_F12
public const KEY_F13: Key = 302 // GLFW_KEY_F13
public const KEY_F14: Key = 303 // GLFW_KEY_F14
public const KEY_F15: Key = 304 // GLFW_KEY_F15
public const KEY_F16: Key = 305 // GLFW_KEY_F16
public const KEY_F17: Key = 306 // GLFW_KEY_F17
public const KEY_F18: Key = 307 // GLFW_KEY_F18
public const KEY_F19: Key = 308 // GLFW_KEY_F19
public const KEY_F20: Key = 309 // GLFW_KEY_F20
public const KEY_F21: Key = 310 // GLFW_KEY_F21
public const KEY_F22: Key = 311 // GLFW_KEY_F22
public const KEY_F23: Key = 312 // GLFW_KEY_F23
public const KEY_F24: Key = 313 // GLFW_KEY_F24
public const KEY_F25: Key = 314 // GLFW_KEY_F25
public const KEY_KP_0: Key = 320 // GLFW_KEY_KP_0
public const KEY_KP_1: Key = 321 // GLFW_KEY_KP_1
public const KEY_KP_2: Key = 322 // GLFW_KEY_KP_2
public const KEY_KP_3: Key = 323 // GLFW_KEY_KP_3
public const KEY_KP_4: Key = 324 // GLFW_KEY_KP_4
public const KEY_KP_5: Key = 325 // GLFW_KEY_KP_5
public const KEY_KP_6: Key = 326 // GLFW_KEY_KP_6
public const KEY_KP_7: Key = 327 // GLFW_KEY_KP_7
public const KEY_KP_8: Key = 328 // GLFW_KEY_KP_8
public const KEY_KP_9: Key = 329 // GLFW_KEY_KP_9
public const KEY_KP_DECIMAL: Key = 330 // GLFW_KEY_KP_DECIMAL
public const KEY_KP_DIVIDE: Key = 331 // GLFW_KEY_KP_DIVIDE
public const KEY_KP_MULTIPLY: Key = 332 // GLFW_KEY_KP_MULTIPLY
public const KEY_KP_SUBTRACT: Key = 333 // GLFW_KEY_KP_SUBTRACT
public const KEY_KP_ADD: Key = 334 // GLFW_KEY_KP_ADD
public const KEY_KP_ENTER: Key = 335 // GLFW_KEY_KP_ENTER
public const KEY_KP_EQUAL: Key = 336 // GLFW_KEY_KP_EQUAL
public const KEY_LEFT_SHIFT: Key = 340 // GLFW_KEY_LEFT_SHIFT
public const KEY_LEFT_CONTROL: Key = 341 // GLFW_KEY_LEFT_CONTROL
public const KEY_LEFT_ALT: Key = 342 // GLFW_KEY_LEFT_ALT
public const KEY_LEFT_SUPER: Key = 343 // GLFW_KEY_LEFT_SUPER
public const KEY_RIGHT_SHIFT: Key = 344 // GLFW_KEY_RIGHT_SHIFT
public const KEY_RIGHT_CONTROL: Key = 345 // GLFW_KEY_RIGHT_CONTROL
public const KEY_RIGHT_ALT: Key = 346 // GLFW_KEY_RIGHT_ALT
public const KEY_RIGHT_SUPER: Key = 347 // GLFW_KEY_RIGHT_SUPER
public const KEY_MENU: Key = 348 // GLFW_KEY_MENU

public type ModifierKey = Int32

public const MOD_KEY_SHIFT: ModifierKey = 1 // GLFW_MOD_SHIFT
public const MOD_KEY_CONTROL: ModifierKey = 2 // GLFW_MOD_CONTROL
public const MOD_KEY_ALT: ModifierKey = 4 // GLFW_MOD_ALT
public const MOD_KEY_SUPER: ModifierKey = 8 // GLFW_MOD_SUPER
public const MOD_KEY_CAPS_LOCK: ModifierKey = 16 // GLFW_MOD_CAPS_LOCK
public const MOD_KEY_NUM_LOCK: ModifierKey = 32 // GLFW_MOD_NUM_LOCK

public type KeyAction = Int32

public const KEY_RELEASE: KeyAction = 0
public const KEY_PRESS: KeyAction = 1
public const KEY_REPEAT: KeyAction = 2

type VoidCallback = () -> Unit

type DropCallback = (Array<String>) -> Unit

type WindowCloseCallback = (Backend) -> Unit

type KeyCallback = (key: Key, scanCode: Int32, action: KeyAction, mods: ModifierKey) -> Unit

type SizeChangeCallback = (w: Int32, h: Int32) -> Unit

const EmptyVoidCallback: VoidCallback = {=>}
const EmptyDropCallback: DropCallback = {_: Array<String> =>}
const EmptyWindowCloseCallback: WindowCloseCallback = {_: Backend =>}
const EmptyKeyCallback: KeyCallback = {_: Key, _: Int32, _: KeyAction, _: ModifierKey =>}
const EmptySizeChangeCallback: SizeChangeCallback = {_: Int32, _: Int32 =>}

public enum BackendName <: ToString {
    | GLFWOpenGL3
    | SDL2OpenGL3

    public func toString(): String {
        return match (this) {
            case GLFWOpenGL3 => "GLFW-OpenGL3"
            case SDL2OpenGL3 => "SDL2-OpenGL3"
        }
    }
}

// Backend is a special interface that implements all methods required to render imgui application.
// ( Thanks https://github.com/AllenDang/cimgui-go/blob/main/backend.go ) 
public interface Backend {
    func setAfterCreateContextHook(fn: VoidCallback): Backend
    func setBeforeDestroyContextHook(fn: VoidCallback): Backend
    func setBeforeRenderHook(fn: VoidCallback): Backend
    func setAfterRenderHook(fn: VoidCallback): Backend

    func setBgColor(r: Float32, g: Float32, b: Float32, a: Float32): Backend
    func setWindowPos(x: Int32, y: Int32): Backend
    func getWindowPos(): (Int32, Int32)
    func setWindowSize(width: Int32, height: Int32): Backend
    func setWindowSizeLimits(minWidth: Int32, minHeight: Int32, maxWidth: Int32, maxHeight: Int32): Backend
    func setWindowTitle(title: String): Backend
    func getDisplaySize(): (Int32, Int32)
    func setShouldClose(flag: Bool): Unit
    func getContentScale(): (Float32, Float32)
    func setTargetFPS(fps: UInt32): Backend

    func setDropCallback(fn: DropCallback): Backend
    func setCloseCallback(fn: WindowCloseCallback): Backend
    func setKeyCallback(fn: KeyCallback): Backend
    func setSizeChangeCallback(fn: SizeChangeCallback): Backend

    // SetWindowFlags selected hint to specified value.
    // ATTENTION: This method is able to set only one flag per call.
    func setWindowFlags(flag: Int32, value: Int32): Backend

    func setIcons(icons: Array<Image>): Backend

    func setSwapInterval(interval: Int32): Backend
    func setCursorPos(x: Float64, y: Float64): Backend
    func setInputMode(mode: Int32, value: Int32): Backend

    func createWindow(title: String, width: Int32, height: Int32): Backend
    func run(fn: VoidCallback): Unit
    func refresh(): Unit

    // TextureManager  // TODO: impl or remove it
}

public func getBackend(backend: BackendName) {
    match (backend) {
        case GLFWOpenGL3 => GLFWOpenGL3Backend.getInstance()
        case _ => throw UnsupportedException("unsupported backend `${backend}`")
    }
}
