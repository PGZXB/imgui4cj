package helloworld

import imgui4cj.*

main(): Int64 {
    let clickCount = i64(0)
    let pOpen = bool(true)
    let pDemoWindowOpen = bool(true)
    let value = i32(100i32)
    let color = array<Float32>([0.0, 0.0, 0.0, 0.0])
    let fontGlobalScale = f32(2.0)
    let selectedItemIndex = i32(0)
    let selected = bool(true)

    let items = Ref<CPointer<UInt8>>.fromArray(
        [
            "AAAA".asCString(),
            "BBBB".asCString(),
            "CCCC".asCString(),
            "DDDD".asCString(),
            "EEEE".asCString(),
            "FFFF".asCString()
        ]
    )

    let backend = getBackend(GLFWOpenGL3)
    backend.createWindow("Hello IMGUI4CJ", 800, 600).setKeyCallback {
        key: Key, _: Int32, action: KeyAction, _: ModifierKey =>
        // Check key `space`
        if (key == KEY_SPACE && action == KEY_PRESS) {
            pOpen.value = !pOpen.value
        }
    }.setBeforeRenderHook {
        backend.setBgColor(color[0], color[1], color[2], color[3])
        GetIO().FontGlobalScale = fontGlobalScale.value
    }.run {
        if (pOpen.value) {
            Begin("Hello World", pOpen, ImGuiWindowFlags_AlwaysAutoResize)

            if (RadioButton("Radio button1", selected.value)) {
                selected.value = true
            }
            SameLine(0.0, -1.0)
            if (RadioButton("Radio button2", !selected.value)) {
                selected.value = false
            }

            Text("Click Count: ${clickCount}")
            SameLine(0.0, -1.0)
            if (Button("Click Me!", ImVec2(0.0, 0.0))) {
                clickCount.value += 1
            }

            Combo("combo", selectedItemIndex, items, Int32(items.size), -1)
            Text("Int Value: ${value}")
            SliderInt("Int Value", value, 0, 200, "%d", 0)
            DragInt("Int Value", value, 1.0, 0, 200, "%d", 0)

            InputFloat("Font global scale", fontGlobalScale, 0.0, 0.0, "%.2f", 0)
            ColorEdit4("Background Color", color, 0)

            End()
        }

        if (pDemoWindowOpen.value) {
            ShowDemoWindow(pDemoWindowOpen)
        }

        Begin("Demo Window", null<Bool>(), ImGuiWindowFlags_AlwaysAutoResize)
        Checkbox("Open `Hello World` Window", pOpen)
        Checkbox("Open Demo Window", pDemoWindowOpen)
        End()
    }

    return 0
}
