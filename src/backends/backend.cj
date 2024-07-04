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

// Backend is a special interface that implements all methods required to render imgui application.
// ( Thanks https://github.com/AllenDang/cimgui-go/blob/main/backend.go ) 
public interface Backend {
    func setAfterCreateContextHook(fn: VoidCallback): Unit
    func setBeforeDestroyContextHook(fn: VoidCallback): Unit
    func setBeforeRenderHook(fn: VoidCallback): Unit
    func setAfterRenderHook(fn: VoidCallback): Unit

    func setBgColor(color: ImVec4): Unit
    func setWindowPos(x: Int32, y: Int32): Unit
    func getWindowPos(): (Int32, Int32)
    func setWindowSize(width: Int32, height: Int32): Unit
    func setWindowSizeLimits(minWidth: Int32, minHeight: Int32, maxWidth: Int32, maxHeight: Int32): Unit
    func setWindowTitle(title: String): Unit
    func getDisplaySize(): (Int32, Int32)
    func setShouldClose(flag: Bool): Unit
    func getContentScale(): (Float32, Float32)
    func setTargetFPS(fps: UInt32): Unit

    func setDropCallback(fn: DropCallback): Unit
    func setCloseCallback(fn: WindowCloseCallback): Unit
    func setKeyCallback(fn: KeyCallback): Unit
    func setSizeChangeCallback(fn: SizeChangeCallback): Unit

    // SetWindowFlags selected hint to specified value.
    // ATTENTION: This method is able to set only one flag per call.
    func setWindowFlags(flag: Int32, value: Int32): Unit

    func setIcons(icons: Array<Image>): Unit

    func setSwapInterval(interval: Int32): Unit
    func setCursorPos(x: Float64, y: Float64): Unit
    func setInputMode(mode: Int32, value: Int32): Unit

    func createWindow(title: String, width: Int32, height: Int32): Unit
    func run(fn: VoidCallback): Unit
    func refresh(): Unit

    // TextureManager  // TODO: impl or remove it
}
