from imgui4cj import capi.*
from imgui4cj import wcapi.*
from imgui4cj import backends.*

class Ref<T> {
    Ref(var value: T) {
    }
}

main(): Int64 {
    let clickCount = Ref<Int64>(0)
    let windowTitle = unsafe { LibC.mallocCString("Hello World") }
    let pOpen: CPointer<Bool> = unsafe { LibC.malloc<Bool>() }
    unsafe { pOpen.write(true) }
    let value = Value<Int32>.make(100)

    let backend = getBackend(GLFWOpenGL3)
    backend.createWindow("Hello IMGUI4CJ", 800, 600).setBeforeRenderHook {
        let pIO = capi.igGetIO()
        let pFontGlobalScale = capi.access_ImGuiIO_FontGlobalScale(pIO)
        let fontGlobalScale = unsafe { pFontGlobalScale.read() }
        println("Font global scale: ${fontGlobalScale}")
        unsafe { pFontGlobalScale.write(2.0) }
    }.run {
        unsafe {
            let text = LibC.mallocCString("Hello, I'm a label; Click Count: ${clickCount.value}")
            if (pOpen.read()) {
                capi.igBegin(windowTitle, pOpen, ImGuiWindowFlags_AlwaysAutoResize)
                capi.igText(text)
                if (capi.igButton(text, ImVec2(x: 0.0, y: 0.0))) {
                    clickCount.value++
                }
                wcapi.igText("Int Value: ${value.value}")
                wcapi.igSliderInt("Int Value", value, 0, 200, "%d", 0)
                wcapi.igDragInt("Int Value", value, 1.0, 0, 200, "%d", 0)
                capi.igEnd()
            }
            LibC.free(text)
        }
    }

    unsafe { LibC.free(windowTitle) }
    unsafe { LibC.free(pOpen) }

    return 0
}
