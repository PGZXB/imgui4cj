from imgui4cj import capi.*
from imgui4cj import backends.*

class Ref<T> {
    Ref(var value: T) {
    }
}

main(): Int64 {
    let clickCount = Ref<Int64>(0)

    getBackend(GLFWOpenGL3).createWindow("Hello IMGUI4CJ", 800, 600).run {
        unsafe {
            try (r = LibC.mallocCString("Hello, I'm a label; Click Count: ${clickCount.value}").asResource()) {
                igBegin(r.value, CPointer<Bool>(), 0)
                
                igText(r.value)
                if (igButton(r.value, ImVec2(x: 0.0, y: 0.0))) {
                    clickCount.value++
                }
                igEnd()
            }
        }
    }

    return 0
}
