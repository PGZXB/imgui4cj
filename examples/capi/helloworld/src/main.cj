from imgui4cj import capi.*
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

    let backend = getBackend(GLFWOpenGL3)
    backend.createWindow("Hello IMGUI4CJ", 800, 600).run {
        unsafe {
            let text = LibC.mallocCString("Hello, I'm a label; Click Count: ${clickCount.value}")
            if (pOpen.read()) {
                igBegin(windowTitle, pOpen, 0)
                igText(text)
                if (igButton(text, ImVec2(x: 0.0, y: 0.0))) {
                    clickCount.value++
                }
                igEnd()
            }
            LibC.free(text)
        }
    }

    unsafe { LibC.free(windowTitle) }
    unsafe { LibC.free(pOpen) }

    return 0
}
