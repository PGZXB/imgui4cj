// +------------------------------------------------------+
// + THIS FILE IS AUTO-GENERATED BY `imgui4cj_generator`. +
// +       FROM: https://github.com/PGZXB/imgui4cj        +
// +-------------------- DO NOT EDIT. --------------------+

package imgui4cj.capi_impl

public type ImBitArrayForNamedKeys = ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN
public type ImBitArrayPtr = CPointer<ImU32>
public type ImDrawCallback = CFunc<(parent_list: CPointer<ImDrawList>, cmd: CPointer<ImDrawCmd>) -> Unit>
public type ImDrawFlags = Int32
public type ImDrawIdx = UInt16
public type ImDrawListFlags = Int32
public type ImFileHandle = CPointer<Unit>
public type ImFontAtlasFlags = Int32
public type ImGuiActivateFlags = Int32
public type ImGuiBackendFlags = Int32
public type ImGuiButtonFlags = Int32
public type ImGuiChildFlags = Int32
public type ImGuiCol = Int32
public type ImGuiColorEditFlags = Int32
public type ImGuiComboFlags = Int32
public type ImGuiCond = Int32
public type ImGuiConfigFlags = Int32
public type ImGuiContextHookCallback = CFunc<(ctx: CPointer<ImGuiContext>, hook: CPointer<ImGuiContextHook>) -> Unit>
public type ImGuiDataAuthority = Int32
public type ImGuiDataType = Int32
public type ImGuiDebugLogFlags = Int32
public type ImGuiDockNodeFlags = Int32
public type ImGuiDragDropFlags = Int32
public type ImGuiErrorLogCallback = CPointer<Unit>
public type ImGuiFocusRequestFlags = Int32
public type ImGuiFocusedFlags = Int32
public type ImGuiHoveredFlags = Int32
public type ImGuiID = UInt32
public type ImGuiInputFlags = Int32
public type ImGuiInputTextCallback = CFunc<(data: CPointer<ImGuiInputTextCallbackData>) -> Int32>
public type ImGuiInputTextFlags = Int32
public type ImGuiItemFlags = Int32
public type ImGuiItemStatusFlags = Int32
public type ImGuiKeyChord = Int32
public type ImGuiKeyRoutingIndex = ImS16
public type ImGuiLayoutType = Int32
public type ImGuiMemAllocFunc = CFunc<(sz: UIntNative, user_data: CPointer<Unit>) -> CPointer<Unit>>
public type ImGuiMemFreeFunc = CFunc<(ptr: CPointer<Unit>, user_data: CPointer<Unit>) -> Unit>
public type ImGuiMouseButton = Int32
public type ImGuiMouseCursor = Int32
public type ImGuiNavHighlightFlags = Int32
public type ImGuiNavMoveFlags = Int32
public type ImGuiNextItemDataFlags = Int32
public type ImGuiNextWindowDataFlags = Int32
public type ImGuiOldColumnFlags = Int32
public type ImGuiPopupFlags = Int32
public type ImGuiScrollFlags = Int32
public type ImGuiSelectableFlags = Int32
public type ImGuiSelectionUserData = ImS64
public type ImGuiSeparatorFlags = Int32
public type ImGuiSizeCallback = CFunc<(data: CPointer<ImGuiSizeCallbackData>) -> Unit>
public type ImGuiSliderFlags = Int32
public type ImGuiStyleVar = Int32
public type ImGuiTabBarFlags = Int32
public type ImGuiTabItemFlags = Int32
public type ImGuiTableBgTarget = Int32
public type ImGuiTableColumnFlags = Int32
public type ImGuiTableColumnIdx = ImS16
public type ImGuiTableDrawChannelIdx = ImU16
public type ImGuiTableFlags = Int32
public type ImGuiTableRowFlags = Int32
public type ImGuiTextFlags = Int32
public type ImGuiTooltipFlags = Int32
public type ImGuiTreeNodeFlags = Int32
public type ImGuiTypingSelectFlags = Int32
public type ImGuiViewportFlags = Int32
public type ImGuiWindowFlags = Int32
public type ImGuiWindowRefreshFlags = Int32
public type ImPoolIdx = Int32
public type ImS16 = Int16
public type ImS32 = Int32
public type ImS64 = Int64
public type ImS8 = Int8
public type ImTextureID = CPointer<Unit>
public type ImU16 = UInt16
public type ImU32 = UInt32
public type ImU64 = UInt64
public type ImU8 = UInt8
public type ImWchar = ImWchar16
public type ImWchar16 = UInt16
public type ImWchar32 = UInt32
