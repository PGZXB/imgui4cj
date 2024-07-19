from imgui4cj import capi.*
from imgui4cj import wcapi.*
from imgui4cj import backends.*

main(): Int64 {
    let clickCount = i64(0)
    let pOpen = bool(true)
    let value = i32(100i32)

    let backend = getBackend(GLFWOpenGL3)
    backend.createWindow("Hello IMGUI4CJ", 800, 600).setBeforeRenderHook {
        let pIO = capi.igGetIO()
        let pFontGlobalScale = capi.access_ImGuiIO_FontGlobalScale(pIO)
        let fontGlobalScale = unsafe { pFontGlobalScale.read() }
        println("Font global scale: ${fontGlobalScale}")
        unsafe { pFontGlobalScale.write(2.0) }
    }.run {
        let text = "Hello, I'm a label; Click Count: ${clickCount}"

        if (pOpen.value) {
            Begin("Hello World", pOpen, ImGuiWindowFlags_AlwaysAutoResize)
            Text(text)
            if (Button(text, ImVec2(x: 0.0, y: 0.0))) {
                clickCount.value += 1
            }
            Text("Int Value: ${value}")
            SliderInt("Int Value", value, 0, 200, "%d", 0)
            DragInt("Int Value", value, 1.0, 0, 200, "%d", 0)
            End()
        }

        Begin("Demo Window", null<Bool>(), ImGuiWindowFlags_AlwaysAutoResize)
        Checkbox("Open `Hello World` Window", pOpen)
        End()
    }

    return 0
}
