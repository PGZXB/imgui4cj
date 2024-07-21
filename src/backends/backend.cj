package backends

import capi.ImVec4
import utils.Image

type VoidCallback = () -> Unit

type DropCallback = (Array<String>) -> Unit

type WindowCloseCallback = (Backend) -> Unit

type KeyCallback = (key: Int32, scanCode: Int32, action: Int32, mods: Int32) -> Unit

type SizeChangeCallback = (w: Int32, h: Int32) -> Unit

const EmptyVoidCallback: VoidCallback = {=>}
const EmptyDropCallback: DropCallback = {_: Array<String> =>}
const EmptyWindowCloseCallback: WindowCloseCallback = {_: Backend =>}
const EmptyKeyCallback: KeyCallback = {_: Int32, _: Int32, _: Int32, _: Int32 =>}
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
