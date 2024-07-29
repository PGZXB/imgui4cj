# Global Functions

## Parameter Type Mapping Table

| Original Type | Cangjie Type |
|---------------|--------------|
| `ImDrawData*` | `ImDrawData` |
| `ImDrawFlags` | `ImDrawFlags` |
| `ImDrawList*` | `ImDrawList` |
| `ImFileHandle` | `ImFileHandle` |
| `ImFont*` | `ImFont` |
| `ImFontAtlas*` | `ImFontAtlas` |
| `ImFontConfig*` | `ImFontConfig` |
| `ImGuiAxis` | `ImGuiAxis` |
| `ImGuiButtonFlags` | `ImGuiButtonFlags` |
| `ImGuiChildFlags` | `ImGuiChildFlags` |
| `ImGuiCol` | `ImGuiCol` |
| `ImGuiColorEditFlags` | `ImGuiColorEditFlags` |
| `ImGuiComboFlags` | `ImGuiComboFlags` |
| `ImGuiCond` | `ImGuiCond` |
| `ImGuiContext*` | `Ref<ImGuiContext>` |
| `ImGuiContextHookType` | `ImGuiContextHookType` |
| `ImGuiDataType` | `ImGuiDataType` |
| `ImGuiDebugAllocInfo*` | `ImGuiDebugAllocInfo` |
| `ImGuiDir` | `ImGuiDir` |
| `ImGuiDir*` | `Ref<ImGuiDir>` |
| `ImGuiDockNode*` | `Ref<ImGuiDockNode>` |
| `ImGuiDockNodeFlags` | `ImGuiDockNodeFlags` |
| `ImGuiDragDropFlags` | `ImGuiDragDropFlags` |
| `ImGuiErrorLogCallback` | `ImGuiErrorLogCallback` |
| `ImGuiFocusRequestFlags` | `ImGuiFocusRequestFlags` |
| `ImGuiFocusedFlags` | `ImGuiFocusedFlags` |
| `ImGuiHoveredFlags` | `ImGuiHoveredFlags` |
| `ImGuiID` | `ImGuiID` |
| `ImGuiID*` | `Ref<ImGuiID>` |
| `ImGuiInputFlags` | `ImGuiInputFlags` |
| `ImGuiInputTextCallback` | `ImGuiInputTextCallback` |
| `ImGuiInputTextFlags` | `ImGuiInputTextFlags` |
| `ImGuiInputTextState*` | `ImGuiInputTextState` |
| `ImGuiItemFlags` | `ImGuiItemFlags` |
| `ImGuiItemStatusFlags` | `ImGuiItemStatusFlags` |
| `ImGuiKey` | `ImGuiKey` |
| `ImGuiKeyChord` | `ImGuiKeyChord` |
| `ImGuiLocKey` | `ImGuiLocKey` |
| `ImGuiLogType` | `ImGuiLogType` |
| `ImGuiMemAllocFunc` | `ImGuiMemAllocFunc` |
| `ImGuiMemAllocFunc*` | `Ref<ImGuiMemAllocFunc>` |
| `ImGuiMemFreeFunc` | `ImGuiMemFreeFunc` |
| `ImGuiMemFreeFunc*` | `Ref<ImGuiMemFreeFunc>` |
| `ImGuiMouseButton` | `ImGuiMouseButton` |
| `ImGuiMouseCursor` | `ImGuiMouseCursor` |
| `ImGuiNavHighlightFlags` | `ImGuiNavHighlightFlags` |
| `ImGuiNavItemData*` | `ImGuiNavItemData` |
| `ImGuiNavLayer` | `ImGuiNavLayer` |
| `ImGuiNavMoveFlags` | `ImGuiNavMoveFlags` |
| `ImGuiNavTreeNodeData*` | `ImGuiNavTreeNodeData` |
| `ImGuiOldColumnFlags` | `ImGuiOldColumnFlags` |
| `ImGuiOldColumns*` | `ImGuiOldColumns` |
| `ImGuiPlotType` | `ImGuiPlotType` |
| `ImGuiPopupFlags` | `ImGuiPopupFlags` |
| `ImGuiPopupPositionPolicy` | `ImGuiPopupPositionPolicy` |
| `ImGuiScrollFlags` | `ImGuiScrollFlags` |
| `ImGuiSelectableFlags` | `ImGuiSelectableFlags` |
| `ImGuiSelectionUserData` | `ImGuiSelectionUserData` |
| `ImGuiSeparatorFlags` | `ImGuiSeparatorFlags` |
| `ImGuiShrinkWidthItem*` | `ImGuiShrinkWidthItem` |
| `ImGuiSizeCallback` | `ImGuiSizeCallback` |
| `ImGuiSliderFlags` | `ImGuiSliderFlags` |
| `ImGuiSortDirection` | `ImGuiSortDirection` |
| `ImGuiStorage*` | `ImGuiStorage` |
| `ImGuiStyle*` | `ImGuiStyle` |
| `ImGuiStyleVar` | `ImGuiStyleVar` |
| `ImGuiTabBar*` | `ImGuiTabBar` |
| `ImGuiTabBarFlags` | `ImGuiTabBarFlags` |
| `ImGuiTabItem*` | `ImGuiTabItem` |
| `ImGuiTabItemFlags` | `ImGuiTabItemFlags` |
| `ImGuiTable*` | `Ref<ImGuiTable>` |
| `ImGuiTableBgTarget` | `ImGuiTableBgTarget` |
| `ImGuiTableColumn*` | `Ref<ImGuiTableColumn>` |
| `ImGuiTableColumnFlags` | `ImGuiTableColumnFlags` |
| `ImGuiTableFlags` | `ImGuiTableFlags` |
| `ImGuiTableRowFlags` | `ImGuiTableRowFlags` |
| `ImGuiTableSettings*` | `ImGuiTableSettings` |
| `ImGuiTableTempData*` | `ImGuiTableTempData` |
| `ImGuiTextFlags` | `ImGuiTextFlags` |
| `ImGuiTooltipFlags` | `ImGuiTooltipFlags` |
| `ImGuiTreeNodeFlags` | `ImGuiTreeNodeFlags` |
| `ImGuiTypingSelectFlags` | `ImGuiTypingSelectFlags` |
| `ImGuiTypingSelectRequest*` | `ImGuiTypingSelectRequest` |
| `ImGuiTypingSelectState*` | `ImGuiTypingSelectState` |
| `ImGuiViewport*` | `ImGuiViewport` |
| `ImGuiViewportP*` | `ImGuiViewportP` |
| `ImGuiWindow*` | `Ref<ImGuiWindow>` |
| `ImGuiWindow**` | `CPointer<CPointer<ImGuiWindow>>` |
| `ImGuiWindowFlags` | `ImGuiWindowFlags` |
| `ImGuiWindowRefreshFlags` | `ImGuiWindowRefreshFlags` |
| `ImGuiWindowSettings*` | `ImGuiWindowSettings` |
| `ImRect*` | `ImRect` |
| `ImS64` | `ImS64` |
| `ImS64*` | `Ref<ImS64>` |
| `ImTextureID` | `ImTextureID` |
| `ImU32` | `ImU32` |
| `ImU32*` | `Ref<ImU32>` |
| `ImU64` | `ImU64` |
| `ImU64*` | `Ref<ImU64>` |
| `ImVec2` | `ImVec2` |
| `ImVec2*` | `ImVec2` |
| `ImVec4*` | `ImVec4` |
| `ImVector_ImDrawListPtr*` | `ImVector_ImDrawListPtr` |
| `ImVector_ImGuiID*` | `ImVector_ImGuiID` |
| `ImVector_ImGuiWindowPtr*` | `ImVector_ImGuiWindowPtr` |
| `ImVector_const_charPtr*` | `ImVector_const_charPtr` |
| `ImWchar*` | `Ref<ImWchar>` |
| `bool` | `Bool` |
| `bool*` | `Ref<Bool>` |
| `char` | `UInt8` |
| `char*` | `CStringConvertable` |
| `char[5]` | `Ref<UInt8>` |
| `const ImDrawCmd*` | `ImDrawCmd` |
| `const ImDrawList*` | `ImDrawList` |
| `const ImFontGlyph*` | `Ref<ImFontGlyph>` |
| `const ImGuiContextHook*` | `ImGuiContextHook` |
| `const ImGuiDockNode*` | `Ref<ImGuiDockNode>` |
| `const ImGuiLocEntry*` | `ImGuiLocEntry` |
| `const ImGuiOldColumns*` | `ImGuiOldColumns` |
| `const ImGuiSettingsHandler*` | `ImGuiSettingsHandler` |
| `const ImGuiTable*` | `Ref<ImGuiTable>` |
| `const ImGuiTableHeaderData*` | `ImGuiTableHeaderData` |
| `const ImGuiViewport*` | `ImGuiViewport` |
| `const ImGuiWindowClass*` | `ImGuiWindowClass` |
| `const ImRect` | `ImRect` |
| `const ImRect*` | `ImRect` |
| `const ImU32*` | `Ref<ImU32>` |
| `const ImVec2` | `ImVec2` |
| `const ImVec2*` | `ImVec2` |
| `const ImVec4` | `ImVec4` |
| `const ImWchar*` | `Ref<ImWchar>` |
| `const char*` | `CStringConvertable` |
| `const char* const[]` | `Ref<CPointer<UInt8>>` |
| `const char*(*)(void* arg1,int arg2)` | `CFunc<(arg1: CPointer<Unit>, arg2: Int32) -> CPointer<UInt8>>` |
| `const char*(*)(void* user_data,int idx)` | `CFunc<(user_data: CPointer<Unit>, idx: Int32) -> CPointer<UInt8>>` |
| `const char**` | `Ref<CPointer<UInt8>>` |
| `const float*` | `Ref<Float32>` |
| `const unsigned char[256]` | `Ref<UInt8>` |
| `const void*` | `Ref<Unit>` |
| `double` | `Float64` |
| `double*` | `Ref<Float64>` |
| `float` | `Float32` |
| `float(*)(void* data,int idx)` | `CFunc<(data: CPointer<Unit>, idx: Int32) -> Float32>` |
| `float*` | `Ref<Float32>` |
| `float[2]` | `Ref<Float32>` |
| `float[3]` | `Ref<Float32>` |
| `float[4]` | `Ref<Float32>` |
| `int` | `Int32` |
| `int(*)(void const* arg1,void const* arg2)` | `CFunc<(arg1: CPointer<Unit>, arg2: CPointer<Unit>) -> Int32>` |
| `int*` | `Ref<Int32>` |
| `int[2]` | `Ref<Int32>` |
| `int[3]` | `Ref<Int32>` |
| `int[4]` | `Ref<Int32>` |
| `size_t` | `UIntNative` |
| `size_t*` | `Ref<UIntNative>` |
| `unsigned char` | `UInt8` |
| `unsigned char*` | `Ref<UInt8>` |
| `unsigned char[256]` | `Ref<UInt8>` |
| `unsigned int` | `UInt32` |
| `unsigned int*` | `Ref<UInt32>` |
| `void*` | `Ref<Unit>` |
| `void**` | `CPointer<CPointer<Unit>>` |

## Return Type Mapping Table

| Original Type | Cangjie Type |
|---------------|--------------|
| `ImDrawData*` | `ImDrawData` |
| `ImDrawFlags` | `ImDrawFlags` |
| `ImDrawList*` | `ImDrawList` |
| `ImDrawListSharedData*` | `ImDrawListSharedData` |
| `ImFileHandle` | `ImFileHandle` |
| `ImFont*` | `ImFont` |
| `ImGuiContext*` | `Ref<ImGuiContext>` |
| `ImGuiDockNode*` | `Ref<ImGuiDockNode>` |
| `ImGuiID` | `ImGuiID` |
| `ImGuiIO*` | `ImGuiIO` |
| `ImGuiInputTextState*` | `ImGuiInputTextState` |
| `ImGuiItemFlags` | `ImGuiItemFlags` |
| `ImGuiItemStatusFlags` | `ImGuiItemStatusFlags` |
| `ImGuiKey` | `ImGuiKey` |
| `ImGuiKeyChord` | `ImGuiKeyChord` |
| `ImGuiKeyData*` | `ImGuiKeyData` |
| `ImGuiKeyOwnerData*` | `ImGuiKeyOwnerData` |
| `ImGuiKeyRoutingData*` | `ImGuiKeyRoutingData` |
| `ImGuiMouseCursor` | `ImGuiMouseCursor` |
| `ImGuiOldColumns*` | `ImGuiOldColumns` |
| `ImGuiPlatformIO*` | `ImGuiPlatformIO` |
| `ImGuiSettingsHandler*` | `ImGuiSettingsHandler` |
| `ImGuiSortDirection` | `ImGuiSortDirection` |
| `ImGuiStorage*` | `ImGuiStorage` |
| `ImGuiStyle*` | `ImGuiStyle` |
| `ImGuiTabBar*` | `ImGuiTabBar` |
| `ImGuiTabItem*` | `ImGuiTabItem` |
| `ImGuiTable*` | `Ref<ImGuiTable>` |
| `ImGuiTableColumnFlags` | `ImGuiTableColumnFlags` |
| `ImGuiTableInstanceData*` | `ImGuiTableInstanceData` |
| `ImGuiTableSettings*` | `ImGuiTableSettings` |
| `ImGuiTableSortSpecs*` | `ImGuiTableSortSpecs` |
| `ImGuiTypingSelectRequest*` | `ImGuiTypingSelectRequest` |
| `ImGuiViewport*` | `ImGuiViewport` |
| `ImGuiViewportP*` | `ImGuiViewportP` |
| `ImGuiWindow*` | `Ref<ImGuiWindow>` |
| `ImGuiWindowSettings*` | `ImGuiWindowSettings` |
| `ImU32` | `ImU32` |
| `ImU64` | `ImU64` |
| `bool` | `Bool` |
| `char` | `UInt8` |
| `char*` | `String` |
| `const ImFontBuilderIO*` | `ImFontBuilderIO` |
| `const ImGuiDataTypeInfo*` | `ImGuiDataTypeInfo` |
| `const ImGuiDataVarInfo*` | `ImGuiDataVarInfo` |
| `const ImGuiPayload*` | `ImGuiPayload` |
| `const ImGuiPlatformMonitor*` | `ImGuiPlatformMonitor` |
| `const ImVec4*` | `ImVec4` |
| `const ImWchar*` | `Ref<ImWchar>` |
| `const char*` | `String` |
| `double` | `Float64` |
| `float` | `Float32` |
| `int` | `Int32` |
| `size_t` | `UIntNative` |
| `void` | `Unit` |
| `void*` | `Ref<Unit>` |

## All Functions

### `public func AcceptDragDropPayload(`type`: CStringConvertable, flags: ImGuiDragDropFlags): ImGuiPayload`
* original function: `const ImGuiPayload* AcceptDragDropPayload(const char* type,ImGuiDragDropFlags flags=0)`
* cimgui function: `const ImGuiPayload* igAcceptDragDropPayload(const char* type,ImGuiDragDropFlags flags)`

### `public func ActivateItemByID(id: ImGuiID): Unit`
* original function: `void ActivateItemByID(ImGuiID id)`
* cimgui function: `void igActivateItemByID(ImGuiID id)`

### `public func AddContextHook(context: Ref<ImGuiContext>, hook: ImGuiContextHook): ImGuiID`
* original function: `ImGuiID AddContextHook(ImGuiContext* context,const ImGuiContextHook* hook)`
* cimgui function: `ImGuiID igAddContextHook(ImGuiContext* context,const ImGuiContextHook* hook)`

### `public func AddDrawListToDrawDataEx(draw_data: ImDrawData, out_list: ImVector_ImDrawListPtr, draw_list: ImDrawList): Unit`
* original function: `void AddDrawListToDrawDataEx(ImDrawData* draw_data,ImVector<ImDrawList*>* out_list,ImDrawList* draw_list)`
* cimgui function: `void igAddDrawListToDrawDataEx(ImDrawData* draw_data,ImVector_ImDrawListPtr* out_list,ImDrawList* draw_list)`

### `public func AddSettingsHandler(handler: ImGuiSettingsHandler): Unit`
* original function: `void AddSettingsHandler(const ImGuiSettingsHandler* handler)`
* cimgui function: `void igAddSettingsHandler(const ImGuiSettingsHandler* handler)`

### `public func AlignTextToFramePadding(): Unit`
* original function: `void AlignTextToFramePadding()`
* cimgui function: `void igAlignTextToFramePadding()`

### `public func ArrowButton(str_id: CStringConvertable, dir: ImGuiDir): Bool`
* original function: `bool ArrowButton(const char* str_id,ImGuiDir dir)`
* cimgui function: `bool igArrowButton(const char* str_id,ImGuiDir dir)`

### `public func ArrowButtonEx(str_id: CStringConvertable, dir: ImGuiDir, size_arg: ImVec2, flags: ImGuiButtonFlags): Bool`
* original function: `bool ArrowButtonEx(const char* str_id,ImGuiDir dir,ImVec2 size_arg,ImGuiButtonFlags flags=0)`
* cimgui function: `bool igArrowButtonEx(const char* str_id,ImGuiDir dir,ImVec2 size_arg,ImGuiButtonFlags flags)`

### `public func Begin(name: CStringConvertable, p_open: Ref<Bool>, flags: ImGuiWindowFlags): Bool`
* original function: `bool Begin(const char* name,bool* p_open=((void*)0),ImGuiWindowFlags flags=0)`
* cimgui function: `bool igBegin(const char* name,bool* p_open,ImGuiWindowFlags flags)`

### `public func BeginChild(id: ImGuiID, size: ImVec2, child_flags: ImGuiChildFlags, window_flags: ImGuiWindowFlags): Bool`
* original function: `bool BeginChild(ImGuiID id,const ImVec2& size=ImVec2(0,0),ImGuiChildFlags child_flags=0,ImGuiWindowFlags window_flags=0)`
* cimgui function: `bool igBeginChild_ID(ImGuiID id,const ImVec2 size,ImGuiChildFlags child_flags,ImGuiWindowFlags window_flags)`

### `public func BeginChild(str_id: CStringConvertable, size: ImVec2, child_flags: ImGuiChildFlags, window_flags: ImGuiWindowFlags): Bool`
* original function: `bool BeginChild(const char* str_id,const ImVec2& size=ImVec2(0,0),ImGuiChildFlags child_flags=0,ImGuiWindowFlags window_flags=0)`
* cimgui function: `bool igBeginChild_Str(const char* str_id,const ImVec2 size,ImGuiChildFlags child_flags,ImGuiWindowFlags window_flags)`

### `public func BeginChildEx(name: CStringConvertable, id: ImGuiID, size_arg: ImVec2, child_flags: ImGuiChildFlags, window_flags: ImGuiWindowFlags): Bool`
* original function: `bool BeginChildEx(const char* name,ImGuiID id,const ImVec2& size_arg,ImGuiChildFlags child_flags,ImGuiWindowFlags window_flags)`
* cimgui function: `bool igBeginChildEx(const char* name,ImGuiID id,const ImVec2 size_arg,ImGuiChildFlags child_flags,ImGuiWindowFlags window_flags)`

### `public func BeginColumns(str_id: CStringConvertable, count: Int32, flags: ImGuiOldColumnFlags): Unit`
* original function: `void BeginColumns(const char* str_id,int count,ImGuiOldColumnFlags flags=0)`
* cimgui function: `void igBeginColumns(const char* str_id,int count,ImGuiOldColumnFlags flags)`

### `public func BeginCombo(label: CStringConvertable, preview_value: CStringConvertable, flags: ImGuiComboFlags): Bool`
* original function: `bool BeginCombo(const char* label,const char* preview_value,ImGuiComboFlags flags=0)`
* cimgui function: `bool igBeginCombo(const char* label,const char* preview_value,ImGuiComboFlags flags)`

### `public func BeginComboPopup(popup_id: ImGuiID, bb: ImRect, flags: ImGuiComboFlags): Bool`
* original function: `bool BeginComboPopup(ImGuiID popup_id,const ImRect& bb,ImGuiComboFlags flags)`
* cimgui function: `bool igBeginComboPopup(ImGuiID popup_id,const ImRect bb,ImGuiComboFlags flags)`

### `public func BeginComboPreview(): Bool`
* original function: `bool BeginComboPreview()`
* cimgui function: `bool igBeginComboPreview()`

### `public func BeginDisabled(disabled: Bool): Unit`
* original function: `void BeginDisabled(bool disabled=true)`
* cimgui function: `void igBeginDisabled(bool disabled)`

### `public func BeginDisabledOverrideReenable(): Unit`
* original function: `void BeginDisabledOverrideReenable()`
* cimgui function: `void igBeginDisabledOverrideReenable()`

### `public func BeginDockableDragDropSource(window: Ref<ImGuiWindow>): Unit`
* original function: `void BeginDockableDragDropSource(ImGuiWindow* window)`
* cimgui function: `void igBeginDockableDragDropSource(ImGuiWindow* window)`

### `public func BeginDockableDragDropTarget(window: Ref<ImGuiWindow>): Unit`
* original function: `void BeginDockableDragDropTarget(ImGuiWindow* window)`
* cimgui function: `void igBeginDockableDragDropTarget(ImGuiWindow* window)`

### `public func BeginDocked(window: Ref<ImGuiWindow>, p_open: Ref<Bool>): Unit`
* original function: `void BeginDocked(ImGuiWindow* window,bool* p_open)`
* cimgui function: `void igBeginDocked(ImGuiWindow* window,bool* p_open)`

### `public func BeginDragDropSource(flags: ImGuiDragDropFlags): Bool`
* original function: `bool BeginDragDropSource(ImGuiDragDropFlags flags=0)`
* cimgui function: `bool igBeginDragDropSource(ImGuiDragDropFlags flags)`

### `public func BeginDragDropTarget(): Bool`
* original function: `bool BeginDragDropTarget()`
* cimgui function: `bool igBeginDragDropTarget()`

### `public func BeginDragDropTargetCustom(bb: ImRect, id: ImGuiID): Bool`
* original function: `bool BeginDragDropTargetCustom(const ImRect& bb,ImGuiID id)`
* cimgui function: `bool igBeginDragDropTargetCustom(const ImRect bb,ImGuiID id)`

### `public func BeginGroup(): Unit`
* original function: `void BeginGroup()`
* cimgui function: `void igBeginGroup()`

### `public func BeginItemTooltip(): Bool`
* original function: `bool BeginItemTooltip()`
* cimgui function: `bool igBeginItemTooltip()`

### `public func BeginListBox(label: CStringConvertable, size: ImVec2): Bool`
* original function: `bool BeginListBox(const char* label,const ImVec2& size=ImVec2(0,0))`
* cimgui function: `bool igBeginListBox(const char* label,const ImVec2 size)`

### `public func BeginMainMenuBar(): Bool`
* original function: `bool BeginMainMenuBar()`
* cimgui function: `bool igBeginMainMenuBar()`

### `public func BeginMenu(label: CStringConvertable, enabled: Bool): Bool`
* original function: `bool BeginMenu(const char* label,bool enabled=true)`
* cimgui function: `bool igBeginMenu(const char* label,bool enabled)`

### `public func BeginMenuBar(): Bool`
* original function: `bool BeginMenuBar()`
* cimgui function: `bool igBeginMenuBar()`

### `public func BeginMenuEx(label: CStringConvertable, icon: CStringConvertable, enabled: Bool): Bool`
* original function: `bool BeginMenuEx(const char* label,const char* icon,bool enabled=true)`
* cimgui function: `bool igBeginMenuEx(const char* label,const char* icon,bool enabled)`

### `public func BeginPopup(str_id: CStringConvertable, flags: ImGuiWindowFlags): Bool`
* original function: `bool BeginPopup(const char* str_id,ImGuiWindowFlags flags=0)`
* cimgui function: `bool igBeginPopup(const char* str_id,ImGuiWindowFlags flags)`

### `public func BeginPopupContextItem(str_id: CStringConvertable, popup_flags: ImGuiPopupFlags): Bool`
* original function: `bool BeginPopupContextItem(const char* str_id=((void*)0),ImGuiPopupFlags popup_flags=1)`
* cimgui function: `bool igBeginPopupContextItem(const char* str_id,ImGuiPopupFlags popup_flags)`

### `public func BeginPopupContextVoid(str_id: CStringConvertable, popup_flags: ImGuiPopupFlags): Bool`
* original function: `bool BeginPopupContextVoid(const char* str_id=((void*)0),ImGuiPopupFlags popup_flags=1)`
* cimgui function: `bool igBeginPopupContextVoid(const char* str_id,ImGuiPopupFlags popup_flags)`

### `public func BeginPopupContextWindow(str_id: CStringConvertable, popup_flags: ImGuiPopupFlags): Bool`
* original function: `bool BeginPopupContextWindow(const char* str_id=((void*)0),ImGuiPopupFlags popup_flags=1)`
* cimgui function: `bool igBeginPopupContextWindow(const char* str_id,ImGuiPopupFlags popup_flags)`

### `public func BeginPopupEx(id: ImGuiID, extra_flags: ImGuiWindowFlags): Bool`
* original function: `bool BeginPopupEx(ImGuiID id,ImGuiWindowFlags extra_flags)`
* cimgui function: `bool igBeginPopupEx(ImGuiID id,ImGuiWindowFlags extra_flags)`

### `public func BeginPopupModal(name: CStringConvertable, p_open: Ref<Bool>, flags: ImGuiWindowFlags): Bool`
* original function: `bool BeginPopupModal(const char* name,bool* p_open=((void*)0),ImGuiWindowFlags flags=0)`
* cimgui function: `bool igBeginPopupModal(const char* name,bool* p_open,ImGuiWindowFlags flags)`

### `public func BeginTabBar(str_id: CStringConvertable, flags: ImGuiTabBarFlags): Bool`
* original function: `bool BeginTabBar(const char* str_id,ImGuiTabBarFlags flags=0)`
* cimgui function: `bool igBeginTabBar(const char* str_id,ImGuiTabBarFlags flags)`

### `public func BeginTabBarEx(tab_bar: ImGuiTabBar, bb: ImRect, flags: ImGuiTabBarFlags): Bool`
* original function: `bool BeginTabBarEx(ImGuiTabBar* tab_bar,const ImRect& bb,ImGuiTabBarFlags flags)`
* cimgui function: `bool igBeginTabBarEx(ImGuiTabBar* tab_bar,const ImRect bb,ImGuiTabBarFlags flags)`

### `public func BeginTabItem(label: CStringConvertable, p_open: Ref<Bool>, flags: ImGuiTabItemFlags): Bool`
* original function: `bool BeginTabItem(const char* label,bool* p_open=((void*)0),ImGuiTabItemFlags flags=0)`
* cimgui function: `bool igBeginTabItem(const char* label,bool* p_open,ImGuiTabItemFlags flags)`

### `public func BeginTable(str_id: CStringConvertable, column: Int32, flags: ImGuiTableFlags, outer_size: ImVec2, inner_width: Float32): Bool`
* original function: `bool BeginTable(const char* str_id,int column,ImGuiTableFlags flags=0,const ImVec2& outer_size=ImVec2(0.0f,0.0f),float inner_width=0.0f)`
* cimgui function: `bool igBeginTable(const char* str_id,int column,ImGuiTableFlags flags,const ImVec2 outer_size,float inner_width)`

### `public func BeginTableEx(name: CStringConvertable, id: ImGuiID, columns_count: Int32, flags: ImGuiTableFlags, outer_size: ImVec2, inner_width: Float32): Bool`
* original function: `bool BeginTableEx(const char* name,ImGuiID id,int columns_count,ImGuiTableFlags flags=0,const ImVec2& outer_size=ImVec2(0,0),float inner_width=0.0f)`
* cimgui function: `bool igBeginTableEx(const char* name,ImGuiID id,int columns_count,ImGuiTableFlags flags,const ImVec2 outer_size,float inner_width)`

### `public func BeginTooltip(): Bool`
* original function: `bool BeginTooltip()`
* cimgui function: `bool igBeginTooltip()`

### `public func BeginTooltipEx(tooltip_flags: ImGuiTooltipFlags, extra_window_flags: ImGuiWindowFlags): Bool`
* original function: `bool BeginTooltipEx(ImGuiTooltipFlags tooltip_flags,ImGuiWindowFlags extra_window_flags)`
* cimgui function: `bool igBeginTooltipEx(ImGuiTooltipFlags tooltip_flags,ImGuiWindowFlags extra_window_flags)`

### `public func BeginTooltipHidden(): Bool`
* original function: `bool BeginTooltipHidden()`
* cimgui function: `bool igBeginTooltipHidden()`

### `public func BeginViewportSideBar(name: CStringConvertable, viewport: ImGuiViewport, dir: ImGuiDir, size: Float32, window_flags: ImGuiWindowFlags): Bool`
* original function: `bool BeginViewportSideBar(const char* name,ImGuiViewport* viewport,ImGuiDir dir,float size,ImGuiWindowFlags window_flags)`
* cimgui function: `bool igBeginViewportSideBar(const char* name,ImGuiViewport* viewport,ImGuiDir dir,float size,ImGuiWindowFlags window_flags)`

### `public func BringWindowToDisplayBack(window: Ref<ImGuiWindow>): Unit`
* original function: `void BringWindowToDisplayBack(ImGuiWindow* window)`
* cimgui function: `void igBringWindowToDisplayBack(ImGuiWindow* window)`

### `public func BringWindowToDisplayBehind(window: Ref<ImGuiWindow>, above_window: Ref<ImGuiWindow>): Unit`
* original function: `void BringWindowToDisplayBehind(ImGuiWindow* window,ImGuiWindow* above_window)`
* cimgui function: `void igBringWindowToDisplayBehind(ImGuiWindow* window,ImGuiWindow* above_window)`

### `public func BringWindowToDisplayFront(window: Ref<ImGuiWindow>): Unit`
* original function: `void BringWindowToDisplayFront(ImGuiWindow* window)`
* cimgui function: `void igBringWindowToDisplayFront(ImGuiWindow* window)`

### `public func BringWindowToFocusFront(window: Ref<ImGuiWindow>): Unit`
* original function: `void BringWindowToFocusFront(ImGuiWindow* window)`
* cimgui function: `void igBringWindowToFocusFront(ImGuiWindow* window)`

### `public func Bullet(): Unit`
* original function: `void Bullet()`
* cimgui function: `void igBullet()`

### `public func BulletText(fmt: CStringConvertable): Unit`
* original function: `void BulletText(const char* fmt,...)`
* cimgui function: `void igBulletText(const char* fmt,...)`

### `public func Button(label: CStringConvertable, size: ImVec2): Bool`
* original function: `bool Button(const char* label,const ImVec2& size=ImVec2(0,0))`
* cimgui function: `bool igButton(const char* label,const ImVec2 size)`

### `public func ButtonBehavior(bb: ImRect, id: ImGuiID, out_hovered: Ref<Bool>, out_held: Ref<Bool>, flags: ImGuiButtonFlags): Bool`
* original function: `bool ButtonBehavior(const ImRect& bb,ImGuiID id,bool* out_hovered,bool* out_held,ImGuiButtonFlags flags=0)`
* cimgui function: `bool igButtonBehavior(const ImRect bb,ImGuiID id,bool* out_hovered,bool* out_held,ImGuiButtonFlags flags)`

### `public func ButtonEx(label: CStringConvertable, size_arg: ImVec2, flags: ImGuiButtonFlags): Bool`
* original function: `bool ButtonEx(const char* label,const ImVec2& size_arg=ImVec2(0,0),ImGuiButtonFlags flags=0)`
* cimgui function: `bool igButtonEx(const char* label,const ImVec2 size_arg,ImGuiButtonFlags flags)`

### `public func CalcItemSize(pOut: ImVec2, size: ImVec2, default_w: Float32, default_h: Float32): Unit`
* original function: `void CalcItemSize(ImVec2 size,float default_w,float default_h)`
* cimgui function: `void igCalcItemSize(ImVec2 *pOut,ImVec2 size,float default_w,float default_h)`

### `public func CalcItemWidth(): Float32`
* original function: `float CalcItemWidth()`
* cimgui function: `float igCalcItemWidth()`

### `public func CalcRoundingFlagsForRectInRect(r_in: ImRect, r_outer: ImRect, threshold: Float32): ImDrawFlags`
* original function: `ImDrawFlags CalcRoundingFlagsForRectInRect(const ImRect& r_in,const ImRect& r_outer,float threshold)`
* cimgui function: `ImDrawFlags igCalcRoundingFlagsForRectInRect(const ImRect r_in,const ImRect r_outer,float threshold)`

### `public func CalcTextSize(pOut: ImVec2, text: CStringConvertable, text_end: CStringConvertable, hide_text_after_double_hash: Bool, wrap_width: Float32): Unit`
* original function: `void CalcTextSize(const char* text,const char* text_end=((void*)0),bool hide_text_after_double_hash=false,float wrap_width=-1.0f)`
* cimgui function: `void igCalcTextSize(ImVec2 *pOut,const char* text,const char* text_end,bool hide_text_after_double_hash,float wrap_width)`

### `public func CalcTypematicRepeatAmount(t0: Float32, t1: Float32, repeat_delay: Float32, repeat_rate: Float32): Int32`
* original function: `int CalcTypematicRepeatAmount(float t0,float t1,float repeat_delay,float repeat_rate)`
* cimgui function: `int igCalcTypematicRepeatAmount(float t0,float t1,float repeat_delay,float repeat_rate)`

### `public func CalcWindowNextAutoFitSize(pOut: ImVec2, window: Ref<ImGuiWindow>): Unit`
* original function: `void CalcWindowNextAutoFitSize(ImGuiWindow* window)`
* cimgui function: `void igCalcWindowNextAutoFitSize(ImVec2 *pOut,ImGuiWindow* window)`

### `public func CalcWrapWidthForPos(pos: ImVec2, wrap_pos_x: Float32): Float32`
* original function: `float CalcWrapWidthForPos(const ImVec2& pos,float wrap_pos_x)`
* cimgui function: `float igCalcWrapWidthForPos(const ImVec2 pos,float wrap_pos_x)`

### `public func CallContextHooks(context: Ref<ImGuiContext>, `type`: ImGuiContextHookType): Unit`
* original function: `void CallContextHooks(ImGuiContext* context,ImGuiContextHookType type)`
* cimgui function: `void igCallContextHooks(ImGuiContext* context,ImGuiContextHookType type)`

### `public func Checkbox(label: CStringConvertable, v: Ref<Bool>): Bool`
* original function: `bool Checkbox(const char* label,bool* v)`
* cimgui function: `bool igCheckbox(const char* label,bool* v)`

### `public func CheckboxFlags(label: CStringConvertable, flags: Ref<ImS64>, flags_value: ImS64): Bool`
* original function: `bool CheckboxFlags(const char* label,ImS64* flags,ImS64 flags_value)`
* cimgui function: `bool igCheckboxFlags_S64Ptr(const char* label,ImS64* flags,ImS64 flags_value)`

### `public func CheckboxFlags(label: CStringConvertable, flags: Ref<ImU64>, flags_value: ImU64): Bool`
* original function: `bool CheckboxFlags(const char* label,ImU64* flags,ImU64 flags_value)`
* cimgui function: `bool igCheckboxFlags_U64Ptr(const char* label,ImU64* flags,ImU64 flags_value)`

### `public func CheckboxFlags(label: CStringConvertable, flags: Ref<Int32>, flags_value: Int32): Bool`
* original function: `bool CheckboxFlags(const char* label,int* flags,int flags_value)`
* cimgui function: `bool igCheckboxFlags_IntPtr(const char* label,int* flags,int flags_value)`

### `public func CheckboxFlags(label: CStringConvertable, flags: Ref<UInt32>, flags_value: UInt32): Bool`
* original function: `bool CheckboxFlags(const char* label,unsigned int* flags,unsigned int flags_value)`
* cimgui function: `bool igCheckboxFlags_UintPtr(const char* label,unsigned int* flags,unsigned int flags_value)`

### `public func ClearActiveID(): Unit`
* original function: `void ClearActiveID()`
* cimgui function: `void igClearActiveID()`

### `public func ClearDragDrop(): Unit`
* original function: `void ClearDragDrop()`
* cimgui function: `void igClearDragDrop()`

### `public func ClearIniSettings(): Unit`
* original function: `void ClearIniSettings()`
* cimgui function: `void igClearIniSettings()`

### `public func ClearWindowSettings(name: CStringConvertable): Unit`
* original function: `void ClearWindowSettings(const char* name)`
* cimgui function: `void igClearWindowSettings(const char* name)`

### `public func CloseButton(id: ImGuiID, pos: ImVec2): Bool`
* original function: `bool CloseButton(ImGuiID id,const ImVec2& pos)`
* cimgui function: `bool igCloseButton(ImGuiID id,const ImVec2 pos)`

### `public func CloseCurrentPopup(): Unit`
* original function: `void CloseCurrentPopup()`
* cimgui function: `void igCloseCurrentPopup()`

### `public func ClosePopupToLevel(remaining: Int32, restore_focus_to_window_under_popup: Bool): Unit`
* original function: `void ClosePopupToLevel(int remaining,bool restore_focus_to_window_under_popup)`
* cimgui function: `void igClosePopupToLevel(int remaining,bool restore_focus_to_window_under_popup)`

### `public func ClosePopupsExceptModals(): Unit`
* original function: `void ClosePopupsExceptModals()`
* cimgui function: `void igClosePopupsExceptModals()`

### `public func ClosePopupsOverWindow(ref_window: Ref<ImGuiWindow>, restore_focus_to_window_under_popup: Bool): Unit`
* original function: `void ClosePopupsOverWindow(ImGuiWindow* ref_window,bool restore_focus_to_window_under_popup)`
* cimgui function: `void igClosePopupsOverWindow(ImGuiWindow* ref_window,bool restore_focus_to_window_under_popup)`

### `public func CollapseButton(id: ImGuiID, pos: ImVec2, dock_node: Ref<ImGuiDockNode>): Bool`
* original function: `bool CollapseButton(ImGuiID id,const ImVec2& pos,ImGuiDockNode* dock_node)`
* cimgui function: `bool igCollapseButton(ImGuiID id,const ImVec2 pos,ImGuiDockNode* dock_node)`

### `public func CollapsingHeader(label: CStringConvertable, flags: ImGuiTreeNodeFlags): Bool`
* original function: `bool CollapsingHeader(const char* label,ImGuiTreeNodeFlags flags=0)`
* cimgui function: `bool igCollapsingHeader_TreeNodeFlags(const char* label,ImGuiTreeNodeFlags flags)`

### `public func CollapsingHeader(label: CStringConvertable, p_visible: Ref<Bool>, flags: ImGuiTreeNodeFlags): Bool`
* original function: `bool CollapsingHeader(const char* label,bool* p_visible,ImGuiTreeNodeFlags flags=0)`
* cimgui function: `bool igCollapsingHeader_BoolPtr(const char* label,bool* p_visible,ImGuiTreeNodeFlags flags)`

### `public func ColorButton(desc_id: CStringConvertable, col: ImVec4, flags: ImGuiColorEditFlags, size: ImVec2): Bool`
* original function: `bool ColorButton(const char* desc_id,const ImVec4& col,ImGuiColorEditFlags flags=0,const ImVec2& size=ImVec2(0,0))`
* cimgui function: `bool igColorButton(const char* desc_id,const ImVec4 col,ImGuiColorEditFlags flags,const ImVec2 size)`

### `public func ColorConvertFloat4ToU32(`in`: ImVec4): ImU32`
* original function: `ImU32 ColorConvertFloat4ToU32(const ImVec4& in)`
* cimgui function: `ImU32 igColorConvertFloat4ToU32(const ImVec4 in)`

### `public func ColorConvertHSVtoRGB(h: Float32, s: Float32, v: Float32, out_r: Ref<Float32>, out_g: Ref<Float32>, out_b: Ref<Float32>): Unit`
* original function: `void ColorConvertHSVtoRGB(float h,float s,float v,float& out_r,float& out_g,float& out_b)`
* cimgui function: `void igColorConvertHSVtoRGB(float h,float s,float v,float* out_r,float* out_g,float* out_b)`

### `public func ColorConvertRGBtoHSV(r: Float32, g: Float32, b: Float32, out_h: Ref<Float32>, out_s: Ref<Float32>, out_v: Ref<Float32>): Unit`
* original function: `void ColorConvertRGBtoHSV(float r,float g,float b,float& out_h,float& out_s,float& out_v)`
* cimgui function: `void igColorConvertRGBtoHSV(float r,float g,float b,float* out_h,float* out_s,float* out_v)`

### `public func ColorConvertU32ToFloat4(pOut: ImVec4, `in`: ImU32): Unit`
* original function: `void ColorConvertU32ToFloat4(ImU32 in)`
* cimgui function: `void igColorConvertU32ToFloat4(ImVec4 *pOut,ImU32 in)`

### `public func ColorEdit3(label: CStringConvertable, col: Ref<Float32>, flags: ImGuiColorEditFlags): Bool`
* original function: `bool ColorEdit3(const char* label,float col[3],ImGuiColorEditFlags flags=0)`
* cimgui function: `bool igColorEdit3(const char* label,float col[3],ImGuiColorEditFlags flags)`

### `public func ColorEdit4(label: CStringConvertable, col: Ref<Float32>, flags: ImGuiColorEditFlags): Bool`
* original function: `bool ColorEdit4(const char* label,float col[4],ImGuiColorEditFlags flags=0)`
* cimgui function: `bool igColorEdit4(const char* label,float col[4],ImGuiColorEditFlags flags)`

### `public func ColorEditOptionsPopup(col: Ref<Float32>, flags: ImGuiColorEditFlags): Unit`
* original function: `void ColorEditOptionsPopup(const float* col,ImGuiColorEditFlags flags)`
* cimgui function: `void igColorEditOptionsPopup(const float* col,ImGuiColorEditFlags flags)`

### `public func ColorPicker3(label: CStringConvertable, col: Ref<Float32>, flags: ImGuiColorEditFlags): Bool`
* original function: `bool ColorPicker3(const char* label,float col[3],ImGuiColorEditFlags flags=0)`
* cimgui function: `bool igColorPicker3(const char* label,float col[3],ImGuiColorEditFlags flags)`

### `public func ColorPicker4(label: CStringConvertable, col: Ref<Float32>, flags: ImGuiColorEditFlags, ref_col: Ref<Float32>): Bool`
* original function: `bool ColorPicker4(const char* label,float col[4],ImGuiColorEditFlags flags=0,const float* ref_col=((void*)0))`
* cimgui function: `bool igColorPicker4(const char* label,float col[4],ImGuiColorEditFlags flags,const float* ref_col)`

### `public func ColorPickerOptionsPopup(ref_col: Ref<Float32>, flags: ImGuiColorEditFlags): Unit`
* original function: `void ColorPickerOptionsPopup(const float* ref_col,ImGuiColorEditFlags flags)`
* cimgui function: `void igColorPickerOptionsPopup(const float* ref_col,ImGuiColorEditFlags flags)`

### `public func ColorTooltip(text: CStringConvertable, col: Ref<Float32>, flags: ImGuiColorEditFlags): Unit`
* original function: `void ColorTooltip(const char* text,const float* col,ImGuiColorEditFlags flags)`
* cimgui function: `void igColorTooltip(const char* text,const float* col,ImGuiColorEditFlags flags)`

### `public func Columns(count: Int32, id: CStringConvertable, border: Bool): Unit`
* original function: `void Columns(int count=1,const char* id=((void*)0),bool border=true)`
* cimgui function: `void igColumns(int count,const char* id,bool border)`

### `public func Combo(label: CStringConvertable, current_item: Ref<Int32>, getter: CFunc<(user_data: CPointer<Unit>, idx: Int32) -> CPointer<UInt8>>, user_data: Ref<Unit>, items_count: Int32, popup_max_height_in_items: Int32): Bool`
* original function: `bool Combo(const char* label,int* current_item,const char*(*getter)(void* user_data,int idx),void* user_data,int items_count,int popup_max_height_in_items=-1)`
* cimgui function: `bool igCombo_FnStrPtr(const char* label,int* current_item,const char*(*getter)(void* user_data,int idx),void* user_data,int items_count,int popup_max_height_in_items)`

### `public func Combo(label: CStringConvertable, current_item: Ref<Int32>, items: Ref<CPointer<UInt8>>, items_count: Int32, popup_max_height_in_items: Int32): Bool`
* original function: `bool Combo(const char* label,int* current_item,const char* const items[],int items_count,int popup_max_height_in_items=-1)`
* cimgui function: `bool igCombo_Str_arr(const char* label,int* current_item,const char* const items[],int items_count,int popup_max_height_in_items)`

### `public func Combo(label: CStringConvertable, current_item: Ref<Int32>, items_separated_by_zeros: CStringConvertable, popup_max_height_in_items: Int32): Bool`
* original function: `bool Combo(const char* label,int* current_item,const char* items_separated_by_zeros,int popup_max_height_in_items=-1)`
* cimgui function: `bool igCombo_Str(const char* label,int* current_item,const char* items_separated_by_zeros,int popup_max_height_in_items)`

### `public func ConvertSingleModFlagToKey(key: ImGuiKey): ImGuiKey`
* original function: `ImGuiKey ConvertSingleModFlagToKey(ImGuiKey key)`
* cimgui function: `ImGuiKey igConvertSingleModFlagToKey(ImGuiKey key)`

### `public func CreateContext(shared_font_atlas: ImFontAtlas): Ref<ImGuiContext>`
* original function: `ImGuiContext* CreateContext(ImFontAtlas* shared_font_atlas=((void*)0))`
* cimgui function: `ImGuiContext* igCreateContext(ImFontAtlas* shared_font_atlas)`

### `public func CreateNewWindowSettings(name: CStringConvertable): ImGuiWindowSettings`
* original function: `ImGuiWindowSettings* CreateNewWindowSettings(const char* name)`
* cimgui function: `ImGuiWindowSettings* igCreateNewWindowSettings(const char* name)`

### `public func DataTypeApplyFromText(buf: CStringConvertable, data_type: ImGuiDataType, p_data: Ref<Unit>, format: CStringConvertable, p_data_when_empty: Ref<Unit>): Bool`
* original function: `bool DataTypeApplyFromText(const char* buf,ImGuiDataType data_type,void* p_data,const char* format,void* p_data_when_empty=((void*)0))`
* cimgui function: `bool igDataTypeApplyFromText(const char* buf,ImGuiDataType data_type,void* p_data,const char* format,void* p_data_when_empty)`

### `public func DataTypeApplyOp(data_type: ImGuiDataType, op: Int32, output: Ref<Unit>, arg_1: Ref<Unit>, arg_2: Ref<Unit>): Unit`
* original function: `void DataTypeApplyOp(ImGuiDataType data_type,int op,void* output,const void* arg_1,const void* arg_2)`
* cimgui function: `void igDataTypeApplyOp(ImGuiDataType data_type,int op,void* output,const void* arg_1,const void* arg_2)`

### `public func DataTypeClamp(data_type: ImGuiDataType, p_data: Ref<Unit>, p_min: Ref<Unit>, p_max: Ref<Unit>): Bool`
* original function: `bool DataTypeClamp(ImGuiDataType data_type,void* p_data,const void* p_min,const void* p_max)`
* cimgui function: `bool igDataTypeClamp(ImGuiDataType data_type,void* p_data,const void* p_min,const void* p_max)`

### `public func DataTypeCompare(data_type: ImGuiDataType, arg_1: Ref<Unit>, arg_2: Ref<Unit>): Int32`
* original function: `int DataTypeCompare(ImGuiDataType data_type,const void* arg_1,const void* arg_2)`
* cimgui function: `int igDataTypeCompare(ImGuiDataType data_type,const void* arg_1,const void* arg_2)`

### `public func DataTypeFormatString(buf: CStringConvertable, buf_size: Int32, data_type: ImGuiDataType, p_data: Ref<Unit>, format: CStringConvertable): Int32`
* original function: `int DataTypeFormatString(char* buf,int buf_size,ImGuiDataType data_type,const void* p_data,const char* format)`
* cimgui function: `int igDataTypeFormatString(char* buf,int buf_size,ImGuiDataType data_type,const void* p_data,const char* format)`

### `public func DataTypeGetInfo(data_type: ImGuiDataType): ImGuiDataTypeInfo`
* original function: `const ImGuiDataTypeInfo* DataTypeGetInfo(ImGuiDataType data_type)`
* cimgui function: `const ImGuiDataTypeInfo* igDataTypeGetInfo(ImGuiDataType data_type)`

### `public func DebugAllocHook(info: ImGuiDebugAllocInfo, frame_count: Int32, ptr: Ref<Unit>, size: UIntNative): Unit`
* original function: `void DebugAllocHook(ImGuiDebugAllocInfo* info,int frame_count,void* ptr,size_t size)`
* cimgui function: `void igDebugAllocHook(ImGuiDebugAllocInfo* info,int frame_count,void* ptr,size_t size)`

### `public func DebugBreakButton(label: CStringConvertable, description_of_location: CStringConvertable): Bool`
* original function: `bool DebugBreakButton(const char* label,const char* description_of_location)`
* cimgui function: `bool igDebugBreakButton(const char* label,const char* description_of_location)`

### `public func DebugBreakButtonTooltip(keyboard_only: Bool, description_of_location: CStringConvertable): Unit`
* original function: `void DebugBreakButtonTooltip(bool keyboard_only,const char* description_of_location)`
* cimgui function: `void igDebugBreakButtonTooltip(bool keyboard_only,const char* description_of_location)`

### `public func DebugBreakClearData(): Unit`
* original function: `void DebugBreakClearData()`
* cimgui function: `void igDebugBreakClearData()`

### `public func DebugCheckVersionAndDataLayout(version_str: CStringConvertable, sz_io: UIntNative, sz_style: UIntNative, sz_vec2: UIntNative, sz_vec4: UIntNative, sz_drawvert: UIntNative, sz_drawidx: UIntNative): Bool`
* original function: `bool DebugCheckVersionAndDataLayout(const char* version_str,size_t sz_io,size_t sz_style,size_t sz_vec2,size_t sz_vec4,size_t sz_drawvert,size_t sz_drawidx)`
* cimgui function: `bool igDebugCheckVersionAndDataLayout(const char* version_str,size_t sz_io,size_t sz_style,size_t sz_vec2,size_t sz_vec4,size_t sz_drawvert,size_t sz_drawidx)`

### `public func DebugDrawCursorPos(col: ImU32): Unit`
* original function: `void DebugDrawCursorPos(ImU32 col=(((ImU32)(255)<<24)|((ImU32)(0)<<16)|((ImU32)(0)<<8)|((ImU32)(255)<<0)))`
* cimgui function: `void igDebugDrawCursorPos(ImU32 col)`

### `public func DebugDrawItemRect(col: ImU32): Unit`
* original function: `void DebugDrawItemRect(ImU32 col=(((ImU32)(255)<<24)|((ImU32)(0)<<16)|((ImU32)(0)<<8)|((ImU32)(255)<<0)))`
* cimgui function: `void igDebugDrawItemRect(ImU32 col)`

### `public func DebugDrawLineExtents(col: ImU32): Unit`
* original function: `void DebugDrawLineExtents(ImU32 col=(((ImU32)(255)<<24)|((ImU32)(0)<<16)|((ImU32)(0)<<8)|((ImU32)(255)<<0)))`
* cimgui function: `void igDebugDrawLineExtents(ImU32 col)`

### `public func DebugFlashStyleColor(idx: ImGuiCol): Unit`
* original function: `void DebugFlashStyleColor(ImGuiCol idx)`
* cimgui function: `void igDebugFlashStyleColor(ImGuiCol idx)`

### `public func DebugHookIdInfo(id: ImGuiID, data_type: ImGuiDataType, data_id: Ref<Unit>, data_id_end: Ref<Unit>): Unit`
* original function: `void DebugHookIdInfo(ImGuiID id,ImGuiDataType data_type,const void* data_id,const void* data_id_end)`
* cimgui function: `void igDebugHookIdInfo(ImGuiID id,ImGuiDataType data_type,const void* data_id,const void* data_id_end)`

### `public func DebugLocateItem(target_id: ImGuiID): Unit`
* original function: `void DebugLocateItem(ImGuiID target_id)`
* cimgui function: `void igDebugLocateItem(ImGuiID target_id)`

### `public func DebugLocateItemOnHover(target_id: ImGuiID): Unit`
* original function: `void DebugLocateItemOnHover(ImGuiID target_id)`
* cimgui function: `void igDebugLocateItemOnHover(ImGuiID target_id)`

### `public func DebugLocateItemResolveWithLastItem(): Unit`
* original function: `void DebugLocateItemResolveWithLastItem()`
* cimgui function: `void igDebugLocateItemResolveWithLastItem()`

### `public func DebugLog(fmt: CStringConvertable): Unit`
* original function: `void DebugLog(const char* fmt,...)`
* cimgui function: `void igDebugLog(const char* fmt,...)`

### `public func DebugNodeColumns(columns: ImGuiOldColumns): Unit`
* original function: `void DebugNodeColumns(ImGuiOldColumns* columns)`
* cimgui function: `void igDebugNodeColumns(ImGuiOldColumns* columns)`

### `public func DebugNodeDockNode(node: Ref<ImGuiDockNode>, label: CStringConvertable): Unit`
* original function: `void DebugNodeDockNode(ImGuiDockNode* node,const char* label)`
* cimgui function: `void igDebugNodeDockNode(ImGuiDockNode* node,const char* label)`

### `public func DebugNodeDrawCmdShowMeshAndBoundingBox(out_draw_list: ImDrawList, draw_list: ImDrawList, draw_cmd: ImDrawCmd, show_mesh: Bool, show_aabb: Bool): Unit`
* original function: `void DebugNodeDrawCmdShowMeshAndBoundingBox(ImDrawList* out_draw_list,const ImDrawList* draw_list,const ImDrawCmd* draw_cmd,bool show_mesh,bool show_aabb)`
* cimgui function: `void igDebugNodeDrawCmdShowMeshAndBoundingBox(ImDrawList* out_draw_list,const ImDrawList* draw_list,const ImDrawCmd* draw_cmd,bool show_mesh,bool show_aabb)`

### `public func DebugNodeDrawList(window: Ref<ImGuiWindow>, viewport: ImGuiViewportP, draw_list: ImDrawList, label: CStringConvertable): Unit`
* original function: `void DebugNodeDrawList(ImGuiWindow* window,ImGuiViewportP* viewport,const ImDrawList* draw_list,const char* label)`
* cimgui function: `void igDebugNodeDrawList(ImGuiWindow* window,ImGuiViewportP* viewport,const ImDrawList* draw_list,const char* label)`

### `public func DebugNodeFont(font: ImFont): Unit`
* original function: `void DebugNodeFont(ImFont* font)`
* cimgui function: `void igDebugNodeFont(ImFont* font)`

### `public func DebugNodeFontGlyph(font: ImFont, glyph: Ref<ImFontGlyph>): Unit`
* original function: `void DebugNodeFontGlyph(ImFont* font,const ImFontGlyph* glyph)`
* cimgui function: `void igDebugNodeFontGlyph(ImFont* font,const ImFontGlyph* glyph)`

### `public func DebugNodeInputTextState(state: ImGuiInputTextState): Unit`
* original function: `void DebugNodeInputTextState(ImGuiInputTextState* state)`
* cimgui function: `void igDebugNodeInputTextState(ImGuiInputTextState* state)`

### `public func DebugNodeStorage(storage: ImGuiStorage, label: CStringConvertable): Unit`
* original function: `void DebugNodeStorage(ImGuiStorage* storage,const char* label)`
* cimgui function: `void igDebugNodeStorage(ImGuiStorage* storage,const char* label)`

### `public func DebugNodeTabBar(tab_bar: ImGuiTabBar, label: CStringConvertable): Unit`
* original function: `void DebugNodeTabBar(ImGuiTabBar* tab_bar,const char* label)`
* cimgui function: `void igDebugNodeTabBar(ImGuiTabBar* tab_bar,const char* label)`

### `public func DebugNodeTable(table: Ref<ImGuiTable>): Unit`
* original function: `void DebugNodeTable(ImGuiTable* table)`
* cimgui function: `void igDebugNodeTable(ImGuiTable* table)`

### `public func DebugNodeTableSettings(settings: ImGuiTableSettings): Unit`
* original function: `void DebugNodeTableSettings(ImGuiTableSettings* settings)`
* cimgui function: `void igDebugNodeTableSettings(ImGuiTableSettings* settings)`

### `public func DebugNodeTypingSelectState(state: ImGuiTypingSelectState): Unit`
* original function: `void DebugNodeTypingSelectState(ImGuiTypingSelectState* state)`
* cimgui function: `void igDebugNodeTypingSelectState(ImGuiTypingSelectState* state)`

### `public func DebugNodeViewport(viewport: ImGuiViewportP): Unit`
* original function: `void DebugNodeViewport(ImGuiViewportP* viewport)`
* cimgui function: `void igDebugNodeViewport(ImGuiViewportP* viewport)`

### `public func DebugNodeWindow(window: Ref<ImGuiWindow>, label: CStringConvertable): Unit`
* original function: `void DebugNodeWindow(ImGuiWindow* window,const char* label)`
* cimgui function: `void igDebugNodeWindow(ImGuiWindow* window,const char* label)`

### `public func DebugNodeWindowSettings(settings: ImGuiWindowSettings): Unit`
* original function: `void DebugNodeWindowSettings(ImGuiWindowSettings* settings)`
* cimgui function: `void igDebugNodeWindowSettings(ImGuiWindowSettings* settings)`

### `public func DebugNodeWindowsList(windows: ImVector_ImGuiWindowPtr, label: CStringConvertable): Unit`
* original function: `void DebugNodeWindowsList(ImVector<ImGuiWindow*>* windows,const char* label)`
* cimgui function: `void igDebugNodeWindowsList(ImVector_ImGuiWindowPtr* windows,const char* label)`

### `public func DebugNodeWindowsListByBeginStackParent(windows: CPointer<CPointer<ImGuiWindow>>, windows_size: Int32, parent_in_begin_stack: Ref<ImGuiWindow>): Unit`
* original function: `void DebugNodeWindowsListByBeginStackParent(ImGuiWindow** windows,int windows_size,ImGuiWindow* parent_in_begin_stack)`
* cimgui function: `void igDebugNodeWindowsListByBeginStackParent(ImGuiWindow** windows,int windows_size,ImGuiWindow* parent_in_begin_stack)`

### `public func DebugRenderKeyboardPreview(draw_list: ImDrawList): Unit`
* original function: `void DebugRenderKeyboardPreview(ImDrawList* draw_list)`
* cimgui function: `void igDebugRenderKeyboardPreview(ImDrawList* draw_list)`

### `public func DebugRenderViewportThumbnail(draw_list: ImDrawList, viewport: ImGuiViewportP, bb: ImRect): Unit`
* original function: `void DebugRenderViewportThumbnail(ImDrawList* draw_list,ImGuiViewportP* viewport,const ImRect& bb)`
* cimgui function: `void igDebugRenderViewportThumbnail(ImDrawList* draw_list,ImGuiViewportP* viewport,const ImRect bb)`

### `public func DebugStartItemPicker(): Unit`
* original function: `void DebugStartItemPicker()`
* cimgui function: `void igDebugStartItemPicker()`

### `public func DebugTextEncoding(text: CStringConvertable): Unit`
* original function: `void DebugTextEncoding(const char* text)`
* cimgui function: `void igDebugTextEncoding(const char* text)`

### `public func DebugTextUnformattedWithLocateItem(line_begin: CStringConvertable, line_end: CStringConvertable): Unit`
* original function: `void DebugTextUnformattedWithLocateItem(const char* line_begin,const char* line_end)`
* cimgui function: `void igDebugTextUnformattedWithLocateItem(const char* line_begin,const char* line_end)`

### `public func DestroyContext(ctx: Ref<ImGuiContext>): Unit`
* original function: `void DestroyContext(ImGuiContext* ctx=((void*)0))`
* cimgui function: `void igDestroyContext(ImGuiContext* ctx)`

### `public func DestroyPlatformWindow(viewport: ImGuiViewportP): Unit`
* original function: `void DestroyPlatformWindow(ImGuiViewportP* viewport)`
* cimgui function: `void igDestroyPlatformWindow(ImGuiViewportP* viewport)`

### `public func DestroyPlatformWindows(): Unit`
* original function: `void DestroyPlatformWindows()`
* cimgui function: `void igDestroyPlatformWindows()`

### `public func DockBuilderAddNode(node_id: ImGuiID, flags: ImGuiDockNodeFlags): ImGuiID`
* original function: `ImGuiID DockBuilderAddNode(ImGuiID node_id=0,ImGuiDockNodeFlags flags=0)`
* cimgui function: `ImGuiID igDockBuilderAddNode(ImGuiID node_id,ImGuiDockNodeFlags flags)`

### `public func DockBuilderCopyDockSpace(src_dockspace_id: ImGuiID, dst_dockspace_id: ImGuiID, in_window_remap_pairs: ImVector_const_charPtr): Unit`
* original function: `void DockBuilderCopyDockSpace(ImGuiID src_dockspace_id,ImGuiID dst_dockspace_id,ImVector<const char*>* in_window_remap_pairs)`
* cimgui function: `void igDockBuilderCopyDockSpace(ImGuiID src_dockspace_id,ImGuiID dst_dockspace_id,ImVector_const_charPtr* in_window_remap_pairs)`

### `public func DockBuilderCopyNode(src_node_id: ImGuiID, dst_node_id: ImGuiID, out_node_remap_pairs: ImVector_ImGuiID): Unit`
* original function: `void DockBuilderCopyNode(ImGuiID src_node_id,ImGuiID dst_node_id,ImVector<ImGuiID>* out_node_remap_pairs)`
* cimgui function: `void igDockBuilderCopyNode(ImGuiID src_node_id,ImGuiID dst_node_id,ImVector_ImGuiID* out_node_remap_pairs)`

### `public func DockBuilderCopyWindowSettings(src_name: CStringConvertable, dst_name: CStringConvertable): Unit`
* original function: `void DockBuilderCopyWindowSettings(const char* src_name,const char* dst_name)`
* cimgui function: `void igDockBuilderCopyWindowSettings(const char* src_name,const char* dst_name)`

### `public func DockBuilderDockWindow(window_name: CStringConvertable, node_id: ImGuiID): Unit`
* original function: `void DockBuilderDockWindow(const char* window_name,ImGuiID node_id)`
* cimgui function: `void igDockBuilderDockWindow(const char* window_name,ImGuiID node_id)`

### `public func DockBuilderFinish(node_id: ImGuiID): Unit`
* original function: `void DockBuilderFinish(ImGuiID node_id)`
* cimgui function: `void igDockBuilderFinish(ImGuiID node_id)`

### `public func DockBuilderGetCentralNode(node_id: ImGuiID): Ref<ImGuiDockNode>`
* original function: `ImGuiDockNode* DockBuilderGetCentralNode(ImGuiID node_id)`
* cimgui function: `ImGuiDockNode* igDockBuilderGetCentralNode(ImGuiID node_id)`

### `public func DockBuilderGetNode(node_id: ImGuiID): Ref<ImGuiDockNode>`
* original function: `ImGuiDockNode* DockBuilderGetNode(ImGuiID node_id)`
* cimgui function: `ImGuiDockNode* igDockBuilderGetNode(ImGuiID node_id)`

### `public func DockBuilderRemoveNode(node_id: ImGuiID): Unit`
* original function: `void DockBuilderRemoveNode(ImGuiID node_id)`
* cimgui function: `void igDockBuilderRemoveNode(ImGuiID node_id)`

### `public func DockBuilderRemoveNodeChildNodes(node_id: ImGuiID): Unit`
* original function: `void DockBuilderRemoveNodeChildNodes(ImGuiID node_id)`
* cimgui function: `void igDockBuilderRemoveNodeChildNodes(ImGuiID node_id)`

### `public func DockBuilderRemoveNodeDockedWindows(node_id: ImGuiID, clear_settings_refs: Bool): Unit`
* original function: `void DockBuilderRemoveNodeDockedWindows(ImGuiID node_id,bool clear_settings_refs=true)`
* cimgui function: `void igDockBuilderRemoveNodeDockedWindows(ImGuiID node_id,bool clear_settings_refs)`

### `public func DockBuilderSetNodePos(node_id: ImGuiID, pos: ImVec2): Unit`
* original function: `void DockBuilderSetNodePos(ImGuiID node_id,ImVec2 pos)`
* cimgui function: `void igDockBuilderSetNodePos(ImGuiID node_id,ImVec2 pos)`

### `public func DockBuilderSetNodeSize(node_id: ImGuiID, size: ImVec2): Unit`
* original function: `void DockBuilderSetNodeSize(ImGuiID node_id,ImVec2 size)`
* cimgui function: `void igDockBuilderSetNodeSize(ImGuiID node_id,ImVec2 size)`

### `public func DockBuilderSplitNode(node_id: ImGuiID, split_dir: ImGuiDir, size_ratio_for_node_at_dir: Float32, out_id_at_dir: Ref<ImGuiID>, out_id_at_opposite_dir: Ref<ImGuiID>): ImGuiID`
* original function: `ImGuiID DockBuilderSplitNode(ImGuiID node_id,ImGuiDir split_dir,float size_ratio_for_node_at_dir,ImGuiID* out_id_at_dir,ImGuiID* out_id_at_opposite_dir)`
* cimgui function: `ImGuiID igDockBuilderSplitNode(ImGuiID node_id,ImGuiDir split_dir,float size_ratio_for_node_at_dir,ImGuiID* out_id_at_dir,ImGuiID* out_id_at_opposite_dir)`

### `public func DockContextCalcDropPosForDocking(target: Ref<ImGuiWindow>, target_node: Ref<ImGuiDockNode>, payload_window: Ref<ImGuiWindow>, payload_node: Ref<ImGuiDockNode>, split_dir: ImGuiDir, split_outer: Bool, out_pos: ImVec2): Bool`
* original function: `bool DockContextCalcDropPosForDocking(ImGuiWindow* target,ImGuiDockNode* target_node,ImGuiWindow* payload_window,ImGuiDockNode* payload_node,ImGuiDir split_dir,bool split_outer,ImVec2* out_pos)`
* cimgui function: `bool igDockContextCalcDropPosForDocking(ImGuiWindow* target,ImGuiDockNode* target_node,ImGuiWindow* payload_window,ImGuiDockNode* payload_node,ImGuiDir split_dir,bool split_outer,ImVec2* out_pos)`

### `public func DockContextClearNodes(ctx: Ref<ImGuiContext>, root_id: ImGuiID, clear_settings_refs: Bool): Unit`
* original function: `void DockContextClearNodes(ImGuiContext* ctx,ImGuiID root_id,bool clear_settings_refs)`
* cimgui function: `void igDockContextClearNodes(ImGuiContext* ctx,ImGuiID root_id,bool clear_settings_refs)`

### `public func DockContextEndFrame(ctx: Ref<ImGuiContext>): Unit`
* original function: `void DockContextEndFrame(ImGuiContext* ctx)`
* cimgui function: `void igDockContextEndFrame(ImGuiContext* ctx)`

### `public func DockContextFindNodeByID(ctx: Ref<ImGuiContext>, id: ImGuiID): Ref<ImGuiDockNode>`
* original function: `ImGuiDockNode* DockContextFindNodeByID(ImGuiContext* ctx,ImGuiID id)`
* cimgui function: `ImGuiDockNode* igDockContextFindNodeByID(ImGuiContext* ctx,ImGuiID id)`

### `public func DockContextGenNodeID(ctx: Ref<ImGuiContext>): ImGuiID`
* original function: `ImGuiID DockContextGenNodeID(ImGuiContext* ctx)`
* cimgui function: `ImGuiID igDockContextGenNodeID(ImGuiContext* ctx)`

### `public func DockContextInitialize(ctx: Ref<ImGuiContext>): Unit`
* original function: `void DockContextInitialize(ImGuiContext* ctx)`
* cimgui function: `void igDockContextInitialize(ImGuiContext* ctx)`

### `public func DockContextNewFrameUpdateDocking(ctx: Ref<ImGuiContext>): Unit`
* original function: `void DockContextNewFrameUpdateDocking(ImGuiContext* ctx)`
* cimgui function: `void igDockContextNewFrameUpdateDocking(ImGuiContext* ctx)`

### `public func DockContextNewFrameUpdateUndocking(ctx: Ref<ImGuiContext>): Unit`
* original function: `void DockContextNewFrameUpdateUndocking(ImGuiContext* ctx)`
* cimgui function: `void igDockContextNewFrameUpdateUndocking(ImGuiContext* ctx)`

### `public func DockContextProcessUndockNode(ctx: Ref<ImGuiContext>, node: Ref<ImGuiDockNode>): Unit`
* original function: `void DockContextProcessUndockNode(ImGuiContext* ctx,ImGuiDockNode* node)`
* cimgui function: `void igDockContextProcessUndockNode(ImGuiContext* ctx,ImGuiDockNode* node)`

### `public func DockContextProcessUndockWindow(ctx: Ref<ImGuiContext>, window: Ref<ImGuiWindow>, clear_persistent_docking_ref: Bool): Unit`
* original function: `void DockContextProcessUndockWindow(ImGuiContext* ctx,ImGuiWindow* window,bool clear_persistent_docking_ref=true)`
* cimgui function: `void igDockContextProcessUndockWindow(ImGuiContext* ctx,ImGuiWindow* window,bool clear_persistent_docking_ref)`

### `public func DockContextQueueDock(ctx: Ref<ImGuiContext>, target: Ref<ImGuiWindow>, target_node: Ref<ImGuiDockNode>, payload: Ref<ImGuiWindow>, split_dir: ImGuiDir, split_ratio: Float32, split_outer: Bool): Unit`
* original function: `void DockContextQueueDock(ImGuiContext* ctx,ImGuiWindow* target,ImGuiDockNode* target_node,ImGuiWindow* payload,ImGuiDir split_dir,float split_ratio,bool split_outer)`
* cimgui function: `void igDockContextQueueDock(ImGuiContext* ctx,ImGuiWindow* target,ImGuiDockNode* target_node,ImGuiWindow* payload,ImGuiDir split_dir,float split_ratio,bool split_outer)`

### `public func DockContextQueueUndockNode(ctx: Ref<ImGuiContext>, node: Ref<ImGuiDockNode>): Unit`
* original function: `void DockContextQueueUndockNode(ImGuiContext* ctx,ImGuiDockNode* node)`
* cimgui function: `void igDockContextQueueUndockNode(ImGuiContext* ctx,ImGuiDockNode* node)`

### `public func DockContextQueueUndockWindow(ctx: Ref<ImGuiContext>, window: Ref<ImGuiWindow>): Unit`
* original function: `void DockContextQueueUndockWindow(ImGuiContext* ctx,ImGuiWindow* window)`
* cimgui function: `void igDockContextQueueUndockWindow(ImGuiContext* ctx,ImGuiWindow* window)`

### `public func DockContextRebuildNodes(ctx: Ref<ImGuiContext>): Unit`
* original function: `void DockContextRebuildNodes(ImGuiContext* ctx)`
* cimgui function: `void igDockContextRebuildNodes(ImGuiContext* ctx)`

### `public func DockContextShutdown(ctx: Ref<ImGuiContext>): Unit`
* original function: `void DockContextShutdown(ImGuiContext* ctx)`
* cimgui function: `void igDockContextShutdown(ImGuiContext* ctx)`

### `public func DockNodeBeginAmendTabBar(node: Ref<ImGuiDockNode>): Bool`
* original function: `bool DockNodeBeginAmendTabBar(ImGuiDockNode* node)`
* cimgui function: `bool igDockNodeBeginAmendTabBar(ImGuiDockNode* node)`

### `public func DockNodeEndAmendTabBar(): Unit`
* original function: `void DockNodeEndAmendTabBar()`
* cimgui function: `void igDockNodeEndAmendTabBar()`

### `public func DockNodeGetDepth(node: Ref<ImGuiDockNode>): Int32`
* original function: `int DockNodeGetDepth(const ImGuiDockNode* node)`
* cimgui function: `int igDockNodeGetDepth(const ImGuiDockNode* node)`

### `public func DockNodeGetRootNode(node: Ref<ImGuiDockNode>): Ref<ImGuiDockNode>`
* original function: `ImGuiDockNode* DockNodeGetRootNode(ImGuiDockNode* node)`
* cimgui function: `ImGuiDockNode* igDockNodeGetRootNode(ImGuiDockNode* node)`

### `public func DockNodeGetWindowMenuButtonId(node: Ref<ImGuiDockNode>): ImGuiID`
* original function: `ImGuiID DockNodeGetWindowMenuButtonId(const ImGuiDockNode* node)`
* cimgui function: `ImGuiID igDockNodeGetWindowMenuButtonId(const ImGuiDockNode* node)`

### `public func DockNodeIsInHierarchyOf(node: Ref<ImGuiDockNode>, parent: Ref<ImGuiDockNode>): Bool`
* original function: `bool DockNodeIsInHierarchyOf(ImGuiDockNode* node,ImGuiDockNode* parent)`
* cimgui function: `bool igDockNodeIsInHierarchyOf(ImGuiDockNode* node,ImGuiDockNode* parent)`

### `public func DockNodeWindowMenuHandler_Default(ctx: Ref<ImGuiContext>, node: Ref<ImGuiDockNode>, tab_bar: ImGuiTabBar): Unit`
* original function: `void DockNodeWindowMenuHandler_Default(ImGuiContext* ctx,ImGuiDockNode* node,ImGuiTabBar* tab_bar)`
* cimgui function: `void igDockNodeWindowMenuHandler_Default(ImGuiContext* ctx,ImGuiDockNode* node,ImGuiTabBar* tab_bar)`

### `public func DockSpace(dockspace_id: ImGuiID, size: ImVec2, flags: ImGuiDockNodeFlags, window_class: ImGuiWindowClass): ImGuiID`
* original function: `ImGuiID DockSpace(ImGuiID dockspace_id,const ImVec2& size=ImVec2(0,0),ImGuiDockNodeFlags flags=0,const ImGuiWindowClass* window_class=((void*)0))`
* cimgui function: `ImGuiID igDockSpace(ImGuiID dockspace_id,const ImVec2 size,ImGuiDockNodeFlags flags,const ImGuiWindowClass* window_class)`

### `public func DockSpaceOverViewport(dockspace_id: ImGuiID, viewport: ImGuiViewport, flags: ImGuiDockNodeFlags, window_class: ImGuiWindowClass): ImGuiID`
* original function: `ImGuiID DockSpaceOverViewport(ImGuiID dockspace_id=0,const ImGuiViewport* viewport=((void*)0),ImGuiDockNodeFlags flags=0,const ImGuiWindowClass* window_class=((void*)0))`
* cimgui function: `ImGuiID igDockSpaceOverViewport(ImGuiID dockspace_id,const ImGuiViewport* viewport,ImGuiDockNodeFlags flags,const ImGuiWindowClass* window_class)`

### `public func DragBehavior(id: ImGuiID, data_type: ImGuiDataType, p_v: Ref<Unit>, v_speed: Float32, p_min: Ref<Unit>, p_max: Ref<Unit>, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragBehavior(ImGuiID id,ImGuiDataType data_type,void* p_v,float v_speed,const void* p_min,const void* p_max,const char* format,ImGuiSliderFlags flags)`
* cimgui function: `bool igDragBehavior(ImGuiID id,ImGuiDataType data_type,void* p_v,float v_speed,const void* p_min,const void* p_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragFloat(label: CStringConvertable, v: Ref<Float32>, v_speed: Float32, v_min: Float32, v_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragFloat(const char* label,float* v,float v_speed=1.0f,float v_min=0.0f,float v_max=0.0f,const char* format="%.3f",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragFloat(const char* label,float* v,float v_speed,float v_min,float v_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragFloat2(label: CStringConvertable, v: Ref<Float32>, v_speed: Float32, v_min: Float32, v_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragFloat2(const char* label,float v[2],float v_speed=1.0f,float v_min=0.0f,float v_max=0.0f,const char* format="%.3f",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragFloat2(const char* label,float v[2],float v_speed,float v_min,float v_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragFloat3(label: CStringConvertable, v: Ref<Float32>, v_speed: Float32, v_min: Float32, v_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragFloat3(const char* label,float v[3],float v_speed=1.0f,float v_min=0.0f,float v_max=0.0f,const char* format="%.3f",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragFloat3(const char* label,float v[3],float v_speed,float v_min,float v_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragFloat4(label: CStringConvertable, v: Ref<Float32>, v_speed: Float32, v_min: Float32, v_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragFloat4(const char* label,float v[4],float v_speed=1.0f,float v_min=0.0f,float v_max=0.0f,const char* format="%.3f",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragFloat4(const char* label,float v[4],float v_speed,float v_min,float v_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragFloatRange2(label: CStringConvertable, v_current_min: Ref<Float32>, v_current_max: Ref<Float32>, v_speed: Float32, v_min: Float32, v_max: Float32, format: CStringConvertable, format_max: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragFloatRange2(const char* label,float* v_current_min,float* v_current_max,float v_speed=1.0f,float v_min=0.0f,float v_max=0.0f,const char* format="%.3f",const char* format_max=((void*)0),ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragFloatRange2(const char* label,float* v_current_min,float* v_current_max,float v_speed,float v_min,float v_max,const char* format,const char* format_max,ImGuiSliderFlags flags)`

### `public func DragInt(label: CStringConvertable, v: Ref<Int32>, v_speed: Float32, v_min: Int32, v_max: Int32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragInt(const char* label,int* v,float v_speed=1.0f,int v_min=0,int v_max=0,const char* format="%d",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragInt(const char* label,int* v,float v_speed,int v_min,int v_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragInt2(label: CStringConvertable, v: Ref<Int32>, v_speed: Float32, v_min: Int32, v_max: Int32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragInt2(const char* label,int v[2],float v_speed=1.0f,int v_min=0,int v_max=0,const char* format="%d",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragInt2(const char* label,int v[2],float v_speed,int v_min,int v_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragInt3(label: CStringConvertable, v: Ref<Int32>, v_speed: Float32, v_min: Int32, v_max: Int32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragInt3(const char* label,int v[3],float v_speed=1.0f,int v_min=0,int v_max=0,const char* format="%d",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragInt3(const char* label,int v[3],float v_speed,int v_min,int v_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragInt4(label: CStringConvertable, v: Ref<Int32>, v_speed: Float32, v_min: Int32, v_max: Int32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragInt4(const char* label,int v[4],float v_speed=1.0f,int v_min=0,int v_max=0,const char* format="%d",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragInt4(const char* label,int v[4],float v_speed,int v_min,int v_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragIntRange2(label: CStringConvertable, v_current_min: Ref<Int32>, v_current_max: Ref<Int32>, v_speed: Float32, v_min: Int32, v_max: Int32, format: CStringConvertable, format_max: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragIntRange2(const char* label,int* v_current_min,int* v_current_max,float v_speed=1.0f,int v_min=0,int v_max=0,const char* format="%d",const char* format_max=((void*)0),ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragIntRange2(const char* label,int* v_current_min,int* v_current_max,float v_speed,int v_min,int v_max,const char* format,const char* format_max,ImGuiSliderFlags flags)`

### `public func DragScalar(label: CStringConvertable, data_type: ImGuiDataType, p_data: Ref<Unit>, v_speed: Float32, p_min: Ref<Unit>, p_max: Ref<Unit>, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragScalar(const char* label,ImGuiDataType data_type,void* p_data,float v_speed=1.0f,const void* p_min=((void*)0),const void* p_max=((void*)0),const char* format=((void*)0),ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragScalar(const char* label,ImGuiDataType data_type,void* p_data,float v_speed,const void* p_min,const void* p_max,const char* format,ImGuiSliderFlags flags)`

### `public func DragScalarN(label: CStringConvertable, data_type: ImGuiDataType, p_data: Ref<Unit>, components: Int32, v_speed: Float32, p_min: Ref<Unit>, p_max: Ref<Unit>, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool DragScalarN(const char* label,ImGuiDataType data_type,void* p_data,int components,float v_speed=1.0f,const void* p_min=((void*)0),const void* p_max=((void*)0),const char* format=((void*)0),ImGuiSliderFlags flags=0)`
* cimgui function: `bool igDragScalarN(const char* label,ImGuiDataType data_type,void* p_data,int components,float v_speed,const void* p_min,const void* p_max,const char* format,ImGuiSliderFlags flags)`

### `public func Dummy(size: ImVec2): Unit`
* original function: `void Dummy(const ImVec2& size)`
* cimgui function: `void igDummy(const ImVec2 size)`

### `public func End(): Unit`
* original function: `void End()`
* cimgui function: `void igEnd()`

### `public func EndChild(): Unit`
* original function: `void EndChild()`
* cimgui function: `void igEndChild()`

### `public func EndColumns(): Unit`
* original function: `void EndColumns()`
* cimgui function: `void igEndColumns()`

### `public func EndCombo(): Unit`
* original function: `void EndCombo()`
* cimgui function: `void igEndCombo()`

### `public func EndComboPreview(): Unit`
* original function: `void EndComboPreview()`
* cimgui function: `void igEndComboPreview()`

### `public func EndDisabled(): Unit`
* original function: `void EndDisabled()`
* cimgui function: `void igEndDisabled()`

### `public func EndDisabledOverrideReenable(): Unit`
* original function: `void EndDisabledOverrideReenable()`
* cimgui function: `void igEndDisabledOverrideReenable()`

### `public func EndDragDropSource(): Unit`
* original function: `void EndDragDropSource()`
* cimgui function: `void igEndDragDropSource()`

### `public func EndDragDropTarget(): Unit`
* original function: `void EndDragDropTarget()`
* cimgui function: `void igEndDragDropTarget()`

### `public func EndFrame(): Unit`
* original function: `void EndFrame()`
* cimgui function: `void igEndFrame()`

### `public func EndGroup(): Unit`
* original function: `void EndGroup()`
* cimgui function: `void igEndGroup()`

### `public func EndListBox(): Unit`
* original function: `void EndListBox()`
* cimgui function: `void igEndListBox()`

### `public func EndMainMenuBar(): Unit`
* original function: `void EndMainMenuBar()`
* cimgui function: `void igEndMainMenuBar()`

### `public func EndMenu(): Unit`
* original function: `void EndMenu()`
* cimgui function: `void igEndMenu()`

### `public func EndMenuBar(): Unit`
* original function: `void EndMenuBar()`
* cimgui function: `void igEndMenuBar()`

### `public func EndPopup(): Unit`
* original function: `void EndPopup()`
* cimgui function: `void igEndPopup()`

### `public func EndTabBar(): Unit`
* original function: `void EndTabBar()`
* cimgui function: `void igEndTabBar()`

### `public func EndTabItem(): Unit`
* original function: `void EndTabItem()`
* cimgui function: `void igEndTabItem()`

### `public func EndTable(): Unit`
* original function: `void EndTable()`
* cimgui function: `void igEndTable()`

### `public func EndTooltip(): Unit`
* original function: `void EndTooltip()`
* cimgui function: `void igEndTooltip()`

### `public func ErrorCheckEndFrameRecover(log_callback: ImGuiErrorLogCallback, user_data: Ref<Unit>): Unit`
* original function: `void ErrorCheckEndFrameRecover(ImGuiErrorLogCallback log_callback,void* user_data=((void*)0))`
* cimgui function: `void igErrorCheckEndFrameRecover(ImGuiErrorLogCallback log_callback,void* user_data)`

### `public func ErrorCheckEndWindowRecover(log_callback: ImGuiErrorLogCallback, user_data: Ref<Unit>): Unit`
* original function: `void ErrorCheckEndWindowRecover(ImGuiErrorLogCallback log_callback,void* user_data=((void*)0))`
* cimgui function: `void igErrorCheckEndWindowRecover(ImGuiErrorLogCallback log_callback,void* user_data)`

### `public func ErrorCheckUsingSetCursorPosToExtendParentBoundaries(): Unit`
* original function: `void ErrorCheckUsingSetCursorPosToExtendParentBoundaries()`
* cimgui function: `void igErrorCheckUsingSetCursorPosToExtendParentBoundaries()`

### `public func FindBestWindowPosForPopup(pOut: ImVec2, window: Ref<ImGuiWindow>): Unit`
* original function: `void FindBestWindowPosForPopup(ImGuiWindow* window)`
* cimgui function: `void igFindBestWindowPosForPopup(ImVec2 *pOut,ImGuiWindow* window)`

### `public func FindBestWindowPosForPopupEx(pOut: ImVec2, ref_pos: ImVec2, size: ImVec2, last_dir: Ref<ImGuiDir>, r_outer: ImRect, r_avoid: ImRect, policy: ImGuiPopupPositionPolicy): Unit`
* original function: `void FindBestWindowPosForPopupEx(const ImVec2& ref_pos,const ImVec2& size,ImGuiDir* last_dir,const ImRect& r_outer,const ImRect& r_avoid,ImGuiPopupPositionPolicy policy)`
* cimgui function: `void igFindBestWindowPosForPopupEx(ImVec2 *pOut,const ImVec2 ref_pos,const ImVec2 size,ImGuiDir* last_dir,const ImRect r_outer,const ImRect r_avoid,ImGuiPopupPositionPolicy policy)`

### `public func FindBlockingModal(window: Ref<ImGuiWindow>): Ref<ImGuiWindow>`
* original function: `ImGuiWindow* FindBlockingModal(ImGuiWindow* window)`
* cimgui function: `ImGuiWindow* igFindBlockingModal(ImGuiWindow* window)`

### `public func FindBottomMostVisibleWindowWithinBeginStack(window: Ref<ImGuiWindow>): Ref<ImGuiWindow>`
* original function: `ImGuiWindow* FindBottomMostVisibleWindowWithinBeginStack(ImGuiWindow* window)`
* cimgui function: `ImGuiWindow* igFindBottomMostVisibleWindowWithinBeginStack(ImGuiWindow* window)`

### `public func FindHoveredViewportFromPlatformWindowStack(mouse_platform_pos: ImVec2): ImGuiViewportP`
* original function: `ImGuiViewportP* FindHoveredViewportFromPlatformWindowStack(const ImVec2& mouse_platform_pos)`
* cimgui function: `ImGuiViewportP* igFindHoveredViewportFromPlatformWindowStack(const ImVec2 mouse_platform_pos)`

### `public func FindHoveredWindowEx(pos: ImVec2, find_first_and_in_any_viewport: Bool, out_hovered_window: CPointer<CPointer<ImGuiWindow>>, out_hovered_window_under_moving_window: CPointer<CPointer<ImGuiWindow>>): Unit`
* original function: `void FindHoveredWindowEx(const ImVec2& pos,bool find_first_and_in_any_viewport,ImGuiWindow** out_hovered_window,ImGuiWindow** out_hovered_window_under_moving_window)`
* cimgui function: `void igFindHoveredWindowEx(const ImVec2 pos,bool find_first_and_in_any_viewport,ImGuiWindow** out_hovered_window,ImGuiWindow** out_hovered_window_under_moving_window)`

### `public func FindOrCreateColumns(window: Ref<ImGuiWindow>, id: ImGuiID): ImGuiOldColumns`
* original function: `ImGuiOldColumns* FindOrCreateColumns(ImGuiWindow* window,ImGuiID id)`
* cimgui function: `ImGuiOldColumns* igFindOrCreateColumns(ImGuiWindow* window,ImGuiID id)`

### `public func FindRenderedTextEnd(text: CStringConvertable, text_end: CStringConvertable): String`
* original function: `const char* FindRenderedTextEnd(const char* text,const char* text_end=((void*)0))`
* cimgui function: `const char* igFindRenderedTextEnd(const char* text,const char* text_end)`

### `public func FindSettingsHandler(type_name: CStringConvertable): ImGuiSettingsHandler`
* original function: `ImGuiSettingsHandler* FindSettingsHandler(const char* type_name)`
* cimgui function: `ImGuiSettingsHandler* igFindSettingsHandler(const char* type_name)`

### `public func FindViewportByID(id: ImGuiID): ImGuiViewport`
* original function: `ImGuiViewport* FindViewportByID(ImGuiID id)`
* cimgui function: `ImGuiViewport* igFindViewportByID(ImGuiID id)`

### `public func FindViewportByPlatformHandle(platform_handle: Ref<Unit>): ImGuiViewport`
* original function: `ImGuiViewport* FindViewportByPlatformHandle(void* platform_handle)`
* cimgui function: `ImGuiViewport* igFindViewportByPlatformHandle(void* platform_handle)`

### `public func FindWindowByID(id: ImGuiID): Ref<ImGuiWindow>`
* original function: `ImGuiWindow* FindWindowByID(ImGuiID id)`
* cimgui function: `ImGuiWindow* igFindWindowByID(ImGuiID id)`

### `public func FindWindowByName(name: CStringConvertable): Ref<ImGuiWindow>`
* original function: `ImGuiWindow* FindWindowByName(const char* name)`
* cimgui function: `ImGuiWindow* igFindWindowByName(const char* name)`

### `public func FindWindowDisplayIndex(window: Ref<ImGuiWindow>): Int32`
* original function: `int FindWindowDisplayIndex(ImGuiWindow* window)`
* cimgui function: `int igFindWindowDisplayIndex(ImGuiWindow* window)`

### `public func FindWindowSettingsByID(id: ImGuiID): ImGuiWindowSettings`
* original function: `ImGuiWindowSettings* FindWindowSettingsByID(ImGuiID id)`
* cimgui function: `ImGuiWindowSettings* igFindWindowSettingsByID(ImGuiID id)`

### `public func FindWindowSettingsByWindow(window: Ref<ImGuiWindow>): ImGuiWindowSettings`
* original function: `ImGuiWindowSettings* FindWindowSettingsByWindow(ImGuiWindow* window)`
* cimgui function: `ImGuiWindowSettings* igFindWindowSettingsByWindow(ImGuiWindow* window)`

### `public func FixupKeyChord(key_chord: ImGuiKeyChord): ImGuiKeyChord`
* original function: `ImGuiKeyChord FixupKeyChord(ImGuiKeyChord key_chord)`
* cimgui function: `ImGuiKeyChord igFixupKeyChord(ImGuiKeyChord key_chord)`

### `public func FocusItem(): Unit`
* original function: `void FocusItem()`
* cimgui function: `void igFocusItem()`

### `public func FocusTopMostWindowUnderOne(under_this_window: Ref<ImGuiWindow>, ignore_window: Ref<ImGuiWindow>, filter_viewport: ImGuiViewport, flags: ImGuiFocusRequestFlags): Unit`
* original function: `void FocusTopMostWindowUnderOne(ImGuiWindow* under_this_window,ImGuiWindow* ignore_window,ImGuiViewport* filter_viewport,ImGuiFocusRequestFlags flags)`
* cimgui function: `void igFocusTopMostWindowUnderOne(ImGuiWindow* under_this_window,ImGuiWindow* ignore_window,ImGuiViewport* filter_viewport,ImGuiFocusRequestFlags flags)`

### `public func FocusWindow(window: Ref<ImGuiWindow>, flags: ImGuiFocusRequestFlags): Unit`
* original function: `void FocusWindow(ImGuiWindow* window,ImGuiFocusRequestFlags flags=0)`
* cimgui function: `void igFocusWindow(ImGuiWindow* window,ImGuiFocusRequestFlags flags)`

### `public func GcAwakeTransientWindowBuffers(window: Ref<ImGuiWindow>): Unit`
* original function: `void GcAwakeTransientWindowBuffers(ImGuiWindow* window)`
* cimgui function: `void igGcAwakeTransientWindowBuffers(ImGuiWindow* window)`

### `public func GcCompactTransientMiscBuffers(): Unit`
* original function: `void GcCompactTransientMiscBuffers()`
* cimgui function: `void igGcCompactTransientMiscBuffers()`

### `public func GcCompactTransientWindowBuffers(window: Ref<ImGuiWindow>): Unit`
* original function: `void GcCompactTransientWindowBuffers(ImGuiWindow* window)`
* cimgui function: `void igGcCompactTransientWindowBuffers(ImGuiWindow* window)`

### `public func GetActiveID(): ImGuiID`
* original function: `ImGuiID GetActiveID()`
* cimgui function: `ImGuiID igGetActiveID()`

### `public func GetAllocatorFunctions(p_alloc_func: Ref<ImGuiMemAllocFunc>, p_free_func: Ref<ImGuiMemFreeFunc>, p_user_data: CPointer<CPointer<Unit>>): Unit`
* original function: `void GetAllocatorFunctions(ImGuiMemAllocFunc* p_alloc_func,ImGuiMemFreeFunc* p_free_func,void** p_user_data)`
* cimgui function: `void igGetAllocatorFunctions(ImGuiMemAllocFunc* p_alloc_func,ImGuiMemFreeFunc* p_free_func,void** p_user_data)`

### `public func GetBackgroundDrawList(): ImDrawList`
* original function: `ImDrawList* GetBackgroundDrawList()`
* cimgui function: `ImDrawList* igGetBackgroundDrawList_Nil()`

### `public func GetBackgroundDrawList(viewport: ImGuiViewport): ImDrawList`
* original function: `ImDrawList* GetBackgroundDrawList(ImGuiViewport* viewport)`
* cimgui function: `ImDrawList* igGetBackgroundDrawList_ViewportPtr(ImGuiViewport* viewport)`

### `public func GetClipboardText(): String`
* original function: `const char* GetClipboardText()`
* cimgui function: `const char* igGetClipboardText()`

### `public func GetColorU32(col: ImU32, alpha_mul: Float32): ImU32`
* original function: `ImU32 GetColorU32(ImU32 col,float alpha_mul=1.0f)`
* cimgui function: `ImU32 igGetColorU32_U32(ImU32 col,float alpha_mul)`

### `public func GetColorU32(col: ImVec4): ImU32`
* original function: `ImU32 GetColorU32(const ImVec4& col)`
* cimgui function: `ImU32 igGetColorU32_Vec4(const ImVec4 col)`

### `public func GetColorU32(idx: ImGuiCol, alpha_mul: Float32): ImU32`
* original function: `ImU32 GetColorU32(ImGuiCol idx,float alpha_mul=1.0f)`
* cimgui function: `ImU32 igGetColorU32_Col(ImGuiCol idx,float alpha_mul)`

### `public func GetColumnIndex(): Int32`
* original function: `int GetColumnIndex()`
* cimgui function: `int igGetColumnIndex()`

### `public func GetColumnNormFromOffset(columns: ImGuiOldColumns, offset: Float32): Float32`
* original function: `float GetColumnNormFromOffset(const ImGuiOldColumns* columns,float offset)`
* cimgui function: `float igGetColumnNormFromOffset(const ImGuiOldColumns* columns,float offset)`

### `public func GetColumnOffset(column_index: Int32): Float32`
* original function: `float GetColumnOffset(int column_index=-1)`
* cimgui function: `float igGetColumnOffset(int column_index)`

### `public func GetColumnOffsetFromNorm(columns: ImGuiOldColumns, offset_norm: Float32): Float32`
* original function: `float GetColumnOffsetFromNorm(const ImGuiOldColumns* columns,float offset_norm)`
* cimgui function: `float igGetColumnOffsetFromNorm(const ImGuiOldColumns* columns,float offset_norm)`

### `public func GetColumnWidth(column_index: Int32): Float32`
* original function: `float GetColumnWidth(int column_index=-1)`
* cimgui function: `float igGetColumnWidth(int column_index)`

### `public func GetColumnsCount(): Int32`
* original function: `int GetColumnsCount()`
* cimgui function: `int igGetColumnsCount()`

### `public func GetColumnsID(str_id: CStringConvertable, count: Int32): ImGuiID`
* original function: `ImGuiID GetColumnsID(const char* str_id,int count)`
* cimgui function: `ImGuiID igGetColumnsID(const char* str_id,int count)`

### `public func GetContentRegionAvail(pOut: ImVec2): Unit`
* original function: `void GetContentRegionAvail()`
* cimgui function: `void igGetContentRegionAvail(ImVec2 *pOut)`

### `public func GetContentRegionMax(pOut: ImVec2): Unit`
* original function: `void GetContentRegionMax()`
* cimgui function: `void igGetContentRegionMax(ImVec2 *pOut)`

### `public func GetContentRegionMaxAbs(pOut: ImVec2): Unit`
* original function: `void GetContentRegionMaxAbs()`
* cimgui function: `void igGetContentRegionMaxAbs(ImVec2 *pOut)`

### `public func GetCurrentContext(): Ref<ImGuiContext>`
* original function: `ImGuiContext* GetCurrentContext()`
* cimgui function: `ImGuiContext* igGetCurrentContext()`

### `public func GetCurrentFocusScope(): ImGuiID`
* original function: `ImGuiID GetCurrentFocusScope()`
* cimgui function: `ImGuiID igGetCurrentFocusScope()`

### `public func GetCurrentTabBar(): ImGuiTabBar`
* original function: `ImGuiTabBar* GetCurrentTabBar()`
* cimgui function: `ImGuiTabBar* igGetCurrentTabBar()`

### `public func GetCurrentTable(): Ref<ImGuiTable>`
* original function: `ImGuiTable* GetCurrentTable()`
* cimgui function: `ImGuiTable* igGetCurrentTable()`

### `public func GetCurrentWindow(): Ref<ImGuiWindow>`
* original function: `ImGuiWindow* GetCurrentWindow()`
* cimgui function: `ImGuiWindow* igGetCurrentWindow()`

### `public func GetCurrentWindowRead(): Ref<ImGuiWindow>`
* original function: `ImGuiWindow* GetCurrentWindowRead()`
* cimgui function: `ImGuiWindow* igGetCurrentWindowRead()`

### `public func GetCursorPos(pOut: ImVec2): Unit`
* original function: `void GetCursorPos()`
* cimgui function: `void igGetCursorPos(ImVec2 *pOut)`

### `public func GetCursorPosX(): Float32`
* original function: `float GetCursorPosX()`
* cimgui function: `float igGetCursorPosX()`

### `public func GetCursorPosY(): Float32`
* original function: `float GetCursorPosY()`
* cimgui function: `float igGetCursorPosY()`

### `public func GetCursorScreenPos(pOut: ImVec2): Unit`
* original function: `void GetCursorScreenPos()`
* cimgui function: `void igGetCursorScreenPos(ImVec2 *pOut)`

### `public func GetCursorStartPos(pOut: ImVec2): Unit`
* original function: `void GetCursorStartPos()`
* cimgui function: `void igGetCursorStartPos(ImVec2 *pOut)`

### `public func GetDefaultFont(): ImFont`
* original function: `ImFont* GetDefaultFont()`
* cimgui function: `ImFont* igGetDefaultFont()`

### `public func GetDragDropPayload(): ImGuiPayload`
* original function: `const ImGuiPayload* GetDragDropPayload()`
* cimgui function: `const ImGuiPayload* igGetDragDropPayload()`

### `public func GetDrawData(): ImDrawData`
* original function: `ImDrawData* GetDrawData()`
* cimgui function: `ImDrawData* igGetDrawData()`

### `public func GetDrawListSharedData(): ImDrawListSharedData`
* original function: `ImDrawListSharedData* GetDrawListSharedData()`
* cimgui function: `ImDrawListSharedData* igGetDrawListSharedData()`

### `public func GetFocusID(): ImGuiID`
* original function: `ImGuiID GetFocusID()`
* cimgui function: `ImGuiID igGetFocusID()`

### `public func GetFont(): ImFont`
* original function: `ImFont* GetFont()`
* cimgui function: `ImFont* igGetFont()`

### `public func GetFontSize(): Float32`
* original function: `float GetFontSize()`
* cimgui function: `float igGetFontSize()`

### `public func GetFontTexUvWhitePixel(pOut: ImVec2): Unit`
* original function: `void GetFontTexUvWhitePixel()`
* cimgui function: `void igGetFontTexUvWhitePixel(ImVec2 *pOut)`

### `public func GetForegroundDrawList(): ImDrawList`
* original function: `ImDrawList* GetForegroundDrawList()`
* cimgui function: `ImDrawList* igGetForegroundDrawList_Nil()`

### `public func GetForegroundDrawList(viewport: ImGuiViewport): ImDrawList`
* original function: `ImDrawList* GetForegroundDrawList(ImGuiViewport* viewport)`
* cimgui function: `ImDrawList* igGetForegroundDrawList_ViewportPtr(ImGuiViewport* viewport)`

### `public func GetForegroundDrawList(window: Ref<ImGuiWindow>): ImDrawList`
* original function: `ImDrawList* GetForegroundDrawList(ImGuiWindow* window)`
* cimgui function: `ImDrawList* igGetForegroundDrawList_WindowPtr(ImGuiWindow* window)`

### `public func GetFrameCount(): Int32`
* original function: `int GetFrameCount()`
* cimgui function: `int igGetFrameCount()`

### `public func GetFrameHeight(): Float32`
* original function: `float GetFrameHeight()`
* cimgui function: `float igGetFrameHeight()`

### `public func GetFrameHeightWithSpacing(): Float32`
* original function: `float GetFrameHeightWithSpacing()`
* cimgui function: `float igGetFrameHeightWithSpacing()`

### `public func GetHoveredID(): ImGuiID`
* original function: `ImGuiID GetHoveredID()`
* cimgui function: `ImGuiID igGetHoveredID()`

### `public func GetID(ptr_id: Ref<Unit>): ImGuiID`
* original function: `ImGuiID GetID(const void* ptr_id)`
* cimgui function: `ImGuiID igGetID_Ptr(const void* ptr_id)`

### `public func GetID(str_id: CStringConvertable): ImGuiID`
* original function: `ImGuiID GetID(const char* str_id)`
* cimgui function: `ImGuiID igGetID_Str(const char* str_id)`

### `public func GetID(str_id_begin: CStringConvertable, str_id_end: CStringConvertable): ImGuiID`
* original function: `ImGuiID GetID(const char* str_id_begin,const char* str_id_end)`
* cimgui function: `ImGuiID igGetID_StrStr(const char* str_id_begin,const char* str_id_end)`

### `public func GetIDWithSeed(n: Int32, seed: ImGuiID): ImGuiID`
* original function: `ImGuiID GetIDWithSeed(int n,ImGuiID seed)`
* cimgui function: `ImGuiID igGetIDWithSeed_Int(int n,ImGuiID seed)`

### `public func GetIDWithSeed(str_id_begin: CStringConvertable, str_id_end: CStringConvertable, seed: ImGuiID): ImGuiID`
* original function: `ImGuiID GetIDWithSeed(const char* str_id_begin,const char* str_id_end,ImGuiID seed)`
* cimgui function: `ImGuiID igGetIDWithSeed_Str(const char* str_id_begin,const char* str_id_end,ImGuiID seed)`

### `public func GetIO(): ImGuiIO`
* original function: `ImGuiIO* GetIO()`
* cimgui function: `ImGuiIO* igGetIO()`

### `public func GetInputTextState(id: ImGuiID): ImGuiInputTextState`
* original function: `ImGuiInputTextState* GetInputTextState(ImGuiID id)`
* cimgui function: `ImGuiInputTextState* igGetInputTextState(ImGuiID id)`

### `public func GetItemFlags(): ImGuiItemFlags`
* original function: `ImGuiItemFlags GetItemFlags()`
* cimgui function: `ImGuiItemFlags igGetItemFlags()`

### `public func GetItemID(): ImGuiID`
* original function: `ImGuiID GetItemID()`
* cimgui function: `ImGuiID igGetItemID()`

### `public func GetItemRectMax(pOut: ImVec2): Unit`
* original function: `void GetItemRectMax()`
* cimgui function: `void igGetItemRectMax(ImVec2 *pOut)`

### `public func GetItemRectMin(pOut: ImVec2): Unit`
* original function: `void GetItemRectMin()`
* cimgui function: `void igGetItemRectMin(ImVec2 *pOut)`

### `public func GetItemRectSize(pOut: ImVec2): Unit`
* original function: `void GetItemRectSize()`
* cimgui function: `void igGetItemRectSize(ImVec2 *pOut)`

### `public func GetItemStatusFlags(): ImGuiItemStatusFlags`
* original function: `ImGuiItemStatusFlags GetItemStatusFlags()`
* cimgui function: `ImGuiItemStatusFlags igGetItemStatusFlags()`

### `public func GetKeyChordName(key_chord: ImGuiKeyChord): String`
* original function: `const char* GetKeyChordName(ImGuiKeyChord key_chord)`
* cimgui function: `const char* igGetKeyChordName(ImGuiKeyChord key_chord)`

### `public func GetKeyData(ctx: Ref<ImGuiContext>, key: ImGuiKey): ImGuiKeyData`
* original function: `ImGuiKeyData* GetKeyData(ImGuiContext* ctx,ImGuiKey key)`
* cimgui function: `ImGuiKeyData* igGetKeyData_ContextPtr(ImGuiContext* ctx,ImGuiKey key)`

### `public func GetKeyData(key: ImGuiKey): ImGuiKeyData`
* original function: `ImGuiKeyData* GetKeyData(ImGuiKey key)`
* cimgui function: `ImGuiKeyData* igGetKeyData_Key(ImGuiKey key)`

### `public func GetKeyMagnitude2d(pOut: ImVec2, key_left: ImGuiKey, key_right: ImGuiKey, key_up: ImGuiKey, key_down: ImGuiKey): Unit`
* original function: `void GetKeyMagnitude2d(ImGuiKey key_left,ImGuiKey key_right,ImGuiKey key_up,ImGuiKey key_down)`
* cimgui function: `void igGetKeyMagnitude2d(ImVec2 *pOut,ImGuiKey key_left,ImGuiKey key_right,ImGuiKey key_up,ImGuiKey key_down)`

### `public func GetKeyName(key: ImGuiKey): String`
* original function: `const char* GetKeyName(ImGuiKey key)`
* cimgui function: `const char* igGetKeyName(ImGuiKey key)`

### `public func GetKeyOwner(key: ImGuiKey): ImGuiID`
* original function: `ImGuiID GetKeyOwner(ImGuiKey key)`
* cimgui function: `ImGuiID igGetKeyOwner(ImGuiKey key)`

### `public func GetKeyOwnerData(ctx: Ref<ImGuiContext>, key: ImGuiKey): ImGuiKeyOwnerData`
* original function: `ImGuiKeyOwnerData* GetKeyOwnerData(ImGuiContext* ctx,ImGuiKey key)`
* cimgui function: `ImGuiKeyOwnerData* igGetKeyOwnerData(ImGuiContext* ctx,ImGuiKey key)`

### `public func GetKeyPressedAmount(key: ImGuiKey, repeat_delay: Float32, rate: Float32): Int32`
* original function: `int GetKeyPressedAmount(ImGuiKey key,float repeat_delay,float rate)`
* cimgui function: `int igGetKeyPressedAmount(ImGuiKey key,float repeat_delay,float rate)`

### `public func GetMainViewport(): ImGuiViewport`
* original function: `ImGuiViewport* GetMainViewport()`
* cimgui function: `ImGuiViewport* igGetMainViewport()`

### `public func GetMouseClickedCount(button: ImGuiMouseButton): Int32`
* original function: `int GetMouseClickedCount(ImGuiMouseButton button)`
* cimgui function: `int igGetMouseClickedCount(ImGuiMouseButton button)`

### `public func GetMouseCursor(): ImGuiMouseCursor`
* original function: `ImGuiMouseCursor GetMouseCursor()`
* cimgui function: `ImGuiMouseCursor igGetMouseCursor()`

### `public func GetMouseDragDelta(pOut: ImVec2, button: ImGuiMouseButton, lock_threshold: Float32): Unit`
* original function: `void GetMouseDragDelta(ImGuiMouseButton button=0,float lock_threshold=-1.0f)`
* cimgui function: `void igGetMouseDragDelta(ImVec2 *pOut,ImGuiMouseButton button,float lock_threshold)`

### `public func GetMousePos(pOut: ImVec2): Unit`
* original function: `void GetMousePos()`
* cimgui function: `void igGetMousePos(ImVec2 *pOut)`

### `public func GetMousePosOnOpeningCurrentPopup(pOut: ImVec2): Unit`
* original function: `void GetMousePosOnOpeningCurrentPopup()`
* cimgui function: `void igGetMousePosOnOpeningCurrentPopup(ImVec2 *pOut)`

### `public func GetNavTweakPressedAmount(axis: ImGuiAxis): Float32`
* original function: `float GetNavTweakPressedAmount(ImGuiAxis axis)`
* cimgui function: `float igGetNavTweakPressedAmount(ImGuiAxis axis)`

### `public func GetPlatformIO(): ImGuiPlatformIO`
* original function: `ImGuiPlatformIO* GetPlatformIO()`
* cimgui function: `ImGuiPlatformIO* igGetPlatformIO()`

### `public func GetPopupAllowedExtentRect(pOut: ImRect, window: Ref<ImGuiWindow>): Unit`
* original function: `void GetPopupAllowedExtentRect(ImGuiWindow* window)`
* cimgui function: `void igGetPopupAllowedExtentRect(ImRect *pOut,ImGuiWindow* window)`

### `public func GetScrollMaxX(): Float32`
* original function: `float GetScrollMaxX()`
* cimgui function: `float igGetScrollMaxX()`

### `public func GetScrollMaxY(): Float32`
* original function: `float GetScrollMaxY()`
* cimgui function: `float igGetScrollMaxY()`

### `public func GetScrollX(): Float32`
* original function: `float GetScrollX()`
* cimgui function: `float igGetScrollX()`

### `public func GetScrollY(): Float32`
* original function: `float GetScrollY()`
* cimgui function: `float igGetScrollY()`

### `public func GetShortcutRoutingData(key_chord: ImGuiKeyChord): ImGuiKeyRoutingData`
* original function: `ImGuiKeyRoutingData* GetShortcutRoutingData(ImGuiKeyChord key_chord)`
* cimgui function: `ImGuiKeyRoutingData* igGetShortcutRoutingData(ImGuiKeyChord key_chord)`

### `public func GetStateStorage(): ImGuiStorage`
* original function: `ImGuiStorage* GetStateStorage()`
* cimgui function: `ImGuiStorage* igGetStateStorage()`

### `public func GetStyle(): ImGuiStyle`
* original function: `ImGuiStyle* GetStyle()`
* cimgui function: `ImGuiStyle* igGetStyle()`

### `public func GetStyleColorName(idx: ImGuiCol): String`
* original function: `const char* GetStyleColorName(ImGuiCol idx)`
* cimgui function: `const char* igGetStyleColorName(ImGuiCol idx)`

### `public func GetStyleColorVec4(idx: ImGuiCol): ImVec4`
* original function: `const ImVec4* GetStyleColorVec4(ImGuiCol idx)`
* cimgui function: `const ImVec4* igGetStyleColorVec4(ImGuiCol idx)`

### `public func GetStyleVarInfo(idx: ImGuiStyleVar): ImGuiDataVarInfo`
* original function: `const ImGuiDataVarInfo* GetStyleVarInfo(ImGuiStyleVar idx)`
* cimgui function: `const ImGuiDataVarInfo* igGetStyleVarInfo(ImGuiStyleVar idx)`

### `public func GetTextLineHeight(): Float32`
* original function: `float GetTextLineHeight()`
* cimgui function: `float igGetTextLineHeight()`

### `public func GetTextLineHeightWithSpacing(): Float32`
* original function: `float GetTextLineHeightWithSpacing()`
* cimgui function: `float igGetTextLineHeightWithSpacing()`

### `public func GetTime(): Float64`
* original function: `double GetTime()`
* cimgui function: `double igGetTime()`

### `public func GetTopMostAndVisiblePopupModal(): Ref<ImGuiWindow>`
* original function: `ImGuiWindow* GetTopMostAndVisiblePopupModal()`
* cimgui function: `ImGuiWindow* igGetTopMostAndVisiblePopupModal()`

### `public func GetTopMostPopupModal(): Ref<ImGuiWindow>`
* original function: `ImGuiWindow* GetTopMostPopupModal()`
* cimgui function: `ImGuiWindow* igGetTopMostPopupModal()`

### `public func GetTreeNodeToLabelSpacing(): Float32`
* original function: `float GetTreeNodeToLabelSpacing()`
* cimgui function: `float igGetTreeNodeToLabelSpacing()`

### `public func GetTypematicRepeatRate(flags: ImGuiInputFlags, repeat_delay: Ref<Float32>, repeat_rate: Ref<Float32>): Unit`
* original function: `void GetTypematicRepeatRate(ImGuiInputFlags flags,float* repeat_delay,float* repeat_rate)`
* cimgui function: `void igGetTypematicRepeatRate(ImGuiInputFlags flags,float* repeat_delay,float* repeat_rate)`

### `public func GetTypingSelectRequest(flags: ImGuiTypingSelectFlags): ImGuiTypingSelectRequest`
* original function: `ImGuiTypingSelectRequest* GetTypingSelectRequest(ImGuiTypingSelectFlags flags=ImGuiTypingSelectFlags_None)`
* cimgui function: `ImGuiTypingSelectRequest* igGetTypingSelectRequest(ImGuiTypingSelectFlags flags)`

### `public func GetVersion(): String`
* original function: `const char* GetVersion()`
* cimgui function: `const char* igGetVersion()`

### `public func GetViewportPlatformMonitor(viewport: ImGuiViewport): ImGuiPlatformMonitor`
* original function: `const ImGuiPlatformMonitor* GetViewportPlatformMonitor(ImGuiViewport* viewport)`
* cimgui function: `const ImGuiPlatformMonitor* igGetViewportPlatformMonitor(ImGuiViewport* viewport)`

### `public func GetWindowAlwaysWantOwnTabBar(window: Ref<ImGuiWindow>): Bool`
* original function: `bool GetWindowAlwaysWantOwnTabBar(ImGuiWindow* window)`
* cimgui function: `bool igGetWindowAlwaysWantOwnTabBar(ImGuiWindow* window)`

### `public func GetWindowContentRegionMax(pOut: ImVec2): Unit`
* original function: `void GetWindowContentRegionMax()`
* cimgui function: `void igGetWindowContentRegionMax(ImVec2 *pOut)`

### `public func GetWindowContentRegionMin(pOut: ImVec2): Unit`
* original function: `void GetWindowContentRegionMin()`
* cimgui function: `void igGetWindowContentRegionMin(ImVec2 *pOut)`

### `public func GetWindowDockID(): ImGuiID`
* original function: `ImGuiID GetWindowDockID()`
* cimgui function: `ImGuiID igGetWindowDockID()`

### `public func GetWindowDockNode(): Ref<ImGuiDockNode>`
* original function: `ImGuiDockNode* GetWindowDockNode()`
* cimgui function: `ImGuiDockNode* igGetWindowDockNode()`

### `public func GetWindowDpiScale(): Float32`
* original function: `float GetWindowDpiScale()`
* cimgui function: `float igGetWindowDpiScale()`

### `public func GetWindowDrawList(): ImDrawList`
* original function: `ImDrawList* GetWindowDrawList()`
* cimgui function: `ImDrawList* igGetWindowDrawList()`

### `public func GetWindowHeight(): Float32`
* original function: `float GetWindowHeight()`
* cimgui function: `float igGetWindowHeight()`

### `public func GetWindowPos(pOut: ImVec2): Unit`
* original function: `void GetWindowPos()`
* cimgui function: `void igGetWindowPos(ImVec2 *pOut)`

### `public func GetWindowResizeBorderID(window: Ref<ImGuiWindow>, dir: ImGuiDir): ImGuiID`
* original function: `ImGuiID GetWindowResizeBorderID(ImGuiWindow* window,ImGuiDir dir)`
* cimgui function: `ImGuiID igGetWindowResizeBorderID(ImGuiWindow* window,ImGuiDir dir)`

### `public func GetWindowResizeCornerID(window: Ref<ImGuiWindow>, n: Int32): ImGuiID`
* original function: `ImGuiID GetWindowResizeCornerID(ImGuiWindow* window,int n)`
* cimgui function: `ImGuiID igGetWindowResizeCornerID(ImGuiWindow* window,int n)`

### `public func GetWindowScrollbarID(window: Ref<ImGuiWindow>, axis: ImGuiAxis): ImGuiID`
* original function: `ImGuiID GetWindowScrollbarID(ImGuiWindow* window,ImGuiAxis axis)`
* cimgui function: `ImGuiID igGetWindowScrollbarID(ImGuiWindow* window,ImGuiAxis axis)`

### `public func GetWindowScrollbarRect(pOut: ImRect, window: Ref<ImGuiWindow>, axis: ImGuiAxis): Unit`
* original function: `void GetWindowScrollbarRect(ImGuiWindow* window,ImGuiAxis axis)`
* cimgui function: `void igGetWindowScrollbarRect(ImRect *pOut,ImGuiWindow* window,ImGuiAxis axis)`

### `public func GetWindowSize(pOut: ImVec2): Unit`
* original function: `void GetWindowSize()`
* cimgui function: `void igGetWindowSize(ImVec2 *pOut)`

### `public func GetWindowViewport(): ImGuiViewport`
* original function: `ImGuiViewport* GetWindowViewport()`
* cimgui function: `ImGuiViewport* igGetWindowViewport()`

### `public func GetWindowWidth(): Float32`
* original function: `float GetWindowWidth()`
* cimgui function: `float igGetWindowWidth()`

### `public func ImAbs(x: Float32): Float32`
* original function: `float ImAbs(float x)`
* cimgui function: `float igImAbs_Float(float x)`

### `public func ImAbs(x: Float64): Float64`
* original function: `double ImAbs(double x)`
* cimgui function: `double igImAbs_double(double x)`

### `public func ImAbs(x: Int32): Int32`
* original function: `int ImAbs(int x)`
* cimgui function: `int igImAbs_Int(int x)`

### `public func ImAlphaBlendColors(col_a: ImU32, col_b: ImU32): ImU32`
* original function: `ImU32 ImAlphaBlendColors(ImU32 col_a,ImU32 col_b)`
* cimgui function: `ImU32 igImAlphaBlendColors(ImU32 col_a,ImU32 col_b)`

### `public func ImBezierCubicCalc(pOut: ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, t: Float32): Unit`
* original function: `void ImBezierCubicCalc(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,const ImVec2& p4,float t)`
* cimgui function: `void igImBezierCubicCalc(ImVec2 *pOut,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,const ImVec2 p4,float t)`

### `public func ImBezierCubicClosestPoint(pOut: ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, p: ImVec2, num_segments: Int32): Unit`
* original function: `void ImBezierCubicClosestPoint(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,const ImVec2& p4,const ImVec2& p,int num_segments)`
* cimgui function: `void igImBezierCubicClosestPoint(ImVec2 *pOut,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,const ImVec2 p4,const ImVec2 p,int num_segments)`

### `public func ImBezierCubicClosestPointCasteljau(pOut: ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, p: ImVec2, tess_tol: Float32): Unit`
* original function: `void ImBezierCubicClosestPointCasteljau(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,const ImVec2& p4,const ImVec2& p,float tess_tol)`
* cimgui function: `void igImBezierCubicClosestPointCasteljau(ImVec2 *pOut,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,const ImVec2 p4,const ImVec2 p,float tess_tol)`

### `public func ImBezierQuadraticCalc(pOut: ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, t: Float32): Unit`
* original function: `void ImBezierQuadraticCalc(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,float t)`
* cimgui function: `void igImBezierQuadraticCalc(ImVec2 *pOut,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,float t)`

### `public func ImBitArrayClearAllBits(arr: Ref<ImU32>, bitcount: Int32): Unit`
* original function: `void ImBitArrayClearAllBits(ImU32* arr,int bitcount)`
* cimgui function: `void igImBitArrayClearAllBits(ImU32* arr,int bitcount)`

### `public func ImBitArrayClearBit(arr: Ref<ImU32>, n: Int32): Unit`
* original function: `void ImBitArrayClearBit(ImU32* arr,int n)`
* cimgui function: `void igImBitArrayClearBit(ImU32* arr,int n)`

### `public func ImBitArrayGetStorageSizeInBytes(bitcount: Int32): UIntNative`
* original function: `size_t ImBitArrayGetStorageSizeInBytes(int bitcount)`
* cimgui function: `size_t igImBitArrayGetStorageSizeInBytes(int bitcount)`

### `public func ImBitArraySetBit(arr: Ref<ImU32>, n: Int32): Unit`
* original function: `void ImBitArraySetBit(ImU32* arr,int n)`
* cimgui function: `void igImBitArraySetBit(ImU32* arr,int n)`

### `public func ImBitArraySetBitRange(arr: Ref<ImU32>, n: Int32, n2: Int32): Unit`
* original function: `void ImBitArraySetBitRange(ImU32* arr,int n,int n2)`
* cimgui function: `void igImBitArraySetBitRange(ImU32* arr,int n,int n2)`

### `public func ImBitArrayTestBit(arr: Ref<ImU32>, n: Int32): Bool`
* original function: `bool ImBitArrayTestBit(const ImU32* arr,int n)`
* cimgui function: `bool igImBitArrayTestBit(const ImU32* arr,int n)`

### `public func ImCharIsBlankA(c: UInt8): Bool`
* original function: `bool ImCharIsBlankA(char c)`
* cimgui function: `bool igImCharIsBlankA(char c)`

### `public func ImCharIsBlankW(c: UInt32): Bool`
* original function: `bool ImCharIsBlankW(unsigned int c)`
* cimgui function: `bool igImCharIsBlankW(unsigned int c)`

### `public func ImClamp(pOut: ImVec2, v: ImVec2, mn: ImVec2, mx: ImVec2): Unit`
* original function: `void ImClamp(const ImVec2& v,const ImVec2&mn,const ImVec2&mx)`
* cimgui function: `void igImClamp(ImVec2 *pOut,const ImVec2 v,const ImVec2 mn,const ImVec2 mx)`

### `public func ImDot(a: ImVec2, b: ImVec2): Float32`
* original function: `float ImDot(const ImVec2& a,const ImVec2& b)`
* cimgui function: `float igImDot(const ImVec2 a,const ImVec2 b)`

### `public func ImExponentialMovingAverage(avg: Float32, sample: Float32, n: Int32): Float32`
* original function: `float ImExponentialMovingAverage(float avg,float sample,int n)`
* cimgui function: `float igImExponentialMovingAverage(float avg,float sample,int n)`

### `public func ImFileClose(file: ImFileHandle): Bool`
* original function: `bool ImFileClose(ImFileHandle file)`
* cimgui function: `bool igImFileClose(ImFileHandle file)`

### `public func ImFileGetSize(file: ImFileHandle): ImU64`
* original function: `ImU64 ImFileGetSize(ImFileHandle file)`
* cimgui function: `ImU64 igImFileGetSize(ImFileHandle file)`

### `public func ImFileLoadToMemory(filename: CStringConvertable, mode: CStringConvertable, out_file_size: Ref<UIntNative>, padding_bytes: Int32): Ref<Unit>`
* original function: `void* ImFileLoadToMemory(const char* filename,const char* mode,size_t* out_file_size=((void*)0),int padding_bytes=0)`
* cimgui function: `void* igImFileLoadToMemory(const char* filename,const char* mode,size_t* out_file_size,int padding_bytes)`

### `public func ImFileOpen(filename: CStringConvertable, mode: CStringConvertable): ImFileHandle`
* original function: `ImFileHandle ImFileOpen(const char* filename,const char* mode)`
* cimgui function: `ImFileHandle igImFileOpen(const char* filename,const char* mode)`

### `public func ImFileRead(data: Ref<Unit>, size: ImU64, count: ImU64, file: ImFileHandle): ImU64`
* original function: `ImU64 ImFileRead(void* data,ImU64 size,ImU64 count,ImFileHandle file)`
* cimgui function: `ImU64 igImFileRead(void* data,ImU64 size,ImU64 count,ImFileHandle file)`

### `public func ImFileWrite(data: Ref<Unit>, size: ImU64, count: ImU64, file: ImFileHandle): ImU64`
* original function: `ImU64 ImFileWrite(const void* data,ImU64 size,ImU64 count,ImFileHandle file)`
* cimgui function: `ImU64 igImFileWrite(const void* data,ImU64 size,ImU64 count,ImFileHandle file)`

### `public func ImFloor(f: Float32): Float32`
* original function: `float ImFloor(float f)`
* cimgui function: `float igImFloor_Float(float f)`

### `public func ImFloor(pOut: ImVec2, v: ImVec2): Unit`
* original function: `void ImFloor(const ImVec2& v)`
* cimgui function: `void igImFloor_Vec2(ImVec2 *pOut,const ImVec2 v)`

### `public func ImFontAtlasBuildFinish(atlas: ImFontAtlas): Unit`
* original function: `void ImFontAtlasBuildFinish(ImFontAtlas* atlas)`
* cimgui function: `void igImFontAtlasBuildFinish(ImFontAtlas* atlas)`

### `public func ImFontAtlasBuildInit(atlas: ImFontAtlas): Unit`
* original function: `void ImFontAtlasBuildInit(ImFontAtlas* atlas)`
* cimgui function: `void igImFontAtlasBuildInit(ImFontAtlas* atlas)`

### `public func ImFontAtlasBuildMultiplyCalcLookupTable(out_table: Ref<UInt8>, in_multiply_factor: Float32): Unit`
* original function: `void ImFontAtlasBuildMultiplyCalcLookupTable(unsigned char out_table[256],float in_multiply_factor)`
* cimgui function: `void igImFontAtlasBuildMultiplyCalcLookupTable(unsigned char out_table[256],float in_multiply_factor)`

### `public func ImFontAtlasBuildMultiplyRectAlpha8(table: Ref<UInt8>, pixels: Ref<UInt8>, x: Int32, y: Int32, w: Int32, h: Int32, stride: Int32): Unit`
* original function: `void ImFontAtlasBuildMultiplyRectAlpha8(const unsigned char table[256],unsigned char* pixels,int x,int y,int w,int h,int stride)`
* cimgui function: `void igImFontAtlasBuildMultiplyRectAlpha8(const unsigned char table[256],unsigned char* pixels,int x,int y,int w,int h,int stride)`

### `public func ImFontAtlasBuildPackCustomRects(atlas: ImFontAtlas, stbrp_context_opaque: Ref<Unit>): Unit`
* original function: `void ImFontAtlasBuildPackCustomRects(ImFontAtlas* atlas,void* stbrp_context_opaque)`
* cimgui function: `void igImFontAtlasBuildPackCustomRects(ImFontAtlas* atlas,void* stbrp_context_opaque)`

### `public func ImFontAtlasBuildRender32bppRectFromString(atlas: ImFontAtlas, x: Int32, y: Int32, w: Int32, h: Int32, in_str: CStringConvertable, in_marker_char: UInt8, in_marker_pixel_value: UInt32): Unit`
* original function: `void ImFontAtlasBuildRender32bppRectFromString(ImFontAtlas* atlas,int x,int y,int w,int h,const char* in_str,char in_marker_char,unsigned int in_marker_pixel_value)`
* cimgui function: `void igImFontAtlasBuildRender32bppRectFromString(ImFontAtlas* atlas,int x,int y,int w,int h,const char* in_str,char in_marker_char,unsigned int in_marker_pixel_value)`

### `public func ImFontAtlasBuildRender8bppRectFromString(atlas: ImFontAtlas, x: Int32, y: Int32, w: Int32, h: Int32, in_str: CStringConvertable, in_marker_char: UInt8, in_marker_pixel_value: UInt8): Unit`
* original function: `void ImFontAtlasBuildRender8bppRectFromString(ImFontAtlas* atlas,int x,int y,int w,int h,const char* in_str,char in_marker_char,unsigned char in_marker_pixel_value)`
* cimgui function: `void igImFontAtlasBuildRender8bppRectFromString(ImFontAtlas* atlas,int x,int y,int w,int h,const char* in_str,char in_marker_char,unsigned char in_marker_pixel_value)`

### `public func ImFontAtlasBuildSetupFont(atlas: ImFontAtlas, font: ImFont, font_config: ImFontConfig, ascent: Float32, descent: Float32): Unit`
* original function: `void ImFontAtlasBuildSetupFont(ImFontAtlas* atlas,ImFont* font,ImFontConfig* font_config,float ascent,float descent)`
* cimgui function: `void igImFontAtlasBuildSetupFont(ImFontAtlas* atlas,ImFont* font,ImFontConfig* font_config,float ascent,float descent)`

### `public func ImFontAtlasGetBuilderForStbTruetype(): ImFontBuilderIO`
* original function: `const ImFontBuilderIO* ImFontAtlasGetBuilderForStbTruetype()`
* cimgui function: `const ImFontBuilderIO* igImFontAtlasGetBuilderForStbTruetype()`

### `public func ImFontAtlasUpdateConfigDataPointers(atlas: ImFontAtlas): Unit`
* original function: `void ImFontAtlasUpdateConfigDataPointers(ImFontAtlas* atlas)`
* cimgui function: `void igImFontAtlasUpdateConfigDataPointers(ImFontAtlas* atlas)`

### `public func ImFormatString(buf: CStringConvertable, buf_size: UIntNative, fmt: CStringConvertable): Int32`
* original function: `int ImFormatString(char* buf,size_t buf_size,const char* fmt,...)`
* cimgui function: `int igImFormatString(char* buf,size_t buf_size,const char* fmt,...)`

### `public func ImFormatStringToTempBuffer(out_buf: Ref<CPointer<UInt8>>, out_buf_end: Ref<CPointer<UInt8>>, fmt: CStringConvertable): Unit`
* original function: `void ImFormatStringToTempBuffer(const char** out_buf,const char** out_buf_end,const char* fmt,...)`
* cimgui function: `void igImFormatStringToTempBuffer(const char** out_buf,const char** out_buf_end,const char* fmt,...)`

### `public func ImHashData(data: Ref<Unit>, data_size: UIntNative, seed: ImGuiID): ImGuiID`
* original function: `ImGuiID ImHashData(const void* data,size_t data_size,ImGuiID seed=0)`
* cimgui function: `ImGuiID igImHashData(const void* data,size_t data_size,ImGuiID seed)`

### `public func ImHashStr(data: CStringConvertable, data_size: UIntNative, seed: ImGuiID): ImGuiID`
* original function: `ImGuiID ImHashStr(const char* data,size_t data_size=0,ImGuiID seed=0)`
* cimgui function: `ImGuiID igImHashStr(const char* data,size_t data_size,ImGuiID seed)`

### `public func ImInvLength(lhs: ImVec2, fail_value: Float32): Float32`
* original function: `float ImInvLength(const ImVec2& lhs,float fail_value)`
* cimgui function: `float igImInvLength(const ImVec2 lhs,float fail_value)`

### `public func ImIsFloatAboveGuaranteedIntegerPrecision(f: Float32): Bool`
* original function: `bool ImIsFloatAboveGuaranteedIntegerPrecision(float f)`
* cimgui function: `bool igImIsFloatAboveGuaranteedIntegerPrecision(float f)`

### `public func ImIsPowerOfTwo(v: ImU64): Bool`
* original function: `bool ImIsPowerOfTwo(ImU64 v)`
* cimgui function: `bool igImIsPowerOfTwo_U64(ImU64 v)`

### `public func ImIsPowerOfTwo(v: Int32): Bool`
* original function: `bool ImIsPowerOfTwo(int v)`
* cimgui function: `bool igImIsPowerOfTwo_Int(int v)`

### `public func ImLengthSqr(lhs: ImVec2): Float32`
* original function: `float ImLengthSqr(const ImVec2& lhs)`
* cimgui function: `float igImLengthSqr_Vec2(const ImVec2 lhs)`

### `public func ImLengthSqr(lhs: ImVec4): Float32`
* original function: `float ImLengthSqr(const ImVec4& lhs)`
* cimgui function: `float igImLengthSqr_Vec4(const ImVec4 lhs)`

### `public func ImLerp(pOut: ImVec2, a: ImVec2, b: ImVec2, t: Float32): Unit`
* original function: `void ImLerp(const ImVec2& a,const ImVec2& b,float t)`
* cimgui function: `void igImLerp_Vec2Float(ImVec2 *pOut,const ImVec2 a,const ImVec2 b,float t)`

### `public func ImLerp(pOut: ImVec2, a: ImVec2, b: ImVec2, t: ImVec2): Unit`
* original function: `void ImLerp(const ImVec2& a,const ImVec2& b,const ImVec2& t)`
* cimgui function: `void igImLerp_Vec2Vec2(ImVec2 *pOut,const ImVec2 a,const ImVec2 b,const ImVec2 t)`

### `public func ImLerp(pOut: ImVec4, a: ImVec4, b: ImVec4, t: Float32): Unit`
* original function: `void ImLerp(const ImVec4& a,const ImVec4& b,float t)`
* cimgui function: `void igImLerp_Vec4(ImVec4 *pOut,const ImVec4 a,const ImVec4 b,float t)`

### `public func ImLineClosestPoint(pOut: ImVec2, a: ImVec2, b: ImVec2, p: ImVec2): Unit`
* original function: `void ImLineClosestPoint(const ImVec2& a,const ImVec2& b,const ImVec2& p)`
* cimgui function: `void igImLineClosestPoint(ImVec2 *pOut,const ImVec2 a,const ImVec2 b,const ImVec2 p)`

### `public func ImLinearSweep(current: Float32, target: Float32, speed: Float32): Float32`
* original function: `float ImLinearSweep(float current,float target,float speed)`
* cimgui function: `float igImLinearSweep(float current,float target,float speed)`

### `public func ImLog(x: Float32): Float32`
* original function: `float ImLog(float x)`
* cimgui function: `float igImLog_Float(float x)`

### `public func ImLog(x: Float64): Float64`
* original function: `double ImLog(double x)`
* cimgui function: `double igImLog_double(double x)`

### `public func ImMax(pOut: ImVec2, lhs: ImVec2, rhs: ImVec2): Unit`
* original function: `void ImMax(const ImVec2& lhs,const ImVec2& rhs)`
* cimgui function: `void igImMax(ImVec2 *pOut,const ImVec2 lhs,const ImVec2 rhs)`

### `public func ImMin(pOut: ImVec2, lhs: ImVec2, rhs: ImVec2): Unit`
* original function: `void ImMin(const ImVec2& lhs,const ImVec2& rhs)`
* cimgui function: `void igImMin(ImVec2 *pOut,const ImVec2 lhs,const ImVec2 rhs)`

### `public func ImModPositive(a: Int32, b: Int32): Int32`
* original function: `int ImModPositive(int a,int b)`
* cimgui function: `int igImModPositive(int a,int b)`

### `public func ImMul(pOut: ImVec2, lhs: ImVec2, rhs: ImVec2): Unit`
* original function: `void ImMul(const ImVec2& lhs,const ImVec2& rhs)`
* cimgui function: `void igImMul(ImVec2 *pOut,const ImVec2 lhs,const ImVec2 rhs)`

### `public func ImParseFormatFindEnd(format: CStringConvertable): String`
* original function: `const char* ImParseFormatFindEnd(const char* format)`
* cimgui function: `const char* igImParseFormatFindEnd(const char* format)`

### `public func ImParseFormatFindStart(format: CStringConvertable): String`
* original function: `const char* ImParseFormatFindStart(const char* format)`
* cimgui function: `const char* igImParseFormatFindStart(const char* format)`

### `public func ImParseFormatPrecision(format: CStringConvertable, default_value: Int32): Int32`
* original function: `int ImParseFormatPrecision(const char* format,int default_value)`
* cimgui function: `int igImParseFormatPrecision(const char* format,int default_value)`

### `public func ImParseFormatSanitizeForPrinting(fmt_in: CStringConvertable, fmt_out: CStringConvertable, fmt_out_size: UIntNative): Unit`
* original function: `void ImParseFormatSanitizeForPrinting(const char* fmt_in,char* fmt_out,size_t fmt_out_size)`
* cimgui function: `void igImParseFormatSanitizeForPrinting(const char* fmt_in,char* fmt_out,size_t fmt_out_size)`

### `public func ImParseFormatSanitizeForScanning(fmt_in: CStringConvertable, fmt_out: CStringConvertable, fmt_out_size: UIntNative): String`
* original function: `const char* ImParseFormatSanitizeForScanning(const char* fmt_in,char* fmt_out,size_t fmt_out_size)`
* cimgui function: `const char* igImParseFormatSanitizeForScanning(const char* fmt_in,char* fmt_out,size_t fmt_out_size)`

### `public func ImParseFormatTrimDecorations(format: CStringConvertable, buf: CStringConvertable, buf_size: UIntNative): String`
* original function: `const char* ImParseFormatTrimDecorations(const char* format,char* buf,size_t buf_size)`
* cimgui function: `const char* igImParseFormatTrimDecorations(const char* format,char* buf,size_t buf_size)`

### `public func ImPow(x: Float32, y: Float32): Float32`
* original function: `float ImPow(float x,float y)`
* cimgui function: `float igImPow_Float(float x,float y)`

### `public func ImPow(x: Float64, y: Float64): Float64`
* original function: `double ImPow(double x,double y)`
* cimgui function: `double igImPow_double(double x,double y)`

### `public func ImQsort(base: Ref<Unit>, count: UIntNative, size_of_element: UIntNative, compare_func: CFunc<(arg1: CPointer<Unit>, arg2: CPointer<Unit>) -> Int32>): Unit`
* original function: `void ImQsort(void* base,size_t count,size_t size_of_element,int(*compare_func)(void const*,void const*))`
* cimgui function: `void igImQsort(void* base,size_t count,size_t size_of_element,int(*compare_func)(void const*,void const*))`

### `public func ImRotate(pOut: ImVec2, v: ImVec2, cos_a: Float32, sin_a: Float32): Unit`
* original function: `void ImRotate(const ImVec2& v,float cos_a,float sin_a)`
* cimgui function: `void igImRotate(ImVec2 *pOut,const ImVec2 v,float cos_a,float sin_a)`

### `public func ImRsqrt(x: Float32): Float32`
* original function: `float ImRsqrt(float x)`
* cimgui function: `float igImRsqrt_Float(float x)`

### `public func ImRsqrt(x: Float64): Float64`
* original function: `double ImRsqrt(double x)`
* cimgui function: `double igImRsqrt_double(double x)`

### `public func ImSaturate(f: Float32): Float32`
* original function: `float ImSaturate(float f)`
* cimgui function: `float igImSaturate(float f)`

### `public func ImSign(x: Float32): Float32`
* original function: `float ImSign(float x)`
* cimgui function: `float igImSign_Float(float x)`

### `public func ImSign(x: Float64): Float64`
* original function: `double ImSign(double x)`
* cimgui function: `double igImSign_double(double x)`

### `public func ImStrSkipBlank(str: CStringConvertable): String`
* original function: `const char* ImStrSkipBlank(const char* str)`
* cimgui function: `const char* igImStrSkipBlank(const char* str)`

### `public func ImStrTrimBlanks(str: CStringConvertable): Unit`
* original function: `void ImStrTrimBlanks(char* str)`
* cimgui function: `void igImStrTrimBlanks(char* str)`

### `public func ImStrbolW(buf_mid_line: Ref<ImWchar>, buf_begin: Ref<ImWchar>): Ref<ImWchar>`
* original function: `const ImWchar* ImStrbolW(const ImWchar* buf_mid_line,const ImWchar* buf_begin)`
* cimgui function: `const ImWchar* igImStrbolW(const ImWchar* buf_mid_line,const ImWchar* buf_begin)`

### `public func ImStrchrRange(str_begin: CStringConvertable, str_end: CStringConvertable, c: UInt8): String`
* original function: `const char* ImStrchrRange(const char* str_begin,const char* str_end,char c)`
* cimgui function: `const char* igImStrchrRange(const char* str_begin,const char* str_end,char c)`

### `public func ImStrdup(str: CStringConvertable): String`
* original function: `char* ImStrdup(const char* str)`
* cimgui function: `char* igImStrdup(const char* str)`

### `public func ImStrdupcpy(dst: CStringConvertable, p_dst_size: Ref<UIntNative>, str: CStringConvertable): String`
* original function: `char* ImStrdupcpy(char* dst,size_t* p_dst_size,const char* str)`
* cimgui function: `char* igImStrdupcpy(char* dst,size_t* p_dst_size,const char* str)`

### `public func ImStreolRange(str: CStringConvertable, str_end: CStringConvertable): String`
* original function: `const char* ImStreolRange(const char* str,const char* str_end)`
* cimgui function: `const char* igImStreolRange(const char* str,const char* str_end)`

### `public func ImStricmp(str1: CStringConvertable, str2: CStringConvertable): Int32`
* original function: `int ImStricmp(const char* str1,const char* str2)`
* cimgui function: `int igImStricmp(const char* str1,const char* str2)`

### `public func ImStristr(haystack: CStringConvertable, haystack_end: CStringConvertable, needle: CStringConvertable, needle_end: CStringConvertable): String`
* original function: `const char* ImStristr(const char* haystack,const char* haystack_end,const char* needle,const char* needle_end)`
* cimgui function: `const char* igImStristr(const char* haystack,const char* haystack_end,const char* needle,const char* needle_end)`

### `public func ImStrlenW(str: Ref<ImWchar>): Int32`
* original function: `int ImStrlenW(const ImWchar* str)`
* cimgui function: `int igImStrlenW(const ImWchar* str)`

### `public func ImStrncpy(dst: CStringConvertable, src: CStringConvertable, count: UIntNative): Unit`
* original function: `void ImStrncpy(char* dst,const char* src,size_t count)`
* cimgui function: `void igImStrncpy(char* dst,const char* src,size_t count)`

### `public func ImStrnicmp(str1: CStringConvertable, str2: CStringConvertable, count: UIntNative): Int32`
* original function: `int ImStrnicmp(const char* str1,const char* str2,size_t count)`
* cimgui function: `int igImStrnicmp(const char* str1,const char* str2,size_t count)`

### `public func ImTextCharFromUtf8(out_char: Ref<UInt32>, in_text: CStringConvertable, in_text_end: CStringConvertable): Int32`
* original function: `int ImTextCharFromUtf8(unsigned int* out_char,const char* in_text,const char* in_text_end)`
* cimgui function: `int igImTextCharFromUtf8(unsigned int* out_char,const char* in_text,const char* in_text_end)`

### `public func ImTextCharToUtf8(out_buf: Ref<UInt8>, c: UInt32): String`
* original function: `const char* ImTextCharToUtf8(char out_buf[5],unsigned int c)`
* cimgui function: `const char* igImTextCharToUtf8(char out_buf[5],unsigned int c)`

### `public func ImTextCountCharsFromUtf8(in_text: CStringConvertable, in_text_end: CStringConvertable): Int32`
* original function: `int ImTextCountCharsFromUtf8(const char* in_text,const char* in_text_end)`
* cimgui function: `int igImTextCountCharsFromUtf8(const char* in_text,const char* in_text_end)`

### `public func ImTextCountLines(in_text: CStringConvertable, in_text_end: CStringConvertable): Int32`
* original function: `int ImTextCountLines(const char* in_text,const char* in_text_end)`
* cimgui function: `int igImTextCountLines(const char* in_text,const char* in_text_end)`

### `public func ImTextCountUtf8BytesFromChar(in_text: CStringConvertable, in_text_end: CStringConvertable): Int32`
* original function: `int ImTextCountUtf8BytesFromChar(const char* in_text,const char* in_text_end)`
* cimgui function: `int igImTextCountUtf8BytesFromChar(const char* in_text,const char* in_text_end)`

### `public func ImTextCountUtf8BytesFromStr(in_text: Ref<ImWchar>, in_text_end: Ref<ImWchar>): Int32`
* original function: `int ImTextCountUtf8BytesFromStr(const ImWchar* in_text,const ImWchar* in_text_end)`
* cimgui function: `int igImTextCountUtf8BytesFromStr(const ImWchar* in_text,const ImWchar* in_text_end)`

### `public func ImTextFindPreviousUtf8Codepoint(in_text_start: CStringConvertable, in_text_curr: CStringConvertable): String`
* original function: `const char* ImTextFindPreviousUtf8Codepoint(const char* in_text_start,const char* in_text_curr)`
* cimgui function: `const char* igImTextFindPreviousUtf8Codepoint(const char* in_text_start,const char* in_text_curr)`

### `public func ImTextStrFromUtf8(out_buf: Ref<ImWchar>, out_buf_size: Int32, in_text: CStringConvertable, in_text_end: CStringConvertable, in_remaining: Ref<CPointer<UInt8>>): Int32`
* original function: `int ImTextStrFromUtf8(ImWchar* out_buf,int out_buf_size,const char* in_text,const char* in_text_end,const char** in_remaining=((void*)0))`
* cimgui function: `int igImTextStrFromUtf8(ImWchar* out_buf,int out_buf_size,const char* in_text,const char* in_text_end,const char** in_remaining)`

### `public func ImTextStrToUtf8(out_buf: CStringConvertable, out_buf_size: Int32, in_text: Ref<ImWchar>, in_text_end: Ref<ImWchar>): Int32`
* original function: `int ImTextStrToUtf8(char* out_buf,int out_buf_size,const ImWchar* in_text,const ImWchar* in_text_end)`
* cimgui function: `int igImTextStrToUtf8(char* out_buf,int out_buf_size,const ImWchar* in_text,const ImWchar* in_text_end)`

### `public func ImToUpper(c: UInt8): UInt8`
* original function: `char ImToUpper(char c)`
* cimgui function: `char igImToUpper(char c)`

### `public func ImTriangleArea(a: ImVec2, b: ImVec2, c: ImVec2): Float32`
* original function: `float ImTriangleArea(const ImVec2& a,const ImVec2& b,const ImVec2& c)`
* cimgui function: `float igImTriangleArea(const ImVec2 a,const ImVec2 b,const ImVec2 c)`

### `public func ImTriangleBarycentricCoords(a: ImVec2, b: ImVec2, c: ImVec2, p: ImVec2, out_u: Ref<Float32>, out_v: Ref<Float32>, out_w: Ref<Float32>): Unit`
* original function: `void ImTriangleBarycentricCoords(const ImVec2& a,const ImVec2& b,const ImVec2& c,const ImVec2& p,float& out_u,float& out_v,float& out_w)`
* cimgui function: `void igImTriangleBarycentricCoords(const ImVec2 a,const ImVec2 b,const ImVec2 c,const ImVec2 p,float* out_u,float* out_v,float* out_w)`

### `public func ImTriangleClosestPoint(pOut: ImVec2, a: ImVec2, b: ImVec2, c: ImVec2, p: ImVec2): Unit`
* original function: `void ImTriangleClosestPoint(const ImVec2& a,const ImVec2& b,const ImVec2& c,const ImVec2& p)`
* cimgui function: `void igImTriangleClosestPoint(ImVec2 *pOut,const ImVec2 a,const ImVec2 b,const ImVec2 c,const ImVec2 p)`

### `public func ImTriangleContainsPoint(a: ImVec2, b: ImVec2, c: ImVec2, p: ImVec2): Bool`
* original function: `bool ImTriangleContainsPoint(const ImVec2& a,const ImVec2& b,const ImVec2& c,const ImVec2& p)`
* cimgui function: `bool igImTriangleContainsPoint(const ImVec2 a,const ImVec2 b,const ImVec2 c,const ImVec2 p)`

### `public func ImTriangleIsClockwise(a: ImVec2, b: ImVec2, c: ImVec2): Bool`
* original function: `bool ImTriangleIsClockwise(const ImVec2& a,const ImVec2& b,const ImVec2& c)`
* cimgui function: `bool igImTriangleIsClockwise(const ImVec2 a,const ImVec2 b,const ImVec2 c)`

### `public func ImTrunc(f: Float32): Float32`
* original function: `float ImTrunc(float f)`
* cimgui function: `float igImTrunc_Float(float f)`

### `public func ImTrunc(pOut: ImVec2, v: ImVec2): Unit`
* original function: `void ImTrunc(const ImVec2& v)`
* cimgui function: `void igImTrunc_Vec2(ImVec2 *pOut,const ImVec2 v)`

### `public func ImUpperPowerOfTwo(v: Int32): Int32`
* original function: `int ImUpperPowerOfTwo(int v)`
* cimgui function: `int igImUpperPowerOfTwo(int v)`

### `public func Image(user_texture_id: ImTextureID, image_size: ImVec2, uv0: ImVec2, uv1: ImVec2, tint_col: ImVec4, border_col: ImVec4): Unit`
* original function: `void Image(ImTextureID user_texture_id,const ImVec2& image_size,const ImVec2& uv0=ImVec2(0,0),const ImVec2& uv1=ImVec2(1,1),const ImVec4& tint_col=ImVec4(1,1,1,1),const ImVec4& border_col=ImVec4(0,0,0,0))`
* cimgui function: `void igImage(ImTextureID user_texture_id,const ImVec2 image_size,const ImVec2 uv0,const ImVec2 uv1,const ImVec4 tint_col,const ImVec4 border_col)`

### `public func ImageButton(str_id: CStringConvertable, user_texture_id: ImTextureID, image_size: ImVec2, uv0: ImVec2, uv1: ImVec2, bg_col: ImVec4, tint_col: ImVec4): Bool`
* original function: `bool ImageButton(const char* str_id,ImTextureID user_texture_id,const ImVec2& image_size,const ImVec2& uv0=ImVec2(0,0),const ImVec2& uv1=ImVec2(1,1),const ImVec4& bg_col=ImVec4(0,0,0,0),const ImVec4& tint_col=ImVec4(1,1,1,1))`
* cimgui function: `bool igImageButton(const char* str_id,ImTextureID user_texture_id,const ImVec2 image_size,const ImVec2 uv0,const ImVec2 uv1,const ImVec4 bg_col,const ImVec4 tint_col)`

### `public func ImageButtonEx(id: ImGuiID, texture_id: ImTextureID, image_size: ImVec2, uv0: ImVec2, uv1: ImVec2, bg_col: ImVec4, tint_col: ImVec4, flags: ImGuiButtonFlags): Bool`
* original function: `bool ImageButtonEx(ImGuiID id,ImTextureID texture_id,const ImVec2& image_size,const ImVec2& uv0,const ImVec2& uv1,const ImVec4& bg_col,const ImVec4& tint_col,ImGuiButtonFlags flags=0)`
* cimgui function: `bool igImageButtonEx(ImGuiID id,ImTextureID texture_id,const ImVec2 image_size,const ImVec2 uv0,const ImVec2 uv1,const ImVec4 bg_col,const ImVec4 tint_col,ImGuiButtonFlags flags)`

### `public func Indent(indent_w: Float32): Unit`
* original function: `void Indent(float indent_w=0.0f)`
* cimgui function: `void igIndent(float indent_w)`

### `public func Initialize(): Unit`
* original function: `void Initialize()`
* cimgui function: `void igInitialize()`

### `public func InputDouble(label: CStringConvertable, v: Ref<Float64>, step: Float64, step_fast: Float64, format: CStringConvertable, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputDouble(const char* label,double* v,double step=0.0,double step_fast=0.0,const char* format="%.6f",ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputDouble(const char* label,double* v,double step,double step_fast,const char* format,ImGuiInputTextFlags flags)`

### `public func InputFloat(label: CStringConvertable, v: Ref<Float32>, step: Float32, step_fast: Float32, format: CStringConvertable, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputFloat(const char* label,float* v,float step=0.0f,float step_fast=0.0f,const char* format="%.3f",ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputFloat(const char* label,float* v,float step,float step_fast,const char* format,ImGuiInputTextFlags flags)`

### `public func InputFloat2(label: CStringConvertable, v: Ref<Float32>, format: CStringConvertable, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputFloat2(const char* label,float v[2],const char* format="%.3f",ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputFloat2(const char* label,float v[2],const char* format,ImGuiInputTextFlags flags)`

### `public func InputFloat3(label: CStringConvertable, v: Ref<Float32>, format: CStringConvertable, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputFloat3(const char* label,float v[3],const char* format="%.3f",ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputFloat3(const char* label,float v[3],const char* format,ImGuiInputTextFlags flags)`

### `public func InputFloat4(label: CStringConvertable, v: Ref<Float32>, format: CStringConvertable, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputFloat4(const char* label,float v[4],const char* format="%.3f",ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputFloat4(const char* label,float v[4],const char* format,ImGuiInputTextFlags flags)`

### `public func InputInt(label: CStringConvertable, v: Ref<Int32>, step: Int32, step_fast: Int32, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputInt(const char* label,int* v,int step=1,int step_fast=100,ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputInt(const char* label,int* v,int step,int step_fast,ImGuiInputTextFlags flags)`

### `public func InputInt2(label: CStringConvertable, v: Ref<Int32>, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputInt2(const char* label,int v[2],ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputInt2(const char* label,int v[2],ImGuiInputTextFlags flags)`

### `public func InputInt3(label: CStringConvertable, v: Ref<Int32>, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputInt3(const char* label,int v[3],ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputInt3(const char* label,int v[3],ImGuiInputTextFlags flags)`

### `public func InputInt4(label: CStringConvertable, v: Ref<Int32>, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputInt4(const char* label,int v[4],ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputInt4(const char* label,int v[4],ImGuiInputTextFlags flags)`

### `public func InputScalar(label: CStringConvertable, data_type: ImGuiDataType, p_data: Ref<Unit>, p_step: Ref<Unit>, p_step_fast: Ref<Unit>, format: CStringConvertable, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputScalar(const char* label,ImGuiDataType data_type,void* p_data,const void* p_step=((void*)0),const void* p_step_fast=((void*)0),const char* format=((void*)0),ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputScalar(const char* label,ImGuiDataType data_type,void* p_data,const void* p_step,const void* p_step_fast,const char* format,ImGuiInputTextFlags flags)`

### `public func InputScalarN(label: CStringConvertable, data_type: ImGuiDataType, p_data: Ref<Unit>, components: Int32, p_step: Ref<Unit>, p_step_fast: Ref<Unit>, format: CStringConvertable, flags: ImGuiInputTextFlags): Bool`
* original function: `bool InputScalarN(const char* label,ImGuiDataType data_type,void* p_data,int components,const void* p_step=((void*)0),const void* p_step_fast=((void*)0),const char* format=((void*)0),ImGuiInputTextFlags flags=0)`
* cimgui function: `bool igInputScalarN(const char* label,ImGuiDataType data_type,void* p_data,int components,const void* p_step,const void* p_step_fast,const char* format,ImGuiInputTextFlags flags)`

### `public func InputText(label: CStringConvertable, buf: CStringConvertable, buf_size: UIntNative, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: Ref<Unit>): Bool`
* original function: `bool InputText(const char* label,char* buf,size_t buf_size,ImGuiInputTextFlags flags=0,ImGuiInputTextCallback callback=((void*)0),void* user_data=((void*)0))`
* cimgui function: `bool igInputText(const char* label,char* buf,size_t buf_size,ImGuiInputTextFlags flags,ImGuiInputTextCallback callback,void* user_data)`

### `public func InputTextDeactivateHook(id: ImGuiID): Unit`
* original function: `void InputTextDeactivateHook(ImGuiID id)`
* cimgui function: `void igInputTextDeactivateHook(ImGuiID id)`

### `public func InputTextEx(label: CStringConvertable, hint: CStringConvertable, buf: CStringConvertable, buf_size: Int32, size_arg: ImVec2, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: Ref<Unit>): Bool`
* original function: `bool InputTextEx(const char* label,const char* hint,char* buf,int buf_size,const ImVec2& size_arg,ImGuiInputTextFlags flags,ImGuiInputTextCallback callback=((void*)0),void* user_data=((void*)0))`
* cimgui function: `bool igInputTextEx(const char* label,const char* hint,char* buf,int buf_size,const ImVec2 size_arg,ImGuiInputTextFlags flags,ImGuiInputTextCallback callback,void* user_data)`

### `public func InputTextMultiline(label: CStringConvertable, buf: CStringConvertable, buf_size: UIntNative, size: ImVec2, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: Ref<Unit>): Bool`
* original function: `bool InputTextMultiline(const char* label,char* buf,size_t buf_size,const ImVec2& size=ImVec2(0,0),ImGuiInputTextFlags flags=0,ImGuiInputTextCallback callback=((void*)0),void* user_data=((void*)0))`
* cimgui function: `bool igInputTextMultiline(const char* label,char* buf,size_t buf_size,const ImVec2 size,ImGuiInputTextFlags flags,ImGuiInputTextCallback callback,void* user_data)`

### `public func InputTextWithHint(label: CStringConvertable, hint: CStringConvertable, buf: CStringConvertable, buf_size: UIntNative, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: Ref<Unit>): Bool`
* original function: `bool InputTextWithHint(const char* label,const char* hint,char* buf,size_t buf_size,ImGuiInputTextFlags flags=0,ImGuiInputTextCallback callback=((void*)0),void* user_data=((void*)0))`
* cimgui function: `bool igInputTextWithHint(const char* label,const char* hint,char* buf,size_t buf_size,ImGuiInputTextFlags flags,ImGuiInputTextCallback callback,void* user_data)`

### `public func InvisibleButton(str_id: CStringConvertable, size: ImVec2, flags: ImGuiButtonFlags): Bool`
* original function: `bool InvisibleButton(const char* str_id,const ImVec2& size,ImGuiButtonFlags flags=0)`
* cimgui function: `bool igInvisibleButton(const char* str_id,const ImVec2 size,ImGuiButtonFlags flags)`

### `public func IsActiveIdUsingNavDir(dir: ImGuiDir): Bool`
* original function: `bool IsActiveIdUsingNavDir(ImGuiDir dir)`
* cimgui function: `bool igIsActiveIdUsingNavDir(ImGuiDir dir)`

### `public func IsAliasKey(key: ImGuiKey): Bool`
* original function: `bool IsAliasKey(ImGuiKey key)`
* cimgui function: `bool igIsAliasKey(ImGuiKey key)`

### `public func IsAnyItemActive(): Bool`
* original function: `bool IsAnyItemActive()`
* cimgui function: `bool igIsAnyItemActive()`

### `public func IsAnyItemFocused(): Bool`
* original function: `bool IsAnyItemFocused()`
* cimgui function: `bool igIsAnyItemFocused()`

### `public func IsAnyItemHovered(): Bool`
* original function: `bool IsAnyItemHovered()`
* cimgui function: `bool igIsAnyItemHovered()`

### `public func IsAnyMouseDown(): Bool`
* original function: `bool IsAnyMouseDown()`
* cimgui function: `bool igIsAnyMouseDown()`

### `public func IsClippedEx(bb: ImRect, id: ImGuiID): Bool`
* original function: `bool IsClippedEx(const ImRect& bb,ImGuiID id)`
* cimgui function: `bool igIsClippedEx(const ImRect bb,ImGuiID id)`

### `public func IsDragDropActive(): Bool`
* original function: `bool IsDragDropActive()`
* cimgui function: `bool igIsDragDropActive()`

### `public func IsDragDropPayloadBeingAccepted(): Bool`
* original function: `bool IsDragDropPayloadBeingAccepted()`
* cimgui function: `bool igIsDragDropPayloadBeingAccepted()`

### `public func IsGamepadKey(key: ImGuiKey): Bool`
* original function: `bool IsGamepadKey(ImGuiKey key)`
* cimgui function: `bool igIsGamepadKey(ImGuiKey key)`

### `public func IsItemActivated(): Bool`
* original function: `bool IsItemActivated()`
* cimgui function: `bool igIsItemActivated()`

### `public func IsItemActive(): Bool`
* original function: `bool IsItemActive()`
* cimgui function: `bool igIsItemActive()`

### `public func IsItemClicked(mouse_button: ImGuiMouseButton): Bool`
* original function: `bool IsItemClicked(ImGuiMouseButton mouse_button=0)`
* cimgui function: `bool igIsItemClicked(ImGuiMouseButton mouse_button)`

### `public func IsItemDeactivated(): Bool`
* original function: `bool IsItemDeactivated()`
* cimgui function: `bool igIsItemDeactivated()`

### `public func IsItemDeactivatedAfterEdit(): Bool`
* original function: `bool IsItemDeactivatedAfterEdit()`
* cimgui function: `bool igIsItemDeactivatedAfterEdit()`

### `public func IsItemEdited(): Bool`
* original function: `bool IsItemEdited()`
* cimgui function: `bool igIsItemEdited()`

### `public func IsItemFocused(): Bool`
* original function: `bool IsItemFocused()`
* cimgui function: `bool igIsItemFocused()`

### `public func IsItemHovered(flags: ImGuiHoveredFlags): Bool`
* original function: `bool IsItemHovered(ImGuiHoveredFlags flags=0)`
* cimgui function: `bool igIsItemHovered(ImGuiHoveredFlags flags)`

### `public func IsItemToggledOpen(): Bool`
* original function: `bool IsItemToggledOpen()`
* cimgui function: `bool igIsItemToggledOpen()`

### `public func IsItemToggledSelection(): Bool`
* original function: `bool IsItemToggledSelection()`
* cimgui function: `bool igIsItemToggledSelection()`

### `public func IsItemVisible(): Bool`
* original function: `bool IsItemVisible()`
* cimgui function: `bool igIsItemVisible()`

### `public func IsKeyChordPressed(key_chord: ImGuiKeyChord): Bool`
* original function: `bool IsKeyChordPressed(ImGuiKeyChord key_chord)`
* cimgui function: `bool igIsKeyChordPressed_Nil(ImGuiKeyChord key_chord)`

### `public func IsKeyChordPressed(key_chord: ImGuiKeyChord, flags: ImGuiInputFlags, owner_id: ImGuiID): Bool`
* original function: `bool IsKeyChordPressed(ImGuiKeyChord key_chord,ImGuiInputFlags flags,ImGuiID owner_id=0)`
* cimgui function: `bool igIsKeyChordPressed_InputFlags(ImGuiKeyChord key_chord,ImGuiInputFlags flags,ImGuiID owner_id)`

### `public func IsKeyDown(key: ImGuiKey): Bool`
* original function: `bool IsKeyDown(ImGuiKey key)`
* cimgui function: `bool igIsKeyDown_Nil(ImGuiKey key)`

### `public func IsKeyDown(key: ImGuiKey, owner_id: ImGuiID): Bool`
* original function: `bool IsKeyDown(ImGuiKey key,ImGuiID owner_id)`
* cimgui function: `bool igIsKeyDown_ID(ImGuiKey key,ImGuiID owner_id)`

### `public func IsKeyPressed(key: ImGuiKey, flags: ImGuiInputFlags, owner_id: ImGuiID): Bool`
* original function: `bool IsKeyPressed(ImGuiKey key,ImGuiInputFlags flags,ImGuiID owner_id=0)`
* cimgui function: `bool igIsKeyPressed_InputFlags(ImGuiKey key,ImGuiInputFlags flags,ImGuiID owner_id)`

### `public func IsKeyPressed(key: ImGuiKey, repeat: Bool): Bool`
* original function: `bool IsKeyPressed(ImGuiKey key,bool repeat=true)`
* cimgui function: `bool igIsKeyPressed_Bool(ImGuiKey key,bool repeat)`

### `public func IsKeyReleased(key: ImGuiKey): Bool`
* original function: `bool IsKeyReleased(ImGuiKey key)`
* cimgui function: `bool igIsKeyReleased_Nil(ImGuiKey key)`

### `public func IsKeyReleased(key: ImGuiKey, owner_id: ImGuiID): Bool`
* original function: `bool IsKeyReleased(ImGuiKey key,ImGuiID owner_id)`
* cimgui function: `bool igIsKeyReleased_ID(ImGuiKey key,ImGuiID owner_id)`

### `public func IsKeyboardKey(key: ImGuiKey): Bool`
* original function: `bool IsKeyboardKey(ImGuiKey key)`
* cimgui function: `bool igIsKeyboardKey(ImGuiKey key)`

### `public func IsLegacyKey(key: ImGuiKey): Bool`
* original function: `bool IsLegacyKey(ImGuiKey key)`
* cimgui function: `bool igIsLegacyKey(ImGuiKey key)`

### `public func IsModKey(key: ImGuiKey): Bool`
* original function: `bool IsModKey(ImGuiKey key)`
* cimgui function: `bool igIsModKey(ImGuiKey key)`

### `public func IsMouseClicked(button: ImGuiMouseButton, flags: ImGuiInputFlags, owner_id: ImGuiID): Bool`
* original function: `bool IsMouseClicked(ImGuiMouseButton button,ImGuiInputFlags flags,ImGuiID owner_id=0)`
* cimgui function: `bool igIsMouseClicked_InputFlags(ImGuiMouseButton button,ImGuiInputFlags flags,ImGuiID owner_id)`

### `public func IsMouseClicked(button: ImGuiMouseButton, repeat: Bool): Bool`
* original function: `bool IsMouseClicked(ImGuiMouseButton button,bool repeat=false)`
* cimgui function: `bool igIsMouseClicked_Bool(ImGuiMouseButton button,bool repeat)`

### `public func IsMouseDoubleClicked(button: ImGuiMouseButton): Bool`
* original function: `bool IsMouseDoubleClicked(ImGuiMouseButton button)`
* cimgui function: `bool igIsMouseDoubleClicked_Nil(ImGuiMouseButton button)`

### `public func IsMouseDoubleClicked(button: ImGuiMouseButton, owner_id: ImGuiID): Bool`
* original function: `bool IsMouseDoubleClicked(ImGuiMouseButton button,ImGuiID owner_id)`
* cimgui function: `bool igIsMouseDoubleClicked_ID(ImGuiMouseButton button,ImGuiID owner_id)`

### `public func IsMouseDown(button: ImGuiMouseButton): Bool`
* original function: `bool IsMouseDown(ImGuiMouseButton button)`
* cimgui function: `bool igIsMouseDown_Nil(ImGuiMouseButton button)`

### `public func IsMouseDown(button: ImGuiMouseButton, owner_id: ImGuiID): Bool`
* original function: `bool IsMouseDown(ImGuiMouseButton button,ImGuiID owner_id)`
* cimgui function: `bool igIsMouseDown_ID(ImGuiMouseButton button,ImGuiID owner_id)`

### `public func IsMouseDragPastThreshold(button: ImGuiMouseButton, lock_threshold: Float32): Bool`
* original function: `bool IsMouseDragPastThreshold(ImGuiMouseButton button,float lock_threshold=-1.0f)`
* cimgui function: `bool igIsMouseDragPastThreshold(ImGuiMouseButton button,float lock_threshold)`

### `public func IsMouseDragging(button: ImGuiMouseButton, lock_threshold: Float32): Bool`
* original function: `bool IsMouseDragging(ImGuiMouseButton button,float lock_threshold=-1.0f)`
* cimgui function: `bool igIsMouseDragging(ImGuiMouseButton button,float lock_threshold)`

### `public func IsMouseHoveringRect(r_min: ImVec2, r_max: ImVec2, clip: Bool): Bool`
* original function: `bool IsMouseHoveringRect(const ImVec2& r_min,const ImVec2& r_max,bool clip=true)`
* cimgui function: `bool igIsMouseHoveringRect(const ImVec2 r_min,const ImVec2 r_max,bool clip)`

### `public func IsMouseKey(key: ImGuiKey): Bool`
* original function: `bool IsMouseKey(ImGuiKey key)`
* cimgui function: `bool igIsMouseKey(ImGuiKey key)`

### `public func IsMousePosValid(mouse_pos: ImVec2): Bool`
* original function: `bool IsMousePosValid(const ImVec2* mouse_pos=((void*)0))`
* cimgui function: `bool igIsMousePosValid(const ImVec2* mouse_pos)`

### `public func IsMouseReleased(button: ImGuiMouseButton): Bool`
* original function: `bool IsMouseReleased(ImGuiMouseButton button)`
* cimgui function: `bool igIsMouseReleased_Nil(ImGuiMouseButton button)`

### `public func IsMouseReleased(button: ImGuiMouseButton, owner_id: ImGuiID): Bool`
* original function: `bool IsMouseReleased(ImGuiMouseButton button,ImGuiID owner_id)`
* cimgui function: `bool igIsMouseReleased_ID(ImGuiMouseButton button,ImGuiID owner_id)`

### `public func IsNamedKey(key: ImGuiKey): Bool`
* original function: `bool IsNamedKey(ImGuiKey key)`
* cimgui function: `bool igIsNamedKey(ImGuiKey key)`

### `public func IsNamedKeyOrMod(key: ImGuiKey): Bool`
* original function: `bool IsNamedKeyOrMod(ImGuiKey key)`
* cimgui function: `bool igIsNamedKeyOrMod(ImGuiKey key)`

### `public func IsPopupOpen(id: ImGuiID, popup_flags: ImGuiPopupFlags): Bool`
* original function: `bool IsPopupOpen(ImGuiID id,ImGuiPopupFlags popup_flags)`
* cimgui function: `bool igIsPopupOpen_ID(ImGuiID id,ImGuiPopupFlags popup_flags)`

### `public func IsPopupOpen(str_id: CStringConvertable, flags: ImGuiPopupFlags): Bool`
* original function: `bool IsPopupOpen(const char* str_id,ImGuiPopupFlags flags=0)`
* cimgui function: `bool igIsPopupOpen_Str(const char* str_id,ImGuiPopupFlags flags)`

### `public func IsRectVisible(rect_min: ImVec2, rect_max: ImVec2): Bool`
* original function: `bool IsRectVisible(const ImVec2& rect_min,const ImVec2& rect_max)`
* cimgui function: `bool igIsRectVisible_Vec2(const ImVec2 rect_min,const ImVec2 rect_max)`

### `public func IsRectVisible(size: ImVec2): Bool`
* original function: `bool IsRectVisible(const ImVec2& size)`
* cimgui function: `bool igIsRectVisible_Nil(const ImVec2 size)`

### `public func IsWindowAbove(potential_above: Ref<ImGuiWindow>, potential_below: Ref<ImGuiWindow>): Bool`
* original function: `bool IsWindowAbove(ImGuiWindow* potential_above,ImGuiWindow* potential_below)`
* cimgui function: `bool igIsWindowAbove(ImGuiWindow* potential_above,ImGuiWindow* potential_below)`

### `public func IsWindowAppearing(): Bool`
* original function: `bool IsWindowAppearing()`
* cimgui function: `bool igIsWindowAppearing()`

### `public func IsWindowChildOf(window: Ref<ImGuiWindow>, potential_parent: Ref<ImGuiWindow>, popup_hierarchy: Bool, dock_hierarchy: Bool): Bool`
* original function: `bool IsWindowChildOf(ImGuiWindow* window,ImGuiWindow* potential_parent,bool popup_hierarchy,bool dock_hierarchy)`
* cimgui function: `bool igIsWindowChildOf(ImGuiWindow* window,ImGuiWindow* potential_parent,bool popup_hierarchy,bool dock_hierarchy)`

### `public func IsWindowCollapsed(): Bool`
* original function: `bool IsWindowCollapsed()`
* cimgui function: `bool igIsWindowCollapsed()`

### `public func IsWindowContentHoverable(window: Ref<ImGuiWindow>, flags: ImGuiHoveredFlags): Bool`
* original function: `bool IsWindowContentHoverable(ImGuiWindow* window,ImGuiHoveredFlags flags=0)`
* cimgui function: `bool igIsWindowContentHoverable(ImGuiWindow* window,ImGuiHoveredFlags flags)`

### `public func IsWindowDocked(): Bool`
* original function: `bool IsWindowDocked()`
* cimgui function: `bool igIsWindowDocked()`

### `public func IsWindowFocused(flags: ImGuiFocusedFlags): Bool`
* original function: `bool IsWindowFocused(ImGuiFocusedFlags flags=0)`
* cimgui function: `bool igIsWindowFocused(ImGuiFocusedFlags flags)`

### `public func IsWindowHovered(flags: ImGuiHoveredFlags): Bool`
* original function: `bool IsWindowHovered(ImGuiHoveredFlags flags=0)`
* cimgui function: `bool igIsWindowHovered(ImGuiHoveredFlags flags)`

### `public func IsWindowNavFocusable(window: Ref<ImGuiWindow>): Bool`
* original function: `bool IsWindowNavFocusable(ImGuiWindow* window)`
* cimgui function: `bool igIsWindowNavFocusable(ImGuiWindow* window)`

### `public func IsWindowWithinBeginStackOf(window: Ref<ImGuiWindow>, potential_parent: Ref<ImGuiWindow>): Bool`
* original function: `bool IsWindowWithinBeginStackOf(ImGuiWindow* window,ImGuiWindow* potential_parent)`
* cimgui function: `bool igIsWindowWithinBeginStackOf(ImGuiWindow* window,ImGuiWindow* potential_parent)`

### `public func ItemAdd(bb: ImRect, id: ImGuiID, nav_bb: ImRect, extra_flags: ImGuiItemFlags): Bool`
* original function: `bool ItemAdd(const ImRect& bb,ImGuiID id,const ImRect* nav_bb=((void*)0),ImGuiItemFlags extra_flags=0)`
* cimgui function: `bool igItemAdd(const ImRect bb,ImGuiID id,const ImRect* nav_bb,ImGuiItemFlags extra_flags)`

### `public func ItemHoverable(bb: ImRect, id: ImGuiID, item_flags: ImGuiItemFlags): Bool`
* original function: `bool ItemHoverable(const ImRect& bb,ImGuiID id,ImGuiItemFlags item_flags)`
* cimgui function: `bool igItemHoverable(const ImRect bb,ImGuiID id,ImGuiItemFlags item_flags)`

### `public func ItemSize(bb: ImRect, text_baseline_y: Float32): Unit`
* original function: `void ItemSize(const ImRect& bb,float text_baseline_y=-1.0f)`
* cimgui function: `void igItemSize_Rect(const ImRect bb,float text_baseline_y)`

### `public func ItemSize(size: ImVec2, text_baseline_y: Float32): Unit`
* original function: `void ItemSize(const ImVec2& size,float text_baseline_y=-1.0f)`
* cimgui function: `void igItemSize_Vec2(const ImVec2 size,float text_baseline_y)`

### `public func KeepAliveID(id: ImGuiID): Unit`
* original function: `void KeepAliveID(ImGuiID id)`
* cimgui function: `void igKeepAliveID(ImGuiID id)`

### `public func LabelText(label: CStringConvertable, fmt: CStringConvertable): Unit`
* original function: `void LabelText(const char* label,const char* fmt,...)`
* cimgui function: `void igLabelText(const char* label,const char* fmt,...)`

### `public func ListBox(label: CStringConvertable, current_item: Ref<Int32>, getter: CFunc<(user_data: CPointer<Unit>, idx: Int32) -> CPointer<UInt8>>, user_data: Ref<Unit>, items_count: Int32, height_in_items: Int32): Bool`
* original function: `bool ListBox(const char* label,int* current_item,const char*(*getter)(void* user_data,int idx),void* user_data,int items_count,int height_in_items=-1)`
* cimgui function: `bool igListBox_FnStrPtr(const char* label,int* current_item,const char*(*getter)(void* user_data,int idx),void* user_data,int items_count,int height_in_items)`

### `public func ListBox(label: CStringConvertable, current_item: Ref<Int32>, items: Ref<CPointer<UInt8>>, items_count: Int32, height_in_items: Int32): Bool`
* original function: `bool ListBox(const char* label,int* current_item,const char* const items[],int items_count,int height_in_items=-1)`
* cimgui function: `bool igListBox_Str_arr(const char* label,int* current_item,const char* const items[],int items_count,int height_in_items)`

### `public func LoadIniSettingsFromDisk(ini_filename: CStringConvertable): Unit`
* original function: `void LoadIniSettingsFromDisk(const char* ini_filename)`
* cimgui function: `void igLoadIniSettingsFromDisk(const char* ini_filename)`

### `public func LoadIniSettingsFromMemory(ini_data: CStringConvertable, ini_size: UIntNative): Unit`
* original function: `void LoadIniSettingsFromMemory(const char* ini_data,size_t ini_size=0)`
* cimgui function: `void igLoadIniSettingsFromMemory(const char* ini_data,size_t ini_size)`

### `public func LocalizeGetMsg(key: ImGuiLocKey): String`
* original function: `const char* LocalizeGetMsg(ImGuiLocKey key)`
* cimgui function: `const char* igLocalizeGetMsg(ImGuiLocKey key)`

### `public func LocalizeRegisterEntries(entries: ImGuiLocEntry, count: Int32): Unit`
* original function: `void LocalizeRegisterEntries(const ImGuiLocEntry* entries,int count)`
* cimgui function: `void igLocalizeRegisterEntries(const ImGuiLocEntry* entries,int count)`

### `public func LogBegin(`type`: ImGuiLogType, auto_open_depth: Int32): Unit`
* original function: `void LogBegin(ImGuiLogType type,int auto_open_depth)`
* cimgui function: `void igLogBegin(ImGuiLogType type,int auto_open_depth)`

### `public func LogButtons(): Unit`
* original function: `void LogButtons()`
* cimgui function: `void igLogButtons()`

### `public func LogFinish(): Unit`
* original function: `void LogFinish()`
* cimgui function: `void igLogFinish()`

### `public func LogRenderedText(ref_pos: ImVec2, text: CStringConvertable, text_end: CStringConvertable): Unit`
* original function: `void LogRenderedText(const ImVec2* ref_pos,const char* text,const char* text_end=((void*)0))`
* cimgui function: `void igLogRenderedText(const ImVec2* ref_pos,const char* text,const char* text_end)`

### `public func LogSetNextTextDecoration(prefix: CStringConvertable, suffix: CStringConvertable): Unit`
* original function: `void LogSetNextTextDecoration(const char* prefix,const char* suffix)`
* cimgui function: `void igLogSetNextTextDecoration(const char* prefix,const char* suffix)`

### `public func LogText(fmt: CStringConvertable): Unit`
* original function: `void LogText(const char* fmt,...)`
* cimgui function: `void igLogText(const char* fmt,...)`

### `public func LogToBuffer(auto_open_depth: Int32): Unit`
* original function: `void LogToBuffer(int auto_open_depth=-1)`
* cimgui function: `void igLogToBuffer(int auto_open_depth)`

### `public func LogToClipboard(auto_open_depth: Int32): Unit`
* original function: `void LogToClipboard(int auto_open_depth=-1)`
* cimgui function: `void igLogToClipboard(int auto_open_depth)`

### `public func LogToFile(auto_open_depth: Int32, filename: CStringConvertable): Unit`
* original function: `void LogToFile(int auto_open_depth=-1,const char* filename=((void*)0))`
* cimgui function: `void igLogToFile(int auto_open_depth,const char* filename)`

### `public func LogToTTY(auto_open_depth: Int32): Unit`
* original function: `void LogToTTY(int auto_open_depth=-1)`
* cimgui function: `void igLogToTTY(int auto_open_depth)`

### `public func MarkIniSettingsDirty(): Unit`
* original function: `void MarkIniSettingsDirty()`
* cimgui function: `void igMarkIniSettingsDirty_Nil()`

### `public func MarkIniSettingsDirty(window: Ref<ImGuiWindow>): Unit`
* original function: `void MarkIniSettingsDirty(ImGuiWindow* window)`
* cimgui function: `void igMarkIniSettingsDirty_WindowPtr(ImGuiWindow* window)`

### `public func MarkItemEdited(id: ImGuiID): Unit`
* original function: `void MarkItemEdited(ImGuiID id)`
* cimgui function: `void igMarkItemEdited(ImGuiID id)`

### `public func MemAlloc(size: UIntNative): Ref<Unit>`
* original function: `void* MemAlloc(size_t size)`
* cimgui function: `void* igMemAlloc(size_t size)`

### `public func MemFree(ptr: Ref<Unit>): Unit`
* original function: `void MemFree(void* ptr)`
* cimgui function: `void igMemFree(void* ptr)`

### `public func MenuItem(label: CStringConvertable, shortcut: CStringConvertable, p_selected: Ref<Bool>, enabled: Bool): Bool`
* original function: `bool MenuItem(const char* label,const char* shortcut,bool* p_selected,bool enabled=true)`
* cimgui function: `bool igMenuItem_BoolPtr(const char* label,const char* shortcut,bool* p_selected,bool enabled)`

### `public func MenuItem(label: CStringConvertable, shortcut: CStringConvertable, selected: Bool, enabled: Bool): Bool`
* original function: `bool MenuItem(const char* label,const char* shortcut=((void*)0),bool selected=false,bool enabled=true)`
* cimgui function: `bool igMenuItem_Bool(const char* label,const char* shortcut,bool selected,bool enabled)`

### `public func MenuItemEx(label: CStringConvertable, icon: CStringConvertable, shortcut: CStringConvertable, selected: Bool, enabled: Bool): Bool`
* original function: `bool MenuItemEx(const char* label,const char* icon,const char* shortcut=((void*)0),bool selected=false,bool enabled=true)`
* cimgui function: `bool igMenuItemEx(const char* label,const char* icon,const char* shortcut,bool selected,bool enabled)`

### `public func MouseButtonToKey(button: ImGuiMouseButton): ImGuiKey`
* original function: `ImGuiKey MouseButtonToKey(ImGuiMouseButton button)`
* cimgui function: `ImGuiKey igMouseButtonToKey(ImGuiMouseButton button)`

### `public func NavClearPreferredPosForAxis(axis: ImGuiAxis): Unit`
* original function: `void NavClearPreferredPosForAxis(ImGuiAxis axis)`
* cimgui function: `void igNavClearPreferredPosForAxis(ImGuiAxis axis)`

### `public func NavHighlightActivated(id: ImGuiID): Unit`
* original function: `void NavHighlightActivated(ImGuiID id)`
* cimgui function: `void igNavHighlightActivated(ImGuiID id)`

### `public func NavInitRequestApplyResult(): Unit`
* original function: `void NavInitRequestApplyResult()`
* cimgui function: `void igNavInitRequestApplyResult()`

### `public func NavInitWindow(window: Ref<ImGuiWindow>, force_reinit: Bool): Unit`
* original function: `void NavInitWindow(ImGuiWindow* window,bool force_reinit)`
* cimgui function: `void igNavInitWindow(ImGuiWindow* window,bool force_reinit)`

### `public func NavMoveRequestApplyResult(): Unit`
* original function: `void NavMoveRequestApplyResult()`
* cimgui function: `void igNavMoveRequestApplyResult()`

### `public func NavMoveRequestButNoResultYet(): Bool`
* original function: `bool NavMoveRequestButNoResultYet()`
* cimgui function: `bool igNavMoveRequestButNoResultYet()`

### `public func NavMoveRequestCancel(): Unit`
* original function: `void NavMoveRequestCancel()`
* cimgui function: `void igNavMoveRequestCancel()`

### `public func NavMoveRequestForward(move_dir: ImGuiDir, clip_dir: ImGuiDir, move_flags: ImGuiNavMoveFlags, scroll_flags: ImGuiScrollFlags): Unit`
* original function: `void NavMoveRequestForward(ImGuiDir move_dir,ImGuiDir clip_dir,ImGuiNavMoveFlags move_flags,ImGuiScrollFlags scroll_flags)`
* cimgui function: `void igNavMoveRequestForward(ImGuiDir move_dir,ImGuiDir clip_dir,ImGuiNavMoveFlags move_flags,ImGuiScrollFlags scroll_flags)`

### `public func NavMoveRequestResolveWithLastItem(result: ImGuiNavItemData): Unit`
* original function: `void NavMoveRequestResolveWithLastItem(ImGuiNavItemData* result)`
* cimgui function: `void igNavMoveRequestResolveWithLastItem(ImGuiNavItemData* result)`

### `public func NavMoveRequestResolveWithPastTreeNode(result: ImGuiNavItemData, tree_node_data: ImGuiNavTreeNodeData): Unit`
* original function: `void NavMoveRequestResolveWithPastTreeNode(ImGuiNavItemData* result,ImGuiNavTreeNodeData* tree_node_data)`
* cimgui function: `void igNavMoveRequestResolveWithPastTreeNode(ImGuiNavItemData* result,ImGuiNavTreeNodeData* tree_node_data)`

### `public func NavMoveRequestSubmit(move_dir: ImGuiDir, clip_dir: ImGuiDir, move_flags: ImGuiNavMoveFlags, scroll_flags: ImGuiScrollFlags): Unit`
* original function: `void NavMoveRequestSubmit(ImGuiDir move_dir,ImGuiDir clip_dir,ImGuiNavMoveFlags move_flags,ImGuiScrollFlags scroll_flags)`
* cimgui function: `void igNavMoveRequestSubmit(ImGuiDir move_dir,ImGuiDir clip_dir,ImGuiNavMoveFlags move_flags,ImGuiScrollFlags scroll_flags)`

### `public func NavMoveRequestTryWrapping(window: Ref<ImGuiWindow>, move_flags: ImGuiNavMoveFlags): Unit`
* original function: `void NavMoveRequestTryWrapping(ImGuiWindow* window,ImGuiNavMoveFlags move_flags)`
* cimgui function: `void igNavMoveRequestTryWrapping(ImGuiWindow* window,ImGuiNavMoveFlags move_flags)`

### `public func NavRestoreHighlightAfterMove(): Unit`
* original function: `void NavRestoreHighlightAfterMove()`
* cimgui function: `void igNavRestoreHighlightAfterMove()`

### `public func NavUpdateCurrentWindowIsScrollPushableX(): Unit`
* original function: `void NavUpdateCurrentWindowIsScrollPushableX()`
* cimgui function: `void igNavUpdateCurrentWindowIsScrollPushableX()`

### `public func NewFrame(): Unit`
* original function: `void NewFrame()`
* cimgui function: `void igNewFrame()`

### `public func NewLine(): Unit`
* original function: `void NewLine()`
* cimgui function: `void igNewLine()`

### `public func NextColumn(): Unit`
* original function: `void NextColumn()`
* cimgui function: `void igNextColumn()`

### `public func OpenPopup(id: ImGuiID, popup_flags: ImGuiPopupFlags): Unit`
* original function: `void OpenPopup(ImGuiID id,ImGuiPopupFlags popup_flags=0)`
* cimgui function: `void igOpenPopup_ID(ImGuiID id,ImGuiPopupFlags popup_flags)`

### `public func OpenPopup(str_id: CStringConvertable, popup_flags: ImGuiPopupFlags): Unit`
* original function: `void OpenPopup(const char* str_id,ImGuiPopupFlags popup_flags=0)`
* cimgui function: `void igOpenPopup_Str(const char* str_id,ImGuiPopupFlags popup_flags)`

### `public func OpenPopupEx(id: ImGuiID, popup_flags: ImGuiPopupFlags): Unit`
* original function: `void OpenPopupEx(ImGuiID id,ImGuiPopupFlags popup_flags=ImGuiPopupFlags_None)`
* cimgui function: `void igOpenPopupEx(ImGuiID id,ImGuiPopupFlags popup_flags)`

### `public func OpenPopupOnItemClick(str_id: CStringConvertable, popup_flags: ImGuiPopupFlags): Unit`
* original function: `void OpenPopupOnItemClick(const char* str_id=((void*)0),ImGuiPopupFlags popup_flags=1)`
* cimgui function: `void igOpenPopupOnItemClick(const char* str_id,ImGuiPopupFlags popup_flags)`

### `public func PlotEx(plot_type: ImGuiPlotType, label: CStringConvertable, values_getter: CFunc<(data: CPointer<Unit>, idx: Int32) -> Float32>, data: Ref<Unit>, values_count: Int32, values_offset: Int32, overlay_text: CStringConvertable, scale_min: Float32, scale_max: Float32, size_arg: ImVec2): Int32`
* original function: `int PlotEx(ImGuiPlotType plot_type,const char* label,float(*values_getter)(void* data,int idx),void* data,int values_count,int values_offset,const char* overlay_text,float scale_min,float scale_max,const ImVec2& size_arg)`
* cimgui function: `int igPlotEx(ImGuiPlotType plot_type,const char* label,float(*values_getter)(void* data,int idx),void* data,int values_count,int values_offset,const char* overlay_text,float scale_min,float scale_max,const ImVec2 size_arg)`

### `public func PlotHistogram(label: CStringConvertable, values: Ref<Float32>, values_count: Int32, values_offset: Int32, overlay_text: CStringConvertable, scale_min: Float32, scale_max: Float32, graph_size: ImVec2, stride: Int32): Unit`
* original function: `void PlotHistogram(const char* label,const float* values,int values_count,int values_offset=0,const char* overlay_text=((void*)0),float scale_min=3.40282346638528859811704183484516925e+38F,float scale_max=3.40282346638528859811704183484516925e+38F,ImVec2 graph_size=ImVec2(0,0),int stride=sizeof(float))`
* cimgui function: `void igPlotHistogram_FloatPtr(const char* label,const float* values,int values_count,int values_offset,const char* overlay_text,float scale_min,float scale_max,ImVec2 graph_size,int stride)`

### `public func PlotHistogram(label: CStringConvertable, values_getter: CFunc<(data: CPointer<Unit>, idx: Int32) -> Float32>, data: Ref<Unit>, values_count: Int32, values_offset: Int32, overlay_text: CStringConvertable, scale_min: Float32, scale_max: Float32, graph_size: ImVec2): Unit`
* original function: `void PlotHistogram(const char* label,float(*values_getter)(void* data,int idx),void* data,int values_count,int values_offset=0,const char* overlay_text=((void*)0),float scale_min=3.40282346638528859811704183484516925e+38F,float scale_max=3.40282346638528859811704183484516925e+38F,ImVec2 graph_size=ImVec2(0,0))`
* cimgui function: `void igPlotHistogram_FnFloatPtr(const char* label,float(*values_getter)(void* data,int idx),void* data,int values_count,int values_offset,const char* overlay_text,float scale_min,float scale_max,ImVec2 graph_size)`

### `public func PlotLines(label: CStringConvertable, values: Ref<Float32>, values_count: Int32, values_offset: Int32, overlay_text: CStringConvertable, scale_min: Float32, scale_max: Float32, graph_size: ImVec2, stride: Int32): Unit`
* original function: `void PlotLines(const char* label,const float* values,int values_count,int values_offset=0,const char* overlay_text=((void*)0),float scale_min=3.40282346638528859811704183484516925e+38F,float scale_max=3.40282346638528859811704183484516925e+38F,ImVec2 graph_size=ImVec2(0,0),int stride=sizeof(float))`
* cimgui function: `void igPlotLines_FloatPtr(const char* label,const float* values,int values_count,int values_offset,const char* overlay_text,float scale_min,float scale_max,ImVec2 graph_size,int stride)`

### `public func PlotLines(label: CStringConvertable, values_getter: CFunc<(data: CPointer<Unit>, idx: Int32) -> Float32>, data: Ref<Unit>, values_count: Int32, values_offset: Int32, overlay_text: CStringConvertable, scale_min: Float32, scale_max: Float32, graph_size: ImVec2): Unit`
* original function: `void PlotLines(const char* label,float(*values_getter)(void* data,int idx),void* data,int values_count,int values_offset=0,const char* overlay_text=((void*)0),float scale_min=3.40282346638528859811704183484516925e+38F,float scale_max=3.40282346638528859811704183484516925e+38F,ImVec2 graph_size=ImVec2(0,0))`
* cimgui function: `void igPlotLines_FnFloatPtr(const char* label,float(*values_getter)(void* data,int idx),void* data,int values_count,int values_offset,const char* overlay_text,float scale_min,float scale_max,ImVec2 graph_size)`

### `public func PopButtonRepeat(): Unit`
* original function: `void PopButtonRepeat()`
* cimgui function: `void igPopButtonRepeat()`

### `public func PopClipRect(): Unit`
* original function: `void PopClipRect()`
* cimgui function: `void igPopClipRect()`

### `public func PopColumnsBackground(): Unit`
* original function: `void PopColumnsBackground()`
* cimgui function: `void igPopColumnsBackground()`

### `public func PopFocusScope(): Unit`
* original function: `void PopFocusScope()`
* cimgui function: `void igPopFocusScope()`

### `public func PopFont(): Unit`
* original function: `void PopFont()`
* cimgui function: `void igPopFont()`

### `public func PopID(): Unit`
* original function: `void PopID()`
* cimgui function: `void igPopID()`

### `public func PopItemFlag(): Unit`
* original function: `void PopItemFlag()`
* cimgui function: `void igPopItemFlag()`

### `public func PopItemWidth(): Unit`
* original function: `void PopItemWidth()`
* cimgui function: `void igPopItemWidth()`

### `public func PopStyleColor(count: Int32): Unit`
* original function: `void PopStyleColor(int count=1)`
* cimgui function: `void igPopStyleColor(int count)`

### `public func PopStyleVar(count: Int32): Unit`
* original function: `void PopStyleVar(int count=1)`
* cimgui function: `void igPopStyleVar(int count)`

### `public func PopTabStop(): Unit`
* original function: `void PopTabStop()`
* cimgui function: `void igPopTabStop()`

### `public func PopTextWrapPos(): Unit`
* original function: `void PopTextWrapPos()`
* cimgui function: `void igPopTextWrapPos()`

### `public func ProgressBar(fraction: Float32, size_arg: ImVec2, overlay: CStringConvertable): Unit`
* original function: `void ProgressBar(float fraction,const ImVec2& size_arg=ImVec2(-1.17549435082228750796873653722224568e-38F,0),const char* overlay=((void*)0))`
* cimgui function: `void igProgressBar(float fraction,const ImVec2 size_arg,const char* overlay)`

### `public func PushButtonRepeat(repeat: Bool): Unit`
* original function: `void PushButtonRepeat(bool repeat)`
* cimgui function: `void igPushButtonRepeat(bool repeat)`

### `public func PushClipRect(clip_rect_min: ImVec2, clip_rect_max: ImVec2, intersect_with_current_clip_rect: Bool): Unit`
* original function: `void PushClipRect(const ImVec2& clip_rect_min,const ImVec2& clip_rect_max,bool intersect_with_current_clip_rect)`
* cimgui function: `void igPushClipRect(const ImVec2 clip_rect_min,const ImVec2 clip_rect_max,bool intersect_with_current_clip_rect)`

### `public func PushColumnClipRect(column_index: Int32): Unit`
* original function: `void PushColumnClipRect(int column_index)`
* cimgui function: `void igPushColumnClipRect(int column_index)`

### `public func PushColumnsBackground(): Unit`
* original function: `void PushColumnsBackground()`
* cimgui function: `void igPushColumnsBackground()`

### `public func PushFocusScope(id: ImGuiID): Unit`
* original function: `void PushFocusScope(ImGuiID id)`
* cimgui function: `void igPushFocusScope(ImGuiID id)`

### `public func PushFont(font: ImFont): Unit`
* original function: `void PushFont(ImFont* font)`
* cimgui function: `void igPushFont(ImFont* font)`

### `public func PushID(int_id: Int32): Unit`
* original function: `void PushID(int int_id)`
* cimgui function: `void igPushID_Int(int int_id)`

### `public func PushID(ptr_id: Ref<Unit>): Unit`
* original function: `void PushID(const void* ptr_id)`
* cimgui function: `void igPushID_Ptr(const void* ptr_id)`

### `public func PushID(str_id: CStringConvertable): Unit`
* original function: `void PushID(const char* str_id)`
* cimgui function: `void igPushID_Str(const char* str_id)`

### `public func PushID(str_id_begin: CStringConvertable, str_id_end: CStringConvertable): Unit`
* original function: `void PushID(const char* str_id_begin,const char* str_id_end)`
* cimgui function: `void igPushID_StrStr(const char* str_id_begin,const char* str_id_end)`

### `public func PushItemFlag(option: ImGuiItemFlags, enabled: Bool): Unit`
* original function: `void PushItemFlag(ImGuiItemFlags option,bool enabled)`
* cimgui function: `void igPushItemFlag(ImGuiItemFlags option,bool enabled)`

### `public func PushItemWidth(item_width: Float32): Unit`
* original function: `void PushItemWidth(float item_width)`
* cimgui function: `void igPushItemWidth(float item_width)`

### `public func PushMultiItemsWidths(components: Int32, width_full: Float32): Unit`
* original function: `void PushMultiItemsWidths(int components,float width_full)`
* cimgui function: `void igPushMultiItemsWidths(int components,float width_full)`

### `public func PushOverrideID(id: ImGuiID): Unit`
* original function: `void PushOverrideID(ImGuiID id)`
* cimgui function: `void igPushOverrideID(ImGuiID id)`

### `public func PushStyleColor(idx: ImGuiCol, col: ImU32): Unit`
* original function: `void PushStyleColor(ImGuiCol idx,ImU32 col)`
* cimgui function: `void igPushStyleColor_U32(ImGuiCol idx,ImU32 col)`

### `public func PushStyleColor(idx: ImGuiCol, col: ImVec4): Unit`
* original function: `void PushStyleColor(ImGuiCol idx,const ImVec4& col)`
* cimgui function: `void igPushStyleColor_Vec4(ImGuiCol idx,const ImVec4 col)`

### `public func PushStyleVar(idx: ImGuiStyleVar, val: Float32): Unit`
* original function: `void PushStyleVar(ImGuiStyleVar idx,float val)`
* cimgui function: `void igPushStyleVar_Float(ImGuiStyleVar idx,float val)`

### `public func PushStyleVar(idx: ImGuiStyleVar, val: ImVec2): Unit`
* original function: `void PushStyleVar(ImGuiStyleVar idx,const ImVec2& val)`
* cimgui function: `void igPushStyleVar_Vec2(ImGuiStyleVar idx,const ImVec2 val)`

### `public func PushTabStop(tab_stop: Bool): Unit`
* original function: `void PushTabStop(bool tab_stop)`
* cimgui function: `void igPushTabStop(bool tab_stop)`

### `public func PushTextWrapPos(wrap_local_pos_x: Float32): Unit`
* original function: `void PushTextWrapPos(float wrap_local_pos_x=0.0f)`
* cimgui function: `void igPushTextWrapPos(float wrap_local_pos_x)`

### `public func RadioButton(label: CStringConvertable, active: Bool): Bool`
* original function: `bool RadioButton(const char* label,bool active)`
* cimgui function: `bool igRadioButton_Bool(const char* label,bool active)`

### `public func RadioButton(label: CStringConvertable, v: Ref<Int32>, v_button: Int32): Bool`
* original function: `bool RadioButton(const char* label,int* v,int v_button)`
* cimgui function: `bool igRadioButton_IntPtr(const char* label,int* v,int v_button)`

### `public func RemoveContextHook(context: Ref<ImGuiContext>, hook_to_remove: ImGuiID): Unit`
* original function: `void RemoveContextHook(ImGuiContext* context,ImGuiID hook_to_remove)`
* cimgui function: `void igRemoveContextHook(ImGuiContext* context,ImGuiID hook_to_remove)`

### `public func RemoveSettingsHandler(type_name: CStringConvertable): Unit`
* original function: `void RemoveSettingsHandler(const char* type_name)`
* cimgui function: `void igRemoveSettingsHandler(const char* type_name)`

### `public func Render(): Unit`
* original function: `void Render()`
* cimgui function: `void igRender()`

### `public func RenderArrow(draw_list: ImDrawList, pos: ImVec2, col: ImU32, dir: ImGuiDir, scale: Float32): Unit`
* original function: `void RenderArrow(ImDrawList* draw_list,ImVec2 pos,ImU32 col,ImGuiDir dir,float scale=1.0f)`
* cimgui function: `void igRenderArrow(ImDrawList* draw_list,ImVec2 pos,ImU32 col,ImGuiDir dir,float scale)`

### `public func RenderArrowDockMenu(draw_list: ImDrawList, p_min: ImVec2, sz: Float32, col: ImU32): Unit`
* original function: `void RenderArrowDockMenu(ImDrawList* draw_list,ImVec2 p_min,float sz,ImU32 col)`
* cimgui function: `void igRenderArrowDockMenu(ImDrawList* draw_list,ImVec2 p_min,float sz,ImU32 col)`

### `public func RenderArrowPointingAt(draw_list: ImDrawList, pos: ImVec2, half_sz: ImVec2, direction: ImGuiDir, col: ImU32): Unit`
* original function: `void RenderArrowPointingAt(ImDrawList* draw_list,ImVec2 pos,ImVec2 half_sz,ImGuiDir direction,ImU32 col)`
* cimgui function: `void igRenderArrowPointingAt(ImDrawList* draw_list,ImVec2 pos,ImVec2 half_sz,ImGuiDir direction,ImU32 col)`

### `public func RenderBullet(draw_list: ImDrawList, pos: ImVec2, col: ImU32): Unit`
* original function: `void RenderBullet(ImDrawList* draw_list,ImVec2 pos,ImU32 col)`
* cimgui function: `void igRenderBullet(ImDrawList* draw_list,ImVec2 pos,ImU32 col)`

### `public func RenderCheckMark(draw_list: ImDrawList, pos: ImVec2, col: ImU32, sz: Float32): Unit`
* original function: `void RenderCheckMark(ImDrawList* draw_list,ImVec2 pos,ImU32 col,float sz)`
* cimgui function: `void igRenderCheckMark(ImDrawList* draw_list,ImVec2 pos,ImU32 col,float sz)`

### `public func RenderColorRectWithAlphaCheckerboard(draw_list: ImDrawList, p_min: ImVec2, p_max: ImVec2, fill_col: ImU32, grid_step: Float32, grid_off: ImVec2, rounding: Float32, flags: ImDrawFlags): Unit`
* original function: `void RenderColorRectWithAlphaCheckerboard(ImDrawList* draw_list,ImVec2 p_min,ImVec2 p_max,ImU32 fill_col,float grid_step,ImVec2 grid_off,float rounding=0.0f,ImDrawFlags flags=0)`
* cimgui function: `void igRenderColorRectWithAlphaCheckerboard(ImDrawList* draw_list,ImVec2 p_min,ImVec2 p_max,ImU32 fill_col,float grid_step,ImVec2 grid_off,float rounding,ImDrawFlags flags)`

### `public func RenderDragDropTargetRect(bb: ImRect, item_clip_rect: ImRect): Unit`
* original function: `void RenderDragDropTargetRect(const ImRect& bb,const ImRect& item_clip_rect)`
* cimgui function: `void igRenderDragDropTargetRect(const ImRect bb,const ImRect item_clip_rect)`

### `public func RenderFrame(p_min: ImVec2, p_max: ImVec2, fill_col: ImU32, border: Bool, rounding: Float32): Unit`
* original function: `void RenderFrame(ImVec2 p_min,ImVec2 p_max,ImU32 fill_col,bool border=true,float rounding=0.0f)`
* cimgui function: `void igRenderFrame(ImVec2 p_min,ImVec2 p_max,ImU32 fill_col,bool border,float rounding)`

### `public func RenderFrameBorder(p_min: ImVec2, p_max: ImVec2, rounding: Float32): Unit`
* original function: `void RenderFrameBorder(ImVec2 p_min,ImVec2 p_max,float rounding=0.0f)`
* cimgui function: `void igRenderFrameBorder(ImVec2 p_min,ImVec2 p_max,float rounding)`

### `public func RenderMouseCursor(pos: ImVec2, scale: Float32, mouse_cursor: ImGuiMouseCursor, col_fill: ImU32, col_border: ImU32, col_shadow: ImU32): Unit`
* original function: `void RenderMouseCursor(ImVec2 pos,float scale,ImGuiMouseCursor mouse_cursor,ImU32 col_fill,ImU32 col_border,ImU32 col_shadow)`
* cimgui function: `void igRenderMouseCursor(ImVec2 pos,float scale,ImGuiMouseCursor mouse_cursor,ImU32 col_fill,ImU32 col_border,ImU32 col_shadow)`

### `public func RenderNavHighlight(bb: ImRect, id: ImGuiID, flags: ImGuiNavHighlightFlags): Unit`
* original function: `void RenderNavHighlight(const ImRect& bb,ImGuiID id,ImGuiNavHighlightFlags flags=ImGuiNavHighlightFlags_None)`
* cimgui function: `void igRenderNavHighlight(const ImRect bb,ImGuiID id,ImGuiNavHighlightFlags flags)`

### `public func RenderPlatformWindowsDefault(platform_render_arg: Ref<Unit>, renderer_render_arg: Ref<Unit>): Unit`
* original function: `void RenderPlatformWindowsDefault(void* platform_render_arg=((void*)0),void* renderer_render_arg=((void*)0))`
* cimgui function: `void igRenderPlatformWindowsDefault(void* platform_render_arg,void* renderer_render_arg)`

### `public func RenderRectFilledRangeH(draw_list: ImDrawList, rect: ImRect, col: ImU32, x_start_norm: Float32, x_end_norm: Float32, rounding: Float32): Unit`
* original function: `void RenderRectFilledRangeH(ImDrawList* draw_list,const ImRect& rect,ImU32 col,float x_start_norm,float x_end_norm,float rounding)`
* cimgui function: `void igRenderRectFilledRangeH(ImDrawList* draw_list,const ImRect rect,ImU32 col,float x_start_norm,float x_end_norm,float rounding)`

### `public func RenderRectFilledWithHole(draw_list: ImDrawList, outer: ImRect, inner: ImRect, col: ImU32, rounding: Float32): Unit`
* original function: `void RenderRectFilledWithHole(ImDrawList* draw_list,const ImRect& outer,const ImRect& inner,ImU32 col,float rounding)`
* cimgui function: `void igRenderRectFilledWithHole(ImDrawList* draw_list,const ImRect outer,const ImRect inner,ImU32 col,float rounding)`

### `public func RenderText(pos: ImVec2, text: CStringConvertable, text_end: CStringConvertable, hide_text_after_hash: Bool): Unit`
* original function: `void RenderText(ImVec2 pos,const char* text,const char* text_end=((void*)0),bool hide_text_after_hash=true)`
* cimgui function: `void igRenderText(ImVec2 pos,const char* text,const char* text_end,bool hide_text_after_hash)`

### `public func RenderTextClipped(pos_min: ImVec2, pos_max: ImVec2, text: CStringConvertable, text_end: CStringConvertable, text_size_if_known: ImVec2, align: ImVec2, clip_rect: ImRect): Unit`
* original function: `void RenderTextClipped(const ImVec2& pos_min,const ImVec2& pos_max,const char* text,const char* text_end,const ImVec2* text_size_if_known,const ImVec2& align=ImVec2(0,0),const ImRect* clip_rect=((void*)0))`
* cimgui function: `void igRenderTextClipped(const ImVec2 pos_min,const ImVec2 pos_max,const char* text,const char* text_end,const ImVec2* text_size_if_known,const ImVec2 align,const ImRect* clip_rect)`

### `public func RenderTextClippedEx(draw_list: ImDrawList, pos_min: ImVec2, pos_max: ImVec2, text: CStringConvertable, text_end: CStringConvertable, text_size_if_known: ImVec2, align: ImVec2, clip_rect: ImRect): Unit`
* original function: `void RenderTextClippedEx(ImDrawList* draw_list,const ImVec2& pos_min,const ImVec2& pos_max,const char* text,const char* text_end,const ImVec2* text_size_if_known,const ImVec2& align=ImVec2(0,0),const ImRect* clip_rect=((void*)0))`
* cimgui function: `void igRenderTextClippedEx(ImDrawList* draw_list,const ImVec2 pos_min,const ImVec2 pos_max,const char* text,const char* text_end,const ImVec2* text_size_if_known,const ImVec2 align,const ImRect* clip_rect)`

### `public func RenderTextEllipsis(draw_list: ImDrawList, pos_min: ImVec2, pos_max: ImVec2, clip_max_x: Float32, ellipsis_max_x: Float32, text: CStringConvertable, text_end: CStringConvertable, text_size_if_known: ImVec2): Unit`
* original function: `void RenderTextEllipsis(ImDrawList* draw_list,const ImVec2& pos_min,const ImVec2& pos_max,float clip_max_x,float ellipsis_max_x,const char* text,const char* text_end,const ImVec2* text_size_if_known)`
* cimgui function: `void igRenderTextEllipsis(ImDrawList* draw_list,const ImVec2 pos_min,const ImVec2 pos_max,float clip_max_x,float ellipsis_max_x,const char* text,const char* text_end,const ImVec2* text_size_if_known)`

### `public func RenderTextWrapped(pos: ImVec2, text: CStringConvertable, text_end: CStringConvertable, wrap_width: Float32): Unit`
* original function: `void RenderTextWrapped(ImVec2 pos,const char* text,const char* text_end,float wrap_width)`
* cimgui function: `void igRenderTextWrapped(ImVec2 pos,const char* text,const char* text_end,float wrap_width)`

### `public func ResetMouseDragDelta(button: ImGuiMouseButton): Unit`
* original function: `void ResetMouseDragDelta(ImGuiMouseButton button=0)`
* cimgui function: `void igResetMouseDragDelta(ImGuiMouseButton button)`

### `public func SameLine(offset_from_start_x: Float32, spacing: Float32): Unit`
* original function: `void SameLine(float offset_from_start_x=0.0f,float spacing=-1.0f)`
* cimgui function: `void igSameLine(float offset_from_start_x,float spacing)`

### `public func SaveIniSettingsToDisk(ini_filename: CStringConvertable): Unit`
* original function: `void SaveIniSettingsToDisk(const char* ini_filename)`
* cimgui function: `void igSaveIniSettingsToDisk(const char* ini_filename)`

### `public func SaveIniSettingsToMemory(out_ini_size: Ref<UIntNative>): String`
* original function: `const char* SaveIniSettingsToMemory(size_t* out_ini_size=((void*)0))`
* cimgui function: `const char* igSaveIniSettingsToMemory(size_t* out_ini_size)`

### `public func ScaleWindowsInViewport(viewport: ImGuiViewportP, scale: Float32): Unit`
* original function: `void ScaleWindowsInViewport(ImGuiViewportP* viewport,float scale)`
* cimgui function: `void igScaleWindowsInViewport(ImGuiViewportP* viewport,float scale)`

### `public func ScrollToBringRectIntoView(window: Ref<ImGuiWindow>, rect: ImRect): Unit`
* original function: `void ScrollToBringRectIntoView(ImGuiWindow* window,const ImRect& rect)`
* cimgui function: `void igScrollToBringRectIntoView(ImGuiWindow* window,const ImRect rect)`

### `public func ScrollToItem(flags: ImGuiScrollFlags): Unit`
* original function: `void ScrollToItem(ImGuiScrollFlags flags=0)`
* cimgui function: `void igScrollToItem(ImGuiScrollFlags flags)`

### `public func ScrollToRect(window: Ref<ImGuiWindow>, rect: ImRect, flags: ImGuiScrollFlags): Unit`
* original function: `void ScrollToRect(ImGuiWindow* window,const ImRect& rect,ImGuiScrollFlags flags=0)`
* cimgui function: `void igScrollToRect(ImGuiWindow* window,const ImRect rect,ImGuiScrollFlags flags)`

### `public func ScrollToRectEx(pOut: ImVec2, window: Ref<ImGuiWindow>, rect: ImRect, flags: ImGuiScrollFlags): Unit`
* original function: `void ScrollToRectEx(ImGuiWindow* window,const ImRect& rect,ImGuiScrollFlags flags=0)`
* cimgui function: `void igScrollToRectEx(ImVec2 *pOut,ImGuiWindow* window,const ImRect rect,ImGuiScrollFlags flags)`

### `public func Scrollbar(axis: ImGuiAxis): Unit`
* original function: `void Scrollbar(ImGuiAxis axis)`
* cimgui function: `void igScrollbar(ImGuiAxis axis)`

### `public func ScrollbarEx(bb: ImRect, id: ImGuiID, axis: ImGuiAxis, p_scroll_v: Ref<ImS64>, avail_v: ImS64, contents_v: ImS64, flags: ImDrawFlags): Bool`
* original function: `bool ScrollbarEx(const ImRect& bb,ImGuiID id,ImGuiAxis axis,ImS64* p_scroll_v,ImS64 avail_v,ImS64 contents_v,ImDrawFlags flags)`
* cimgui function: `bool igScrollbarEx(const ImRect bb,ImGuiID id,ImGuiAxis axis,ImS64* p_scroll_v,ImS64 avail_v,ImS64 contents_v,ImDrawFlags flags)`

### `public func Selectable(label: CStringConvertable, p_selected: Ref<Bool>, flags: ImGuiSelectableFlags, size: ImVec2): Bool`
* original function: `bool Selectable(const char* label,bool* p_selected,ImGuiSelectableFlags flags=0,const ImVec2& size=ImVec2(0,0))`
* cimgui function: `bool igSelectable_BoolPtr(const char* label,bool* p_selected,ImGuiSelectableFlags flags,const ImVec2 size)`

### `public func Selectable(label: CStringConvertable, selected: Bool, flags: ImGuiSelectableFlags, size: ImVec2): Bool`
* original function: `bool Selectable(const char* label,bool selected=false,ImGuiSelectableFlags flags=0,const ImVec2& size=ImVec2(0,0))`
* cimgui function: `bool igSelectable_Bool(const char* label,bool selected,ImGuiSelectableFlags flags,const ImVec2 size)`

### `public func Separator(): Unit`
* original function: `void Separator()`
* cimgui function: `void igSeparator()`

### `public func SeparatorEx(flags: ImGuiSeparatorFlags, thickness: Float32): Unit`
* original function: `void SeparatorEx(ImGuiSeparatorFlags flags,float thickness=1.0f)`
* cimgui function: `void igSeparatorEx(ImGuiSeparatorFlags flags,float thickness)`

### `public func SeparatorText(label: CStringConvertable): Unit`
* original function: `void SeparatorText(const char* label)`
* cimgui function: `void igSeparatorText(const char* label)`

### `public func SeparatorTextEx(id: ImGuiID, label: CStringConvertable, label_end: CStringConvertable, extra_width: Float32): Unit`
* original function: `void SeparatorTextEx(ImGuiID id,const char* label,const char* label_end,float extra_width)`
* cimgui function: `void igSeparatorTextEx(ImGuiID id,const char* label,const char* label_end,float extra_width)`

### `public func SetActiveID(id: ImGuiID, window: Ref<ImGuiWindow>): Unit`
* original function: `void SetActiveID(ImGuiID id,ImGuiWindow* window)`
* cimgui function: `void igSetActiveID(ImGuiID id,ImGuiWindow* window)`

### `public func SetActiveIdUsingAllKeyboardKeys(): Unit`
* original function: `void SetActiveIdUsingAllKeyboardKeys()`
* cimgui function: `void igSetActiveIdUsingAllKeyboardKeys()`

### `public func SetAllocatorFunctions(alloc_func: ImGuiMemAllocFunc, free_func: ImGuiMemFreeFunc, user_data: Ref<Unit>): Unit`
* original function: `void SetAllocatorFunctions(ImGuiMemAllocFunc alloc_func,ImGuiMemFreeFunc free_func,void* user_data=((void*)0))`
* cimgui function: `void igSetAllocatorFunctions(ImGuiMemAllocFunc alloc_func,ImGuiMemFreeFunc free_func,void* user_data)`

### `public func SetClipboardText(text: CStringConvertable): Unit`
* original function: `void SetClipboardText(const char* text)`
* cimgui function: `void igSetClipboardText(const char* text)`

### `public func SetColorEditOptions(flags: ImGuiColorEditFlags): Unit`
* original function: `void SetColorEditOptions(ImGuiColorEditFlags flags)`
* cimgui function: `void igSetColorEditOptions(ImGuiColorEditFlags flags)`

### `public func SetColumnOffset(column_index: Int32, offset_x: Float32): Unit`
* original function: `void SetColumnOffset(int column_index,float offset_x)`
* cimgui function: `void igSetColumnOffset(int column_index,float offset_x)`

### `public func SetColumnWidth(column_index: Int32, width: Float32): Unit`
* original function: `void SetColumnWidth(int column_index,float width)`
* cimgui function: `void igSetColumnWidth(int column_index,float width)`

### `public func SetCurrentContext(ctx: Ref<ImGuiContext>): Unit`
* original function: `void SetCurrentContext(ImGuiContext* ctx)`
* cimgui function: `void igSetCurrentContext(ImGuiContext* ctx)`

### `public func SetCurrentFont(font: ImFont): Unit`
* original function: `void SetCurrentFont(ImFont* font)`
* cimgui function: `void igSetCurrentFont(ImFont* font)`

### `public func SetCurrentViewport(window: Ref<ImGuiWindow>, viewport: ImGuiViewportP): Unit`
* original function: `void SetCurrentViewport(ImGuiWindow* window,ImGuiViewportP* viewport)`
* cimgui function: `void igSetCurrentViewport(ImGuiWindow* window,ImGuiViewportP* viewport)`

### `public func SetCursorPos(local_pos: ImVec2): Unit`
* original function: `void SetCursorPos(const ImVec2& local_pos)`
* cimgui function: `void igSetCursorPos(const ImVec2 local_pos)`

### `public func SetCursorPosX(local_x: Float32): Unit`
* original function: `void SetCursorPosX(float local_x)`
* cimgui function: `void igSetCursorPosX(float local_x)`

### `public func SetCursorPosY(local_y: Float32): Unit`
* original function: `void SetCursorPosY(float local_y)`
* cimgui function: `void igSetCursorPosY(float local_y)`

### `public func SetCursorScreenPos(pos: ImVec2): Unit`
* original function: `void SetCursorScreenPos(const ImVec2& pos)`
* cimgui function: `void igSetCursorScreenPos(const ImVec2 pos)`

### `public func SetDragDropPayload(`type`: CStringConvertable, data: Ref<Unit>, sz: UIntNative, cond: ImGuiCond): Bool`
* original function: `bool SetDragDropPayload(const char* type,const void* data,size_t sz,ImGuiCond cond=0)`
* cimgui function: `bool igSetDragDropPayload(const char* type,const void* data,size_t sz,ImGuiCond cond)`

### `public func SetFocusID(id: ImGuiID, window: Ref<ImGuiWindow>): Unit`
* original function: `void SetFocusID(ImGuiID id,ImGuiWindow* window)`
* cimgui function: `void igSetFocusID(ImGuiID id,ImGuiWindow* window)`

### `public func SetHoveredID(id: ImGuiID): Unit`
* original function: `void SetHoveredID(ImGuiID id)`
* cimgui function: `void igSetHoveredID(ImGuiID id)`

### `public func SetItemDefaultFocus(): Unit`
* original function: `void SetItemDefaultFocus()`
* cimgui function: `void igSetItemDefaultFocus()`

### `public func SetItemKeyOwner(key: ImGuiKey, flags: ImGuiInputFlags): Unit`
* original function: `void SetItemKeyOwner(ImGuiKey key,ImGuiInputFlags flags=0)`
* cimgui function: `void igSetItemKeyOwner(ImGuiKey key,ImGuiInputFlags flags)`

### `public func SetItemTooltip(fmt: CStringConvertable): Unit`
* original function: `void SetItemTooltip(const char* fmt,...)`
* cimgui function: `void igSetItemTooltip(const char* fmt,...)`

### `public func SetKeyOwner(key: ImGuiKey, owner_id: ImGuiID, flags: ImGuiInputFlags): Unit`
* original function: `void SetKeyOwner(ImGuiKey key,ImGuiID owner_id,ImGuiInputFlags flags=0)`
* cimgui function: `void igSetKeyOwner(ImGuiKey key,ImGuiID owner_id,ImGuiInputFlags flags)`

### `public func SetKeyOwnersForKeyChord(key: ImGuiKeyChord, owner_id: ImGuiID, flags: ImGuiInputFlags): Unit`
* original function: `void SetKeyOwnersForKeyChord(ImGuiKeyChord key,ImGuiID owner_id,ImGuiInputFlags flags=0)`
* cimgui function: `void igSetKeyOwnersForKeyChord(ImGuiKeyChord key,ImGuiID owner_id,ImGuiInputFlags flags)`

### `public func SetKeyboardFocusHere(offset: Int32): Unit`
* original function: `void SetKeyboardFocusHere(int offset=0)`
* cimgui function: `void igSetKeyboardFocusHere(int offset)`

### `public func SetLastItemData(item_id: ImGuiID, in_flags: ImGuiItemFlags, status_flags: ImGuiItemStatusFlags, item_rect: ImRect): Unit`
* original function: `void SetLastItemData(ImGuiID item_id,ImGuiItemFlags in_flags,ImGuiItemStatusFlags status_flags,const ImRect& item_rect)`
* cimgui function: `void igSetLastItemData(ImGuiID item_id,ImGuiItemFlags in_flags,ImGuiItemStatusFlags status_flags,const ImRect item_rect)`

### `public func SetMouseCursor(cursor_type: ImGuiMouseCursor): Unit`
* original function: `void SetMouseCursor(ImGuiMouseCursor cursor_type)`
* cimgui function: `void igSetMouseCursor(ImGuiMouseCursor cursor_type)`

### `public func SetNavFocusScope(focus_scope_id: ImGuiID): Unit`
* original function: `void SetNavFocusScope(ImGuiID focus_scope_id)`
* cimgui function: `void igSetNavFocusScope(ImGuiID focus_scope_id)`

### `public func SetNavID(id: ImGuiID, nav_layer: ImGuiNavLayer, focus_scope_id: ImGuiID, rect_rel: ImRect): Unit`
* original function: `void SetNavID(ImGuiID id,ImGuiNavLayer nav_layer,ImGuiID focus_scope_id,const ImRect& rect_rel)`
* cimgui function: `void igSetNavID(ImGuiID id,ImGuiNavLayer nav_layer,ImGuiID focus_scope_id,const ImRect rect_rel)`

### `public func SetNavWindow(window: Ref<ImGuiWindow>): Unit`
* original function: `void SetNavWindow(ImGuiWindow* window)`
* cimgui function: `void igSetNavWindow(ImGuiWindow* window)`

### `public func SetNextFrameWantCaptureKeyboard(want_capture_keyboard: Bool): Unit`
* original function: `void SetNextFrameWantCaptureKeyboard(bool want_capture_keyboard)`
* cimgui function: `void igSetNextFrameWantCaptureKeyboard(bool want_capture_keyboard)`

### `public func SetNextFrameWantCaptureMouse(want_capture_mouse: Bool): Unit`
* original function: `void SetNextFrameWantCaptureMouse(bool want_capture_mouse)`
* cimgui function: `void igSetNextFrameWantCaptureMouse(bool want_capture_mouse)`

### `public func SetNextItemAllowOverlap(): Unit`
* original function: `void SetNextItemAllowOverlap()`
* cimgui function: `void igSetNextItemAllowOverlap()`

### `public func SetNextItemOpen(is_open: Bool, cond: ImGuiCond): Unit`
* original function: `void SetNextItemOpen(bool is_open,ImGuiCond cond=0)`
* cimgui function: `void igSetNextItemOpen(bool is_open,ImGuiCond cond)`

### `public func SetNextItemRefVal(data_type: ImGuiDataType, p_data: Ref<Unit>): Unit`
* original function: `void SetNextItemRefVal(ImGuiDataType data_type,void* p_data)`
* cimgui function: `void igSetNextItemRefVal(ImGuiDataType data_type,void* p_data)`

### `public func SetNextItemSelectionUserData(selection_user_data: ImGuiSelectionUserData): Unit`
* original function: `void SetNextItemSelectionUserData(ImGuiSelectionUserData selection_user_data)`
* cimgui function: `void igSetNextItemSelectionUserData(ImGuiSelectionUserData selection_user_data)`

### `public func SetNextItemShortcut(key_chord: ImGuiKeyChord, flags: ImGuiInputFlags): Unit`
* original function: `void SetNextItemShortcut(ImGuiKeyChord key_chord,ImGuiInputFlags flags=0)`
* cimgui function: `void igSetNextItemShortcut(ImGuiKeyChord key_chord,ImGuiInputFlags flags)`

### `public func SetNextItemWidth(item_width: Float32): Unit`
* original function: `void SetNextItemWidth(float item_width)`
* cimgui function: `void igSetNextItemWidth(float item_width)`

### `public func SetNextWindowBgAlpha(alpha: Float32): Unit`
* original function: `void SetNextWindowBgAlpha(float alpha)`
* cimgui function: `void igSetNextWindowBgAlpha(float alpha)`

### `public func SetNextWindowClass(window_class: ImGuiWindowClass): Unit`
* original function: `void SetNextWindowClass(const ImGuiWindowClass* window_class)`
* cimgui function: `void igSetNextWindowClass(const ImGuiWindowClass* window_class)`

### `public func SetNextWindowCollapsed(collapsed: Bool, cond: ImGuiCond): Unit`
* original function: `void SetNextWindowCollapsed(bool collapsed,ImGuiCond cond=0)`
* cimgui function: `void igSetNextWindowCollapsed(bool collapsed,ImGuiCond cond)`

### `public func SetNextWindowContentSize(size: ImVec2): Unit`
* original function: `void SetNextWindowContentSize(const ImVec2& size)`
* cimgui function: `void igSetNextWindowContentSize(const ImVec2 size)`

### `public func SetNextWindowDockID(dock_id: ImGuiID, cond: ImGuiCond): Unit`
* original function: `void SetNextWindowDockID(ImGuiID dock_id,ImGuiCond cond=0)`
* cimgui function: `void igSetNextWindowDockID(ImGuiID dock_id,ImGuiCond cond)`

### `public func SetNextWindowFocus(): Unit`
* original function: `void SetNextWindowFocus()`
* cimgui function: `void igSetNextWindowFocus()`

### `public func SetNextWindowPos(pos: ImVec2, cond: ImGuiCond, pivot: ImVec2): Unit`
* original function: `void SetNextWindowPos(const ImVec2& pos,ImGuiCond cond=0,const ImVec2& pivot=ImVec2(0,0))`
* cimgui function: `void igSetNextWindowPos(const ImVec2 pos,ImGuiCond cond,const ImVec2 pivot)`

### `public func SetNextWindowRefreshPolicy(flags: ImGuiWindowRefreshFlags): Unit`
* original function: `void SetNextWindowRefreshPolicy(ImGuiWindowRefreshFlags flags)`
* cimgui function: `void igSetNextWindowRefreshPolicy(ImGuiWindowRefreshFlags flags)`

### `public func SetNextWindowScroll(scroll: ImVec2): Unit`
* original function: `void SetNextWindowScroll(const ImVec2& scroll)`
* cimgui function: `void igSetNextWindowScroll(const ImVec2 scroll)`

### `public func SetNextWindowSize(size: ImVec2, cond: ImGuiCond): Unit`
* original function: `void SetNextWindowSize(const ImVec2& size,ImGuiCond cond=0)`
* cimgui function: `void igSetNextWindowSize(const ImVec2 size,ImGuiCond cond)`

### `public func SetNextWindowSizeConstraints(size_min: ImVec2, size_max: ImVec2, custom_callback: ImGuiSizeCallback, custom_callback_data: Ref<Unit>): Unit`
* original function: `void SetNextWindowSizeConstraints(const ImVec2& size_min,const ImVec2& size_max,ImGuiSizeCallback custom_callback=((void*)0),void* custom_callback_data=((void*)0))`
* cimgui function: `void igSetNextWindowSizeConstraints(const ImVec2 size_min,const ImVec2 size_max,ImGuiSizeCallback custom_callback,void* custom_callback_data)`

### `public func SetNextWindowViewport(viewport_id: ImGuiID): Unit`
* original function: `void SetNextWindowViewport(ImGuiID viewport_id)`
* cimgui function: `void igSetNextWindowViewport(ImGuiID viewport_id)`

### `public func SetScrollFromPosX(local_x: Float32, center_x_ratio: Float32): Unit`
* original function: `void SetScrollFromPosX(float local_x,float center_x_ratio=0.5f)`
* cimgui function: `void igSetScrollFromPosX_Float(float local_x,float center_x_ratio)`

### `public func SetScrollFromPosX(window: Ref<ImGuiWindow>, local_x: Float32, center_x_ratio: Float32): Unit`
* original function: `void SetScrollFromPosX(ImGuiWindow* window,float local_x,float center_x_ratio)`
* cimgui function: `void igSetScrollFromPosX_WindowPtr(ImGuiWindow* window,float local_x,float center_x_ratio)`

### `public func SetScrollFromPosY(local_y: Float32, center_y_ratio: Float32): Unit`
* original function: `void SetScrollFromPosY(float local_y,float center_y_ratio=0.5f)`
* cimgui function: `void igSetScrollFromPosY_Float(float local_y,float center_y_ratio)`

### `public func SetScrollFromPosY(window: Ref<ImGuiWindow>, local_y: Float32, center_y_ratio: Float32): Unit`
* original function: `void SetScrollFromPosY(ImGuiWindow* window,float local_y,float center_y_ratio)`
* cimgui function: `void igSetScrollFromPosY_WindowPtr(ImGuiWindow* window,float local_y,float center_y_ratio)`

### `public func SetScrollHereX(center_x_ratio: Float32): Unit`
* original function: `void SetScrollHereX(float center_x_ratio=0.5f)`
* cimgui function: `void igSetScrollHereX(float center_x_ratio)`

### `public func SetScrollHereY(center_y_ratio: Float32): Unit`
* original function: `void SetScrollHereY(float center_y_ratio=0.5f)`
* cimgui function: `void igSetScrollHereY(float center_y_ratio)`

### `public func SetScrollX(scroll_x: Float32): Unit`
* original function: `void SetScrollX(float scroll_x)`
* cimgui function: `void igSetScrollX_Float(float scroll_x)`

### `public func SetScrollX(window: Ref<ImGuiWindow>, scroll_x: Float32): Unit`
* original function: `void SetScrollX(ImGuiWindow* window,float scroll_x)`
* cimgui function: `void igSetScrollX_WindowPtr(ImGuiWindow* window,float scroll_x)`

### `public func SetScrollY(scroll_y: Float32): Unit`
* original function: `void SetScrollY(float scroll_y)`
* cimgui function: `void igSetScrollY_Float(float scroll_y)`

### `public func SetScrollY(window: Ref<ImGuiWindow>, scroll_y: Float32): Unit`
* original function: `void SetScrollY(ImGuiWindow* window,float scroll_y)`
* cimgui function: `void igSetScrollY_WindowPtr(ImGuiWindow* window,float scroll_y)`

### `public func SetShortcutRouting(key_chord: ImGuiKeyChord, flags: ImGuiInputFlags, owner_id: ImGuiID): Bool`
* original function: `bool SetShortcutRouting(ImGuiKeyChord key_chord,ImGuiInputFlags flags,ImGuiID owner_id)`
* cimgui function: `bool igSetShortcutRouting(ImGuiKeyChord key_chord,ImGuiInputFlags flags,ImGuiID owner_id)`

### `public func SetStateStorage(storage: ImGuiStorage): Unit`
* original function: `void SetStateStorage(ImGuiStorage* storage)`
* cimgui function: `void igSetStateStorage(ImGuiStorage* storage)`

### `public func SetTabItemClosed(tab_or_docked_window_label: CStringConvertable): Unit`
* original function: `void SetTabItemClosed(const char* tab_or_docked_window_label)`
* cimgui function: `void igSetTabItemClosed(const char* tab_or_docked_window_label)`

### `public func SetTooltip(fmt: CStringConvertable): Unit`
* original function: `void SetTooltip(const char* fmt,...)`
* cimgui function: `void igSetTooltip(const char* fmt,...)`

### `public func SetWindowClipRectBeforeSetChannel(window: Ref<ImGuiWindow>, clip_rect: ImRect): Unit`
* original function: `void SetWindowClipRectBeforeSetChannel(ImGuiWindow* window,const ImRect& clip_rect)`
* cimgui function: `void igSetWindowClipRectBeforeSetChannel(ImGuiWindow* window,const ImRect clip_rect)`

### `public func SetWindowCollapsed(collapsed: Bool, cond: ImGuiCond): Unit`
* original function: `void SetWindowCollapsed(bool collapsed,ImGuiCond cond=0)`
* cimgui function: `void igSetWindowCollapsed_Bool(bool collapsed,ImGuiCond cond)`

### `public func SetWindowCollapsed(name: CStringConvertable, collapsed: Bool, cond: ImGuiCond): Unit`
* original function: `void SetWindowCollapsed(const char* name,bool collapsed,ImGuiCond cond=0)`
* cimgui function: `void igSetWindowCollapsed_Str(const char* name,bool collapsed,ImGuiCond cond)`

### `public func SetWindowCollapsed(window: Ref<ImGuiWindow>, collapsed: Bool, cond: ImGuiCond): Unit`
* original function: `void SetWindowCollapsed(ImGuiWindow* window,bool collapsed,ImGuiCond cond=0)`
* cimgui function: `void igSetWindowCollapsed_WindowPtr(ImGuiWindow* window,bool collapsed,ImGuiCond cond)`

### `public func SetWindowDock(window: Ref<ImGuiWindow>, dock_id: ImGuiID, cond: ImGuiCond): Unit`
* original function: `void SetWindowDock(ImGuiWindow* window,ImGuiID dock_id,ImGuiCond cond)`
* cimgui function: `void igSetWindowDock(ImGuiWindow* window,ImGuiID dock_id,ImGuiCond cond)`

### `public func SetWindowFocus(): Unit`
* original function: `void SetWindowFocus()`
* cimgui function: `void igSetWindowFocus_Nil()`

### `public func SetWindowFocus(name: CStringConvertable): Unit`
* original function: `void SetWindowFocus(const char* name)`
* cimgui function: `void igSetWindowFocus_Str(const char* name)`

### `public func SetWindowFontScale(scale: Float32): Unit`
* original function: `void SetWindowFontScale(float scale)`
* cimgui function: `void igSetWindowFontScale(float scale)`

### `public func SetWindowHiddenAndSkipItemsForCurrentFrame(window: Ref<ImGuiWindow>): Unit`
* original function: `void SetWindowHiddenAndSkipItemsForCurrentFrame(ImGuiWindow* window)`
* cimgui function: `void igSetWindowHiddenAndSkipItemsForCurrentFrame(ImGuiWindow* window)`

### `public func SetWindowHitTestHole(window: Ref<ImGuiWindow>, pos: ImVec2, size: ImVec2): Unit`
* original function: `void SetWindowHitTestHole(ImGuiWindow* window,const ImVec2& pos,const ImVec2& size)`
* cimgui function: `void igSetWindowHitTestHole(ImGuiWindow* window,const ImVec2 pos,const ImVec2 size)`

### `public func SetWindowParentWindowForFocusRoute(window: Ref<ImGuiWindow>, parent_window: Ref<ImGuiWindow>): Unit`
* original function: `void SetWindowParentWindowForFocusRoute(ImGuiWindow* window,ImGuiWindow* parent_window)`
* cimgui function: `void igSetWindowParentWindowForFocusRoute(ImGuiWindow* window,ImGuiWindow* parent_window)`

### `public func SetWindowPos(name: CStringConvertable, pos: ImVec2, cond: ImGuiCond): Unit`
* original function: `void SetWindowPos(const char* name,const ImVec2& pos,ImGuiCond cond=0)`
* cimgui function: `void igSetWindowPos_Str(const char* name,const ImVec2 pos,ImGuiCond cond)`

### `public func SetWindowPos(pos: ImVec2, cond: ImGuiCond): Unit`
* original function: `void SetWindowPos(const ImVec2& pos,ImGuiCond cond=0)`
* cimgui function: `void igSetWindowPos_Vec2(const ImVec2 pos,ImGuiCond cond)`

### `public func SetWindowPos(window: Ref<ImGuiWindow>, pos: ImVec2, cond: ImGuiCond): Unit`
* original function: `void SetWindowPos(ImGuiWindow* window,const ImVec2& pos,ImGuiCond cond=0)`
* cimgui function: `void igSetWindowPos_WindowPtr(ImGuiWindow* window,const ImVec2 pos,ImGuiCond cond)`

### `public func SetWindowSize(name: CStringConvertable, size: ImVec2, cond: ImGuiCond): Unit`
* original function: `void SetWindowSize(const char* name,const ImVec2& size,ImGuiCond cond=0)`
* cimgui function: `void igSetWindowSize_Str(const char* name,const ImVec2 size,ImGuiCond cond)`

### `public func SetWindowSize(size: ImVec2, cond: ImGuiCond): Unit`
* original function: `void SetWindowSize(const ImVec2& size,ImGuiCond cond=0)`
* cimgui function: `void igSetWindowSize_Vec2(const ImVec2 size,ImGuiCond cond)`

### `public func SetWindowSize(window: Ref<ImGuiWindow>, size: ImVec2, cond: ImGuiCond): Unit`
* original function: `void SetWindowSize(ImGuiWindow* window,const ImVec2& size,ImGuiCond cond=0)`
* cimgui function: `void igSetWindowSize_WindowPtr(ImGuiWindow* window,const ImVec2 size,ImGuiCond cond)`

### `public func SetWindowViewport(window: Ref<ImGuiWindow>, viewport: ImGuiViewportP): Unit`
* original function: `void SetWindowViewport(ImGuiWindow* window,ImGuiViewportP* viewport)`
* cimgui function: `void igSetWindowViewport(ImGuiWindow* window,ImGuiViewportP* viewport)`

### `public func ShadeVertsLinearColorGradientKeepAlpha(draw_list: ImDrawList, vert_start_idx: Int32, vert_end_idx: Int32, gradient_p0: ImVec2, gradient_p1: ImVec2, col0: ImU32, col1: ImU32): Unit`
* original function: `void ShadeVertsLinearColorGradientKeepAlpha(ImDrawList* draw_list,int vert_start_idx,int vert_end_idx,ImVec2 gradient_p0,ImVec2 gradient_p1,ImU32 col0,ImU32 col1)`
* cimgui function: `void igShadeVertsLinearColorGradientKeepAlpha(ImDrawList* draw_list,int vert_start_idx,int vert_end_idx,ImVec2 gradient_p0,ImVec2 gradient_p1,ImU32 col0,ImU32 col1)`

### `public func ShadeVertsLinearUV(draw_list: ImDrawList, vert_start_idx: Int32, vert_end_idx: Int32, a: ImVec2, b: ImVec2, uv_a: ImVec2, uv_b: ImVec2, clamp: Bool): Unit`
* original function: `void ShadeVertsLinearUV(ImDrawList* draw_list,int vert_start_idx,int vert_end_idx,const ImVec2& a,const ImVec2& b,const ImVec2& uv_a,const ImVec2& uv_b,bool clamp)`
* cimgui function: `void igShadeVertsLinearUV(ImDrawList* draw_list,int vert_start_idx,int vert_end_idx,const ImVec2 a,const ImVec2 b,const ImVec2 uv_a,const ImVec2 uv_b,bool clamp)`

### `public func ShadeVertsTransformPos(draw_list: ImDrawList, vert_start_idx: Int32, vert_end_idx: Int32, pivot_in: ImVec2, cos_a: Float32, sin_a: Float32, pivot_out: ImVec2): Unit`
* original function: `void ShadeVertsTransformPos(ImDrawList* draw_list,int vert_start_idx,int vert_end_idx,const ImVec2& pivot_in,float cos_a,float sin_a,const ImVec2& pivot_out)`
* cimgui function: `void igShadeVertsTransformPos(ImDrawList* draw_list,int vert_start_idx,int vert_end_idx,const ImVec2 pivot_in,float cos_a,float sin_a,const ImVec2 pivot_out)`

### `public func Shortcut(key_chord: ImGuiKeyChord, flags: ImGuiInputFlags): Bool`
* original function: `bool Shortcut(ImGuiKeyChord key_chord,ImGuiInputFlags flags=0)`
* cimgui function: `bool igShortcut_Nil(ImGuiKeyChord key_chord,ImGuiInputFlags flags)`

### `public func Shortcut(key_chord: ImGuiKeyChord, flags: ImGuiInputFlags, owner_id: ImGuiID): Bool`
* original function: `bool Shortcut(ImGuiKeyChord key_chord,ImGuiInputFlags flags,ImGuiID owner_id)`
* cimgui function: `bool igShortcut_ID(ImGuiKeyChord key_chord,ImGuiInputFlags flags,ImGuiID owner_id)`

### `public func ShowAboutWindow(p_open: Ref<Bool>): Unit`
* original function: `void ShowAboutWindow(bool* p_open=((void*)0))`
* cimgui function: `void igShowAboutWindow(bool* p_open)`

### `public func ShowDebugLogWindow(p_open: Ref<Bool>): Unit`
* original function: `void ShowDebugLogWindow(bool* p_open=((void*)0))`
* cimgui function: `void igShowDebugLogWindow(bool* p_open)`

### `public func ShowDemoWindow(p_open: Ref<Bool>): Unit`
* original function: `void ShowDemoWindow(bool* p_open=((void*)0))`
* cimgui function: `void igShowDemoWindow(bool* p_open)`

### `public func ShowFontAtlas(atlas: ImFontAtlas): Unit`
* original function: `void ShowFontAtlas(ImFontAtlas* atlas)`
* cimgui function: `void igShowFontAtlas(ImFontAtlas* atlas)`

### `public func ShowFontSelector(label: CStringConvertable): Unit`
* original function: `void ShowFontSelector(const char* label)`
* cimgui function: `void igShowFontSelector(const char* label)`

### `public func ShowIDStackToolWindow(p_open: Ref<Bool>): Unit`
* original function: `void ShowIDStackToolWindow(bool* p_open=((void*)0))`
* cimgui function: `void igShowIDStackToolWindow(bool* p_open)`

### `public func ShowMetricsWindow(p_open: Ref<Bool>): Unit`
* original function: `void ShowMetricsWindow(bool* p_open=((void*)0))`
* cimgui function: `void igShowMetricsWindow(bool* p_open)`

### `public func ShowStyleEditor(ref: ImGuiStyle): Unit`
* original function: `void ShowStyleEditor(ImGuiStyle* ref=((void*)0))`
* cimgui function: `void igShowStyleEditor(ImGuiStyle* ref)`

### `public func ShowStyleSelector(label: CStringConvertable): Bool`
* original function: `bool ShowStyleSelector(const char* label)`
* cimgui function: `bool igShowStyleSelector(const char* label)`

### `public func ShowUserGuide(): Unit`
* original function: `void ShowUserGuide()`
* cimgui function: `void igShowUserGuide()`

### `public func ShrinkWidths(items: ImGuiShrinkWidthItem, count: Int32, width_excess: Float32): Unit`
* original function: `void ShrinkWidths(ImGuiShrinkWidthItem* items,int count,float width_excess)`
* cimgui function: `void igShrinkWidths(ImGuiShrinkWidthItem* items,int count,float width_excess)`

### `public func Shutdown(): Unit`
* original function: `void Shutdown()`
* cimgui function: `void igShutdown()`

### `public func SliderAngle(label: CStringConvertable, v_rad: Ref<Float32>, v_degrees_min: Float32, v_degrees_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderAngle(const char* label,float* v_rad,float v_degrees_min=-360.0f,float v_degrees_max=+360.0f,const char* format="%.0f deg",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderAngle(const char* label,float* v_rad,float v_degrees_min,float v_degrees_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderBehavior(bb: ImRect, id: ImGuiID, data_type: ImGuiDataType, p_v: Ref<Unit>, p_min: Ref<Unit>, p_max: Ref<Unit>, format: CStringConvertable, flags: ImGuiSliderFlags, out_grab_bb: ImRect): Bool`
* original function: `bool SliderBehavior(const ImRect& bb,ImGuiID id,ImGuiDataType data_type,void* p_v,const void* p_min,const void* p_max,const char* format,ImGuiSliderFlags flags,ImRect* out_grab_bb)`
* cimgui function: `bool igSliderBehavior(const ImRect bb,ImGuiID id,ImGuiDataType data_type,void* p_v,const void* p_min,const void* p_max,const char* format,ImGuiSliderFlags flags,ImRect* out_grab_bb)`

### `public func SliderFloat(label: CStringConvertable, v: Ref<Float32>, v_min: Float32, v_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderFloat(const char* label,float* v,float v_min,float v_max,const char* format="%.3f",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderFloat(const char* label,float* v,float v_min,float v_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderFloat2(label: CStringConvertable, v: Ref<Float32>, v_min: Float32, v_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderFloat2(const char* label,float v[2],float v_min,float v_max,const char* format="%.3f",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderFloat2(const char* label,float v[2],float v_min,float v_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderFloat3(label: CStringConvertable, v: Ref<Float32>, v_min: Float32, v_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderFloat3(const char* label,float v[3],float v_min,float v_max,const char* format="%.3f",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderFloat3(const char* label,float v[3],float v_min,float v_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderFloat4(label: CStringConvertable, v: Ref<Float32>, v_min: Float32, v_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderFloat4(const char* label,float v[4],float v_min,float v_max,const char* format="%.3f",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderFloat4(const char* label,float v[4],float v_min,float v_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderInt(label: CStringConvertable, v: Ref<Int32>, v_min: Int32, v_max: Int32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderInt(const char* label,int* v,int v_min,int v_max,const char* format="%d",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderInt(const char* label,int* v,int v_min,int v_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderInt2(label: CStringConvertable, v: Ref<Int32>, v_min: Int32, v_max: Int32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderInt2(const char* label,int v[2],int v_min,int v_max,const char* format="%d",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderInt2(const char* label,int v[2],int v_min,int v_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderInt3(label: CStringConvertable, v: Ref<Int32>, v_min: Int32, v_max: Int32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderInt3(const char* label,int v[3],int v_min,int v_max,const char* format="%d",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderInt3(const char* label,int v[3],int v_min,int v_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderInt4(label: CStringConvertable, v: Ref<Int32>, v_min: Int32, v_max: Int32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderInt4(const char* label,int v[4],int v_min,int v_max,const char* format="%d",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderInt4(const char* label,int v[4],int v_min,int v_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderScalar(label: CStringConvertable, data_type: ImGuiDataType, p_data: Ref<Unit>, p_min: Ref<Unit>, p_max: Ref<Unit>, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderScalar(const char* label,ImGuiDataType data_type,void* p_data,const void* p_min,const void* p_max,const char* format=((void*)0),ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderScalar(const char* label,ImGuiDataType data_type,void* p_data,const void* p_min,const void* p_max,const char* format,ImGuiSliderFlags flags)`

### `public func SliderScalarN(label: CStringConvertable, data_type: ImGuiDataType, p_data: Ref<Unit>, components: Int32, p_min: Ref<Unit>, p_max: Ref<Unit>, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool SliderScalarN(const char* label,ImGuiDataType data_type,void* p_data,int components,const void* p_min,const void* p_max,const char* format=((void*)0),ImGuiSliderFlags flags=0)`
* cimgui function: `bool igSliderScalarN(const char* label,ImGuiDataType data_type,void* p_data,int components,const void* p_min,const void* p_max,const char* format,ImGuiSliderFlags flags)`

### `public func SmallButton(label: CStringConvertable): Bool`
* original function: `bool SmallButton(const char* label)`
* cimgui function: `bool igSmallButton(const char* label)`

### `public func Spacing(): Unit`
* original function: `void Spacing()`
* cimgui function: `void igSpacing()`

### `public func SplitterBehavior(bb: ImRect, id: ImGuiID, axis: ImGuiAxis, size1: Ref<Float32>, size2: Ref<Float32>, min_size1: Float32, min_size2: Float32, hover_extend: Float32, hover_visibility_delay: Float32, bg_col: ImU32): Bool`
* original function: `bool SplitterBehavior(const ImRect& bb,ImGuiID id,ImGuiAxis axis,float* size1,float* size2,float min_size1,float min_size2,float hover_extend=0.0f,float hover_visibility_delay=0.0f,ImU32 bg_col=0)`
* cimgui function: `bool igSplitterBehavior(const ImRect bb,ImGuiID id,ImGuiAxis axis,float* size1,float* size2,float min_size1,float min_size2,float hover_extend,float hover_visibility_delay,ImU32 bg_col)`

### `public func StartMouseMovingWindow(window: Ref<ImGuiWindow>): Unit`
* original function: `void StartMouseMovingWindow(ImGuiWindow* window)`
* cimgui function: `void igStartMouseMovingWindow(ImGuiWindow* window)`

### `public func StartMouseMovingWindowOrNode(window: Ref<ImGuiWindow>, node: Ref<ImGuiDockNode>, undock: Bool): Unit`
* original function: `void StartMouseMovingWindowOrNode(ImGuiWindow* window,ImGuiDockNode* node,bool undock)`
* cimgui function: `void igStartMouseMovingWindowOrNode(ImGuiWindow* window,ImGuiDockNode* node,bool undock)`

### `public func StyleColorsClassic(dst: ImGuiStyle): Unit`
* original function: `void StyleColorsClassic(ImGuiStyle* dst=((void*)0))`
* cimgui function: `void igStyleColorsClassic(ImGuiStyle* dst)`

### `public func StyleColorsDark(dst: ImGuiStyle): Unit`
* original function: `void StyleColorsDark(ImGuiStyle* dst=((void*)0))`
* cimgui function: `void igStyleColorsDark(ImGuiStyle* dst)`

### `public func StyleColorsLight(dst: ImGuiStyle): Unit`
* original function: `void StyleColorsLight(ImGuiStyle* dst=((void*)0))`
* cimgui function: `void igStyleColorsLight(ImGuiStyle* dst)`

### `public func TabBarAddTab(tab_bar: ImGuiTabBar, tab_flags: ImGuiTabItemFlags, window: Ref<ImGuiWindow>): Unit`
* original function: `void TabBarAddTab(ImGuiTabBar* tab_bar,ImGuiTabItemFlags tab_flags,ImGuiWindow* window)`
* cimgui function: `void igTabBarAddTab(ImGuiTabBar* tab_bar,ImGuiTabItemFlags tab_flags,ImGuiWindow* window)`

### `public func TabBarCloseTab(tab_bar: ImGuiTabBar, tab: ImGuiTabItem): Unit`
* original function: `void TabBarCloseTab(ImGuiTabBar* tab_bar,ImGuiTabItem* tab)`
* cimgui function: `void igTabBarCloseTab(ImGuiTabBar* tab_bar,ImGuiTabItem* tab)`

### `public func TabBarFindMostRecentlySelectedTabForActiveWindow(tab_bar: ImGuiTabBar): ImGuiTabItem`
* original function: `ImGuiTabItem* TabBarFindMostRecentlySelectedTabForActiveWindow(ImGuiTabBar* tab_bar)`
* cimgui function: `ImGuiTabItem* igTabBarFindMostRecentlySelectedTabForActiveWindow(ImGuiTabBar* tab_bar)`

### `public func TabBarFindTabByID(tab_bar: ImGuiTabBar, tab_id: ImGuiID): ImGuiTabItem`
* original function: `ImGuiTabItem* TabBarFindTabByID(ImGuiTabBar* tab_bar,ImGuiID tab_id)`
* cimgui function: `ImGuiTabItem* igTabBarFindTabByID(ImGuiTabBar* tab_bar,ImGuiID tab_id)`

### `public func TabBarFindTabByOrder(tab_bar: ImGuiTabBar, order: Int32): ImGuiTabItem`
* original function: `ImGuiTabItem* TabBarFindTabByOrder(ImGuiTabBar* tab_bar,int order)`
* cimgui function: `ImGuiTabItem* igTabBarFindTabByOrder(ImGuiTabBar* tab_bar,int order)`

### `public func TabBarGetCurrentTab(tab_bar: ImGuiTabBar): ImGuiTabItem`
* original function: `ImGuiTabItem* TabBarGetCurrentTab(ImGuiTabBar* tab_bar)`
* cimgui function: `ImGuiTabItem* igTabBarGetCurrentTab(ImGuiTabBar* tab_bar)`

### `public func TabBarGetTabName(tab_bar: ImGuiTabBar, tab: ImGuiTabItem): String`
* original function: `const char* TabBarGetTabName(ImGuiTabBar* tab_bar,ImGuiTabItem* tab)`
* cimgui function: `const char* igTabBarGetTabName(ImGuiTabBar* tab_bar,ImGuiTabItem* tab)`

### `public func TabBarGetTabOrder(tab_bar: ImGuiTabBar, tab: ImGuiTabItem): Int32`
* original function: `int TabBarGetTabOrder(ImGuiTabBar* tab_bar,ImGuiTabItem* tab)`
* cimgui function: `int igTabBarGetTabOrder(ImGuiTabBar* tab_bar,ImGuiTabItem* tab)`

### `public func TabBarProcessReorder(tab_bar: ImGuiTabBar): Bool`
* original function: `bool TabBarProcessReorder(ImGuiTabBar* tab_bar)`
* cimgui function: `bool igTabBarProcessReorder(ImGuiTabBar* tab_bar)`

### `public func TabBarQueueFocus(tab_bar: ImGuiTabBar, tab: ImGuiTabItem): Unit`
* original function: `void TabBarQueueFocus(ImGuiTabBar* tab_bar,ImGuiTabItem* tab)`
* cimgui function: `void igTabBarQueueFocus(ImGuiTabBar* tab_bar,ImGuiTabItem* tab)`

### `public func TabBarQueueReorder(tab_bar: ImGuiTabBar, tab: ImGuiTabItem, offset: Int32): Unit`
* original function: `void TabBarQueueReorder(ImGuiTabBar* tab_bar,ImGuiTabItem* tab,int offset)`
* cimgui function: `void igTabBarQueueReorder(ImGuiTabBar* tab_bar,ImGuiTabItem* tab,int offset)`

### `public func TabBarQueueReorderFromMousePos(tab_bar: ImGuiTabBar, tab: ImGuiTabItem, mouse_pos: ImVec2): Unit`
* original function: `void TabBarQueueReorderFromMousePos(ImGuiTabBar* tab_bar,ImGuiTabItem* tab,ImVec2 mouse_pos)`
* cimgui function: `void igTabBarQueueReorderFromMousePos(ImGuiTabBar* tab_bar,ImGuiTabItem* tab,ImVec2 mouse_pos)`

### `public func TabBarRemoveTab(tab_bar: ImGuiTabBar, tab_id: ImGuiID): Unit`
* original function: `void TabBarRemoveTab(ImGuiTabBar* tab_bar,ImGuiID tab_id)`
* cimgui function: `void igTabBarRemoveTab(ImGuiTabBar* tab_bar,ImGuiID tab_id)`

### `public func TabItemBackground(draw_list: ImDrawList, bb: ImRect, flags: ImGuiTabItemFlags, col: ImU32): Unit`
* original function: `void TabItemBackground(ImDrawList* draw_list,const ImRect& bb,ImGuiTabItemFlags flags,ImU32 col)`
* cimgui function: `void igTabItemBackground(ImDrawList* draw_list,const ImRect bb,ImGuiTabItemFlags flags,ImU32 col)`

### `public func TabItemButton(label: CStringConvertable, flags: ImGuiTabItemFlags): Bool`
* original function: `bool TabItemButton(const char* label,ImGuiTabItemFlags flags=0)`
* cimgui function: `bool igTabItemButton(const char* label,ImGuiTabItemFlags flags)`

### `public func TabItemCalcSize(pOut: ImVec2, label: CStringConvertable, has_close_button_or_unsaved_marker: Bool): Unit`
* original function: `void TabItemCalcSize(const char* label,bool has_close_button_or_unsaved_marker)`
* cimgui function: `void igTabItemCalcSize_Str(ImVec2 *pOut,const char* label,bool has_close_button_or_unsaved_marker)`

### `public func TabItemCalcSize(pOut: ImVec2, window: Ref<ImGuiWindow>): Unit`
* original function: `void TabItemCalcSize(ImGuiWindow* window)`
* cimgui function: `void igTabItemCalcSize_WindowPtr(ImVec2 *pOut,ImGuiWindow* window)`

### `public func TabItemEx(tab_bar: ImGuiTabBar, label: CStringConvertable, p_open: Ref<Bool>, flags: ImGuiTabItemFlags, docked_window: Ref<ImGuiWindow>): Bool`
* original function: `bool TabItemEx(ImGuiTabBar* tab_bar,const char* label,bool* p_open,ImGuiTabItemFlags flags,ImGuiWindow* docked_window)`
* cimgui function: `bool igTabItemEx(ImGuiTabBar* tab_bar,const char* label,bool* p_open,ImGuiTabItemFlags flags,ImGuiWindow* docked_window)`

### `public func TabItemLabelAndCloseButton(draw_list: ImDrawList, bb: ImRect, flags: ImGuiTabItemFlags, frame_padding: ImVec2, label: CStringConvertable, tab_id: ImGuiID, close_button_id: ImGuiID, is_contents_visible: Bool, out_just_closed: Ref<Bool>, out_text_clipped: Ref<Bool>): Unit`
* original function: `void TabItemLabelAndCloseButton(ImDrawList* draw_list,const ImRect& bb,ImGuiTabItemFlags flags,ImVec2 frame_padding,const char* label,ImGuiID tab_id,ImGuiID close_button_id,bool is_contents_visible,bool* out_just_closed,bool* out_text_clipped)`
* cimgui function: `void igTabItemLabelAndCloseButton(ImDrawList* draw_list,const ImRect bb,ImGuiTabItemFlags flags,ImVec2 frame_padding,const char* label,ImGuiID tab_id,ImGuiID close_button_id,bool is_contents_visible,bool* out_just_closed,bool* out_text_clipped)`

### `public func TableAngledHeadersRow(): Unit`
* original function: `void TableAngledHeadersRow()`
* cimgui function: `void igTableAngledHeadersRow()`

### `public func TableAngledHeadersRowEx(row_id: ImGuiID, angle: Float32, max_label_width: Float32, data: ImGuiTableHeaderData, data_count: Int32): Unit`
* original function: `void TableAngledHeadersRowEx(ImGuiID row_id,float angle,float max_label_width,const ImGuiTableHeaderData* data,int data_count)`
* cimgui function: `void igTableAngledHeadersRowEx(ImGuiID row_id,float angle,float max_label_width,const ImGuiTableHeaderData* data,int data_count)`

### `public func TableBeginApplyRequests(table: Ref<ImGuiTable>): Unit`
* original function: `void TableBeginApplyRequests(ImGuiTable* table)`
* cimgui function: `void igTableBeginApplyRequests(ImGuiTable* table)`

### `public func TableBeginCell(table: Ref<ImGuiTable>, column_n: Int32): Unit`
* original function: `void TableBeginCell(ImGuiTable* table,int column_n)`
* cimgui function: `void igTableBeginCell(ImGuiTable* table,int column_n)`

### `public func TableBeginContextMenuPopup(table: Ref<ImGuiTable>): Bool`
* original function: `bool TableBeginContextMenuPopup(ImGuiTable* table)`
* cimgui function: `bool igTableBeginContextMenuPopup(ImGuiTable* table)`

### `public func TableBeginInitMemory(table: Ref<ImGuiTable>, columns_count: Int32): Unit`
* original function: `void TableBeginInitMemory(ImGuiTable* table,int columns_count)`
* cimgui function: `void igTableBeginInitMemory(ImGuiTable* table,int columns_count)`

### `public func TableBeginRow(table: Ref<ImGuiTable>): Unit`
* original function: `void TableBeginRow(ImGuiTable* table)`
* cimgui function: `void igTableBeginRow(ImGuiTable* table)`

### `public func TableDrawBorders(table: Ref<ImGuiTable>): Unit`
* original function: `void TableDrawBorders(ImGuiTable* table)`
* cimgui function: `void igTableDrawBorders(ImGuiTable* table)`

### `public func TableDrawDefaultContextMenu(table: Ref<ImGuiTable>, flags_for_section_to_display: ImGuiTableFlags): Unit`
* original function: `void TableDrawDefaultContextMenu(ImGuiTable* table,ImGuiTableFlags flags_for_section_to_display)`
* cimgui function: `void igTableDrawDefaultContextMenu(ImGuiTable* table,ImGuiTableFlags flags_for_section_to_display)`

### `public func TableEndCell(table: Ref<ImGuiTable>): Unit`
* original function: `void TableEndCell(ImGuiTable* table)`
* cimgui function: `void igTableEndCell(ImGuiTable* table)`

### `public func TableEndRow(table: Ref<ImGuiTable>): Unit`
* original function: `void TableEndRow(ImGuiTable* table)`
* cimgui function: `void igTableEndRow(ImGuiTable* table)`

### `public func TableFindByID(id: ImGuiID): Ref<ImGuiTable>`
* original function: `ImGuiTable* TableFindByID(ImGuiID id)`
* cimgui function: `ImGuiTable* igTableFindByID(ImGuiID id)`

### `public func TableFixColumnSortDirection(table: Ref<ImGuiTable>, column: Ref<ImGuiTableColumn>): Unit`
* original function: `void TableFixColumnSortDirection(ImGuiTable* table,ImGuiTableColumn* column)`
* cimgui function: `void igTableFixColumnSortDirection(ImGuiTable* table,ImGuiTableColumn* column)`

### `public func TableGcCompactSettings(): Unit`
* original function: `void TableGcCompactSettings()`
* cimgui function: `void igTableGcCompactSettings()`

### `public func TableGcCompactTransientBuffers(table: ImGuiTableTempData): Unit`
* original function: `void TableGcCompactTransientBuffers(ImGuiTableTempData* table)`
* cimgui function: `void igTableGcCompactTransientBuffers_TableTempDataPtr(ImGuiTableTempData* table)`

### `public func TableGcCompactTransientBuffers(table: Ref<ImGuiTable>): Unit`
* original function: `void TableGcCompactTransientBuffers(ImGuiTable* table)`
* cimgui function: `void igTableGcCompactTransientBuffers_TablePtr(ImGuiTable* table)`

### `public func TableGetBoundSettings(table: Ref<ImGuiTable>): ImGuiTableSettings`
* original function: `ImGuiTableSettings* TableGetBoundSettings(ImGuiTable* table)`
* cimgui function: `ImGuiTableSettings* igTableGetBoundSettings(ImGuiTable* table)`

### `public func TableGetCellBgRect(pOut: ImRect, table: Ref<ImGuiTable>, column_n: Int32): Unit`
* original function: `void TableGetCellBgRect(const ImGuiTable* table,int column_n)`
* cimgui function: `void igTableGetCellBgRect(ImRect *pOut,const ImGuiTable* table,int column_n)`

### `public func TableGetColumnCount(): Int32`
* original function: `int TableGetColumnCount()`
* cimgui function: `int igTableGetColumnCount()`

### `public func TableGetColumnFlags(column_n: Int32): ImGuiTableColumnFlags`
* original function: `ImGuiTableColumnFlags TableGetColumnFlags(int column_n=-1)`
* cimgui function: `ImGuiTableColumnFlags igTableGetColumnFlags(int column_n)`

### `public func TableGetColumnIndex(): Int32`
* original function: `int TableGetColumnIndex()`
* cimgui function: `int igTableGetColumnIndex()`

### `public func TableGetColumnName(column_n: Int32): String`
* original function: `const char* TableGetColumnName(int column_n=-1)`
* cimgui function: `const char* igTableGetColumnName_Int(int column_n)`

### `public func TableGetColumnName(table: Ref<ImGuiTable>, column_n: Int32): String`
* original function: `const char* TableGetColumnName(const ImGuiTable* table,int column_n)`
* cimgui function: `const char* igTableGetColumnName_TablePtr(const ImGuiTable* table,int column_n)`

### `public func TableGetColumnNextSortDirection(column: Ref<ImGuiTableColumn>): ImGuiSortDirection`
* original function: `ImGuiSortDirection TableGetColumnNextSortDirection(ImGuiTableColumn* column)`
* cimgui function: `ImGuiSortDirection igTableGetColumnNextSortDirection(ImGuiTableColumn* column)`

### `public func TableGetColumnResizeID(table: Ref<ImGuiTable>, column_n: Int32, instance_no: Int32): ImGuiID`
* original function: `ImGuiID TableGetColumnResizeID(ImGuiTable* table,int column_n,int instance_no=0)`
* cimgui function: `ImGuiID igTableGetColumnResizeID(ImGuiTable* table,int column_n,int instance_no)`

### `public func TableGetColumnWidthAuto(table: Ref<ImGuiTable>, column: Ref<ImGuiTableColumn>): Float32`
* original function: `float TableGetColumnWidthAuto(ImGuiTable* table,ImGuiTableColumn* column)`
* cimgui function: `float igTableGetColumnWidthAuto(ImGuiTable* table,ImGuiTableColumn* column)`

### `public func TableGetHeaderAngledMaxLabelWidth(): Float32`
* original function: `float TableGetHeaderAngledMaxLabelWidth()`
* cimgui function: `float igTableGetHeaderAngledMaxLabelWidth()`

### `public func TableGetHeaderRowHeight(): Float32`
* original function: `float TableGetHeaderRowHeight()`
* cimgui function: `float igTableGetHeaderRowHeight()`

### `public func TableGetHoveredColumn(): Int32`
* original function: `int TableGetHoveredColumn()`
* cimgui function: `int igTableGetHoveredColumn()`

### `public func TableGetHoveredRow(): Int32`
* original function: `int TableGetHoveredRow()`
* cimgui function: `int igTableGetHoveredRow()`

### `public func TableGetInstanceData(table: Ref<ImGuiTable>, instance_no: Int32): ImGuiTableInstanceData`
* original function: `ImGuiTableInstanceData* TableGetInstanceData(ImGuiTable* table,int instance_no)`
* cimgui function: `ImGuiTableInstanceData* igTableGetInstanceData(ImGuiTable* table,int instance_no)`

### `public func TableGetInstanceID(table: Ref<ImGuiTable>, instance_no: Int32): ImGuiID`
* original function: `ImGuiID TableGetInstanceID(ImGuiTable* table,int instance_no)`
* cimgui function: `ImGuiID igTableGetInstanceID(ImGuiTable* table,int instance_no)`

### `public func TableGetMaxColumnWidth(table: Ref<ImGuiTable>, column_n: Int32): Float32`
* original function: `float TableGetMaxColumnWidth(const ImGuiTable* table,int column_n)`
* cimgui function: `float igTableGetMaxColumnWidth(const ImGuiTable* table,int column_n)`

### `public func TableGetRowIndex(): Int32`
* original function: `int TableGetRowIndex()`
* cimgui function: `int igTableGetRowIndex()`

### `public func TableGetSortSpecs(): ImGuiTableSortSpecs`
* original function: `ImGuiTableSortSpecs* TableGetSortSpecs()`
* cimgui function: `ImGuiTableSortSpecs* igTableGetSortSpecs()`

### `public func TableHeader(label: CStringConvertable): Unit`
* original function: `void TableHeader(const char* label)`
* cimgui function: `void igTableHeader(const char* label)`

### `public func TableHeadersRow(): Unit`
* original function: `void TableHeadersRow()`
* cimgui function: `void igTableHeadersRow()`

### `public func TableLoadSettings(table: Ref<ImGuiTable>): Unit`
* original function: `void TableLoadSettings(ImGuiTable* table)`
* cimgui function: `void igTableLoadSettings(ImGuiTable* table)`

### `public func TableMergeDrawChannels(table: Ref<ImGuiTable>): Unit`
* original function: `void TableMergeDrawChannels(ImGuiTable* table)`
* cimgui function: `void igTableMergeDrawChannels(ImGuiTable* table)`

### `public func TableNextColumn(): Bool`
* original function: `bool TableNextColumn()`
* cimgui function: `bool igTableNextColumn()`

### `public func TableNextRow(row_flags: ImGuiTableRowFlags, min_row_height: Float32): Unit`
* original function: `void TableNextRow(ImGuiTableRowFlags row_flags=0,float min_row_height=0.0f)`
* cimgui function: `void igTableNextRow(ImGuiTableRowFlags row_flags,float min_row_height)`

### `public func TableOpenContextMenu(column_n: Int32): Unit`
* original function: `void TableOpenContextMenu(int column_n=-1)`
* cimgui function: `void igTableOpenContextMenu(int column_n)`

### `public func TablePopBackgroundChannel(): Unit`
* original function: `void TablePopBackgroundChannel()`
* cimgui function: `void igTablePopBackgroundChannel()`

### `public func TablePushBackgroundChannel(): Unit`
* original function: `void TablePushBackgroundChannel()`
* cimgui function: `void igTablePushBackgroundChannel()`

### `public func TableRemove(table: Ref<ImGuiTable>): Unit`
* original function: `void TableRemove(ImGuiTable* table)`
* cimgui function: `void igTableRemove(ImGuiTable* table)`

### `public func TableResetSettings(table: Ref<ImGuiTable>): Unit`
* original function: `void TableResetSettings(ImGuiTable* table)`
* cimgui function: `void igTableResetSettings(ImGuiTable* table)`

### `public func TableSaveSettings(table: Ref<ImGuiTable>): Unit`
* original function: `void TableSaveSettings(ImGuiTable* table)`
* cimgui function: `void igTableSaveSettings(ImGuiTable* table)`

### `public func TableSetBgColor(target: ImGuiTableBgTarget, color: ImU32, column_n: Int32): Unit`
* original function: `void TableSetBgColor(ImGuiTableBgTarget target,ImU32 color,int column_n=-1)`
* cimgui function: `void igTableSetBgColor(ImGuiTableBgTarget target,ImU32 color,int column_n)`

### `public func TableSetColumnEnabled(column_n: Int32, v: Bool): Unit`
* original function: `void TableSetColumnEnabled(int column_n,bool v)`
* cimgui function: `void igTableSetColumnEnabled(int column_n,bool v)`

### `public func TableSetColumnIndex(column_n: Int32): Bool`
* original function: `bool TableSetColumnIndex(int column_n)`
* cimgui function: `bool igTableSetColumnIndex(int column_n)`

### `public func TableSetColumnSortDirection(column_n: Int32, sort_direction: ImGuiSortDirection, append_to_sort_specs: Bool): Unit`
* original function: `void TableSetColumnSortDirection(int column_n,ImGuiSortDirection sort_direction,bool append_to_sort_specs)`
* cimgui function: `void igTableSetColumnSortDirection(int column_n,ImGuiSortDirection sort_direction,bool append_to_sort_specs)`

### `public func TableSetColumnWidth(column_n: Int32, width: Float32): Unit`
* original function: `void TableSetColumnWidth(int column_n,float width)`
* cimgui function: `void igTableSetColumnWidth(int column_n,float width)`

### `public func TableSetColumnWidthAutoAll(table: Ref<ImGuiTable>): Unit`
* original function: `void TableSetColumnWidthAutoAll(ImGuiTable* table)`
* cimgui function: `void igTableSetColumnWidthAutoAll(ImGuiTable* table)`

### `public func TableSetColumnWidthAutoSingle(table: Ref<ImGuiTable>, column_n: Int32): Unit`
* original function: `void TableSetColumnWidthAutoSingle(ImGuiTable* table,int column_n)`
* cimgui function: `void igTableSetColumnWidthAutoSingle(ImGuiTable* table,int column_n)`

### `public func TableSettingsAddSettingsHandler(): Unit`
* original function: `void TableSettingsAddSettingsHandler()`
* cimgui function: `void igTableSettingsAddSettingsHandler()`

### `public func TableSettingsCreate(id: ImGuiID, columns_count: Int32): ImGuiTableSettings`
* original function: `ImGuiTableSettings* TableSettingsCreate(ImGuiID id,int columns_count)`
* cimgui function: `ImGuiTableSettings* igTableSettingsCreate(ImGuiID id,int columns_count)`

### `public func TableSettingsFindByID(id: ImGuiID): ImGuiTableSettings`
* original function: `ImGuiTableSettings* TableSettingsFindByID(ImGuiID id)`
* cimgui function: `ImGuiTableSettings* igTableSettingsFindByID(ImGuiID id)`

### `public func TableSetupColumn(label: CStringConvertable, flags: ImGuiTableColumnFlags, init_width_or_weight: Float32, user_id: ImGuiID): Unit`
* original function: `void TableSetupColumn(const char* label,ImGuiTableColumnFlags flags=0,float init_width_or_weight=0.0f,ImGuiID user_id=0)`
* cimgui function: `void igTableSetupColumn(const char* label,ImGuiTableColumnFlags flags,float init_width_or_weight,ImGuiID user_id)`

### `public func TableSetupDrawChannels(table: Ref<ImGuiTable>): Unit`
* original function: `void TableSetupDrawChannels(ImGuiTable* table)`
* cimgui function: `void igTableSetupDrawChannels(ImGuiTable* table)`

### `public func TableSetupScrollFreeze(cols: Int32, rows: Int32): Unit`
* original function: `void TableSetupScrollFreeze(int cols,int rows)`
* cimgui function: `void igTableSetupScrollFreeze(int cols,int rows)`

### `public func TableSortSpecsBuild(table: Ref<ImGuiTable>): Unit`
* original function: `void TableSortSpecsBuild(ImGuiTable* table)`
* cimgui function: `void igTableSortSpecsBuild(ImGuiTable* table)`

### `public func TableSortSpecsSanitize(table: Ref<ImGuiTable>): Unit`
* original function: `void TableSortSpecsSanitize(ImGuiTable* table)`
* cimgui function: `void igTableSortSpecsSanitize(ImGuiTable* table)`

### `public func TableUpdateBorders(table: Ref<ImGuiTable>): Unit`
* original function: `void TableUpdateBorders(ImGuiTable* table)`
* cimgui function: `void igTableUpdateBorders(ImGuiTable* table)`

### `public func TableUpdateColumnsWeightFromWidth(table: Ref<ImGuiTable>): Unit`
* original function: `void TableUpdateColumnsWeightFromWidth(ImGuiTable* table)`
* cimgui function: `void igTableUpdateColumnsWeightFromWidth(ImGuiTable* table)`

### `public func TableUpdateLayout(table: Ref<ImGuiTable>): Unit`
* original function: `void TableUpdateLayout(ImGuiTable* table)`
* cimgui function: `void igTableUpdateLayout(ImGuiTable* table)`

### `public func TeleportMousePos(pos: ImVec2): Unit`
* original function: `void TeleportMousePos(const ImVec2& pos)`
* cimgui function: `void igTeleportMousePos(const ImVec2 pos)`

### `public func TempInputIsActive(id: ImGuiID): Bool`
* original function: `bool TempInputIsActive(ImGuiID id)`
* cimgui function: `bool igTempInputIsActive(ImGuiID id)`

### `public func TempInputScalar(bb: ImRect, id: ImGuiID, label: CStringConvertable, data_type: ImGuiDataType, p_data: Ref<Unit>, format: CStringConvertable, p_clamp_min: Ref<Unit>, p_clamp_max: Ref<Unit>): Bool`
* original function: `bool TempInputScalar(const ImRect& bb,ImGuiID id,const char* label,ImGuiDataType data_type,void* p_data,const char* format,const void* p_clamp_min=((void*)0),const void* p_clamp_max=((void*)0))`
* cimgui function: `bool igTempInputScalar(const ImRect bb,ImGuiID id,const char* label,ImGuiDataType data_type,void* p_data,const char* format,const void* p_clamp_min,const void* p_clamp_max)`

### `public func TempInputText(bb: ImRect, id: ImGuiID, label: CStringConvertable, buf: CStringConvertable, buf_size: Int32, flags: ImGuiInputTextFlags): Bool`
* original function: `bool TempInputText(const ImRect& bb,ImGuiID id,const char* label,char* buf,int buf_size,ImGuiInputTextFlags flags)`
* cimgui function: `bool igTempInputText(const ImRect bb,ImGuiID id,const char* label,char* buf,int buf_size,ImGuiInputTextFlags flags)`

### `public func TestKeyOwner(key: ImGuiKey, owner_id: ImGuiID): Bool`
* original function: `bool TestKeyOwner(ImGuiKey key,ImGuiID owner_id)`
* cimgui function: `bool igTestKeyOwner(ImGuiKey key,ImGuiID owner_id)`

### `public func TestShortcutRouting(key_chord: ImGuiKeyChord, owner_id: ImGuiID): Bool`
* original function: `bool TestShortcutRouting(ImGuiKeyChord key_chord,ImGuiID owner_id)`
* cimgui function: `bool igTestShortcutRouting(ImGuiKeyChord key_chord,ImGuiID owner_id)`

### `public func Text(fmt: CStringConvertable): Unit`
* original function: `void Text(const char* fmt,...)`
* cimgui function: `void igText(const char* fmt,...)`

### `public func TextColored(col: ImVec4, fmt: CStringConvertable): Unit`
* original function: `void TextColored(const ImVec4& col,const char* fmt,...)`
* cimgui function: `void igTextColored(const ImVec4 col,const char* fmt,...)`

### `public func TextDisabled(fmt: CStringConvertable): Unit`
* original function: `void TextDisabled(const char* fmt,...)`
* cimgui function: `void igTextDisabled(const char* fmt,...)`

### `public func TextEx(text: CStringConvertable, text_end: CStringConvertable, flags: ImGuiTextFlags): Unit`
* original function: `void TextEx(const char* text,const char* text_end=((void*)0),ImGuiTextFlags flags=0)`
* cimgui function: `void igTextEx(const char* text,const char* text_end,ImGuiTextFlags flags)`

### `public func TextUnformatted(text: CStringConvertable, text_end: CStringConvertable): Unit`
* original function: `void TextUnformatted(const char* text,const char* text_end=((void*)0))`
* cimgui function: `void igTextUnformatted(const char* text,const char* text_end)`

### `public func TextWrapped(fmt: CStringConvertable): Unit`
* original function: `void TextWrapped(const char* fmt,...)`
* cimgui function: `void igTextWrapped(const char* fmt,...)`

### `public func TranslateWindowsInViewport(viewport: ImGuiViewportP, old_pos: ImVec2, new_pos: ImVec2): Unit`
* original function: `void TranslateWindowsInViewport(ImGuiViewportP* viewport,const ImVec2& old_pos,const ImVec2& new_pos)`
* cimgui function: `void igTranslateWindowsInViewport(ImGuiViewportP* viewport,const ImVec2 old_pos,const ImVec2 new_pos)`

### `public func TreeNode(label: CStringConvertable): Bool`
* original function: `bool TreeNode(const char* label)`
* cimgui function: `bool igTreeNode_Str(const char* label)`

### `public func TreeNode(ptr_id: Ref<Unit>, fmt: CStringConvertable): Bool`
* original function: `bool TreeNode(const void* ptr_id,const char* fmt,...)`
* cimgui function: `bool igTreeNode_Ptr(const void* ptr_id,const char* fmt,...)`

### `public func TreeNode(str_id: CStringConvertable, fmt: CStringConvertable): Bool`
* original function: `bool TreeNode(const char* str_id,const char* fmt,...)`
* cimgui function: `bool igTreeNode_StrStr(const char* str_id,const char* fmt,...)`

### `public func TreeNodeBehavior(id: ImGuiID, flags: ImGuiTreeNodeFlags, label: CStringConvertable, label_end: CStringConvertable): Bool`
* original function: `bool TreeNodeBehavior(ImGuiID id,ImGuiTreeNodeFlags flags,const char* label,const char* label_end=((void*)0))`
* cimgui function: `bool igTreeNodeBehavior(ImGuiID id,ImGuiTreeNodeFlags flags,const char* label,const char* label_end)`

### `public func TreeNodeEx(label: CStringConvertable, flags: ImGuiTreeNodeFlags): Bool`
* original function: `bool TreeNodeEx(const char* label,ImGuiTreeNodeFlags flags=0)`
* cimgui function: `bool igTreeNodeEx_Str(const char* label,ImGuiTreeNodeFlags flags)`

### `public func TreeNodeEx(ptr_id: Ref<Unit>, flags: ImGuiTreeNodeFlags, fmt: CStringConvertable): Bool`
* original function: `bool TreeNodeEx(const void* ptr_id,ImGuiTreeNodeFlags flags,const char* fmt,...)`
* cimgui function: `bool igTreeNodeEx_Ptr(const void* ptr_id,ImGuiTreeNodeFlags flags,const char* fmt,...)`

### `public func TreeNodeEx(str_id: CStringConvertable, flags: ImGuiTreeNodeFlags, fmt: CStringConvertable): Bool`
* original function: `bool TreeNodeEx(const char* str_id,ImGuiTreeNodeFlags flags,const char* fmt,...)`
* cimgui function: `bool igTreeNodeEx_StrStr(const char* str_id,ImGuiTreeNodeFlags flags,const char* fmt,...)`

### `public func TreeNodeSetOpen(id: ImGuiID, `open`: Bool): Unit`
* original function: `void TreeNodeSetOpen(ImGuiID id,bool open)`
* cimgui function: `void igTreeNodeSetOpen(ImGuiID id,bool open)`

### `public func TreeNodeUpdateNextOpen(id: ImGuiID, flags: ImGuiTreeNodeFlags): Bool`
* original function: `bool TreeNodeUpdateNextOpen(ImGuiID id,ImGuiTreeNodeFlags flags)`
* cimgui function: `bool igTreeNodeUpdateNextOpen(ImGuiID id,ImGuiTreeNodeFlags flags)`

### `public func TreePop(): Unit`
* original function: `void TreePop()`
* cimgui function: `void igTreePop()`

### `public func TreePush(ptr_id: Ref<Unit>): Unit`
* original function: `void TreePush(const void* ptr_id)`
* cimgui function: `void igTreePush_Ptr(const void* ptr_id)`

### `public func TreePush(str_id: CStringConvertable): Unit`
* original function: `void TreePush(const char* str_id)`
* cimgui function: `void igTreePush_Str(const char* str_id)`

### `public func TreePushOverrideID(id: ImGuiID): Unit`
* original function: `void TreePushOverrideID(ImGuiID id)`
* cimgui function: `void igTreePushOverrideID(ImGuiID id)`

### `public func TypingSelectFindBestLeadingMatch(req: ImGuiTypingSelectRequest, items_count: Int32, get_item_name_func: CFunc<(arg1: CPointer<Unit>, arg2: Int32) -> CPointer<UInt8>>, user_data: Ref<Unit>): Int32`
* original function: `int TypingSelectFindBestLeadingMatch(ImGuiTypingSelectRequest* req,int items_count,const char*(*get_item_name_func)(void*,int),void* user_data)`
* cimgui function: `int igTypingSelectFindBestLeadingMatch(ImGuiTypingSelectRequest* req,int items_count,const char*(*get_item_name_func)(void*,int),void* user_data)`

### `public func TypingSelectFindMatch(req: ImGuiTypingSelectRequest, items_count: Int32, get_item_name_func: CFunc<(arg1: CPointer<Unit>, arg2: Int32) -> CPointer<UInt8>>, user_data: Ref<Unit>, nav_item_idx: Int32): Int32`
* original function: `int TypingSelectFindMatch(ImGuiTypingSelectRequest* req,int items_count,const char*(*get_item_name_func)(void*,int),void* user_data,int nav_item_idx)`
* cimgui function: `int igTypingSelectFindMatch(ImGuiTypingSelectRequest* req,int items_count,const char*(*get_item_name_func)(void*,int),void* user_data,int nav_item_idx)`

### `public func TypingSelectFindNextSingleCharMatch(req: ImGuiTypingSelectRequest, items_count: Int32, get_item_name_func: CFunc<(arg1: CPointer<Unit>, arg2: Int32) -> CPointer<UInt8>>, user_data: Ref<Unit>, nav_item_idx: Int32): Int32`
* original function: `int TypingSelectFindNextSingleCharMatch(ImGuiTypingSelectRequest* req,int items_count,const char*(*get_item_name_func)(void*,int),void* user_data,int nav_item_idx)`
* cimgui function: `int igTypingSelectFindNextSingleCharMatch(ImGuiTypingSelectRequest* req,int items_count,const char*(*get_item_name_func)(void*,int),void* user_data,int nav_item_idx)`

### `public func Unindent(indent_w: Float32): Unit`
* original function: `void Unindent(float indent_w=0.0f)`
* cimgui function: `void igUnindent(float indent_w)`

### `public func UpdateHoveredWindowAndCaptureFlags(): Unit`
* original function: `void UpdateHoveredWindowAndCaptureFlags()`
* cimgui function: `void igUpdateHoveredWindowAndCaptureFlags()`

### `public func UpdateInputEvents(trickle_fast_inputs: Bool): Unit`
* original function: `void UpdateInputEvents(bool trickle_fast_inputs)`
* cimgui function: `void igUpdateInputEvents(bool trickle_fast_inputs)`

### `public func UpdateMouseMovingWindowEndFrame(): Unit`
* original function: `void UpdateMouseMovingWindowEndFrame()`
* cimgui function: `void igUpdateMouseMovingWindowEndFrame()`

### `public func UpdateMouseMovingWindowNewFrame(): Unit`
* original function: `void UpdateMouseMovingWindowNewFrame()`
* cimgui function: `void igUpdateMouseMovingWindowNewFrame()`

### `public func UpdatePlatformWindows(): Unit`
* original function: `void UpdatePlatformWindows()`
* cimgui function: `void igUpdatePlatformWindows()`

### `public func UpdateWindowParentAndRootLinks(window: Ref<ImGuiWindow>, flags: ImGuiWindowFlags, parent_window: Ref<ImGuiWindow>): Unit`
* original function: `void UpdateWindowParentAndRootLinks(ImGuiWindow* window,ImGuiWindowFlags flags,ImGuiWindow* parent_window)`
* cimgui function: `void igUpdateWindowParentAndRootLinks(ImGuiWindow* window,ImGuiWindowFlags flags,ImGuiWindow* parent_window)`

### `public func UpdateWindowSkipRefresh(window: Ref<ImGuiWindow>): Unit`
* original function: `void UpdateWindowSkipRefresh(ImGuiWindow* window)`
* cimgui function: `void igUpdateWindowSkipRefresh(ImGuiWindow* window)`

### `public func VSliderFloat(label: CStringConvertable, size: ImVec2, v: Ref<Float32>, v_min: Float32, v_max: Float32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool VSliderFloat(const char* label,const ImVec2& size,float* v,float v_min,float v_max,const char* format="%.3f",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igVSliderFloat(const char* label,const ImVec2 size,float* v,float v_min,float v_max,const char* format,ImGuiSliderFlags flags)`

### `public func VSliderInt(label: CStringConvertable, size: ImVec2, v: Ref<Int32>, v_min: Int32, v_max: Int32, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool VSliderInt(const char* label,const ImVec2& size,int* v,int v_min,int v_max,const char* format="%d",ImGuiSliderFlags flags=0)`
* cimgui function: `bool igVSliderInt(const char* label,const ImVec2 size,int* v,int v_min,int v_max,const char* format,ImGuiSliderFlags flags)`

### `public func VSliderScalar(label: CStringConvertable, size: ImVec2, data_type: ImGuiDataType, p_data: Ref<Unit>, p_min: Ref<Unit>, p_max: Ref<Unit>, format: CStringConvertable, flags: ImGuiSliderFlags): Bool`
* original function: `bool VSliderScalar(const char* label,const ImVec2& size,ImGuiDataType data_type,void* p_data,const void* p_min,const void* p_max,const char* format=((void*)0),ImGuiSliderFlags flags=0)`
* cimgui function: `bool igVSliderScalar(const char* label,const ImVec2 size,ImGuiDataType data_type,void* p_data,const void* p_min,const void* p_max,const char* format,ImGuiSliderFlags flags)`

### `public func Value(prefix: CStringConvertable, b: Bool): Unit`
* original function: `void Value(const char* prefix,bool b)`
* cimgui function: `void igValue_Bool(const char* prefix,bool b)`

### `public func Value(prefix: CStringConvertable, v: Float32, float_format: CStringConvertable): Unit`
* original function: `void Value(const char* prefix,float v,const char* float_format=((void*)0))`
* cimgui function: `void igValue_Float(const char* prefix,float v,const char* float_format)`

### `public func Value(prefix: CStringConvertable, v: Int32): Unit`
* original function: `void Value(const char* prefix,int v)`
* cimgui function: `void igValue_Int(const char* prefix,int v)`

### `public func Value(prefix: CStringConvertable, v: UInt32): Unit`
* original function: `void Value(const char* prefix,unsigned int v)`
* cimgui function: `void igValue_Uint(const char* prefix,unsigned int v)`

### `public func WindowPosRelToAbs(pOut: ImVec2, window: Ref<ImGuiWindow>, p: ImVec2): Unit`
* original function: `void WindowPosRelToAbs(ImGuiWindow* window,const ImVec2& p)`
* cimgui function: `void igWindowPosRelToAbs(ImVec2 *pOut,ImGuiWindow* window,const ImVec2 p)`

### `public func WindowRectAbsToRel(pOut: ImRect, window: Ref<ImGuiWindow>, r: ImRect): Unit`
* original function: `void WindowRectAbsToRel(ImGuiWindow* window,const ImRect& r)`
* cimgui function: `void igWindowRectAbsToRel(ImRect *pOut,ImGuiWindow* window,const ImRect r)`

### `public func WindowRectRelToAbs(pOut: ImRect, window: Ref<ImGuiWindow>, r: ImRect): Unit`
* original function: `void WindowRectRelToAbs(ImGuiWindow* window,const ImRect& r)`
* cimgui function: `void igWindowRectRelToAbs(ImRect *pOut,ImGuiWindow* window,const ImRect r)`

## Uncovered Functions

* `void BulletTextV(const char* fmt,va_list args)`
* `void DebugLogV(const char* fmt,va_list args)`
* `void ImFormatStringToTempBufferV(const char** out_buf,const char** out_buf_end,const char* fmt,va_list args)`
* `int ImFormatStringV(char* buf,size_t buf_size,const char* fmt,va_list args)`
* `void LabelTextV(const char* label,const char* fmt,va_list args)`
* `void LogTextV(const char* fmt,va_list args)`
* `void SetItemTooltipV(const char* fmt,va_list args)`
* `void SetTooltipV(const char* fmt,va_list args)`
* `void TextColoredV(const ImVec4& col,const char* fmt,va_list args)`
* `void TextDisabledV(const char* fmt,va_list args)`
* `void TextV(const char* fmt,va_list args)`
* `void TextWrappedV(const char* fmt,va_list args)`
* `bool TreeNodeExV(const char* str_id,ImGuiTreeNodeFlags flags,const char* fmt,va_list args)`
* `bool TreeNodeExV(const void* ptr_id,ImGuiTreeNodeFlags flags,const char* fmt,va_list args)`
* `bool TreeNodeV(const char* str_id,const char* fmt,va_list args)`
* `bool TreeNodeV(const void* ptr_id,const char* fmt,va_list args)`
