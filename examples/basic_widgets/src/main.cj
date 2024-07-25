from imgui4cj import capi.ImGuiInputTextCallbackData as CImGuiInputTextCallbackData
from imgui4cj import wcapi.*
from imgui4cj import backends.*

class State {
    var windowOpen: Ref<Bool> = bool(true)
    var clicked: Int32 = 0
    var check: Ref<Bool> = bool(true)
    var e: Ref<Int32> = i32(0)
    var counter: Int32 = 0
    var str0: Ref<UInt8> = Ref<UInt8>.makeArray(128, item: 0)
    var str1: Ref<UInt8> = Ref<UInt8>.makeArray(128, item: 0)
    var i0: Ref<Int32> = i32(123)
    var f0: Ref<Float32> = f32(0.001)
    var d0: Ref<Float64> = f64(999999.00000001)
    var f1: Ref<Float32> = f32(1.0000000001)
    var vec4a: Ref<Float32> = array<Float32>([0.10, 0.20, 0.30, 0.44])
    var i1: Ref<Int32> = i32(50)
    var i2: Ref<Int32> = i32(42)
    var f2: Ref<Float32> = f32(1.0)
    var f3: Ref<Float32> = f32(0.0067)
    var i3: Ref<Int32> = i32(42)
    var f4: Ref<Float32> = f32(0.123)
    var f5: Ref<Float32> = f32(0.0)
    var angle: Ref<Float32> = f32(0.0)

    const Element_Fire: Int32 = 0
    const Element_Earth: Int32 = 1
    const Element_Air: Int32 = 2
    const Element_Water: Int32 = 3
    const Element_COUNT: Int32 = 4
    var elem: Ref<Int32> = i32(Element_Fire)

    var col1: Ref<Float32> = array<Float32>([1.0, 0.0, 0.2])
    var col2: Ref<Float32> = array<Float32>([0.4, 0.7, 0.0, 0.5])

    var items: Ref<CPointer<UInt8>> = array(
        ["AAAA".asCString(), "BBBB".asCString(), "CCCC".asCString(), "DDDD".asCString(), "EEEE".asCString(),
        "FFFF".asCString(), "GGGG".asCString(), "HHHH".asCString(), "IIIIIII".asCString(), "JJJJ".asCString(),
        "KKKKKKK".asCString()])
    var itemCurrent: Ref<Int32> = i32(0)
    var listBoxItemCurrent: Ref<Int32> = i32(0)

    init() {
        ImStrncpy(str0, "Hello, world!", UIntNative(str0.size))
    }
}

func makeHelp(desc: String): Unit {
    TextDisabled("(?)")
    if (BeginItemTooltip()) {
        PushTextWrapPos(GetFontSize() * 35.0)
        TextUnformatted(desc, null<UInt8>())
        PopTextWrapPos()
        EndTooltip()
    }
}

func showBasicWidgetsDemoWindow(state: State): Unit {
    if (!Begin("IMGUI4CJ Example", state.windowOpen, 0)) {
        // Early out if the window is collapsed, as an optimization.
        End()
        return
    }

    SeparatorText("General")

    if (Button("Button", ImVec2(0.0, 0.0))) {
        state.clicked++
    }
    if ((state.clicked & 1) != 0) {
        SameLine(0.0, -1.0)
        Text("Thanks for clicking me!")
    }

    Checkbox("checkbox", state.check)

    RadioButton("radio a", state.e, 0)
    SameLine(0.0, -1.0)
    RadioButton("radio b", state.e, 1)
    SameLine(0.0, -1.0)
    RadioButton("radio c", state.e, 2)

    // Color buttons, demonstrate using PushID() to add unique identifier in the ID stack, and changing style.
    for (i in 0..7) {
        if (i > 0) {
            SameLine(0.0, -1.0)
        }
        PushID(Int32(i))

        let color1 = ImColor()
        color1.SetHSV(Float32(i) / 7.0, 0.6, 0.6, 1.0)

        let color2 = ImColor()
        color2.SetHSV(Float32(i) / 7.0, 0.7, 0.7, 1.0)

        let color3 = ImColor()
        color1.SetHSV(Float32(i) / 7.0, 0.8, 0.8, 1.0)

        PushStyleColor(ImGuiCol_Button, color1.Value)
        PushStyleColor(ImGuiCol_ButtonHovered, color2.Value)
        PushStyleColor(ImGuiCol_ButtonActive, color3.Value)

        Button("Click", ImVec2(0.0, 0.0))
        PopStyleColor(3)
        PopID()
    }

    // Use AlignTextToFramePadding() to align text baseline to the baseline of framed widgets elements
    // (otherwise a Text+SameLine+Button sequence will have the text a little too high by default!)
    // See 'Demo->Layout->Text Baseline Alignment' for details.
    AlignTextToFramePadding()
    Text("Hold to repeat:")
    SameLine(0.0, -1.0)

    // Arrow buttons with Repeater
    let spacing = GetStyle().ItemInnerSpacing.x
    PushButtonRepeat(true)
    if (ArrowButton("##left", ImGuiDir_Left)) {
        state.counter--
    }
    SameLine(0.0, spacing)
    if (ArrowButton("##right", ImGuiDir_Right)) {
        state.counter++
    }
    PopButtonRepeat()
    SameLine(0.0, -1.0)
    Text("${state.counter}")

    Button("Tooltip", ImVec2(0.0, 0.0))
    SetItemTooltip("I am a tooltip")

    LabelText("label", "Value")

    SeparatorText("Inputs")

    // To wire InputText() with std::string or any other custom string type,
    // see the "Text Input > Resize Callback" section of this demo, and the misc/cpp/imgui_stdlib.h file.
    InputText("input text", state.str0, UIntNative(state.str0.size), 0,
        CFunc<(data: CPointer<CImGuiInputTextCallbackData>) -> Int32>(CPointer<Unit>()), null<Unit>())
    SameLine(0.0, -1.0)

    makeHelp(
        """
USER:
Hold SHIFT or use mouse to select text.
CTRL+Left/Right to word jump.
CTRL+A or Double-Click to select all.
CTRL+X,CTRL+C,CTRL+V clipboard.
CTRL+Z,CTRL+Y undo/redo.
ESCAPE to revert.

PROGRAMMER:
You can use the ImGuiInputTextFlags_CallbackResize facility if you need to wire InputText() to a dynamic string type. See misc/cpp/imgui_stdlib.h for an example (this is not demonstrated in imgui_demo.cpp)."""
    )

    InputTextWithHint("input text (w/ hint)", "enter text here", state.str1, UIntNative(state.str1.size), 0,
        CFunc<(data: CPointer<CImGuiInputTextCallbackData>) -> Int32>(CPointer<Unit>()), null<Unit>())

    InputInt("input int", state.i0, 1, 100, 0)
    InputFloat("input float", state.f0, 0.01, 1.0, "%.3f", 0)
    InputDouble("input double", state.d0, 0.01, 1.0, "%.8f", 0)
    InputFloat("input scientific", state.f1, 0.0, 0.0, "%e", 0)
    SameLine(0.0, -1.0)
    makeHelp("""
You can input value using the scientific notation,
  e.g. \"1e+8\" becomes \"100000000\".""")

    InputFloat3("input float3", state.vec4a, "%.3f", 0)

    SeparatorText("Drags")

    DragInt("drag int", state.i1, 1.0, 0, 0, "%d", 0)
    SameLine(0.0, -1.0)
    makeHelp(
        """
Click and drag to edit value.
Hold SHIFT/ALT for faster/slower edit.
Double-click or CTRL+click to input value."""
    )

    DragInt("drag int 0..100", state.i2, 1.0, 0, 100, "%d%%", ImGuiSliderFlags_AlwaysClamp)

    DragFloat("drag float", state.f2, 0.005, 0.0, 0.0, "%.3f", 0)
    DragFloat("drag small float", state.f3, 0.0001, 0.0, 0.0, "%.06f ns", 0)

    SeparatorText("Sliders")

    SliderInt("slider int", state.i3, -1, 3, "%d", 0)
    SameLine(0.0, -1.0)
    makeHelp("CTRL+click to input value.")

    SliderFloat("slider float", state.f4, 0.0, 1.0, "ratio = %.3f", 0)
    SliderFloat("slider float (log)", state.f5, -10.0, 10.0, "%.4f", ImGuiSliderFlags_Logarithmic)

    SliderAngle("slider angle", state.angle, -360.0, 360.0, "%.0f deg", 0)

    // Using the format string to display a name instead of an integer.
    // Here we completely omit '%d' from the format string, so it'll only display a name.
    // This technique can also be used with DragInt().
    // enum Element { Element_Fire, Element_Earth, Element_Air, Element_Water, Element_COUNT }
    let elemsNames = ["Fire", "Earth", "Air", "Water"]
    let elemName = if (state.elem.value >= 0 && state.elem.value < state.Element_COUNT) {
        elemsNames[Int64(state.elem.value)]
    } else {
        "Unknown"
    }
    SliderInt("slider enum", state.elem, 0, state.Element_COUNT - 1, elemName, 0) // Use ImGuiSliderFlags_NoInput flag to disable CTRL+Click here.

    SameLine(0.0, -1.0)
    makeHelp("Using the format string parameter to display a name instead of the underlying integer.")

    SeparatorText("Selectors/Pickers")

    ColorEdit3("color 1", state.col1, 0)
    SameLine(0.0, -1.0)
    makeHelp(
        """
Click on the color square to open a color picker.
Click and hold to use drag and drop.
Right-click on the color square to show options.
CTRL+click on individual component to input value."""
    )

    ColorEdit4("color 2", state.col2, 0)

    // Using the _simplified_ one-liner Combo() api here
    // See "Combo" section for examples of how to use the more flexible BeginCombo()/EndCombo() api.
    Combo("combo", state.itemCurrent, state.items, Int32(state.items.size), -1)
    SameLine(0.0, -1.0)
    makeHelp(
        """
Using the simplified one-liner Combo API here.
Refer to the \"Combo\" section below for an explanation of how to use the more flexible and general BeginCombo/EndCombo API."""
    )

    // Using the _simplified_ one-liner ListBox() api here
    // See "List boxes" section for examples of how to use the more flexible BeginListBox()/EndListBox() api.
    ListBox("listbox", state.listBoxItemCurrent, state.items, Int32(state.items.size), 4)
    SameLine(0.0, -1.0)
    makeHelp(
        """
Using the simplified one-liner ListBox API here.
Refer to the \"List boxes\" section below for an explanation of how to use the more flexible and general BeginListBox/EndListBox API."""
    )

    End()
}

main(): Int64 {
    let state = State()

    let backend = getBackend(GLFWOpenGL3)
    backend.createWindow("Hello IMGUI4CJ", 800, 600).setBgColor(0.0, 0.0, 0.0, 0.0).setBeforeRenderHook {
        GetIO().FontGlobalScale = 2.0
    }.run {
        if (!state.windowOpen.value) {
            backend.setShouldClose(true)
            return
        }
        showBasicWidgetsDemoWindow(state)
    }

    return 0
}
