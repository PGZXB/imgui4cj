# Structs

## Member Variable Type Mapping Table

| Original Type | Cangjie Type |
|---------------|--------------|
| `ImDrawCallback` | `ImDrawCallback` |
| `ImDrawChannel*` | `ImDrawChannel` |
| `ImDrawCmd*` | `ImDrawCmd` |
| `ImDrawCmdHeader` | `ImDrawCmdHeader` |
| `ImDrawData` | `ImDrawData` |
| `ImDrawData*` | `ImDrawData` |
| `ImDrawDataBuilder` | `ImDrawDataBuilder` |
| `ImDrawIdx*` | `Ref<ImDrawIdx>` |
| `ImDrawList**` | `CPointer<CPointer<capi.ImDrawList>>` |
| `ImDrawList*[2]` | `Ref<CPointer<capi.ImDrawList>>` |
| `ImDrawListFlags` | `ImDrawListFlags` |
| `ImDrawListSharedData*` | `ImDrawListSharedData` |
| `ImDrawListSplitter` | `ImDrawListSplitter` |
| `ImDrawVert*` | `ImDrawVert` |
| `ImFont*` | `ImFont` |
| `ImFont**` | `CPointer<CPointer<capi.ImFont>>` |
| `ImFontAtlas*` | `ImFontAtlas` |
| `ImFontAtlasCustomRect*` | `ImFontAtlasCustomRect` |
| `ImFontAtlasFlags` | `ImFontAtlasFlags` |
| `ImFontConfig*` | `ImFontConfig` |
| `ImFontGlyph*` | `Ref<ImFontGlyph>` |
| `ImGuiBackendFlags` | `ImGuiBackendFlags` |
| `ImGuiChildFlags` | `ImGuiChildFlags` |
| `ImGuiCol` | `ImGuiCol` |
| `ImGuiColorMod*` | `ImGuiColorMod` |
| `ImGuiCond` | `ImGuiCond` |
| `ImGuiConfigFlags` | `ImGuiConfigFlags` |
| `ImGuiContext*` | `Ref<ImGuiContext>` |
| `ImGuiContextHook*` | `ImGuiContextHook` |
| `ImGuiContextHookCallback` | `ImGuiContextHookCallback` |
| `ImGuiContextHookType` | `ImGuiContextHookType` |
| `ImGuiDataType` | `ImGuiDataType` |
| `ImGuiDataTypeStorage` | `ImGuiDataTypeStorage` |
| `ImGuiDebugAllocEntry[6]` | `ImGuiDebugAllocEntry` |
| `ImGuiDir` | `ImGuiDir` |
| `ImGuiDockNodeFlags` | `ImGuiDockNodeFlags` |
| `ImGuiDockNodeSettings*` | `Ref<ImGuiDockNodeSettings>` |
| `ImGuiDockRequest*` | `Ref<ImGuiDockRequest>` |
| `ImGuiFocusScopeData*` | `ImGuiFocusScopeData` |
| `ImGuiGroupData*` | `ImGuiGroupData` |
| `ImGuiHoveredFlags` | `ImGuiHoveredFlags` |
| `ImGuiHoveredFlags` | `ImGuiHoveredFlags` |
| `ImGuiID` | `ImGuiID` |
| `ImGuiID*` | `Ref<ImGuiID>` |
| `ImGuiInputEvent*` | `Ref<ImGuiInputEvent>` |
| `ImGuiInputFlags` | `ImGuiInputFlags` |
| `ImGuiInputTextFlags` | `ImGuiInputTextFlags` |
| `ImGuiItemFlags` | `ImGuiItemFlags` |
| `ImGuiItemFlags*` | `Ref<ImGuiItemFlags>` |
| `ImGuiItemStatusFlags` | `ImGuiItemStatusFlags` |
| `ImGuiKey` | `ImGuiKey` |
| `ImGuiKeyChord` | `ImGuiKeyChord` |
| `ImGuiKeyData[154]` | `ImGuiKeyData` |
| `ImGuiKeyRoutingData*` | `ImGuiKeyRoutingData` |
| `ImGuiKeyRoutingIndex` | `ImGuiKeyRoutingIndex` |
| `ImGuiKeyRoutingIndex[154]` | `Ref<ImGuiKeyRoutingIndex>` |
| `ImGuiLastItemData` | `ImGuiLastItemData` |
| `ImGuiLayoutType` | `ImGuiLayoutType` |
| `ImGuiListClipper*` | `ImGuiListClipper` |
| `ImGuiListClipperData*` | `ImGuiListClipperData` |
| `ImGuiListClipperRange*` | `ImGuiListClipperRange` |
| `ImGuiLocKey` | `ImGuiLocKey` |
| `ImGuiMenuColumns` | `ImGuiMenuColumns` |
| `ImGuiMouseSource` | `ImGuiMouseSource` |
| `ImGuiNavLayer` | `ImGuiNavLayer` |
| `ImGuiNavTreeNodeData*` | `ImGuiNavTreeNodeData` |
| `ImGuiNextItemDataFlags` | `ImGuiNextItemDataFlags` |
| `ImGuiNextWindowDataFlags` | `ImGuiNextWindowDataFlags` |
| `ImGuiOldColumnData*` | `ImGuiOldColumnData` |
| `ImGuiOldColumnFlags` | `ImGuiOldColumnFlags` |
| `ImGuiOldColumns*` | `ImGuiOldColumns` |
| `ImGuiPlatformMonitor*` | `ImGuiPlatformMonitor` |
| `ImGuiPopupData*` | `ImGuiPopupData` |
| `ImGuiPtrOrIndex*` | `ImGuiPtrOrIndex` |
| `ImGuiSelectionUserData` | `ImGuiSelectionUserData` |
| `ImGuiSettingsHandler*` | `ImGuiSettingsHandler` |
| `ImGuiShrinkWidthItem*` | `ImGuiShrinkWidthItem` |
| `ImGuiSizeCallback` | `ImGuiSizeCallback` |
| `ImGuiSortDirection` | `ImGuiSortDirection` |
| `ImGuiStackLevelInfo*` | `Ref<ImGuiStackLevelInfo>` |
| `ImGuiStackSizes` | `ImGuiStackSizes` |
| `ImGuiStorage` | `ImGuiStorage` |
| `ImGuiStorage*` | `ImGuiStorage` |
| `ImGuiStoragePair*` | `Ref<ImGuiStoragePair>` |
| `ImGuiStyleMod*` | `Ref<ImGuiStyleMod>` |
| `ImGuiTabBar*` | `ImGuiTabBar` |
| `ImGuiTabBarFlags` | `ImGuiTabBarFlags` |
| `ImGuiTabItem*` | `ImGuiTabItem` |
| `ImGuiTabItemFlags` | `ImGuiTabItemFlags` |
| `ImGuiTable*` | `Ref<ImGuiTable>` |
| `ImGuiTableCellData*` | `ImGuiTableCellData` |
| `ImGuiTableColumn*` | `Ref<ImGuiTableColumn>` |
| `ImGuiTableColumnIdx` | `ImGuiTableColumnIdx` |
| `ImGuiTableColumnIdx*` | `Ref<ImGuiTableColumnIdx>` |
| `ImGuiTableColumnSortSpecs*` | `ImGuiTableColumnSortSpecs` |
| `ImGuiTableFlags` | `ImGuiTableFlags` |
| `ImGuiTableHeaderData*` | `ImGuiTableHeaderData` |
| `ImGuiTableInstanceData*` | `ImGuiTableInstanceData` |
| `ImGuiTableTempData*` | `ImGuiTableTempData` |
| `ImGuiTextBuffer` | `ImGuiTextBuffer` |
| `ImGuiTextRange*` | `ImGuiTextRange` |
| `ImGuiTypingSelectFlags` | `ImGuiTypingSelectFlags` |
| `ImGuiTypingSelectRequest` | `ImGuiTypingSelectRequest` |
| `ImGuiViewport` | `ImGuiViewport` |
| `ImGuiViewport*` | `ImGuiViewport` |
| `ImGuiViewport**` | `CPointer<CPointer<capi.ImGuiViewport>>` |
| `ImGuiViewportFlags` | `ImGuiViewportFlags` |
| `ImGuiViewportP**` | `CPointer<CPointer<capi.ImGuiViewportP>>` |
| `ImGuiWindow*` | `Ref<ImGuiWindow>` |
| `ImGuiWindow**` | `CPointer<CPointer<ImGuiWindow>>` |
| `ImGuiWindowClass` | `ImGuiWindowClass` |
| `ImGuiWindowRefreshFlags` | `ImGuiWindowRefreshFlags` |
| `ImGuiWindowStackData*` | `ImGuiWindowStackData` |
| `ImPoolIdx` | `ImPoolIdx` |
| `ImRect` | `ImRect` |
| `ImS16` | `ImS16` |
| `ImS32` | `ImS32` |
| `ImS8` | `ImS8` |
| `ImTextureID` | `ImTextureID` |
| `ImTextureID*` | `CPointer<ImTextureID>` |
| `ImU16` | `ImU16` |
| `ImU16[4]` | `Ref<ImU16>` |
| `ImU16[5]` | `Ref<ImU16>` |
| `ImU32` | `ImU32` |
| `ImU32*` | `Ref<ImU32>` |
| `ImU32[(ImGuiKey_NamedKey_COUNT+31)>>5]` | `Ref<ImU32>` |
| `ImU32[6]` | `Ref<ImU32>` |
| `ImU8` | `ImU8` |
| `ImU8[2]` | `Ref<ImU8>` |
| `ImU8[64]` | `Ref<ImU8>` |
| `ImU8[8]` | `Ref<ImU8>` |
| `ImVec1` | `ImVec1` |
| `ImVec2` | `ImVec2` |
| `ImVec2(*)(ImGuiViewport* vp)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> capi.ImVec2>` |
| `ImVec2*` | `ImVec2` |
| `ImVec2[48]` | `ImVec2` |
| `ImVec2[5]` | `ImVec2` |
| `ImVec2ih` | `ImVec2ih` |
| `ImVec4` | `ImVec4` |
| `ImVec4*` | `ImVec4` |
| `ImVec4[55]` | `ImVec4` |
| `ImVec4[64]` | `ImVec4` |
| `ImVector_ImDrawChannel` | `ImVector_ImDrawChannel` |
| `ImVector_ImDrawCmd` | `ImVector_ImDrawCmd` |
| `ImVector_ImDrawIdx` | `ImVector_ImDrawIdx` |
| `ImVector_ImDrawListPtr` | `ImVector_ImDrawListPtr` |
| `ImVector_ImDrawListPtr*[2]` | `Ref<CPointer<capi.ImVector_ImDrawListPtr>>` |
| `ImVector_ImDrawVert` | `ImVector_ImDrawVert` |
| `ImVector_ImFontAtlasCustomRect` | `ImVector_ImFontAtlasCustomRect` |
| `ImVector_ImFontConfig` | `ImVector_ImFontConfig` |
| `ImVector_ImFontGlyph` | `ImVector_ImFontGlyph` |
| `ImVector_ImFontPtr` | `ImVector_ImFontPtr` |
| `ImVector_ImGuiDockNodeSettings` | `ImVector_ImGuiDockNodeSettings` |
| `ImVector_ImGuiDockRequest` | `ImVector_ImGuiDockRequest` |
| `ImVector_ImGuiKeyRoutingData` | `ImVector_ImGuiKeyRoutingData` |
| `ImVector_ImGuiListClipperRange` | `ImVector_ImGuiListClipperRange` |
| `ImVector_ImGuiOldColumnData` | `ImVector_ImGuiOldColumnData` |
| `ImVector_ImGuiPlatformMonitor` | `ImVector_ImGuiPlatformMonitor` |
| `ImVector_ImGuiStackLevelInfo` | `ImVector_ImGuiStackLevelInfo` |
| `ImVector_ImGuiStoragePair` | `ImVector_ImGuiStoragePair` |
| `ImVector_ImGuiTabBar` | `ImVector_ImGuiTabBar` |
| `ImVector_ImGuiTabItem` | `ImVector_ImGuiTabItem` |
| `ImVector_ImGuiTable` | `ImVector_ImGuiTable` |
| `ImVector_ImGuiTableHeaderData` | `ImVector_ImGuiTableHeaderData` |
| `ImVector_ImGuiTextRange` | `ImVector_ImGuiTextRange` |
| `ImVector_ImGuiViewportPtr` | `ImVector_ImGuiViewportPtr` |
| `ImVector_ImGuiWindowPtr` | `ImVector_ImGuiWindowPtr` |
| `ImVector_ImTextureID` | `ImVector_ImTextureID` |
| `ImVector_ImU32` | `ImVector_ImU32` |
| `ImVector_ImVec2` | `ImVector_ImVec2` |
| `ImVector_ImVec4` | `ImVector_ImVec4` |
| `ImVector_ImWchar` | `ImVector_ImWchar` |
| `ImVector_char` | `ImVector_char` |
| `ImVector_float` | `ImVector_float` |
| `ImVector_int` | `ImVector_int` |
| `ImWchar` | `ImWchar` |
| `ImWchar*` | `Ref<ImWchar>` |
| `ImWchar16` | `ImWchar16` |
| `ImWchar[999]` | `Ref<ImWchar>` |
| `STB_TexteditState` | `STB_TexteditState` |
| `StbUndoRecord[99]` | `StbUndoRecord` |
| `StbUndoState` | `StbUndoState` |
| `bool` | `Bool` |
| `bool(*)(ImFontAtlas* atlas)` | `CFunc<(atlas: CPointer<capi.ImFontAtlas>) -> Bool>` |
| `bool(*)(ImGuiViewport* vp)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Bool>` |
| `bool[5]` | `Ref<Bool>` |
| `char*` | `String` |
| `char[256]` | `Ref<UInt8>` |
| `char[33]` | `Ref<UInt8>` |
| `char[40]` | `Ref<UInt8>` |
| `char[64]` | `Ref<UInt8>` |
| `const ImFontBuilderIO*` | `ImFontBuilderIO` |
| `const ImFontConfig*` | `ImFontConfig` |
| `const ImFontGlyph*` | `Ref<ImFontGlyph>` |
| `const ImGuiTableColumnSortSpecs*` | `ImGuiTableColumnSortSpecs` |
| `const ImVec4*` | `ImVec4` |
| `const ImWchar*` | `Ref<ImWchar>` |
| `const char*` | `String` |
| `const char*(*)(void* user_data)` | `CFunc<(user_data: CPointer<Unit>) -> CPointer<UInt8>>` |
| `const char**` | `Ref<CPointer<UInt8>>` |
| `double[5]` | `Ref<Float64>` |
| `float` | `Float32` |
| `float(*)(ImGuiViewport* vp)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Float32>` |
| `float*` | `Ref<Float32>` |
| `float[5]` | `Ref<Float32>` |
| `int` | `Int32` |
| `int(*)(ImGuiViewport* vp,ImU64 vk_inst,const void* vk_allocators,ImU64* out_vk_surface)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>, vk_inst: ImU64, vk_allocators: CPointer<Unit>, out_vk_surface: CPointer<ImU64>) -> Int32>` |
| `int*` | `Ref<Int32>` |
| `int[2]` | `Ref<Int32>` |
| `short` | `Int16` |
| `size_t` | `UIntNative` |
| `unsigned char` | `UInt8` |
| `unsigned char*` | `Ref<UInt8>` |
| `unsigned int` | `UInt32` |
| `unsigned int*` | `Ref<UInt32>` |
| `unsigned short` | `UInt16` |
| `void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler)` | `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>) -> Unit>` |
| `void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler,ImGuiTextBuffer* out_buf)` | `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>, out_buf: CPointer<capi.ImGuiTextBuffer>) -> Unit>` |
| `void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler,void* entry,const char* line)` | `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>, entry: CPointer<Unit>, line: CPointer<UInt8>) -> Unit>` |
| `void(*)(ImGuiViewport* viewport,ImGuiPlatformImeData* data)` | `CFunc<(viewport: CPointer<capi.ImGuiViewport>, data: CPointer<capi.ImGuiPlatformImeData>) -> Unit>` |
| `void(*)(ImGuiViewport* vp)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Unit>` |
| `void(*)(ImGuiViewport* vp,ImVec2 pos)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>, pos: capi.ImVec2) -> Unit>` |
| `void(*)(ImGuiViewport* vp,ImVec2 size)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>, size: capi.ImVec2) -> Unit>` |
| `void(*)(ImGuiViewport* vp,const char* str)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>, str: CPointer<UInt8>) -> Unit>` |
| `void(*)(ImGuiViewport* vp,float alpha)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>, alpha: Float32) -> Unit>` |
| `void(*)(ImGuiViewport* vp,void* render_arg)` | `CFunc<(vp: CPointer<capi.ImGuiViewport>, render_arg: CPointer<Unit>) -> Unit>` |
| `void(*)(void* user_data,const char* text)` | `CFunc<(user_data: CPointer<Unit>, text: CPointer<UInt8>) -> Unit>` |
| `void*` | `Ref<Unit>` |
| `void*(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler,const char* name)` | `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>, name: CPointer<UInt8>) -> CPointer<Unit>>` |

## Member/Static Function Parameter Type Mapping Table

| Original Type | Cangjie Type |
|---------------|--------------|
| `ImColor*` | `ImColor` |
| `ImDrawCallback` | `ImDrawCallback` |
| `ImDrawFlags` | `ImDrawFlags` |
| `ImDrawIdx` | `ImDrawIdx` |
| `ImDrawList*` | `ImDrawList` |
| `ImDrawListSharedData*` | `ImDrawListSharedData` |
| `ImFont*` | `ImFont` |
| `ImGuiContext*` | `Ref<ImGuiContext>` |
| `ImGuiID` | `ImGuiID` |
| `ImGuiKey` | `ImGuiKey` |
| `ImGuiListClipper*` | `ImGuiListClipper` |
| `ImGuiMouseCursor` | `ImGuiMouseCursor` |
| `ImGuiMouseSource` | `ImGuiMouseSource` |
| `ImRect*` | `ImRect` |
| `ImTextureID` | `ImTextureID` |
| `ImU32` | `ImU32` |
| `ImVec2*` | `ImVec2` |
| `ImVec2[2]` | `ImVec2` |
| `ImVec2[2]` | `ImVec2` |
| `ImVec4*` | `ImVec4` |
| `ImVector_ImGuiTextRange*` | `ImVector_ImGuiTextRange` |
| `ImVector_ImWchar*` | `ImVector_ImWchar` |
| `ImWchar` | `ImWchar` |
| `ImWchar16` | `ImWchar16` |
| `bool` | `Bool` |
| `char` | `UInt8` |
| `const ImFont*` | `ImFont` |
| `const ImFontAtlasCustomRect*` | `ImFontAtlasCustomRect` |
| `const ImFontConfig*` | `ImFontConfig` |
| `const ImRect` | `ImRect` |
| `const ImVec2` | `ImVec2` |
| `const ImVec2*` | `ImVec2` |
| `const ImVec4` | `ImVec4` |
| `const ImVec4*` | `ImVec4` |
| `const ImWchar*` | `Ref<ImWchar>` |
| `const char*` | `CStringConvertable` |
| `const char**` | `Ref<CPointer<UInt8>>` |
| `const float` | `Float32` |
| `const void*` | `Ref<Unit>` |
| `float` | `Float32` |
| `int` | `Int32` |
| `int*` | `Ref<Int32>` |
| `short` | `Int16` |
| `size_t` | `UIntNative` |
| `unsigned char**` | `CPointer<CPointer<UInt8>>` |
| `unsigned int` | `UInt32` |
| `void*` | `Ref<Unit>` |

## Member/Static Function Return Type Mapping Table

| Original Type | Cangjie Type |
|---------------|--------------|
| `ImDrawList*` | `ImDrawList` |
| `ImFont*` | `ImFont` |
| `ImFontAtlasCustomRect*` | `ImFontAtlasCustomRect` |
| `ImGuiListClipperRange` | `ImGuiListClipperRange` |
| `ImGuiTableColumnSettings*` | `Ref<ImGuiTableColumnSettings>` |
| `ImTextureID` | `ImTextureID` |
| `bool` | `Bool` |
| `bool*` | `Ref<Bool>` |
| `char*` | `String` |
| `const ImFontGlyph*` | `Ref<ImFontGlyph>` |
| `const ImWchar*` | `Ref<ImWchar>` |
| `const char*` | `String` |
| `float` | `Float32` |
| `float*` | `Ref<Float32>` |
| `int` | `Int32` |
| `int*` | `Ref<Int32>` |
| `void` | `Unit` |
| `void*` | `Ref<Unit>` |
| `void**` | `CPointer<CPointer<Unit>>` |

## All Struct Wrappers

### class `ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN`

#### members:
* `Storage`: `Ref<ImU32>` // `ImU32[(ImGuiKey_NamedKey_COUNT+31)>>5]`

#### functions:

### class `ImBitVector`

#### members:
* `Storage`: `ImVector_ImU32` // `ImVector_ImU32`

#### functions:
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImBitVector_Clear(ImBitVector* self)`
* `public func ClearBit(n: Int32): Unit`
    * original function: `void ClearBit(int n)`
    * cimgui function: `void ImBitVector_ClearBit(ImBitVector* self,int n)`
* `public func Create(sz: Int32): Unit`
    * original function: `void Create(int sz)`
    * cimgui function: `void ImBitVector_Create(ImBitVector* self,int sz)`
* `public func SetBit(n: Int32): Unit`
    * original function: `void SetBit(int n)`
    * cimgui function: `void ImBitVector_SetBit(ImBitVector* self,int n)`
* `public func TestBit(n: Int32): Bool`
    * original function: `bool TestBit(int n)`
    * cimgui function: `bool ImBitVector_TestBit(ImBitVector* self,int n)`

### class `ImChunkStream_ImGuiTableSettings`

#### members:
* `Buf`: `ImVector_char` // `ImVector_char`

#### functions:

### class `ImChunkStream_ImGuiWindowSettings`

#### members:
* `Buf`: `ImVector_char` // `ImVector_char`

#### functions:

### class `ImColor`

#### members:
* `Value`: `ImVec4` // `ImVec4`

#### functions:
* `public init()`
    * original function: `ImColor* ImColor()`
    * cimgui function: `ImColor* ImColor_ImColor_Nil()`
* `public init(r: Float32, g: Float32, b: Float32, a: Float32)`
    * original function: `ImColor* ImColor(float r,float g,float b,float a=1.0f)`
    * cimgui function: `ImColor* ImColor_ImColor_Float(float r,float g,float b,float a)`
* `public init(col: ImVec4)`
    * original function: `ImColor* ImColor(const ImVec4& col)`
    * cimgui function: `ImColor* ImColor_ImColor_Vec4(const ImVec4 col)`
* `public init(r: Int32, g: Int32, b: Int32, a: Int32)`
    * original function: `ImColor* ImColor(int r,int g,int b,int a=255)`
    * cimgui function: `ImColor* ImColor_ImColor_Int(int r,int g,int b,int a)`
* `public init(rgba: ImU32)`
    * original function: `ImColor* ImColor(ImU32 rgba)`
    * cimgui function: `ImColor* ImColor_ImColor_U32(ImU32 rgba)`
* `public static func HSV(pOut: ImColor, h: Float32, s: Float32, v: Float32, a: Float32): Unit`
    * original function: `void HSV(float h,float s,float v,float a=1.0f)`
    * cimgui function: `void ImColor_HSV(ImColor *pOut,float h,float s,float v,float a)`
* `public func SetHSV(h: Float32, s: Float32, v: Float32, a: Float32): Unit`
    * original function: `void SetHSV(float h,float s,float v,float a=1.0f)`
    * cimgui function: `void ImColor_SetHSV(ImColor* self,float h,float s,float v,float a)`

### class `ImDrawChannel`

#### members:
* `_CmdBuffer`: `ImVector_ImDrawCmd` // `ImVector_ImDrawCmd`
* `_IdxBuffer`: `ImVector_ImDrawIdx` // `ImVector_ImDrawIdx`

#### functions:

### class `ImDrawCmd`

#### members:
* `ClipRect`: `ImVec4` // `ImVec4`
* `TextureId`: `ImTextureID` // `ImTextureID`
* `VtxOffset`: `UInt32` // `unsigned int`
* `IdxOffset`: `UInt32` // `unsigned int`
* `ElemCount`: `UInt32` // `unsigned int`
* `UserCallback`: `ImDrawCallback` // `ImDrawCallback`
* `UserCallbackData`: `Ref<Unit>` // `void*`

#### functions:
* `public init()`
    * original function: `ImDrawCmd* ImDrawCmd()`
    * cimgui function: `ImDrawCmd* ImDrawCmd_ImDrawCmd()`
* `public func GetTexID(): ImTextureID`
    * original function: `ImTextureID GetTexID()`
    * cimgui function: `ImTextureID ImDrawCmd_GetTexID(ImDrawCmd* self)`

### class `ImDrawCmdHeader`

#### members:
* `ClipRect`: `ImVec4` // `ImVec4`
* `TextureId`: `ImTextureID` // `ImTextureID`
* `VtxOffset`: `UInt32` // `unsigned int`

#### functions:

### class `ImDrawData`

#### members:
* `Valid`: `Bool` // `bool`
* `CmdListsCount`: `Int32` // `int`
* `TotalIdxCount`: `Int32` // `int`
* `TotalVtxCount`: `Int32` // `int`
* `CmdLists`: `ImVector_ImDrawListPtr` // `ImVector_ImDrawListPtr`
* `DisplayPos`: `ImVec2` // `ImVec2`
* `DisplaySize`: `ImVec2` // `ImVec2`
* `FramebufferScale`: `ImVec2` // `ImVec2`
* `OwnerViewport`: `ImGuiViewport` // `ImGuiViewport*`

#### functions:
* `public init()`
    * original function: `ImDrawData* ImDrawData()`
    * cimgui function: `ImDrawData* ImDrawData_ImDrawData()`
* `public func AddDrawList(draw_list: ImDrawList): Unit`
    * original function: `void AddDrawList(ImDrawList* draw_list)`
    * cimgui function: `void ImDrawData_AddDrawList(ImDrawData* self,ImDrawList* draw_list)`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImDrawData_Clear(ImDrawData* self)`
* `public func DeIndexAllBuffers(): Unit`
    * original function: `void DeIndexAllBuffers()`
    * cimgui function: `void ImDrawData_DeIndexAllBuffers(ImDrawData* self)`
* `public func ScaleClipRects(fb_scale: ImVec2): Unit`
    * original function: `void ScaleClipRects(const ImVec2& fb_scale)`
    * cimgui function: `void ImDrawData_ScaleClipRects(ImDrawData* self,const ImVec2 fb_scale)`

### class `ImDrawDataBuilder`

#### members:
* `Layers`: `Ref<CPointer<capi.ImVector_ImDrawListPtr>>` // `ImVector_ImDrawListPtr*[2]`
* `LayerData1`: `ImVector_ImDrawListPtr` // `ImVector_ImDrawListPtr`

#### functions:
* `public init()`
    * original function: `ImDrawDataBuilder* ImDrawDataBuilder()`
    * cimgui function: `ImDrawDataBuilder* ImDrawDataBuilder_ImDrawDataBuilder()`

### class `ImDrawList`

#### members:
* `CmdBuffer`: `ImVector_ImDrawCmd` // `ImVector_ImDrawCmd`
* `IdxBuffer`: `ImVector_ImDrawIdx` // `ImVector_ImDrawIdx`
* `VtxBuffer`: `ImVector_ImDrawVert` // `ImVector_ImDrawVert`
* `Flags`: `ImDrawListFlags` // `ImDrawListFlags`
* `_VtxCurrentIdx`: `UInt32` // `unsigned int`
* `_Data`: `ImDrawListSharedData` // `ImDrawListSharedData*`
* `_VtxWritePtr`: `ImDrawVert` // `ImDrawVert*`
* `_IdxWritePtr`: `Ref<ImDrawIdx>` // `ImDrawIdx*`
* `_Path`: `ImVector_ImVec2` // `ImVector_ImVec2`
* `_CmdHeader`: `ImDrawCmdHeader` // `ImDrawCmdHeader`
* `_Splitter`: `ImDrawListSplitter` // `ImDrawListSplitter`
* `_ClipRectStack`: `ImVector_ImVec4` // `ImVector_ImVec4`
* `_TextureIdStack`: `ImVector_ImTextureID` // `ImVector_ImTextureID`
* `_FringeScale`: `Float32` // `float`
* `_OwnerName`: `String` // `const char*`

#### functions:
* `public init(shared_data: ImDrawListSharedData)`
    * original function: `ImDrawList* ImDrawList(ImDrawListSharedData* shared_data)`
    * cimgui function: `ImDrawList* ImDrawList_ImDrawList(ImDrawListSharedData* shared_data)`
* `public func AddBezierCubic(p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, col: ImU32, thickness: Float32, num_segments: Int32): Unit`
    * original function: `void AddBezierCubic(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,const ImVec2& p4,ImU32 col,float thickness,int num_segments=0)`
    * cimgui function: `void ImDrawList_AddBezierCubic(ImDrawList* self,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,const ImVec2 p4,ImU32 col,float thickness,int num_segments)`
* `public func AddBezierQuadratic(p1: ImVec2, p2: ImVec2, p3: ImVec2, col: ImU32, thickness: Float32, num_segments: Int32): Unit`
    * original function: `void AddBezierQuadratic(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,ImU32 col,float thickness,int num_segments=0)`
    * cimgui function: `void ImDrawList_AddBezierQuadratic(ImDrawList* self,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,ImU32 col,float thickness,int num_segments)`
* `public func AddCallback(callback: ImDrawCallback, callback_data: Ref<Unit>): Unit`
    * original function: `void AddCallback(ImDrawCallback callback,void* callback_data)`
    * cimgui function: `void ImDrawList_AddCallback(ImDrawList* self,ImDrawCallback callback,void* callback_data)`
* `public func AddCircle(center: ImVec2, radius: Float32, col: ImU32, num_segments: Int32, thickness: Float32): Unit`
    * original function: `void AddCircle(const ImVec2& center,float radius,ImU32 col,int num_segments=0,float thickness=1.0f)`
    * cimgui function: `void ImDrawList_AddCircle(ImDrawList* self,const ImVec2 center,float radius,ImU32 col,int num_segments,float thickness)`
* `public func AddCircleFilled(center: ImVec2, radius: Float32, col: ImU32, num_segments: Int32): Unit`
    * original function: `void AddCircleFilled(const ImVec2& center,float radius,ImU32 col,int num_segments=0)`
    * cimgui function: `void ImDrawList_AddCircleFilled(ImDrawList* self,const ImVec2 center,float radius,ImU32 col,int num_segments)`
* `public func AddConcavePolyFilled(points: ImVec2, num_points: Int32, col: ImU32): Unit`
    * original function: `void AddConcavePolyFilled(const ImVec2* points,int num_points,ImU32 col)`
    * cimgui function: `void ImDrawList_AddConcavePolyFilled(ImDrawList* self,const ImVec2* points,int num_points,ImU32 col)`
* `public func AddConvexPolyFilled(points: ImVec2, num_points: Int32, col: ImU32): Unit`
    * original function: `void AddConvexPolyFilled(const ImVec2* points,int num_points,ImU32 col)`
    * cimgui function: `void ImDrawList_AddConvexPolyFilled(ImDrawList* self,const ImVec2* points,int num_points,ImU32 col)`
* `public func AddDrawCmd(): Unit`
    * original function: `void AddDrawCmd()`
    * cimgui function: `void ImDrawList_AddDrawCmd(ImDrawList* self)`
* `public func AddEllipse(center: ImVec2, radius: ImVec2, col: ImU32, rot: Float32, num_segments: Int32, thickness: Float32): Unit`
    * original function: `void AddEllipse(const ImVec2& center,const ImVec2& radius,ImU32 col,float rot=0.0f,int num_segments=0,float thickness=1.0f)`
    * cimgui function: `void ImDrawList_AddEllipse(ImDrawList* self,const ImVec2 center,const ImVec2 radius,ImU32 col,float rot,int num_segments,float thickness)`
* `public func AddEllipseFilled(center: ImVec2, radius: ImVec2, col: ImU32, rot: Float32, num_segments: Int32): Unit`
    * original function: `void AddEllipseFilled(const ImVec2& center,const ImVec2& radius,ImU32 col,float rot=0.0f,int num_segments=0)`
    * cimgui function: `void ImDrawList_AddEllipseFilled(ImDrawList* self,const ImVec2 center,const ImVec2 radius,ImU32 col,float rot,int num_segments)`
* `public func AddImage(user_texture_id: ImTextureID, p_min: ImVec2, p_max: ImVec2, uv_min: ImVec2, uv_max: ImVec2, col: ImU32): Unit`
    * original function: `void AddImage(ImTextureID user_texture_id,const ImVec2& p_min,const ImVec2& p_max,const ImVec2& uv_min=ImVec2(0,0),const ImVec2& uv_max=ImVec2(1,1),ImU32 col=(((ImU32)(255)<<24)|((ImU32)(255)<<16)|((ImU32)(255)<<8)|((ImU32)(255)<<0)))`
    * cimgui function: `void ImDrawList_AddImage(ImDrawList* self,ImTextureID user_texture_id,const ImVec2 p_min,const ImVec2 p_max,const ImVec2 uv_min,const ImVec2 uv_max,ImU32 col)`
* `public func AddImageQuad(user_texture_id: ImTextureID, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, uv1: ImVec2, uv2: ImVec2, uv3: ImVec2, uv4: ImVec2, col: ImU32): Unit`
    * original function: `void AddImageQuad(ImTextureID user_texture_id,const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,const ImVec2& p4,const ImVec2& uv1=ImVec2(0,0),const ImVec2& uv2=ImVec2(1,0),const ImVec2& uv3=ImVec2(1,1),const ImVec2& uv4=ImVec2(0,1),ImU32 col=(((ImU32)(255)<<24)|((ImU32)(255)<<16)|((ImU32)(255)<<8)|((ImU32)(255)<<0)))`
    * cimgui function: `void ImDrawList_AddImageQuad(ImDrawList* self,ImTextureID user_texture_id,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,const ImVec2 p4,const ImVec2 uv1,const ImVec2 uv2,const ImVec2 uv3,const ImVec2 uv4,ImU32 col)`
* `public func AddImageRounded(user_texture_id: ImTextureID, p_min: ImVec2, p_max: ImVec2, uv_min: ImVec2, uv_max: ImVec2, col: ImU32, rounding: Float32, flags: ImDrawFlags): Unit`
    * original function: `void AddImageRounded(ImTextureID user_texture_id,const ImVec2& p_min,const ImVec2& p_max,const ImVec2& uv_min,const ImVec2& uv_max,ImU32 col,float rounding,ImDrawFlags flags=0)`
    * cimgui function: `void ImDrawList_AddImageRounded(ImDrawList* self,ImTextureID user_texture_id,const ImVec2 p_min,const ImVec2 p_max,const ImVec2 uv_min,const ImVec2 uv_max,ImU32 col,float rounding,ImDrawFlags flags)`
* `public func AddLine(p1: ImVec2, p2: ImVec2, col: ImU32, thickness: Float32): Unit`
    * original function: `void AddLine(const ImVec2& p1,const ImVec2& p2,ImU32 col,float thickness=1.0f)`
    * cimgui function: `void ImDrawList_AddLine(ImDrawList* self,const ImVec2 p1,const ImVec2 p2,ImU32 col,float thickness)`
* `public func AddNgon(center: ImVec2, radius: Float32, col: ImU32, num_segments: Int32, thickness: Float32): Unit`
    * original function: `void AddNgon(const ImVec2& center,float radius,ImU32 col,int num_segments,float thickness=1.0f)`
    * cimgui function: `void ImDrawList_AddNgon(ImDrawList* self,const ImVec2 center,float radius,ImU32 col,int num_segments,float thickness)`
* `public func AddNgonFilled(center: ImVec2, radius: Float32, col: ImU32, num_segments: Int32): Unit`
    * original function: `void AddNgonFilled(const ImVec2& center,float radius,ImU32 col,int num_segments)`
    * cimgui function: `void ImDrawList_AddNgonFilled(ImDrawList* self,const ImVec2 center,float radius,ImU32 col,int num_segments)`
* `public func AddPolyline(points: ImVec2, num_points: Int32, col: ImU32, flags: ImDrawFlags, thickness: Float32): Unit`
    * original function: `void AddPolyline(const ImVec2* points,int num_points,ImU32 col,ImDrawFlags flags,float thickness)`
    * cimgui function: `void ImDrawList_AddPolyline(ImDrawList* self,const ImVec2* points,int num_points,ImU32 col,ImDrawFlags flags,float thickness)`
* `public func AddQuad(p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, col: ImU32, thickness: Float32): Unit`
    * original function: `void AddQuad(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,const ImVec2& p4,ImU32 col,float thickness=1.0f)`
    * cimgui function: `void ImDrawList_AddQuad(ImDrawList* self,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,const ImVec2 p4,ImU32 col,float thickness)`
* `public func AddQuadFilled(p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, col: ImU32): Unit`
    * original function: `void AddQuadFilled(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,const ImVec2& p4,ImU32 col)`
    * cimgui function: `void ImDrawList_AddQuadFilled(ImDrawList* self,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,const ImVec2 p4,ImU32 col)`
* `public func AddRect(p_min: ImVec2, p_max: ImVec2, col: ImU32, rounding: Float32, flags: ImDrawFlags, thickness: Float32): Unit`
    * original function: `void AddRect(const ImVec2& p_min,const ImVec2& p_max,ImU32 col,float rounding=0.0f,ImDrawFlags flags=0,float thickness=1.0f)`
    * cimgui function: `void ImDrawList_AddRect(ImDrawList* self,const ImVec2 p_min,const ImVec2 p_max,ImU32 col,float rounding,ImDrawFlags flags,float thickness)`
* `public func AddRectFilled(p_min: ImVec2, p_max: ImVec2, col: ImU32, rounding: Float32, flags: ImDrawFlags): Unit`
    * original function: `void AddRectFilled(const ImVec2& p_min,const ImVec2& p_max,ImU32 col,float rounding=0.0f,ImDrawFlags flags=0)`
    * cimgui function: `void ImDrawList_AddRectFilled(ImDrawList* self,const ImVec2 p_min,const ImVec2 p_max,ImU32 col,float rounding,ImDrawFlags flags)`
* `public func AddRectFilledMultiColor(p_min: ImVec2, p_max: ImVec2, col_upr_left: ImU32, col_upr_right: ImU32, col_bot_right: ImU32, col_bot_left: ImU32): Unit`
    * original function: `void AddRectFilledMultiColor(const ImVec2& p_min,const ImVec2& p_max,ImU32 col_upr_left,ImU32 col_upr_right,ImU32 col_bot_right,ImU32 col_bot_left)`
    * cimgui function: `void ImDrawList_AddRectFilledMultiColor(ImDrawList* self,const ImVec2 p_min,const ImVec2 p_max,ImU32 col_upr_left,ImU32 col_upr_right,ImU32 col_bot_right,ImU32 col_bot_left)`
* `public func AddText(pos: ImVec2, col: ImU32, text_begin: CStringConvertable, text_end: CStringConvertable): Unit`
    * original function: `void AddText(const ImVec2& pos,ImU32 col,const char* text_begin,const char* text_end=((void*)0))`
    * cimgui function: `void ImDrawList_AddText_Vec2(ImDrawList* self,const ImVec2 pos,ImU32 col,const char* text_begin,const char* text_end)`
* `public func AddText(font: ImFont, font_size: Float32, pos: ImVec2, col: ImU32, text_begin: CStringConvertable, text_end: CStringConvertable, wrap_width: Float32, cpu_fine_clip_rect: ImVec4): Unit`
    * original function: `void AddText(const ImFont* font,float font_size,const ImVec2& pos,ImU32 col,const char* text_begin,const char* text_end=((void*)0),float wrap_width=0.0f,const ImVec4* cpu_fine_clip_rect=((void*)0))`
    * cimgui function: `void ImDrawList_AddText_FontPtr(ImDrawList* self,const ImFont* font,float font_size,const ImVec2 pos,ImU32 col,const char* text_begin,const char* text_end,float wrap_width,const ImVec4* cpu_fine_clip_rect)`
* `public func AddTriangle(p1: ImVec2, p2: ImVec2, p3: ImVec2, col: ImU32, thickness: Float32): Unit`
    * original function: `void AddTriangle(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,ImU32 col,float thickness=1.0f)`
    * cimgui function: `void ImDrawList_AddTriangle(ImDrawList* self,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,ImU32 col,float thickness)`
* `public func AddTriangleFilled(p1: ImVec2, p2: ImVec2, p3: ImVec2, col: ImU32): Unit`
    * original function: `void AddTriangleFilled(const ImVec2& p1,const ImVec2& p2,const ImVec2& p3,ImU32 col)`
    * cimgui function: `void ImDrawList_AddTriangleFilled(ImDrawList* self,const ImVec2 p1,const ImVec2 p2,const ImVec2 p3,ImU32 col)`
* `public func ChannelsMerge(): Unit`
    * original function: `void ChannelsMerge()`
    * cimgui function: `void ImDrawList_ChannelsMerge(ImDrawList* self)`
* `public func ChannelsSetCurrent(n: Int32): Unit`
    * original function: `void ChannelsSetCurrent(int n)`
    * cimgui function: `void ImDrawList_ChannelsSetCurrent(ImDrawList* self,int n)`
* `public func ChannelsSplit(count: Int32): Unit`
    * original function: `void ChannelsSplit(int count)`
    * cimgui function: `void ImDrawList_ChannelsSplit(ImDrawList* self,int count)`
* `public func CloneOutput(): ImDrawList`
    * original function: `ImDrawList* CloneOutput()`
    * cimgui function: `ImDrawList* ImDrawList_CloneOutput(ImDrawList* self)`
* `public func GetClipRectMax(pOut: ImVec2): Unit`
    * original function: `void GetClipRectMax()`
    * cimgui function: `void ImDrawList_GetClipRectMax(ImVec2 *pOut,ImDrawList* self)`
* `public func GetClipRectMin(pOut: ImVec2): Unit`
    * original function: `void GetClipRectMin()`
    * cimgui function: `void ImDrawList_GetClipRectMin(ImVec2 *pOut,ImDrawList* self)`
* `public func PathArcTo(center: ImVec2, radius: Float32, a_min: Float32, a_max: Float32, num_segments: Int32): Unit`
    * original function: `void PathArcTo(const ImVec2& center,float radius,float a_min,float a_max,int num_segments=0)`
    * cimgui function: `void ImDrawList_PathArcTo(ImDrawList* self,const ImVec2 center,float radius,float a_min,float a_max,int num_segments)`
* `public func PathArcToFast(center: ImVec2, radius: Float32, a_min_of_12: Int32, a_max_of_12: Int32): Unit`
    * original function: `void PathArcToFast(const ImVec2& center,float radius,int a_min_of_12,int a_max_of_12)`
    * cimgui function: `void ImDrawList_PathArcToFast(ImDrawList* self,const ImVec2 center,float radius,int a_min_of_12,int a_max_of_12)`
* `public func PathBezierCubicCurveTo(p2: ImVec2, p3: ImVec2, p4: ImVec2, num_segments: Int32): Unit`
    * original function: `void PathBezierCubicCurveTo(const ImVec2& p2,const ImVec2& p3,const ImVec2& p4,int num_segments=0)`
    * cimgui function: `void ImDrawList_PathBezierCubicCurveTo(ImDrawList* self,const ImVec2 p2,const ImVec2 p3,const ImVec2 p4,int num_segments)`
* `public func PathBezierQuadraticCurveTo(p2: ImVec2, p3: ImVec2, num_segments: Int32): Unit`
    * original function: `void PathBezierQuadraticCurveTo(const ImVec2& p2,const ImVec2& p3,int num_segments=0)`
    * cimgui function: `void ImDrawList_PathBezierQuadraticCurveTo(ImDrawList* self,const ImVec2 p2,const ImVec2 p3,int num_segments)`
* `public func PathClear(): Unit`
    * original function: `void PathClear()`
    * cimgui function: `void ImDrawList_PathClear(ImDrawList* self)`
* `public func PathEllipticalArcTo(center: ImVec2, radius: ImVec2, rot: Float32, a_min: Float32, a_max: Float32, num_segments: Int32): Unit`
    * original function: `void PathEllipticalArcTo(const ImVec2& center,const ImVec2& radius,float rot,float a_min,float a_max,int num_segments=0)`
    * cimgui function: `void ImDrawList_PathEllipticalArcTo(ImDrawList* self,const ImVec2 center,const ImVec2 radius,float rot,float a_min,float a_max,int num_segments)`
* `public func PathFillConcave(col: ImU32): Unit`
    * original function: `void PathFillConcave(ImU32 col)`
    * cimgui function: `void ImDrawList_PathFillConcave(ImDrawList* self,ImU32 col)`
* `public func PathFillConvex(col: ImU32): Unit`
    * original function: `void PathFillConvex(ImU32 col)`
    * cimgui function: `void ImDrawList_PathFillConvex(ImDrawList* self,ImU32 col)`
* `public func PathLineTo(pos: ImVec2): Unit`
    * original function: `void PathLineTo(const ImVec2& pos)`
    * cimgui function: `void ImDrawList_PathLineTo(ImDrawList* self,const ImVec2 pos)`
* `public func PathLineToMergeDuplicate(pos: ImVec2): Unit`
    * original function: `void PathLineToMergeDuplicate(const ImVec2& pos)`
    * cimgui function: `void ImDrawList_PathLineToMergeDuplicate(ImDrawList* self,const ImVec2 pos)`
* `public func PathRect(rect_min: ImVec2, rect_max: ImVec2, rounding: Float32, flags: ImDrawFlags): Unit`
    * original function: `void PathRect(const ImVec2& rect_min,const ImVec2& rect_max,float rounding=0.0f,ImDrawFlags flags=0)`
    * cimgui function: `void ImDrawList_PathRect(ImDrawList* self,const ImVec2 rect_min,const ImVec2 rect_max,float rounding,ImDrawFlags flags)`
* `public func PathStroke(col: ImU32, flags: ImDrawFlags, thickness: Float32): Unit`
    * original function: `void PathStroke(ImU32 col,ImDrawFlags flags=0,float thickness=1.0f)`
    * cimgui function: `void ImDrawList_PathStroke(ImDrawList* self,ImU32 col,ImDrawFlags flags,float thickness)`
* `public func PopClipRect(): Unit`
    * original function: `void PopClipRect()`
    * cimgui function: `void ImDrawList_PopClipRect(ImDrawList* self)`
* `public func PopTextureID(): Unit`
    * original function: `void PopTextureID()`
    * cimgui function: `void ImDrawList_PopTextureID(ImDrawList* self)`
* `public func PrimQuadUV(a: ImVec2, b: ImVec2, c: ImVec2, d: ImVec2, uv_a: ImVec2, uv_b: ImVec2, uv_c: ImVec2, uv_d: ImVec2, col: ImU32): Unit`
    * original function: `void PrimQuadUV(const ImVec2& a,const ImVec2& b,const ImVec2& c,const ImVec2& d,const ImVec2& uv_a,const ImVec2& uv_b,const ImVec2& uv_c,const ImVec2& uv_d,ImU32 col)`
    * cimgui function: `void ImDrawList_PrimQuadUV(ImDrawList* self,const ImVec2 a,const ImVec2 b,const ImVec2 c,const ImVec2 d,const ImVec2 uv_a,const ImVec2 uv_b,const ImVec2 uv_c,const ImVec2 uv_d,ImU32 col)`
* `public func PrimRect(a: ImVec2, b: ImVec2, col: ImU32): Unit`
    * original function: `void PrimRect(const ImVec2& a,const ImVec2& b,ImU32 col)`
    * cimgui function: `void ImDrawList_PrimRect(ImDrawList* self,const ImVec2 a,const ImVec2 b,ImU32 col)`
* `public func PrimRectUV(a: ImVec2, b: ImVec2, uv_a: ImVec2, uv_b: ImVec2, col: ImU32): Unit`
    * original function: `void PrimRectUV(const ImVec2& a,const ImVec2& b,const ImVec2& uv_a,const ImVec2& uv_b,ImU32 col)`
    * cimgui function: `void ImDrawList_PrimRectUV(ImDrawList* self,const ImVec2 a,const ImVec2 b,const ImVec2 uv_a,const ImVec2 uv_b,ImU32 col)`
* `public func PrimReserve(idx_count: Int32, vtx_count: Int32): Unit`
    * original function: `void PrimReserve(int idx_count,int vtx_count)`
    * cimgui function: `void ImDrawList_PrimReserve(ImDrawList* self,int idx_count,int vtx_count)`
* `public func PrimUnreserve(idx_count: Int32, vtx_count: Int32): Unit`
    * original function: `void PrimUnreserve(int idx_count,int vtx_count)`
    * cimgui function: `void ImDrawList_PrimUnreserve(ImDrawList* self,int idx_count,int vtx_count)`
* `public func PrimVtx(pos: ImVec2, uv: ImVec2, col: ImU32): Unit`
    * original function: `void PrimVtx(const ImVec2& pos,const ImVec2& uv,ImU32 col)`
    * cimgui function: `void ImDrawList_PrimVtx(ImDrawList* self,const ImVec2 pos,const ImVec2 uv,ImU32 col)`
* `public func PrimWriteIdx(idx: ImDrawIdx): Unit`
    * original function: `void PrimWriteIdx(ImDrawIdx idx)`
    * cimgui function: `void ImDrawList_PrimWriteIdx(ImDrawList* self,ImDrawIdx idx)`
* `public func PrimWriteVtx(pos: ImVec2, uv: ImVec2, col: ImU32): Unit`
    * original function: `void PrimWriteVtx(const ImVec2& pos,const ImVec2& uv,ImU32 col)`
    * cimgui function: `void ImDrawList_PrimWriteVtx(ImDrawList* self,const ImVec2 pos,const ImVec2 uv,ImU32 col)`
* `public func PushClipRect(clip_rect_min: ImVec2, clip_rect_max: ImVec2, intersect_with_current_clip_rect: Bool): Unit`
    * original function: `void PushClipRect(const ImVec2& clip_rect_min,const ImVec2& clip_rect_max,bool intersect_with_current_clip_rect=false)`
    * cimgui function: `void ImDrawList_PushClipRect(ImDrawList* self,const ImVec2 clip_rect_min,const ImVec2 clip_rect_max,bool intersect_with_current_clip_rect)`
* `public func PushClipRectFullScreen(): Unit`
    * original function: `void PushClipRectFullScreen()`
    * cimgui function: `void ImDrawList_PushClipRectFullScreen(ImDrawList* self)`
* `public func PushTextureID(texture_id: ImTextureID): Unit`
    * original function: `void PushTextureID(ImTextureID texture_id)`
    * cimgui function: `void ImDrawList_PushTextureID(ImDrawList* self,ImTextureID texture_id)`
* `public func _CalcCircleAutoSegmentCount(radius: Float32): Int32`
    * original function: `int _CalcCircleAutoSegmentCount(float radius)`
    * cimgui function: `int ImDrawList__CalcCircleAutoSegmentCount(ImDrawList* self,float radius)`
* `public func _ClearFreeMemory(): Unit`
    * original function: `void _ClearFreeMemory()`
    * cimgui function: `void ImDrawList__ClearFreeMemory(ImDrawList* self)`
* `public func _OnChangedClipRect(): Unit`
    * original function: `void _OnChangedClipRect()`
    * cimgui function: `void ImDrawList__OnChangedClipRect(ImDrawList* self)`
* `public func _OnChangedTextureID(): Unit`
    * original function: `void _OnChangedTextureID()`
    * cimgui function: `void ImDrawList__OnChangedTextureID(ImDrawList* self)`
* `public func _OnChangedVtxOffset(): Unit`
    * original function: `void _OnChangedVtxOffset()`
    * cimgui function: `void ImDrawList__OnChangedVtxOffset(ImDrawList* self)`
* `public func _PathArcToFastEx(center: ImVec2, radius: Float32, a_min_sample: Int32, a_max_sample: Int32, a_step: Int32): Unit`
    * original function: `void _PathArcToFastEx(const ImVec2& center,float radius,int a_min_sample,int a_max_sample,int a_step)`
    * cimgui function: `void ImDrawList__PathArcToFastEx(ImDrawList* self,const ImVec2 center,float radius,int a_min_sample,int a_max_sample,int a_step)`
* `public func _PathArcToN(center: ImVec2, radius: Float32, a_min: Float32, a_max: Float32, num_segments: Int32): Unit`
    * original function: `void _PathArcToN(const ImVec2& center,float radius,float a_min,float a_max,int num_segments)`
    * cimgui function: `void ImDrawList__PathArcToN(ImDrawList* self,const ImVec2 center,float radius,float a_min,float a_max,int num_segments)`
* `public func _PopUnusedDrawCmd(): Unit`
    * original function: `void _PopUnusedDrawCmd()`
    * cimgui function: `void ImDrawList__PopUnusedDrawCmd(ImDrawList* self)`
* `public func _ResetForNewFrame(): Unit`
    * original function: `void _ResetForNewFrame()`
    * cimgui function: `void ImDrawList__ResetForNewFrame(ImDrawList* self)`
* `public func _TryMergeDrawCmds(): Unit`
    * original function: `void _TryMergeDrawCmds()`
    * cimgui function: `void ImDrawList__TryMergeDrawCmds(ImDrawList* self)`

### class `ImDrawListSharedData`

#### members:
* `TexUvWhitePixel`: `ImVec2` // `ImVec2`
* `Font`: `ImFont` // `ImFont*`
* `FontSize`: `Float32` // `float`
* `CurveTessellationTol`: `Float32` // `float`
* `CircleSegmentMaxError`: `Float32` // `float`
* `ClipRectFullscreen`: `ImVec4` // `ImVec4`
* `InitialFlags`: `ImDrawListFlags` // `ImDrawListFlags`
* `TempBuffer`: `ImVector_ImVec2` // `ImVector_ImVec2`
* `ArcFastVtx`: `ImVec2` // `ImVec2[48]`
* `ArcFastRadiusCutoff`: `Float32` // `float`
* `CircleSegmentCounts`: `Ref<ImU8>` // `ImU8[64]`
* `TexUvLines`: `ImVec4` // `const ImVec4*`

#### functions:
* `public init()`
    * original function: `ImDrawListSharedData* ImDrawListSharedData()`
    * cimgui function: `ImDrawListSharedData* ImDrawListSharedData_ImDrawListSharedData()`
* `public func SetCircleTessellationMaxError(max_error: Float32): Unit`
    * original function: `void SetCircleTessellationMaxError(float max_error)`
    * cimgui function: `void ImDrawListSharedData_SetCircleTessellationMaxError(ImDrawListSharedData* self,float max_error)`

### class `ImDrawListSplitter`

#### members:
* `_Current`: `Int32` // `int`
* `_Count`: `Int32` // `int`
* `_Channels`: `ImVector_ImDrawChannel` // `ImVector_ImDrawChannel`

#### functions:
* `public init()`
    * original function: `ImDrawListSplitter* ImDrawListSplitter()`
    * cimgui function: `ImDrawListSplitter* ImDrawListSplitter_ImDrawListSplitter()`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImDrawListSplitter_Clear(ImDrawListSplitter* self)`
* `public func ClearFreeMemory(): Unit`
    * original function: `void ClearFreeMemory()`
    * cimgui function: `void ImDrawListSplitter_ClearFreeMemory(ImDrawListSplitter* self)`
* `public func Merge(draw_list: ImDrawList): Unit`
    * original function: `void Merge(ImDrawList* draw_list)`
    * cimgui function: `void ImDrawListSplitter_Merge(ImDrawListSplitter* self,ImDrawList* draw_list)`
* `public func SetCurrentChannel(draw_list: ImDrawList, channel_idx: Int32): Unit`
    * original function: `void SetCurrentChannel(ImDrawList* draw_list,int channel_idx)`
    * cimgui function: `void ImDrawListSplitter_SetCurrentChannel(ImDrawListSplitter* self,ImDrawList* draw_list,int channel_idx)`
* `public func Split(draw_list: ImDrawList, count: Int32): Unit`
    * original function: `void Split(ImDrawList* draw_list,int count)`
    * cimgui function: `void ImDrawListSplitter_Split(ImDrawListSplitter* self,ImDrawList* draw_list,int count)`

### class `ImDrawVert`

#### members:
* `pos`: `ImVec2` // `ImVec2`
* `uv`: `ImVec2` // `ImVec2`
* `col`: `ImU32` // `ImU32`

#### functions:

### class `ImFont`

#### members:
* `IndexAdvanceX`: `ImVector_float` // `ImVector_float`
* `FallbackAdvanceX`: `Float32` // `float`
* `FontSize`: `Float32` // `float`
* `IndexLookup`: `ImVector_ImWchar` // `ImVector_ImWchar`
* `Glyphs`: `ImVector_ImFontGlyph` // `ImVector_ImFontGlyph`
* `FallbackGlyph`: `Ref<ImFontGlyph>` // `const ImFontGlyph*`
* `ContainerAtlas`: `ImFontAtlas` // `ImFontAtlas*`
* `ConfigData`: `ImFontConfig` // `const ImFontConfig*`
* `ConfigDataCount`: `Int16` // `short`
* `FallbackChar`: `ImWchar` // `ImWchar`
* `EllipsisChar`: `ImWchar` // `ImWchar`
* `EllipsisCharCount`: `Int16` // `short`
* `EllipsisWidth`: `Float32` // `float`
* `EllipsisCharStep`: `Float32` // `float`
* `DirtyLookupTables`: `Bool` // `bool`
* `Scale`: `Float32` // `float`
* `Ascent`: `Float32` // `float`
* `Descent`: `Float32` // `float`
* `MetricsTotalSurface`: `Int32` // `int`
* `Used4kPagesMap`: `Ref<ImU8>` // `ImU8[2]`

#### functions:
* `public init()`
    * original function: `ImFont* ImFont()`
    * cimgui function: `ImFont* ImFont_ImFont()`
* `public func AddGlyph(src_cfg: ImFontConfig, c: ImWchar, x0: Float32, y0: Float32, x1: Float32, y1: Float32, u0: Float32, v0: Float32, u1: Float32, v1: Float32, advance_x: Float32): Unit`
    * original function: `void AddGlyph(const ImFontConfig* src_cfg,ImWchar c,float x0,float y0,float x1,float y1,float u0,float v0,float u1,float v1,float advance_x)`
    * cimgui function: `void ImFont_AddGlyph(ImFont* self,const ImFontConfig* src_cfg,ImWchar c,float x0,float y0,float x1,float y1,float u0,float v0,float u1,float v1,float advance_x)`
* `public func AddRemapChar(dst: ImWchar, src: ImWchar, overwrite_dst: Bool): Unit`
    * original function: `void AddRemapChar(ImWchar dst,ImWchar src,bool overwrite_dst=true)`
    * cimgui function: `void ImFont_AddRemapChar(ImFont* self,ImWchar dst,ImWchar src,bool overwrite_dst)`
* `public func BuildLookupTable(): Unit`
    * original function: `void BuildLookupTable()`
    * cimgui function: `void ImFont_BuildLookupTable(ImFont* self)`
* `public func CalcTextSizeA(pOut: ImVec2, size: Float32, max_width: Float32, wrap_width: Float32, text_begin: CStringConvertable, text_end: CStringConvertable, remaining: Ref<CPointer<UInt8>>): Unit`
    * original function: `void CalcTextSizeA(float size,float max_width,float wrap_width,const char* text_begin,const char* text_end=((void*)0),const char** remaining=((void*)0))`
    * cimgui function: `void ImFont_CalcTextSizeA(ImVec2 *pOut,ImFont* self,float size,float max_width,float wrap_width,const char* text_begin,const char* text_end,const char** remaining)`
* `public func CalcWordWrapPositionA(scale: Float32, text: CStringConvertable, text_end: CStringConvertable, wrap_width: Float32): String`
    * original function: `const char* CalcWordWrapPositionA(float scale,const char* text,const char* text_end,float wrap_width)`
    * cimgui function: `const char* ImFont_CalcWordWrapPositionA(ImFont* self,float scale,const char* text,const char* text_end,float wrap_width)`
* `public func ClearOutputData(): Unit`
    * original function: `void ClearOutputData()`
    * cimgui function: `void ImFont_ClearOutputData(ImFont* self)`
* `public func FindGlyph(c: ImWchar): Ref<ImFontGlyph>`
    * original function: `const ImFontGlyph* FindGlyph(ImWchar c)`
    * cimgui function: `const ImFontGlyph* ImFont_FindGlyph(ImFont* self,ImWchar c)`
* `public func FindGlyphNoFallback(c: ImWchar): Ref<ImFontGlyph>`
    * original function: `const ImFontGlyph* FindGlyphNoFallback(ImWchar c)`
    * cimgui function: `const ImFontGlyph* ImFont_FindGlyphNoFallback(ImFont* self,ImWchar c)`
* `public func GetCharAdvance(c: ImWchar): Float32`
    * original function: `float GetCharAdvance(ImWchar c)`
    * cimgui function: `float ImFont_GetCharAdvance(ImFont* self,ImWchar c)`
* `public func GetDebugName(): String`
    * original function: `const char* GetDebugName()`
    * cimgui function: `const char* ImFont_GetDebugName(ImFont* self)`
* `public func GrowIndex(new_size: Int32): Unit`
    * original function: `void GrowIndex(int new_size)`
    * cimgui function: `void ImFont_GrowIndex(ImFont* self,int new_size)`
* `public func IsGlyphRangeUnused(c_begin: UInt32, c_last: UInt32): Bool`
    * original function: `bool IsGlyphRangeUnused(unsigned int c_begin,unsigned int c_last)`
    * cimgui function: `bool ImFont_IsGlyphRangeUnused(ImFont* self,unsigned int c_begin,unsigned int c_last)`
* `public func IsLoaded(): Bool`
    * original function: `bool IsLoaded()`
    * cimgui function: `bool ImFont_IsLoaded(ImFont* self)`
* `public func RenderChar(draw_list: ImDrawList, size: Float32, pos: ImVec2, col: ImU32, c: ImWchar): Unit`
    * original function: `void RenderChar(ImDrawList* draw_list,float size,const ImVec2& pos,ImU32 col,ImWchar c)`
    * cimgui function: `void ImFont_RenderChar(ImFont* self,ImDrawList* draw_list,float size,const ImVec2 pos,ImU32 col,ImWchar c)`
* `public func RenderText(draw_list: ImDrawList, size: Float32, pos: ImVec2, col: ImU32, clip_rect: ImVec4, text_begin: CStringConvertable, text_end: CStringConvertable, wrap_width: Float32, cpu_fine_clip: Bool): Unit`
    * original function: `void RenderText(ImDrawList* draw_list,float size,const ImVec2& pos,ImU32 col,const ImVec4& clip_rect,const char* text_begin,const char* text_end,float wrap_width=0.0f,bool cpu_fine_clip=false)`
    * cimgui function: `void ImFont_RenderText(ImFont* self,ImDrawList* draw_list,float size,const ImVec2 pos,ImU32 col,const ImVec4 clip_rect,const char* text_begin,const char* text_end,float wrap_width,bool cpu_fine_clip)`
* `public func SetGlyphVisible(c: ImWchar, visible: Bool): Unit`
    * original function: `void SetGlyphVisible(ImWchar c,bool visible)`
    * cimgui function: `void ImFont_SetGlyphVisible(ImFont* self,ImWchar c,bool visible)`

### class `ImFontAtlas`

#### members:
* `Flags`: `ImFontAtlasFlags` // `ImFontAtlasFlags`
* `TexID`: `ImTextureID` // `ImTextureID`
* `TexDesiredWidth`: `Int32` // `int`
* `TexGlyphPadding`: `Int32` // `int`
* `Locked`: `Bool` // `bool`
* `UserData`: `Ref<Unit>` // `void*`
* `TexReady`: `Bool` // `bool`
* `TexPixelsUseColors`: `Bool` // `bool`
* `TexPixelsAlpha8`: `Ref<UInt8>` // `unsigned char*`
* `TexPixelsRGBA32`: `Ref<UInt32>` // `unsigned int*`
* `TexWidth`: `Int32` // `int`
* `TexHeight`: `Int32` // `int`
* `TexUvScale`: `ImVec2` // `ImVec2`
* `TexUvWhitePixel`: `ImVec2` // `ImVec2`
* `Fonts`: `ImVector_ImFontPtr` // `ImVector_ImFontPtr`
* `CustomRects`: `ImVector_ImFontAtlasCustomRect` // `ImVector_ImFontAtlasCustomRect`
* `ConfigData`: `ImVector_ImFontConfig` // `ImVector_ImFontConfig`
* `TexUvLines`: `ImVec4` // `ImVec4[64]`
* `FontBuilderIO`: `ImFontBuilderIO` // `const ImFontBuilderIO*`
* `FontBuilderFlags`: `UInt32` // `unsigned int`
* `PackIdMouseCursors`: `Int32` // `int`
* `PackIdLines`: `Int32` // `int`

#### functions:
* `public init()`
    * original function: `ImFontAtlas* ImFontAtlas()`
    * cimgui function: `ImFontAtlas* ImFontAtlas_ImFontAtlas()`
* `public func AddCustomRectFontGlyph(font: ImFont, id: ImWchar, width: Int32, height: Int32, advance_x: Float32, offset: ImVec2): Int32`
    * original function: `int AddCustomRectFontGlyph(ImFont* font,ImWchar id,int width,int height,float advance_x,const ImVec2& offset=ImVec2(0,0))`
    * cimgui function: `int ImFontAtlas_AddCustomRectFontGlyph(ImFontAtlas* self,ImFont* font,ImWchar id,int width,int height,float advance_x,const ImVec2 offset)`
* `public func AddCustomRectRegular(width: Int32, height: Int32): Int32`
    * original function: `int AddCustomRectRegular(int width,int height)`
    * cimgui function: `int ImFontAtlas_AddCustomRectRegular(ImFontAtlas* self,int width,int height)`
* `public func AddFont(font_cfg: ImFontConfig): ImFont`
    * original function: `ImFont* AddFont(const ImFontConfig* font_cfg)`
    * cimgui function: `ImFont* ImFontAtlas_AddFont(ImFontAtlas* self,const ImFontConfig* font_cfg)`
* `public func AddFontDefault(font_cfg: ImFontConfig): ImFont`
    * original function: `ImFont* AddFontDefault(const ImFontConfig* font_cfg=((void*)0))`
    * cimgui function: `ImFont* ImFontAtlas_AddFontDefault(ImFontAtlas* self,const ImFontConfig* font_cfg)`
* `public func AddFontFromFileTTF(filename: CStringConvertable, size_pixels: Float32, font_cfg: ImFontConfig, glyph_ranges: Ref<ImWchar>): ImFont`
    * original function: `ImFont* AddFontFromFileTTF(const char* filename,float size_pixels,const ImFontConfig* font_cfg=((void*)0),const ImWchar* glyph_ranges=((void*)0))`
    * cimgui function: `ImFont* ImFontAtlas_AddFontFromFileTTF(ImFontAtlas* self,const char* filename,float size_pixels,const ImFontConfig* font_cfg,const ImWchar* glyph_ranges)`
* `public func AddFontFromMemoryCompressedBase85TTF(compressed_font_data_base85: CStringConvertable, size_pixels: Float32, font_cfg: ImFontConfig, glyph_ranges: Ref<ImWchar>): ImFont`
    * original function: `ImFont* AddFontFromMemoryCompressedBase85TTF(const char* compressed_font_data_base85,float size_pixels,const ImFontConfig* font_cfg=((void*)0),const ImWchar* glyph_ranges=((void*)0))`
    * cimgui function: `ImFont* ImFontAtlas_AddFontFromMemoryCompressedBase85TTF(ImFontAtlas* self,const char* compressed_font_data_base85,float size_pixels,const ImFontConfig* font_cfg,const ImWchar* glyph_ranges)`
* `public func AddFontFromMemoryCompressedTTF(compressed_font_data: Ref<Unit>, compressed_font_data_size: Int32, size_pixels: Float32, font_cfg: ImFontConfig, glyph_ranges: Ref<ImWchar>): ImFont`
    * original function: `ImFont* AddFontFromMemoryCompressedTTF(const void* compressed_font_data,int compressed_font_data_size,float size_pixels,const ImFontConfig* font_cfg=((void*)0),const ImWchar* glyph_ranges=((void*)0))`
    * cimgui function: `ImFont* ImFontAtlas_AddFontFromMemoryCompressedTTF(ImFontAtlas* self,const void* compressed_font_data,int compressed_font_data_size,float size_pixels,const ImFontConfig* font_cfg,const ImWchar* glyph_ranges)`
* `public func AddFontFromMemoryTTF(font_data: Ref<Unit>, font_data_size: Int32, size_pixels: Float32, font_cfg: ImFontConfig, glyph_ranges: Ref<ImWchar>): ImFont`
    * original function: `ImFont* AddFontFromMemoryTTF(void* font_data,int font_data_size,float size_pixels,const ImFontConfig* font_cfg=((void*)0),const ImWchar* glyph_ranges=((void*)0))`
    * cimgui function: `ImFont* ImFontAtlas_AddFontFromMemoryTTF(ImFontAtlas* self,void* font_data,int font_data_size,float size_pixels,const ImFontConfig* font_cfg,const ImWchar* glyph_ranges)`
* `public func Build(): Bool`
    * original function: `bool Build()`
    * cimgui function: `bool ImFontAtlas_Build(ImFontAtlas* self)`
* `public func CalcCustomRectUV(rect: ImFontAtlasCustomRect, out_uv_min: ImVec2, out_uv_max: ImVec2): Unit`
    * original function: `void CalcCustomRectUV(const ImFontAtlasCustomRect* rect,ImVec2* out_uv_min,ImVec2* out_uv_max)`
    * cimgui function: `void ImFontAtlas_CalcCustomRectUV(ImFontAtlas* self,const ImFontAtlasCustomRect* rect,ImVec2* out_uv_min,ImVec2* out_uv_max)`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImFontAtlas_Clear(ImFontAtlas* self)`
* `public func ClearFonts(): Unit`
    * original function: `void ClearFonts()`
    * cimgui function: `void ImFontAtlas_ClearFonts(ImFontAtlas* self)`
* `public func ClearInputData(): Unit`
    * original function: `void ClearInputData()`
    * cimgui function: `void ImFontAtlas_ClearInputData(ImFontAtlas* self)`
* `public func ClearTexData(): Unit`
    * original function: `void ClearTexData()`
    * cimgui function: `void ImFontAtlas_ClearTexData(ImFontAtlas* self)`
* `public func GetCustomRectByIndex(index: Int32): ImFontAtlasCustomRect`
    * original function: `ImFontAtlasCustomRect* GetCustomRectByIndex(int index)`
    * cimgui function: `ImFontAtlasCustomRect* ImFontAtlas_GetCustomRectByIndex(ImFontAtlas* self,int index)`
* `public func GetGlyphRangesChineseFull(): Ref<ImWchar>`
    * original function: `const ImWchar* GetGlyphRangesChineseFull()`
    * cimgui function: `const ImWchar* ImFontAtlas_GetGlyphRangesChineseFull(ImFontAtlas* self)`
* `public func GetGlyphRangesChineseSimplifiedCommon(): Ref<ImWchar>`
    * original function: `const ImWchar* GetGlyphRangesChineseSimplifiedCommon()`
    * cimgui function: `const ImWchar* ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon(ImFontAtlas* self)`
* `public func GetGlyphRangesCyrillic(): Ref<ImWchar>`
    * original function: `const ImWchar* GetGlyphRangesCyrillic()`
    * cimgui function: `const ImWchar* ImFontAtlas_GetGlyphRangesCyrillic(ImFontAtlas* self)`
* `public func GetGlyphRangesDefault(): Ref<ImWchar>`
    * original function: `const ImWchar* GetGlyphRangesDefault()`
    * cimgui function: `const ImWchar* ImFontAtlas_GetGlyphRangesDefault(ImFontAtlas* self)`
* `public func GetGlyphRangesGreek(): Ref<ImWchar>`
    * original function: `const ImWchar* GetGlyphRangesGreek()`
    * cimgui function: `const ImWchar* ImFontAtlas_GetGlyphRangesGreek(ImFontAtlas* self)`
* `public func GetGlyphRangesJapanese(): Ref<ImWchar>`
    * original function: `const ImWchar* GetGlyphRangesJapanese()`
    * cimgui function: `const ImWchar* ImFontAtlas_GetGlyphRangesJapanese(ImFontAtlas* self)`
* `public func GetGlyphRangesKorean(): Ref<ImWchar>`
    * original function: `const ImWchar* GetGlyphRangesKorean()`
    * cimgui function: `const ImWchar* ImFontAtlas_GetGlyphRangesKorean(ImFontAtlas* self)`
* `public func GetGlyphRangesThai(): Ref<ImWchar>`
    * original function: `const ImWchar* GetGlyphRangesThai()`
    * cimgui function: `const ImWchar* ImFontAtlas_GetGlyphRangesThai(ImFontAtlas* self)`
* `public func GetGlyphRangesVietnamese(): Ref<ImWchar>`
    * original function: `const ImWchar* GetGlyphRangesVietnamese()`
    * cimgui function: `const ImWchar* ImFontAtlas_GetGlyphRangesVietnamese(ImFontAtlas* self)`
* `public func GetMouseCursorTexData(cursor: ImGuiMouseCursor, out_offset: ImVec2, out_size: ImVec2, out_uv_border: ImVec2, out_uv_fill: ImVec2): Bool`
    * original function: `bool GetMouseCursorTexData(ImGuiMouseCursor cursor,ImVec2* out_offset,ImVec2* out_size,ImVec2 out_uv_border[2],ImVec2 out_uv_fill[2])`
    * cimgui function: `bool ImFontAtlas_GetMouseCursorTexData(ImFontAtlas* self,ImGuiMouseCursor cursor,ImVec2* out_offset,ImVec2* out_size,ImVec2 out_uv_border[2],ImVec2 out_uv_fill[2])`
* `public func GetTexDataAsAlpha8(out_pixels: CPointer<CPointer<UInt8>>, out_width: Ref<Int32>, out_height: Ref<Int32>, out_bytes_per_pixel: Ref<Int32>): Unit`
    * original function: `void GetTexDataAsAlpha8(unsigned char** out_pixels,int* out_width,int* out_height,int* out_bytes_per_pixel=((void*)0))`
    * cimgui function: `void ImFontAtlas_GetTexDataAsAlpha8(ImFontAtlas* self,unsigned char** out_pixels,int* out_width,int* out_height,int* out_bytes_per_pixel)`
* `public func GetTexDataAsRGBA32(out_pixels: CPointer<CPointer<UInt8>>, out_width: Ref<Int32>, out_height: Ref<Int32>, out_bytes_per_pixel: Ref<Int32>): Unit`
    * original function: `void GetTexDataAsRGBA32(unsigned char** out_pixels,int* out_width,int* out_height,int* out_bytes_per_pixel=((void*)0))`
    * cimgui function: `void ImFontAtlas_GetTexDataAsRGBA32(ImFontAtlas* self,unsigned char** out_pixels,int* out_width,int* out_height,int* out_bytes_per_pixel)`
* `public func IsBuilt(): Bool`
    * original function: `bool IsBuilt()`
    * cimgui function: `bool ImFontAtlas_IsBuilt(ImFontAtlas* self)`
* `public func SetTexID(id: ImTextureID): Unit`
    * original function: `void SetTexID(ImTextureID id)`
    * cimgui function: `void ImFontAtlas_SetTexID(ImFontAtlas* self,ImTextureID id)`

### class `ImFontAtlasCustomRect`

#### members:
* `Width`: `UInt16` // `unsigned short`
* `Height`: `UInt16` // `unsigned short`
* `X`: `UInt16` // `unsigned short`
* `Y`: `UInt16` // `unsigned short`
* `GlyphID`: `UInt32` // `unsigned int`
* `GlyphAdvanceX`: `Float32` // `float`
* `GlyphOffset`: `ImVec2` // `ImVec2`
* `Font`: `ImFont` // `ImFont*`

#### functions:
* `public init()`
    * original function: `ImFontAtlasCustomRect* ImFontAtlasCustomRect()`
    * cimgui function: `ImFontAtlasCustomRect* ImFontAtlasCustomRect_ImFontAtlasCustomRect()`
* `public func IsPacked(): Bool`
    * original function: `bool IsPacked()`
    * cimgui function: `bool ImFontAtlasCustomRect_IsPacked(ImFontAtlasCustomRect* self)`

### class `ImFontBuilderIO`

#### members:
* `FontBuilder_Build`: `CFunc<(atlas: CPointer<capi.ImFontAtlas>) -> Bool>` // `bool(*)(ImFontAtlas* atlas)`

#### functions:

### class `ImFontConfig`

#### members:
* `FontData`: `Ref<Unit>` // `void*`
* `FontDataSize`: `Int32` // `int`
* `FontDataOwnedByAtlas`: `Bool` // `bool`
* `FontNo`: `Int32` // `int`
* `SizePixels`: `Float32` // `float`
* `OversampleH`: `Int32` // `int`
* `OversampleV`: `Int32` // `int`
* `PixelSnapH`: `Bool` // `bool`
* `GlyphExtraSpacing`: `ImVec2` // `ImVec2`
* `GlyphOffset`: `ImVec2` // `ImVec2`
* `GlyphRanges`: `Ref<ImWchar>` // `const ImWchar*`
* `GlyphMinAdvanceX`: `Float32` // `float`
* `GlyphMaxAdvanceX`: `Float32` // `float`
* `MergeMode`: `Bool` // `bool`
* `FontBuilderFlags`: `UInt32` // `unsigned int`
* `RasterizerMultiply`: `Float32` // `float`
* `RasterizerDensity`: `Float32` // `float`
* `EllipsisChar`: `ImWchar` // `ImWchar`
* `Name`: `Ref<UInt8>` // `char[40]`
* `DstFont`: `ImFont` // `ImFont*`

#### functions:
* `public init()`
    * original function: `ImFontConfig* ImFontConfig()`
    * cimgui function: `ImFontConfig* ImFontConfig_ImFontConfig()`

### class `ImFontGlyphRangesBuilder`

#### members:
* `UsedChars`: `ImVector_ImU32` // `ImVector_ImU32`

#### functions:
* `public init()`
    * original function: `ImFontGlyphRangesBuilder* ImFontGlyphRangesBuilder()`
    * cimgui function: `ImFontGlyphRangesBuilder* ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder()`
* `public func AddChar(c: ImWchar): Unit`
    * original function: `void AddChar(ImWchar c)`
    * cimgui function: `void ImFontGlyphRangesBuilder_AddChar(ImFontGlyphRangesBuilder* self,ImWchar c)`
* `public func AddRanges(ranges: Ref<ImWchar>): Unit`
    * original function: `void AddRanges(const ImWchar* ranges)`
    * cimgui function: `void ImFontGlyphRangesBuilder_AddRanges(ImFontGlyphRangesBuilder* self,const ImWchar* ranges)`
* `public func AddText(text: CStringConvertable, text_end: CStringConvertable): Unit`
    * original function: `void AddText(const char* text,const char* text_end=((void*)0))`
    * cimgui function: `void ImFontGlyphRangesBuilder_AddText(ImFontGlyphRangesBuilder* self,const char* text,const char* text_end)`
* `public func BuildRanges(out_ranges: ImVector_ImWchar): Unit`
    * original function: `void BuildRanges(ImVector<ImWchar>* out_ranges)`
    * cimgui function: `void ImFontGlyphRangesBuilder_BuildRanges(ImFontGlyphRangesBuilder* self,ImVector_ImWchar* out_ranges)`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImFontGlyphRangesBuilder_Clear(ImFontGlyphRangesBuilder* self)`
* `public func GetBit(n: UIntNative): Bool`
    * original function: `bool GetBit(size_t n)`
    * cimgui function: `bool ImFontGlyphRangesBuilder_GetBit(ImFontGlyphRangesBuilder* self,size_t n)`
* `public func SetBit(n: UIntNative): Unit`
    * original function: `void SetBit(size_t n)`
    * cimgui function: `void ImFontGlyphRangesBuilder_SetBit(ImFontGlyphRangesBuilder* self,size_t n)`

### class `ImGuiColorMod`

#### members:
* `Col`: `ImGuiCol` // `ImGuiCol`
* `BackupValue`: `ImVec4` // `ImVec4`

#### functions:

### class `ImGuiComboPreviewData`

#### members:
* `PreviewRect`: `ImRect` // `ImRect`
* `BackupCursorPos`: `ImVec2` // `ImVec2`
* `BackupCursorMaxPos`: `ImVec2` // `ImVec2`
* `BackupCursorPosPrevLine`: `ImVec2` // `ImVec2`
* `BackupPrevLineTextBaseOffset`: `Float32` // `float`
* `BackupLayout`: `ImGuiLayoutType` // `ImGuiLayoutType`

#### functions:
* `public init()`
    * original function: `ImGuiComboPreviewData* ImGuiComboPreviewData()`
    * cimgui function: `ImGuiComboPreviewData* ImGuiComboPreviewData_ImGuiComboPreviewData()`

### class `ImGuiContextHook`

#### members:
* `HookId`: `ImGuiID` // `ImGuiID`
* `Type`: `ImGuiContextHookType` // `ImGuiContextHookType`
* `Owner`: `ImGuiID` // `ImGuiID`
* `Callback`: `ImGuiContextHookCallback` // `ImGuiContextHookCallback`
* `UserData`: `Ref<Unit>` // `void*`

#### functions:
* `public init()`
    * original function: `ImGuiContextHook* ImGuiContextHook()`
    * cimgui function: `ImGuiContextHook* ImGuiContextHook_ImGuiContextHook()`

### class `ImGuiDataTypeInfo`

#### members:
* `Size`: `UIntNative` // `size_t`
* `Name`: `String` // `const char*`
* `PrintFmt`: `String` // `const char*`
* `ScanFmt`: `String` // `const char*`

#### functions:

### class `ImGuiDataTypeStorage`

#### members:
* `Data`: `Ref<ImU8>` // `ImU8[8]`

#### functions:

### class `ImGuiDataVarInfo`

#### members:
* `Type`: `ImGuiDataType` // `ImGuiDataType`
* `Count`: `ImU32` // `ImU32`
* `Offset`: `ImU32` // `ImU32`

#### functions:
* `public func GetVarPtr(parent: Ref<Unit>): Ref<Unit>`
    * original function: `void* GetVarPtr(void* parent)`
    * cimgui function: `void* ImGuiDataVarInfo_GetVarPtr(ImGuiDataVarInfo* self,void* parent)`

### class `ImGuiDebugAllocEntry`

#### members:
* `FrameCount`: `Int32` // `int`
* `AllocCount`: `ImS16` // `ImS16`
* `FreeCount`: `ImS16` // `ImS16`

#### functions:

### class `ImGuiDebugAllocInfo`

#### members:
* `TotalAllocCount`: `Int32` // `int`
* `TotalFreeCount`: `Int32` // `int`
* `LastEntriesIdx`: `ImS16` // `ImS16`
* `LastEntriesBuf`: `ImGuiDebugAllocEntry` // `ImGuiDebugAllocEntry[6]`

#### functions:
* `public init()`
    * original function: `ImGuiDebugAllocInfo* ImGuiDebugAllocInfo()`
    * cimgui function: `ImGuiDebugAllocInfo* ImGuiDebugAllocInfo_ImGuiDebugAllocInfo()`

### class `ImGuiDockContext`

#### members:
* `Nodes`: `ImGuiStorage` // `ImGuiStorage`
* `Requests`: `ImVector_ImGuiDockRequest` // `ImVector_ImGuiDockRequest`
* `NodesSettings`: `ImVector_ImGuiDockNodeSettings` // `ImVector_ImGuiDockNodeSettings`
* `WantFullRebuild`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiDockContext* ImGuiDockContext()`
    * cimgui function: `ImGuiDockContext* ImGuiDockContext_ImGuiDockContext()`

### class `ImGuiFocusScopeData`

#### members:
* `ID`: `ImGuiID` // `ImGuiID`
* `WindowID`: `ImGuiID` // `ImGuiID`

#### functions:

### class `ImGuiGroupData`

#### members:
* `WindowID`: `ImGuiID` // `ImGuiID`
* `BackupCursorPos`: `ImVec2` // `ImVec2`
* `BackupCursorMaxPos`: `ImVec2` // `ImVec2`
* `BackupCursorPosPrevLine`: `ImVec2` // `ImVec2`
* `BackupIndent`: `ImVec1` // `ImVec1`
* `BackupGroupOffset`: `ImVec1` // `ImVec1`
* `BackupCurrLineSize`: `ImVec2` // `ImVec2`
* `BackupCurrLineTextBaseOffset`: `Float32` // `float`
* `BackupActiveIdIsAlive`: `ImGuiID` // `ImGuiID`
* `BackupActiveIdPreviousFrameIsAlive`: `Bool` // `bool`
* `BackupHoveredIdIsAlive`: `Bool` // `bool`
* `BackupIsSameLine`: `Bool` // `bool`
* `EmitItem`: `Bool` // `bool`

#### functions:

### class `ImGuiIDStackTool`

#### members:
* `LastActiveFrame`: `Int32` // `int`
* `StackLevel`: `Int32` // `int`
* `QueryId`: `ImGuiID` // `ImGuiID`
* `Results`: `ImVector_ImGuiStackLevelInfo` // `ImVector_ImGuiStackLevelInfo`
* `CopyToClipboardOnCtrlC`: `Bool` // `bool`
* `CopyToClipboardLastTime`: `Float32` // `float`

#### functions:
* `public init()`
    * original function: `ImGuiIDStackTool* ImGuiIDStackTool()`
    * cimgui function: `ImGuiIDStackTool* ImGuiIDStackTool_ImGuiIDStackTool()`

### class `ImGuiIO`

#### members:
* `ConfigFlags`: `ImGuiConfigFlags` // `ImGuiConfigFlags`
* `BackendFlags`: `ImGuiBackendFlags` // `ImGuiBackendFlags`
* `DisplaySize`: `ImVec2` // `ImVec2`
* `DeltaTime`: `Float32` // `float`
* `IniSavingRate`: `Float32` // `float`
* `IniFilename`: `String` // `const char*`
* `LogFilename`: `String` // `const char*`
* `UserData`: `Ref<Unit>` // `void*`
* `Fonts`: `ImFontAtlas` // `ImFontAtlas*`
* `FontGlobalScale`: `Float32` // `float`
* `FontAllowUserScaling`: `Bool` // `bool`
* `FontDefault`: `ImFont` // `ImFont*`
* `DisplayFramebufferScale`: `ImVec2` // `ImVec2`
* `ConfigDockingNoSplit`: `Bool` // `bool`
* `ConfigDockingWithShift`: `Bool` // `bool`
* `ConfigDockingAlwaysTabBar`: `Bool` // `bool`
* `ConfigDockingTransparentPayload`: `Bool` // `bool`
* `ConfigViewportsNoAutoMerge`: `Bool` // `bool`
* `ConfigViewportsNoTaskBarIcon`: `Bool` // `bool`
* `ConfigViewportsNoDecoration`: `Bool` // `bool`
* `ConfigViewportsNoDefaultParent`: `Bool` // `bool`
* `MouseDrawCursor`: `Bool` // `bool`
* `ConfigMacOSXBehaviors`: `Bool` // `bool`
* `ConfigInputTrickleEventQueue`: `Bool` // `bool`
* `ConfigInputTextCursorBlink`: `Bool` // `bool`
* `ConfigInputTextEnterKeepActive`: `Bool` // `bool`
* `ConfigDragClickToInputText`: `Bool` // `bool`
* `ConfigWindowsResizeFromEdges`: `Bool` // `bool`
* `ConfigWindowsMoveFromTitleBarOnly`: `Bool` // `bool`
* `ConfigMemoryCompactTimer`: `Float32` // `float`
* `MouseDoubleClickTime`: `Float32` // `float`
* `MouseDoubleClickMaxDist`: `Float32` // `float`
* `MouseDragThreshold`: `Float32` // `float`
* `KeyRepeatDelay`: `Float32` // `float`
* `KeyRepeatRate`: `Float32` // `float`
* `ConfigDebugIsDebuggerPresent`: `Bool` // `bool`
* `ConfigDebugBeginReturnValueOnce`: `Bool` // `bool`
* `ConfigDebugBeginReturnValueLoop`: `Bool` // `bool`
* `ConfigDebugIgnoreFocusLoss`: `Bool` // `bool`
* `ConfigDebugIniSettings`: `Bool` // `bool`
* `BackendPlatformName`: `String` // `const char*`
* `BackendRendererName`: `String` // `const char*`
* `BackendPlatformUserData`: `Ref<Unit>` // `void*`
* `BackendRendererUserData`: `Ref<Unit>` // `void*`
* `BackendLanguageUserData`: `Ref<Unit>` // `void*`
* `GetClipboardTextFn`: `CFunc<(user_data: CPointer<Unit>) -> CPointer<UInt8>>` // `const char*(*)(void* user_data)`
* `SetClipboardTextFn`: `CFunc<(user_data: CPointer<Unit>, text: CPointer<UInt8>) -> Unit>` // `void(*)(void* user_data,const char* text)`
* `ClipboardUserData`: `Ref<Unit>` // `void*`
* `SetPlatformImeDataFn`: `CFunc<(viewport: CPointer<capi.ImGuiViewport>, data: CPointer<capi.ImGuiPlatformImeData>) -> Unit>` // `void(*)(ImGuiViewport* viewport,ImGuiPlatformImeData* data)`
* `PlatformLocaleDecimalPoint`: `ImWchar` // `ImWchar`
* `WantCaptureMouse`: `Bool` // `bool`
* `WantCaptureKeyboard`: `Bool` // `bool`
* `WantTextInput`: `Bool` // `bool`
* `WantSetMousePos`: `Bool` // `bool`
* `WantSaveIniSettings`: `Bool` // `bool`
* `NavActive`: `Bool` // `bool`
* `NavVisible`: `Bool` // `bool`
* `Framerate`: `Float32` // `float`
* `MetricsRenderVertices`: `Int32` // `int`
* `MetricsRenderIndices`: `Int32` // `int`
* `MetricsRenderWindows`: `Int32` // `int`
* `MetricsActiveWindows`: `Int32` // `int`
* `MouseDelta`: `ImVec2` // `ImVec2`
* `Ctx`: `Ref<ImGuiContext>` // `ImGuiContext*`
* `MousePos`: `ImVec2` // `ImVec2`
* `MouseDown`: `Ref<Bool>` // `bool[5]`
* `MouseWheel`: `Float32` // `float`
* `MouseWheelH`: `Float32` // `float`
* `MouseSource`: `ImGuiMouseSource` // `ImGuiMouseSource`
* `MouseHoveredViewport`: `ImGuiID` // `ImGuiID`
* `KeyCtrl`: `Bool` // `bool`
* `KeyShift`: `Bool` // `bool`
* `KeyAlt`: `Bool` // `bool`
* `KeySuper`: `Bool` // `bool`
* `KeyMods`: `ImGuiKeyChord` // `ImGuiKeyChord`
* `KeysData`: `ImGuiKeyData` // `ImGuiKeyData[154]`
* `WantCaptureMouseUnlessPopupClose`: `Bool` // `bool`
* `MousePosPrev`: `ImVec2` // `ImVec2`
* `MouseClickedPos`: `ImVec2` // `ImVec2[5]`
* `MouseClickedTime`: `Ref<Float64>` // `double[5]`
* `MouseClicked`: `Ref<Bool>` // `bool[5]`
* `MouseDoubleClicked`: `Ref<Bool>` // `bool[5]`
* `MouseClickedCount`: `Ref<ImU16>` // `ImU16[5]`
* `MouseClickedLastCount`: `Ref<ImU16>` // `ImU16[5]`
* `MouseReleased`: `Ref<Bool>` // `bool[5]`
* `MouseDownOwned`: `Ref<Bool>` // `bool[5]`
* `MouseDownOwnedUnlessPopupClose`: `Ref<Bool>` // `bool[5]`
* `MouseWheelRequestAxisSwap`: `Bool` // `bool`
* `MouseCtrlLeftAsRightClick`: `Bool` // `bool`
* `MouseDownDuration`: `Ref<Float32>` // `float[5]`
* `MouseDownDurationPrev`: `Ref<Float32>` // `float[5]`
* `MouseDragMaxDistanceAbs`: `ImVec2` // `ImVec2[5]`
* `MouseDragMaxDistanceSqr`: `Ref<Float32>` // `float[5]`
* `PenPressure`: `Float32` // `float`
* `AppFocusLost`: `Bool` // `bool`
* `AppAcceptingEvents`: `Bool` // `bool`
* `BackendUsingLegacyKeyArrays`: `ImS8` // `ImS8`
* `BackendUsingLegacyNavInputArray`: `Bool` // `bool`
* `InputQueueSurrogate`: `ImWchar16` // `ImWchar16`
* `InputQueueCharacters`: `ImVector_ImWchar` // `ImVector_ImWchar`

#### functions:
* `public init()`
    * original function: `ImGuiIO* ImGuiIO()`
    * cimgui function: `ImGuiIO* ImGuiIO_ImGuiIO()`
* `public func AddFocusEvent(focused: Bool): Unit`
    * original function: `void AddFocusEvent(bool focused)`
    * cimgui function: `void ImGuiIO_AddFocusEvent(ImGuiIO* self,bool focused)`
* `public func AddInputCharacter(c: UInt32): Unit`
    * original function: `void AddInputCharacter(unsigned int c)`
    * cimgui function: `void ImGuiIO_AddInputCharacter(ImGuiIO* self,unsigned int c)`
* `public func AddInputCharacterUTF16(c: ImWchar16): Unit`
    * original function: `void AddInputCharacterUTF16(ImWchar16 c)`
    * cimgui function: `void ImGuiIO_AddInputCharacterUTF16(ImGuiIO* self,ImWchar16 c)`
* `public func AddInputCharactersUTF8(str: CStringConvertable): Unit`
    * original function: `void AddInputCharactersUTF8(const char* str)`
    * cimgui function: `void ImGuiIO_AddInputCharactersUTF8(ImGuiIO* self,const char* str)`
* `public func AddKeyAnalogEvent(key: ImGuiKey, down: Bool, v: Float32): Unit`
    * original function: `void AddKeyAnalogEvent(ImGuiKey key,bool down,float v)`
    * cimgui function: `void ImGuiIO_AddKeyAnalogEvent(ImGuiIO* self,ImGuiKey key,bool down,float v)`
* `public func AddKeyEvent(key: ImGuiKey, down: Bool): Unit`
    * original function: `void AddKeyEvent(ImGuiKey key,bool down)`
    * cimgui function: `void ImGuiIO_AddKeyEvent(ImGuiIO* self,ImGuiKey key,bool down)`
* `public func AddMouseButtonEvent(button: Int32, down: Bool): Unit`
    * original function: `void AddMouseButtonEvent(int button,bool down)`
    * cimgui function: `void ImGuiIO_AddMouseButtonEvent(ImGuiIO* self,int button,bool down)`
* `public func AddMousePosEvent(x: Float32, y: Float32): Unit`
    * original function: `void AddMousePosEvent(float x,float y)`
    * cimgui function: `void ImGuiIO_AddMousePosEvent(ImGuiIO* self,float x,float y)`
* `public func AddMouseSourceEvent(source: ImGuiMouseSource): Unit`
    * original function: `void AddMouseSourceEvent(ImGuiMouseSource source)`
    * cimgui function: `void ImGuiIO_AddMouseSourceEvent(ImGuiIO* self,ImGuiMouseSource source)`
* `public func AddMouseViewportEvent(id: ImGuiID): Unit`
    * original function: `void AddMouseViewportEvent(ImGuiID id)`
    * cimgui function: `void ImGuiIO_AddMouseViewportEvent(ImGuiIO* self,ImGuiID id)`
* `public func AddMouseWheelEvent(wheel_x: Float32, wheel_y: Float32): Unit`
    * original function: `void AddMouseWheelEvent(float wheel_x,float wheel_y)`
    * cimgui function: `void ImGuiIO_AddMouseWheelEvent(ImGuiIO* self,float wheel_x,float wheel_y)`
* `public func ClearEventsQueue(): Unit`
    * original function: `void ClearEventsQueue()`
    * cimgui function: `void ImGuiIO_ClearEventsQueue(ImGuiIO* self)`
* `public func ClearInputKeys(): Unit`
    * original function: `void ClearInputKeys()`
    * cimgui function: `void ImGuiIO_ClearInputKeys(ImGuiIO* self)`
* `public func SetAppAcceptingEvents(accepting_events: Bool): Unit`
    * original function: `void SetAppAcceptingEvents(bool accepting_events)`
    * cimgui function: `void ImGuiIO_SetAppAcceptingEvents(ImGuiIO* self,bool accepting_events)`
* `public func SetKeyEventNativeData(key: ImGuiKey, native_keycode: Int32, native_scancode: Int32, native_legacy_index: Int32): Unit`
    * original function: `void SetKeyEventNativeData(ImGuiKey key,int native_keycode,int native_scancode,int native_legacy_index=-1)`
    * cimgui function: `void ImGuiIO_SetKeyEventNativeData(ImGuiIO* self,ImGuiKey key,int native_keycode,int native_scancode,int native_legacy_index)`

### class `ImGuiInputEventAppFocused`

#### members:
* `Focused`: `Bool` // `bool`

#### functions:

### class `ImGuiInputEventKey`

#### members:
* `Key`: `ImGuiKey` // `ImGuiKey`
* `Down`: `Bool` // `bool`
* `AnalogValue`: `Float32` // `float`

#### functions:

### class `ImGuiInputEventMouseButton`

#### members:
* `Button`: `Int32` // `int`
* `Down`: `Bool` // `bool`
* `MouseSource`: `ImGuiMouseSource` // `ImGuiMouseSource`

#### functions:

### class `ImGuiInputEventMousePos`

#### members:
* `PosX`: `Float32` // `float`
* `PosY`: `Float32` // `float`
* `MouseSource`: `ImGuiMouseSource` // `ImGuiMouseSource`

#### functions:

### class `ImGuiInputEventMouseViewport`

#### members:
* `HoveredViewportID`: `ImGuiID` // `ImGuiID`

#### functions:

### class `ImGuiInputEventMouseWheel`

#### members:
* `WheelX`: `Float32` // `float`
* `WheelY`: `Float32` // `float`
* `MouseSource`: `ImGuiMouseSource` // `ImGuiMouseSource`

#### functions:

### class `ImGuiInputEventText`

#### members:
* `Char`: `UInt32` // `unsigned int`

#### functions:

### class `ImGuiInputTextCallbackData`

#### members:
* `Ctx`: `Ref<ImGuiContext>` // `ImGuiContext*`
* `EventFlag`: `ImGuiInputTextFlags` // `ImGuiInputTextFlags`
* `Flags`: `ImGuiInputTextFlags` // `ImGuiInputTextFlags`
* `UserData`: `Ref<Unit>` // `void*`
* `EventChar`: `ImWchar` // `ImWchar`
* `EventKey`: `ImGuiKey` // `ImGuiKey`
* `Buf`: `String` // `char*`
* `BufTextLen`: `Int32` // `int`
* `BufSize`: `Int32` // `int`
* `BufDirty`: `Bool` // `bool`
* `CursorPos`: `Int32` // `int`
* `SelectionStart`: `Int32` // `int`
* `SelectionEnd`: `Int32` // `int`

#### functions:
* `public init()`
    * original function: `ImGuiInputTextCallbackData* ImGuiInputTextCallbackData()`
    * cimgui function: `ImGuiInputTextCallbackData* ImGuiInputTextCallbackData_ImGuiInputTextCallbackData()`
* `public func ClearSelection(): Unit`
    * original function: `void ClearSelection()`
    * cimgui function: `void ImGuiInputTextCallbackData_ClearSelection(ImGuiInputTextCallbackData* self)`
* `public func DeleteChars(pos: Int32, bytes_count: Int32): Unit`
    * original function: `void DeleteChars(int pos,int bytes_count)`
    * cimgui function: `void ImGuiInputTextCallbackData_DeleteChars(ImGuiInputTextCallbackData* self,int pos,int bytes_count)`
* `public func HasSelection(): Bool`
    * original function: `bool HasSelection()`
    * cimgui function: `bool ImGuiInputTextCallbackData_HasSelection(ImGuiInputTextCallbackData* self)`
* `public func InsertChars(pos: Int32, text: CStringConvertable, text_end: CStringConvertable): Unit`
    * original function: `void InsertChars(int pos,const char* text,const char* text_end=((void*)0))`
    * cimgui function: `void ImGuiInputTextCallbackData_InsertChars(ImGuiInputTextCallbackData* self,int pos,const char* text,const char* text_end)`
* `public func SelectAll(): Unit`
    * original function: `void SelectAll()`
    * cimgui function: `void ImGuiInputTextCallbackData_SelectAll(ImGuiInputTextCallbackData* self)`

### class `ImGuiInputTextDeactivatedState`

#### members:
* `ID`: `ImGuiID` // `ImGuiID`
* `TextA`: `ImVector_char` // `ImVector_char`

#### functions:
* `public init()`
    * original function: `ImGuiInputTextDeactivatedState* ImGuiInputTextDeactivatedState()`
    * cimgui function: `ImGuiInputTextDeactivatedState* ImGuiInputTextDeactivatedState_ImGuiInputTextDeactivatedState()`
* `public func ClearFreeMemory(): Unit`
    * original function: `void ClearFreeMemory()`
    * cimgui function: `void ImGuiInputTextDeactivatedState_ClearFreeMemory(ImGuiInputTextDeactivatedState* self)`

### class `ImGuiInputTextState`

#### members:
* `Ctx`: `Ref<ImGuiContext>` // `ImGuiContext*`
* `ID`: `ImGuiID` // `ImGuiID`
* `CurLenW`: `Int32` // `int`
* `CurLenA`: `Int32` // `int`
* `TextW`: `ImVector_ImWchar` // `ImVector_ImWchar`
* `TextA`: `ImVector_char` // `ImVector_char`
* `InitialTextA`: `ImVector_char` // `ImVector_char`
* `TextAIsValid`: `Bool` // `bool`
* `BufCapacityA`: `Int32` // `int`
* `ScrollX`: `Float32` // `float`
* `Stb`: `STB_TexteditState` // `STB_TexteditState`
* `CursorAnim`: `Float32` // `float`
* `CursorFollow`: `Bool` // `bool`
* `SelectedAllMouseLock`: `Bool` // `bool`
* `Edited`: `Bool` // `bool`
* `Flags`: `ImGuiInputTextFlags` // `ImGuiInputTextFlags`
* `ReloadUserBuf`: `Bool` // `bool`
* `ReloadSelectionStart`: `Int32` // `int`
* `ReloadSelectionEnd`: `Int32` // `int`

#### functions:
* `public init()`
    * original function: `ImGuiInputTextState* ImGuiInputTextState()`
    * cimgui function: `ImGuiInputTextState* ImGuiInputTextState_ImGuiInputTextState()`
* `public func ClearFreeMemory(): Unit`
    * original function: `void ClearFreeMemory()`
    * cimgui function: `void ImGuiInputTextState_ClearFreeMemory(ImGuiInputTextState* self)`
* `public func ClearSelection(): Unit`
    * original function: `void ClearSelection()`
    * cimgui function: `void ImGuiInputTextState_ClearSelection(ImGuiInputTextState* self)`
* `public func ClearText(): Unit`
    * original function: `void ClearText()`
    * cimgui function: `void ImGuiInputTextState_ClearText(ImGuiInputTextState* self)`
* `public func CursorAnimReset(): Unit`
    * original function: `void CursorAnimReset()`
    * cimgui function: `void ImGuiInputTextState_CursorAnimReset(ImGuiInputTextState* self)`
* `public func CursorClamp(): Unit`
    * original function: `void CursorClamp()`
    * cimgui function: `void ImGuiInputTextState_CursorClamp(ImGuiInputTextState* self)`
* `public func GetCursorPos(): Int32`
    * original function: `int GetCursorPos()`
    * cimgui function: `int ImGuiInputTextState_GetCursorPos(ImGuiInputTextState* self)`
* `public func GetRedoAvailCount(): Int32`
    * original function: `int GetRedoAvailCount()`
    * cimgui function: `int ImGuiInputTextState_GetRedoAvailCount(ImGuiInputTextState* self)`
* `public func GetSelectionEnd(): Int32`
    * original function: `int GetSelectionEnd()`
    * cimgui function: `int ImGuiInputTextState_GetSelectionEnd(ImGuiInputTextState* self)`
* `public func GetSelectionStart(): Int32`
    * original function: `int GetSelectionStart()`
    * cimgui function: `int ImGuiInputTextState_GetSelectionStart(ImGuiInputTextState* self)`
* `public func GetUndoAvailCount(): Int32`
    * original function: `int GetUndoAvailCount()`
    * cimgui function: `int ImGuiInputTextState_GetUndoAvailCount(ImGuiInputTextState* self)`
* `public func HasSelection(): Bool`
    * original function: `bool HasSelection()`
    * cimgui function: `bool ImGuiInputTextState_HasSelection(ImGuiInputTextState* self)`
* `public func OnKeyPressed(key: Int32): Unit`
    * original function: `void OnKeyPressed(int key)`
    * cimgui function: `void ImGuiInputTextState_OnKeyPressed(ImGuiInputTextState* self,int key)`
* `public func ReloadUserBufAndKeepSelection(): Unit`
    * original function: `void ReloadUserBufAndKeepSelection()`
    * cimgui function: `void ImGuiInputTextState_ReloadUserBufAndKeepSelection(ImGuiInputTextState* self)`
* `public func ReloadUserBufAndMoveToEnd(): Unit`
    * original function: `void ReloadUserBufAndMoveToEnd()`
    * cimgui function: `void ImGuiInputTextState_ReloadUserBufAndMoveToEnd(ImGuiInputTextState* self)`
* `public func ReloadUserBufAndSelectAll(): Unit`
    * original function: `void ReloadUserBufAndSelectAll()`
    * cimgui function: `void ImGuiInputTextState_ReloadUserBufAndSelectAll(ImGuiInputTextState* self)`
* `public func SelectAll(): Unit`
    * original function: `void SelectAll()`
    * cimgui function: `void ImGuiInputTextState_SelectAll(ImGuiInputTextState* self)`

### class `ImGuiKeyData`

#### members:
* `Down`: `Bool` // `bool`
* `DownDuration`: `Float32` // `float`
* `DownDurationPrev`: `Float32` // `float`
* `AnalogValue`: `Float32` // `float`

#### functions:

### class `ImGuiKeyOwnerData`

#### members:
* `OwnerCurr`: `ImGuiID` // `ImGuiID`
* `OwnerNext`: `ImGuiID` // `ImGuiID`
* `LockThisFrame`: `Bool` // `bool`
* `LockUntilRelease`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiKeyOwnerData* ImGuiKeyOwnerData()`
    * cimgui function: `ImGuiKeyOwnerData* ImGuiKeyOwnerData_ImGuiKeyOwnerData()`

### class `ImGuiKeyRoutingData`

#### members:
* `NextEntryIndex`: `ImGuiKeyRoutingIndex` // `ImGuiKeyRoutingIndex`
* `Mods`: `ImU16` // `ImU16`
* `RoutingCurrScore`: `ImU8` // `ImU8`
* `RoutingNextScore`: `ImU8` // `ImU8`
* `RoutingCurr`: `ImGuiID` // `ImGuiID`
* `RoutingNext`: `ImGuiID` // `ImGuiID`

#### functions:
* `public init()`
    * original function: `ImGuiKeyRoutingData* ImGuiKeyRoutingData()`
    * cimgui function: `ImGuiKeyRoutingData* ImGuiKeyRoutingData_ImGuiKeyRoutingData()`

### class `ImGuiKeyRoutingTable`

#### members:
* `Index`: `Ref<ImGuiKeyRoutingIndex>` // `ImGuiKeyRoutingIndex[154]`
* `Entries`: `ImVector_ImGuiKeyRoutingData` // `ImVector_ImGuiKeyRoutingData`
* `EntriesNext`: `ImVector_ImGuiKeyRoutingData` // `ImVector_ImGuiKeyRoutingData`

#### functions:
* `public init()`
    * original function: `ImGuiKeyRoutingTable* ImGuiKeyRoutingTable()`
    * cimgui function: `ImGuiKeyRoutingTable* ImGuiKeyRoutingTable_ImGuiKeyRoutingTable()`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImGuiKeyRoutingTable_Clear(ImGuiKeyRoutingTable* self)`

### class `ImGuiLastItemData`

#### members:
* `ID`: `ImGuiID` // `ImGuiID`
* `InFlags`: `ImGuiItemFlags` // `ImGuiItemFlags`
* `StatusFlags`: `ImGuiItemStatusFlags` // `ImGuiItemStatusFlags`
* `Rect`: `ImRect` // `ImRect`
* `NavRect`: `ImRect` // `ImRect`
* `DisplayRect`: `ImRect` // `ImRect`
* `ClipRect`: `ImRect` // `ImRect`
* `Shortcut`: `ImGuiKeyChord` // `ImGuiKeyChord`

#### functions:
* `public init()`
    * original function: `ImGuiLastItemData* ImGuiLastItemData()`
    * cimgui function: `ImGuiLastItemData* ImGuiLastItemData_ImGuiLastItemData()`

### class `ImGuiListClipper`

#### members:
* `Ctx`: `Ref<ImGuiContext>` // `ImGuiContext*`
* `DisplayStart`: `Int32` // `int`
* `DisplayEnd`: `Int32` // `int`
* `ItemsCount`: `Int32` // `int`
* `ItemsHeight`: `Float32` // `float`
* `StartPosY`: `Float32` // `float`
* `TempData`: `Ref<Unit>` // `void*`

#### functions:
* `public init()`
    * original function: `ImGuiListClipper* ImGuiListClipper()`
    * cimgui function: `ImGuiListClipper* ImGuiListClipper_ImGuiListClipper()`
* `public func Begin(items_count: Int32, items_height: Float32): Unit`
    * original function: `void Begin(int items_count,float items_height=-1.0f)`
    * cimgui function: `void ImGuiListClipper_Begin(ImGuiListClipper* self,int items_count,float items_height)`
* `public func End(): Unit`
    * original function: `void End()`
    * cimgui function: `void ImGuiListClipper_End(ImGuiListClipper* self)`
* `public func IncludeItemByIndex(item_index: Int32): Unit`
    * original function: `void IncludeItemByIndex(int item_index)`
    * cimgui function: `void ImGuiListClipper_IncludeItemByIndex(ImGuiListClipper* self,int item_index)`
* `public func IncludeItemsByIndex(item_begin: Int32, item_end: Int32): Unit`
    * original function: `void IncludeItemsByIndex(int item_begin,int item_end)`
    * cimgui function: `void ImGuiListClipper_IncludeItemsByIndex(ImGuiListClipper* self,int item_begin,int item_end)`
* `public func Step(): Bool`
    * original function: `bool Step()`
    * cimgui function: `bool ImGuiListClipper_Step(ImGuiListClipper* self)`

### class `ImGuiListClipperData`

#### members:
* `ListClipper`: `ImGuiListClipper` // `ImGuiListClipper*`
* `LossynessOffset`: `Float32` // `float`
* `StepNo`: `Int32` // `int`
* `ItemsFrozen`: `Int32` // `int`
* `Ranges`: `ImVector_ImGuiListClipperRange` // `ImVector_ImGuiListClipperRange`

#### functions:
* `public init()`
    * original function: `ImGuiListClipperData* ImGuiListClipperData()`
    * cimgui function: `ImGuiListClipperData* ImGuiListClipperData_ImGuiListClipperData()`
* `public func Reset(clipper: ImGuiListClipper): Unit`
    * original function: `void Reset(ImGuiListClipper* clipper)`
    * cimgui function: `void ImGuiListClipperData_Reset(ImGuiListClipperData* self,ImGuiListClipper* clipper)`

### class `ImGuiListClipperRange`

#### members:
* `Min`: `Int32` // `int`
* `Max`: `Int32` // `int`
* `PosToIndexConvert`: `Bool` // `bool`
* `PosToIndexOffsetMin`: `ImS8` // `ImS8`
* `PosToIndexOffsetMax`: `ImS8` // `ImS8`

#### functions:
* `public static func FromIndices(min: Int32, max: Int32): ImGuiListClipperRange`
    * original function: `ImGuiListClipperRange FromIndices(int min,int max)`
    * cimgui function: `ImGuiListClipperRange ImGuiListClipperRange_FromIndices(int min,int max)`
* `public static func FromPositions(y1: Float32, y2: Float32, off_min: Int32, off_max: Int32): ImGuiListClipperRange`
    * original function: `ImGuiListClipperRange FromPositions(float y1,float y2,int off_min,int off_max)`
    * cimgui function: `ImGuiListClipperRange ImGuiListClipperRange_FromPositions(float y1,float y2,int off_min,int off_max)`

### class `ImGuiLocEntry`

#### members:
* `Key`: `ImGuiLocKey` // `ImGuiLocKey`
* `Text`: `String` // `const char*`

#### functions:

### class `ImGuiMenuColumns`

#### members:
* `TotalWidth`: `ImU32` // `ImU32`
* `NextTotalWidth`: `ImU32` // `ImU32`
* `Spacing`: `ImU16` // `ImU16`
* `OffsetIcon`: `ImU16` // `ImU16`
* `OffsetLabel`: `ImU16` // `ImU16`
* `OffsetShortcut`: `ImU16` // `ImU16`
* `OffsetMark`: `ImU16` // `ImU16`
* `Widths`: `Ref<ImU16>` // `ImU16[4]`

#### functions:
* `public init()`
    * original function: `ImGuiMenuColumns* ImGuiMenuColumns()`
    * cimgui function: `ImGuiMenuColumns* ImGuiMenuColumns_ImGuiMenuColumns()`
* `public func CalcNextTotalWidth(update_offsets: Bool): Unit`
    * original function: `void CalcNextTotalWidth(bool update_offsets)`
    * cimgui function: `void ImGuiMenuColumns_CalcNextTotalWidth(ImGuiMenuColumns* self,bool update_offsets)`
* `public func DeclColumns(w_icon: Float32, w_label: Float32, w_shortcut: Float32, w_mark: Float32): Float32`
    * original function: `float DeclColumns(float w_icon,float w_label,float w_shortcut,float w_mark)`
    * cimgui function: `float ImGuiMenuColumns_DeclColumns(ImGuiMenuColumns* self,float w_icon,float w_label,float w_shortcut,float w_mark)`
* `public func Update(spacing: Float32, window_reappearing: Bool): Unit`
    * original function: `void Update(float spacing,bool window_reappearing)`
    * cimgui function: `void ImGuiMenuColumns_Update(ImGuiMenuColumns* self,float spacing,bool window_reappearing)`

### class `ImGuiMetricsConfig`

#### members:
* `ShowDebugLog`: `Bool` // `bool`
* `ShowIDStackTool`: `Bool` // `bool`
* `ShowWindowsRects`: `Bool` // `bool`
* `ShowWindowsBeginOrder`: `Bool` // `bool`
* `ShowTablesRects`: `Bool` // `bool`
* `ShowDrawCmdMesh`: `Bool` // `bool`
* `ShowDrawCmdBoundingBoxes`: `Bool` // `bool`
* `ShowTextEncodingViewer`: `Bool` // `bool`
* `ShowAtlasTintedWithTextColor`: `Bool` // `bool`
* `ShowDockingNodes`: `Bool` // `bool`
* `ShowWindowsRectsType`: `Int32` // `int`
* `ShowTablesRectsType`: `Int32` // `int`
* `HighlightMonitorIdx`: `Int32` // `int`
* `HighlightViewportID`: `ImGuiID` // `ImGuiID`

#### functions:

### class `ImGuiNavItemData`

#### members:
* `Window`: `Ref<ImGuiWindow>` // `ImGuiWindow*`
* `ID`: `ImGuiID` // `ImGuiID`
* `FocusScopeId`: `ImGuiID` // `ImGuiID`
* `RectRel`: `ImRect` // `ImRect`
* `InFlags`: `ImGuiItemFlags` // `ImGuiItemFlags`
* `DistBox`: `Float32` // `float`
* `DistCenter`: `Float32` // `float`
* `DistAxial`: `Float32` // `float`
* `SelectionUserData`: `ImGuiSelectionUserData` // `ImGuiSelectionUserData`

#### functions:
* `public init()`
    * original function: `ImGuiNavItemData* ImGuiNavItemData()`
    * cimgui function: `ImGuiNavItemData* ImGuiNavItemData_ImGuiNavItemData()`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImGuiNavItemData_Clear(ImGuiNavItemData* self)`

### class `ImGuiNavTreeNodeData`

#### members:
* `ID`: `ImGuiID` // `ImGuiID`
* `InFlags`: `ImGuiItemFlags` // `ImGuiItemFlags`
* `NavRect`: `ImRect` // `ImRect`

#### functions:

### class `ImGuiNextItemData`

#### members:
* `Flags`: `ImGuiNextItemDataFlags` // `ImGuiNextItemDataFlags`
* `ItemFlags`: `ImGuiItemFlags` // `ImGuiItemFlags`
* `SelectionUserData`: `ImGuiSelectionUserData` // `ImGuiSelectionUserData`
* `Width`: `Float32` // `float`
* `Shortcut`: `ImGuiKeyChord` // `ImGuiKeyChord`
* `ShortcutFlags`: `ImGuiInputFlags` // `ImGuiInputFlags`
* `OpenVal`: `Bool` // `bool`
* `OpenCond`: `ImU8` // `ImU8`
* `RefVal`: `ImGuiDataTypeStorage` // `ImGuiDataTypeStorage`

#### functions:
* `public init()`
    * original function: `ImGuiNextItemData* ImGuiNextItemData()`
    * cimgui function: `ImGuiNextItemData* ImGuiNextItemData_ImGuiNextItemData()`
* `public func ClearFlags(): Unit`
    * original function: `void ClearFlags()`
    * cimgui function: `void ImGuiNextItemData_ClearFlags(ImGuiNextItemData* self)`

### class `ImGuiNextWindowData`

#### members:
* `Flags`: `ImGuiNextWindowDataFlags` // `ImGuiNextWindowDataFlags`
* `PosCond`: `ImGuiCond` // `ImGuiCond`
* `SizeCond`: `ImGuiCond` // `ImGuiCond`
* `CollapsedCond`: `ImGuiCond` // `ImGuiCond`
* `DockCond`: `ImGuiCond` // `ImGuiCond`
* `PosVal`: `ImVec2` // `ImVec2`
* `PosPivotVal`: `ImVec2` // `ImVec2`
* `SizeVal`: `ImVec2` // `ImVec2`
* `ContentSizeVal`: `ImVec2` // `ImVec2`
* `ScrollVal`: `ImVec2` // `ImVec2`
* `ChildFlags`: `ImGuiChildFlags` // `ImGuiChildFlags`
* `PosUndock`: `Bool` // `bool`
* `CollapsedVal`: `Bool` // `bool`
* `SizeConstraintRect`: `ImRect` // `ImRect`
* `SizeCallback`: `ImGuiSizeCallback` // `ImGuiSizeCallback`
* `SizeCallbackUserData`: `Ref<Unit>` // `void*`
* `BgAlphaVal`: `Float32` // `float`
* `ViewportId`: `ImGuiID` // `ImGuiID`
* `DockId`: `ImGuiID` // `ImGuiID`
* `WindowClass`: `ImGuiWindowClass` // `ImGuiWindowClass`
* `MenuBarOffsetMinVal`: `ImVec2` // `ImVec2`
* `RefreshFlagsVal`: `ImGuiWindowRefreshFlags` // `ImGuiWindowRefreshFlags`

#### functions:
* `public init()`
    * original function: `ImGuiNextWindowData* ImGuiNextWindowData()`
    * cimgui function: `ImGuiNextWindowData* ImGuiNextWindowData_ImGuiNextWindowData()`
* `public func ClearFlags(): Unit`
    * original function: `void ClearFlags()`
    * cimgui function: `void ImGuiNextWindowData_ClearFlags(ImGuiNextWindowData* self)`

### class `ImGuiOldColumnData`

#### members:
* `OffsetNorm`: `Float32` // `float`
* `OffsetNormBeforeResize`: `Float32` // `float`
* `Flags`: `ImGuiOldColumnFlags` // `ImGuiOldColumnFlags`
* `ClipRect`: `ImRect` // `ImRect`

#### functions:
* `public init()`
    * original function: `ImGuiOldColumnData* ImGuiOldColumnData()`
    * cimgui function: `ImGuiOldColumnData* ImGuiOldColumnData_ImGuiOldColumnData()`

### class `ImGuiOldColumns`

#### members:
* `ID`: `ImGuiID` // `ImGuiID`
* `Flags`: `ImGuiOldColumnFlags` // `ImGuiOldColumnFlags`
* `IsFirstFrame`: `Bool` // `bool`
* `IsBeingResized`: `Bool` // `bool`
* `Current`: `Int32` // `int`
* `Count`: `Int32` // `int`
* `OffMinX`: `Float32` // `float`
* `OffMaxX`: `Float32` // `float`
* `LineMinY`: `Float32` // `float`
* `LineMaxY`: `Float32` // `float`
* `HostCursorPosY`: `Float32` // `float`
* `HostCursorMaxPosX`: `Float32` // `float`
* `HostInitialClipRect`: `ImRect` // `ImRect`
* `HostBackupClipRect`: `ImRect` // `ImRect`
* `HostBackupParentWorkRect`: `ImRect` // `ImRect`
* `Columns`: `ImVector_ImGuiOldColumnData` // `ImVector_ImGuiOldColumnData`
* `Splitter`: `ImDrawListSplitter` // `ImDrawListSplitter`

#### functions:
* `public init()`
    * original function: `ImGuiOldColumns* ImGuiOldColumns()`
    * cimgui function: `ImGuiOldColumns* ImGuiOldColumns_ImGuiOldColumns()`

### class `ImGuiOnceUponAFrame`

#### members:
* `RefFrame`: `Int32` // `int`

#### functions:
* `public init()`
    * original function: `ImGuiOnceUponAFrame* ImGuiOnceUponAFrame()`
    * cimgui function: `ImGuiOnceUponAFrame* ImGuiOnceUponAFrame_ImGuiOnceUponAFrame()`

### class `ImGuiPayload`

#### members:
* `Data`: `Ref<Unit>` // `void*`
* `DataSize`: `Int32` // `int`
* `SourceId`: `ImGuiID` // `ImGuiID`
* `SourceParentId`: `ImGuiID` // `ImGuiID`
* `DataFrameCount`: `Int32` // `int`
* `DataType`: `Ref<UInt8>` // `char[33]`
* `Preview`: `Bool` // `bool`
* `Delivery`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiPayload* ImGuiPayload()`
    * cimgui function: `ImGuiPayload* ImGuiPayload_ImGuiPayload()`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImGuiPayload_Clear(ImGuiPayload* self)`
* `public func IsDataType(`type`: CStringConvertable): Bool`
    * original function: `bool IsDataType(const char* type)`
    * cimgui function: `bool ImGuiPayload_IsDataType(ImGuiPayload* self,const char* type)`
* `public func IsDelivery(): Bool`
    * original function: `bool IsDelivery()`
    * cimgui function: `bool ImGuiPayload_IsDelivery(ImGuiPayload* self)`
* `public func IsPreview(): Bool`
    * original function: `bool IsPreview()`
    * cimgui function: `bool ImGuiPayload_IsPreview(ImGuiPayload* self)`

### class `ImGuiPlatformIO`

#### members:
* `Platform_CreateWindow`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Unit>` // `void(*)(ImGuiViewport* vp)`
* `Platform_DestroyWindow`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Unit>` // `void(*)(ImGuiViewport* vp)`
* `Platform_ShowWindow`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Unit>` // `void(*)(ImGuiViewport* vp)`
* `Platform_SetWindowPos`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, pos: capi.ImVec2) -> Unit>` // `void(*)(ImGuiViewport* vp,ImVec2 pos)`
* `Platform_GetWindowPos`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> capi.ImVec2>` // `ImVec2(*)(ImGuiViewport* vp)`
* `Platform_SetWindowSize`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, size: capi.ImVec2) -> Unit>` // `void(*)(ImGuiViewport* vp,ImVec2 size)`
* `Platform_GetWindowSize`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> capi.ImVec2>` // `ImVec2(*)(ImGuiViewport* vp)`
* `Platform_SetWindowFocus`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Unit>` // `void(*)(ImGuiViewport* vp)`
* `Platform_GetWindowFocus`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Bool>` // `bool(*)(ImGuiViewport* vp)`
* `Platform_GetWindowMinimized`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Bool>` // `bool(*)(ImGuiViewport* vp)`
* `Platform_SetWindowTitle`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, str: CPointer<UInt8>) -> Unit>` // `void(*)(ImGuiViewport* vp,const char* str)`
* `Platform_SetWindowAlpha`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, alpha: Float32) -> Unit>` // `void(*)(ImGuiViewport* vp,float alpha)`
* `Platform_UpdateWindow`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Unit>` // `void(*)(ImGuiViewport* vp)`
* `Platform_RenderWindow`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, render_arg: CPointer<Unit>) -> Unit>` // `void(*)(ImGuiViewport* vp,void* render_arg)`
* `Platform_SwapBuffers`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, render_arg: CPointer<Unit>) -> Unit>` // `void(*)(ImGuiViewport* vp,void* render_arg)`
* `Platform_GetWindowDpiScale`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Float32>` // `float(*)(ImGuiViewport* vp)`
* `Platform_OnChangedViewport`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Unit>` // `void(*)(ImGuiViewport* vp)`
* `Platform_CreateVkSurface`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, vk_inst: ImU64, vk_allocators: CPointer<Unit>, out_vk_surface: CPointer<ImU64>) -> Int32>` // `int(*)(ImGuiViewport* vp,ImU64 vk_inst,const void* vk_allocators,ImU64* out_vk_surface)`
* `Renderer_CreateWindow`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Unit>` // `void(*)(ImGuiViewport* vp)`
* `Renderer_DestroyWindow`: `CFunc<(vp: CPointer<capi.ImGuiViewport>) -> Unit>` // `void(*)(ImGuiViewport* vp)`
* `Renderer_SetWindowSize`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, size: capi.ImVec2) -> Unit>` // `void(*)(ImGuiViewport* vp,ImVec2 size)`
* `Renderer_RenderWindow`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, render_arg: CPointer<Unit>) -> Unit>` // `void(*)(ImGuiViewport* vp,void* render_arg)`
* `Renderer_SwapBuffers`: `CFunc<(vp: CPointer<capi.ImGuiViewport>, render_arg: CPointer<Unit>) -> Unit>` // `void(*)(ImGuiViewport* vp,void* render_arg)`
* `Monitors`: `ImVector_ImGuiPlatformMonitor` // `ImVector_ImGuiPlatformMonitor`
* `Viewports`: `ImVector_ImGuiViewportPtr` // `ImVector_ImGuiViewportPtr`

#### functions:
* `public init()`
    * original function: `ImGuiPlatformIO* ImGuiPlatformIO()`
    * cimgui function: `ImGuiPlatformIO* ImGuiPlatformIO_ImGuiPlatformIO()`

### class `ImGuiPlatformImeData`

#### members:
* `WantVisible`: `Bool` // `bool`
* `InputPos`: `ImVec2` // `ImVec2`
* `InputLineHeight`: `Float32` // `float`

#### functions:
* `public init()`
    * original function: `ImGuiPlatformImeData* ImGuiPlatformImeData()`
    * cimgui function: `ImGuiPlatformImeData* ImGuiPlatformImeData_ImGuiPlatformImeData()`

### class `ImGuiPlatformMonitor`

#### members:
* `MainPos`: `ImVec2` // `ImVec2`
* `MainSize`: `ImVec2` // `ImVec2`
* `WorkPos`: `ImVec2` // `ImVec2`
* `WorkSize`: `ImVec2` // `ImVec2`
* `DpiScale`: `Float32` // `float`
* `PlatformHandle`: `Ref<Unit>` // `void*`

#### functions:
* `public init()`
    * original function: `ImGuiPlatformMonitor* ImGuiPlatformMonitor()`
    * cimgui function: `ImGuiPlatformMonitor* ImGuiPlatformMonitor_ImGuiPlatformMonitor()`

### class `ImGuiPopupData`

#### members:
* `PopupId`: `ImGuiID` // `ImGuiID`
* `Window`: `Ref<ImGuiWindow>` // `ImGuiWindow*`
* `RestoreNavWindow`: `Ref<ImGuiWindow>` // `ImGuiWindow*`
* `ParentNavLayer`: `Int32` // `int`
* `OpenFrameCount`: `Int32` // `int`
* `OpenParentId`: `ImGuiID` // `ImGuiID`
* `OpenPopupPos`: `ImVec2` // `ImVec2`
* `OpenMousePos`: `ImVec2` // `ImVec2`

#### functions:
* `public init()`
    * original function: `ImGuiPopupData* ImGuiPopupData()`
    * cimgui function: `ImGuiPopupData* ImGuiPopupData_ImGuiPopupData()`

### class `ImGuiPtrOrIndex`

#### members:
* `Ptr`: `Ref<Unit>` // `void*`
* `Index`: `Int32` // `int`

#### functions:
* `public init(ptr: Ref<Unit>)`
    * original function: `ImGuiPtrOrIndex* ImGuiPtrOrIndex(void* ptr)`
    * cimgui function: `ImGuiPtrOrIndex* ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr(void* ptr)`
* `public init(index: Int32)`
    * original function: `ImGuiPtrOrIndex* ImGuiPtrOrIndex(int index)`
    * cimgui function: `ImGuiPtrOrIndex* ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int(int index)`

### class `ImGuiSettingsHandler`

#### members:
* `TypeName`: `String` // `const char*`
* `TypeHash`: `ImGuiID` // `ImGuiID`
* `ClearAllFn`: `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>) -> Unit>` // `void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler)`
* `ReadInitFn`: `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>) -> Unit>` // `void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler)`
* `ReadOpenFn`: `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>, name: CPointer<UInt8>) -> CPointer<Unit>>` // `void*(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler,const char* name)`
* `ReadLineFn`: `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>, entry: CPointer<Unit>, line: CPointer<UInt8>) -> Unit>` // `void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler,void* entry,const char* line)`
* `ApplyAllFn`: `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>) -> Unit>` // `void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler)`
* `WriteAllFn`: `CFunc<(ctx: CPointer<ImGuiContext>, handler: CPointer<capi.ImGuiSettingsHandler>, out_buf: CPointer<capi.ImGuiTextBuffer>) -> Unit>` // `void(*)(ImGuiContext* ctx,ImGuiSettingsHandler* handler,ImGuiTextBuffer* out_buf)`
* `UserData`: `Ref<Unit>` // `void*`

#### functions:
* `public init()`
    * original function: `ImGuiSettingsHandler* ImGuiSettingsHandler()`
    * cimgui function: `ImGuiSettingsHandler* ImGuiSettingsHandler_ImGuiSettingsHandler()`

### class `ImGuiShrinkWidthItem`

#### members:
* `Index`: `Int32` // `int`
* `Width`: `Float32` // `float`
* `InitialWidth`: `Float32` // `float`

#### functions:

### class `ImGuiSizeCallbackData`

#### members:
* `UserData`: `Ref<Unit>` // `void*`
* `Pos`: `ImVec2` // `ImVec2`
* `CurrentSize`: `ImVec2` // `ImVec2`
* `DesiredSize`: `ImVec2` // `ImVec2`

#### functions:

### class `ImGuiStackSizes`

#### members:
* `SizeOfIDStack`: `Int16` // `short`
* `SizeOfColorStack`: `Int16` // `short`
* `SizeOfStyleVarStack`: `Int16` // `short`
* `SizeOfFontStack`: `Int16` // `short`
* `SizeOfFocusScopeStack`: `Int16` // `short`
* `SizeOfGroupStack`: `Int16` // `short`
* `SizeOfItemFlagsStack`: `Int16` // `short`
* `SizeOfBeginPopupStack`: `Int16` // `short`
* `SizeOfDisabledStack`: `Int16` // `short`

#### functions:
* `public init()`
    * original function: `ImGuiStackSizes* ImGuiStackSizes()`
    * cimgui function: `ImGuiStackSizes* ImGuiStackSizes_ImGuiStackSizes()`
* `public func CompareWithContextState(ctx: Ref<ImGuiContext>): Unit`
    * original function: `void CompareWithContextState(ImGuiContext* ctx)`
    * cimgui function: `void ImGuiStackSizes_CompareWithContextState(ImGuiStackSizes* self,ImGuiContext* ctx)`
* `public func SetToContextState(ctx: Ref<ImGuiContext>): Unit`
    * original function: `void SetToContextState(ImGuiContext* ctx)`
    * cimgui function: `void ImGuiStackSizes_SetToContextState(ImGuiStackSizes* self,ImGuiContext* ctx)`

### class `ImGuiStorage`

#### members:
* `Data`: `ImVector_ImGuiStoragePair` // `ImVector_ImGuiStoragePair`

#### functions:
* `public func BuildSortByKey(): Unit`
    * original function: `void BuildSortByKey()`
    * cimgui function: `void ImGuiStorage_BuildSortByKey(ImGuiStorage* self)`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImGuiStorage_Clear(ImGuiStorage* self)`
* `public func GetBool(key: ImGuiID, default_val: Bool): Bool`
    * original function: `bool GetBool(ImGuiID key,bool default_val=false)`
    * cimgui function: `bool ImGuiStorage_GetBool(ImGuiStorage* self,ImGuiID key,bool default_val)`
* `public func GetBoolRef(key: ImGuiID, default_val: Bool): Ref<Bool>`
    * original function: `bool* GetBoolRef(ImGuiID key,bool default_val=false)`
    * cimgui function: `bool* ImGuiStorage_GetBoolRef(ImGuiStorage* self,ImGuiID key,bool default_val)`
* `public func GetFloat(key: ImGuiID, default_val: Float32): Float32`
    * original function: `float GetFloat(ImGuiID key,float default_val=0.0f)`
    * cimgui function: `float ImGuiStorage_GetFloat(ImGuiStorage* self,ImGuiID key,float default_val)`
* `public func GetFloatRef(key: ImGuiID, default_val: Float32): Ref<Float32>`
    * original function: `float* GetFloatRef(ImGuiID key,float default_val=0.0f)`
    * cimgui function: `float* ImGuiStorage_GetFloatRef(ImGuiStorage* self,ImGuiID key,float default_val)`
* `public func GetInt(key: ImGuiID, default_val: Int32): Int32`
    * original function: `int GetInt(ImGuiID key,int default_val=0)`
    * cimgui function: `int ImGuiStorage_GetInt(ImGuiStorage* self,ImGuiID key,int default_val)`
* `public func GetIntRef(key: ImGuiID, default_val: Int32): Ref<Int32>`
    * original function: `int* GetIntRef(ImGuiID key,int default_val=0)`
    * cimgui function: `int* ImGuiStorage_GetIntRef(ImGuiStorage* self,ImGuiID key,int default_val)`
* `public func GetVoidPtr(key: ImGuiID): Ref<Unit>`
    * original function: `void* GetVoidPtr(ImGuiID key)`
    * cimgui function: `void* ImGuiStorage_GetVoidPtr(ImGuiStorage* self,ImGuiID key)`
* `public func GetVoidPtrRef(key: ImGuiID, default_val: Ref<Unit>): CPointer<CPointer<Unit>>`
    * original function: `void** GetVoidPtrRef(ImGuiID key,void* default_val=((void*)0))`
    * cimgui function: `void** ImGuiStorage_GetVoidPtrRef(ImGuiStorage* self,ImGuiID key,void* default_val)`
* `public func SetAllInt(val: Int32): Unit`
    * original function: `void SetAllInt(int val)`
    * cimgui function: `void ImGuiStorage_SetAllInt(ImGuiStorage* self,int val)`
* `public func SetBool(key: ImGuiID, val: Bool): Unit`
    * original function: `void SetBool(ImGuiID key,bool val)`
    * cimgui function: `void ImGuiStorage_SetBool(ImGuiStorage* self,ImGuiID key,bool val)`
* `public func SetFloat(key: ImGuiID, val: Float32): Unit`
    * original function: `void SetFloat(ImGuiID key,float val)`
    * cimgui function: `void ImGuiStorage_SetFloat(ImGuiStorage* self,ImGuiID key,float val)`
* `public func SetInt(key: ImGuiID, val: Int32): Unit`
    * original function: `void SetInt(ImGuiID key,int val)`
    * cimgui function: `void ImGuiStorage_SetInt(ImGuiStorage* self,ImGuiID key,int val)`
* `public func SetVoidPtr(key: ImGuiID, val: Ref<Unit>): Unit`
    * original function: `void SetVoidPtr(ImGuiID key,void* val)`
    * cimgui function: `void ImGuiStorage_SetVoidPtr(ImGuiStorage* self,ImGuiID key,void* val)`

### class `ImGuiStyle`

#### members:
* `Alpha`: `Float32` // `float`
* `DisabledAlpha`: `Float32` // `float`
* `WindowPadding`: `ImVec2` // `ImVec2`
* `WindowRounding`: `Float32` // `float`
* `WindowBorderSize`: `Float32` // `float`
* `WindowMinSize`: `ImVec2` // `ImVec2`
* `WindowTitleAlign`: `ImVec2` // `ImVec2`
* `WindowMenuButtonPosition`: `ImGuiDir` // `ImGuiDir`
* `ChildRounding`: `Float32` // `float`
* `ChildBorderSize`: `Float32` // `float`
* `PopupRounding`: `Float32` // `float`
* `PopupBorderSize`: `Float32` // `float`
* `FramePadding`: `ImVec2` // `ImVec2`
* `FrameRounding`: `Float32` // `float`
* `FrameBorderSize`: `Float32` // `float`
* `ItemSpacing`: `ImVec2` // `ImVec2`
* `ItemInnerSpacing`: `ImVec2` // `ImVec2`
* `CellPadding`: `ImVec2` // `ImVec2`
* `TouchExtraPadding`: `ImVec2` // `ImVec2`
* `IndentSpacing`: `Float32` // `float`
* `ColumnsMinSpacing`: `Float32` // `float`
* `ScrollbarSize`: `Float32` // `float`
* `ScrollbarRounding`: `Float32` // `float`
* `GrabMinSize`: `Float32` // `float`
* `GrabRounding`: `Float32` // `float`
* `LogSliderDeadzone`: `Float32` // `float`
* `TabRounding`: `Float32` // `float`
* `TabBorderSize`: `Float32` // `float`
* `TabMinWidthForCloseButton`: `Float32` // `float`
* `TabBarBorderSize`: `Float32` // `float`
* `TableAngledHeadersAngle`: `Float32` // `float`
* `TableAngledHeadersTextAlign`: `ImVec2` // `ImVec2`
* `ColorButtonPosition`: `ImGuiDir` // `ImGuiDir`
* `ButtonTextAlign`: `ImVec2` // `ImVec2`
* `SelectableTextAlign`: `ImVec2` // `ImVec2`
* `SeparatorTextBorderSize`: `Float32` // `float`
* `SeparatorTextAlign`: `ImVec2` // `ImVec2`
* `SeparatorTextPadding`: `ImVec2` // `ImVec2`
* `DisplayWindowPadding`: `ImVec2` // `ImVec2`
* `DisplaySafeAreaPadding`: `ImVec2` // `ImVec2`
* `DockingSeparatorSize`: `Float32` // `float`
* `MouseCursorScale`: `Float32` // `float`
* `AntiAliasedLines`: `Bool` // `bool`
* `AntiAliasedLinesUseTex`: `Bool` // `bool`
* `AntiAliasedFill`: `Bool` // `bool`
* `CurveTessellationTol`: `Float32` // `float`
* `CircleTessellationMaxError`: `Float32` // `float`
* `Colors`: `ImVec4` // `ImVec4[55]`
* `HoverStationaryDelay`: `Float32` // `float`
* `HoverDelayShort`: `Float32` // `float`
* `HoverDelayNormal`: `Float32` // `float`
* `HoverFlagsForTooltipMouse`: `ImGuiHoveredFlags` // `ImGuiHoveredFlags`
* `HoverFlagsForTooltipNav`: `ImGuiHoveredFlags` // `ImGuiHoveredFlags`

#### functions:
* `public init()`
    * original function: `ImGuiStyle* ImGuiStyle()`
    * cimgui function: `ImGuiStyle* ImGuiStyle_ImGuiStyle()`
* `public func ScaleAllSizes(scale_factor: Float32): Unit`
    * original function: `void ScaleAllSizes(float scale_factor)`
    * cimgui function: `void ImGuiStyle_ScaleAllSizes(ImGuiStyle* self,float scale_factor)`

### class `ImGuiTabBar`

#### members:
* `Tabs`: `ImVector_ImGuiTabItem` // `ImVector_ImGuiTabItem`
* `Flags`: `ImGuiTabBarFlags` // `ImGuiTabBarFlags`
* `ID`: `ImGuiID` // `ImGuiID`
* `SelectedTabId`: `ImGuiID` // `ImGuiID`
* `NextSelectedTabId`: `ImGuiID` // `ImGuiID`
* `VisibleTabId`: `ImGuiID` // `ImGuiID`
* `CurrFrameVisible`: `Int32` // `int`
* `PrevFrameVisible`: `Int32` // `int`
* `BarRect`: `ImRect` // `ImRect`
* `CurrTabsContentsHeight`: `Float32` // `float`
* `PrevTabsContentsHeight`: `Float32` // `float`
* `WidthAllTabs`: `Float32` // `float`
* `WidthAllTabsIdeal`: `Float32` // `float`
* `ScrollingAnim`: `Float32` // `float`
* `ScrollingTarget`: `Float32` // `float`
* `ScrollingTargetDistToVisibility`: `Float32` // `float`
* `ScrollingSpeed`: `Float32` // `float`
* `ScrollingRectMinX`: `Float32` // `float`
* `ScrollingRectMaxX`: `Float32` // `float`
* `SeparatorMinX`: `Float32` // `float`
* `SeparatorMaxX`: `Float32` // `float`
* `ReorderRequestTabId`: `ImGuiID` // `ImGuiID`
* `ReorderRequestOffset`: `ImS16` // `ImS16`
* `BeginCount`: `ImS8` // `ImS8`
* `WantLayout`: `Bool` // `bool`
* `VisibleTabWasSubmitted`: `Bool` // `bool`
* `TabsAddedNew`: `Bool` // `bool`
* `TabsActiveCount`: `ImS16` // `ImS16`
* `LastTabItemIdx`: `ImS16` // `ImS16`
* `ItemSpacingY`: `Float32` // `float`
* `FramePadding`: `ImVec2` // `ImVec2`
* `BackupCursorPos`: `ImVec2` // `ImVec2`
* `TabsNames`: `ImGuiTextBuffer` // `ImGuiTextBuffer`

#### functions:
* `public init()`
    * original function: `ImGuiTabBar* ImGuiTabBar()`
    * cimgui function: `ImGuiTabBar* ImGuiTabBar_ImGuiTabBar()`

### class `ImGuiTabItem`

#### members:
* `ID`: `ImGuiID` // `ImGuiID`
* `Flags`: `ImGuiTabItemFlags` // `ImGuiTabItemFlags`
* `Window`: `Ref<ImGuiWindow>` // `ImGuiWindow*`
* `LastFrameVisible`: `Int32` // `int`
* `LastFrameSelected`: `Int32` // `int`
* `Offset`: `Float32` // `float`
* `Width`: `Float32` // `float`
* `ContentWidth`: `Float32` // `float`
* `RequestedWidth`: `Float32` // `float`
* `NameOffset`: `ImS32` // `ImS32`
* `BeginOrder`: `ImS16` // `ImS16`
* `IndexDuringLayout`: `ImS16` // `ImS16`
* `WantClose`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiTabItem* ImGuiTabItem()`
    * cimgui function: `ImGuiTabItem* ImGuiTabItem_ImGuiTabItem()`

### class `ImGuiTableCellData`

#### members:
* `BgColor`: `ImU32` // `ImU32`
* `Column`: `ImGuiTableColumnIdx` // `ImGuiTableColumnIdx`

#### functions:

### class `ImGuiTableColumnSortSpecs`

#### members:
* `ColumnUserID`: `ImGuiID` // `ImGuiID`
* `ColumnIndex`: `ImS16` // `ImS16`
* `SortOrder`: `ImS16` // `ImS16`
* `SortDirection`: `ImGuiSortDirection` // `ImGuiSortDirection`

#### functions:
* `public init()`
    * original function: `ImGuiTableColumnSortSpecs* ImGuiTableColumnSortSpecs()`
    * cimgui function: `ImGuiTableColumnSortSpecs* ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs()`

### class `ImGuiTableHeaderData`

#### members:
* `Index`: `ImGuiTableColumnIdx` // `ImGuiTableColumnIdx`
* `TextColor`: `ImU32` // `ImU32`
* `BgColor0`: `ImU32` // `ImU32`
* `BgColor1`: `ImU32` // `ImU32`

#### functions:

### class `ImGuiTableInstanceData`

#### members:
* `TableInstanceID`: `ImGuiID` // `ImGuiID`
* `LastOuterHeight`: `Float32` // `float`
* `LastTopHeadersRowHeight`: `Float32` // `float`
* `LastFrozenHeight`: `Float32` // `float`
* `HoveredRowLast`: `Int32` // `int`
* `HoveredRowNext`: `Int32` // `int`

#### functions:
* `public init()`
    * original function: `ImGuiTableInstanceData* ImGuiTableInstanceData()`
    * cimgui function: `ImGuiTableInstanceData* ImGuiTableInstanceData_ImGuiTableInstanceData()`

### class `ImGuiTableSettings`

#### members:
* `ID`: `ImGuiID` // `ImGuiID`
* `SaveFlags`: `ImGuiTableFlags` // `ImGuiTableFlags`
* `RefScale`: `Float32` // `float`
* `ColumnsCount`: `ImGuiTableColumnIdx` // `ImGuiTableColumnIdx`
* `ColumnsCountMax`: `ImGuiTableColumnIdx` // `ImGuiTableColumnIdx`
* `WantApply`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiTableSettings* ImGuiTableSettings()`
    * cimgui function: `ImGuiTableSettings* ImGuiTableSettings_ImGuiTableSettings()`
* `public func GetColumnSettings(): Ref<ImGuiTableColumnSettings>`
    * original function: `ImGuiTableColumnSettings* GetColumnSettings()`
    * cimgui function: `ImGuiTableColumnSettings* ImGuiTableSettings_GetColumnSettings(ImGuiTableSettings* self)`

### class `ImGuiTableSortSpecs`

#### members:
* `Specs`: `ImGuiTableColumnSortSpecs` // `const ImGuiTableColumnSortSpecs*`
* `SpecsCount`: `Int32` // `int`
* `SpecsDirty`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiTableSortSpecs* ImGuiTableSortSpecs()`
    * cimgui function: `ImGuiTableSortSpecs* ImGuiTableSortSpecs_ImGuiTableSortSpecs()`

### class `ImGuiTableTempData`

#### members:
* `TableIndex`: `Int32` // `int`
* `LastTimeActive`: `Float32` // `float`
* `AngledHeadersExtraWidth`: `Float32` // `float`
* `AngledHeadersRequests`: `ImVector_ImGuiTableHeaderData` // `ImVector_ImGuiTableHeaderData`
* `UserOuterSize`: `ImVec2` // `ImVec2`
* `DrawSplitter`: `ImDrawListSplitter` // `ImDrawListSplitter`
* `HostBackupWorkRect`: `ImRect` // `ImRect`
* `HostBackupParentWorkRect`: `ImRect` // `ImRect`
* `HostBackupPrevLineSize`: `ImVec2` // `ImVec2`
* `HostBackupCurrLineSize`: `ImVec2` // `ImVec2`
* `HostBackupCursorMaxPos`: `ImVec2` // `ImVec2`
* `HostBackupColumnsOffset`: `ImVec1` // `ImVec1`
* `HostBackupItemWidth`: `Float32` // `float`
* `HostBackupItemWidthStackSize`: `Int32` // `int`

#### functions:
* `public init()`
    * original function: `ImGuiTableTempData* ImGuiTableTempData()`
    * cimgui function: `ImGuiTableTempData* ImGuiTableTempData_ImGuiTableTempData()`

### class `ImGuiTextBuffer`

#### members:
* `Buf`: `ImVector_char` // `ImVector_char`

#### functions:
* `public init()`
    * original function: `ImGuiTextBuffer* ImGuiTextBuffer()`
    * cimgui function: `ImGuiTextBuffer* ImGuiTextBuffer_ImGuiTextBuffer()`
* `public func append(str: CStringConvertable, str_end: CStringConvertable): Unit`
    * original function: `void append(const char* str,const char* str_end=((void*)0))`
    * cimgui function: `void ImGuiTextBuffer_append(ImGuiTextBuffer* self,const char* str,const char* str_end)`
* `public func appendf(fmt: CStringConvertable): Unit`
    * original function: `void appendf(const char* fmt,...)`
    * cimgui function: `void ImGuiTextBuffer_appendf(ImGuiTextBuffer* self,const char* fmt,...)`
* `public func begin(): String`
    * original function: `const char* begin()`
    * cimgui function: `const char* ImGuiTextBuffer_begin(ImGuiTextBuffer* self)`
* `public func c_str(): String`
    * original function: `const char* c_str()`
    * cimgui function: `const char* ImGuiTextBuffer_c_str(ImGuiTextBuffer* self)`
* `public func clear(): Unit`
    * original function: `void clear()`
    * cimgui function: `void ImGuiTextBuffer_clear(ImGuiTextBuffer* self)`
* `public func empty(): Bool`
    * original function: `bool empty()`
    * cimgui function: `bool ImGuiTextBuffer_empty(ImGuiTextBuffer* self)`
* `public func end(): String`
    * original function: `const char* end()`
    * cimgui function: `const char* ImGuiTextBuffer_end(ImGuiTextBuffer* self)`
* `public func reserve(capacity: Int32): Unit`
    * original function: `void reserve(int capacity)`
    * cimgui function: `void ImGuiTextBuffer_reserve(ImGuiTextBuffer* self,int capacity)`
* `public func size(): Int32`
    * original function: `int size()`
    * cimgui function: `int ImGuiTextBuffer_size(ImGuiTextBuffer* self)`

### class `ImGuiTextFilter`

#### members:
* `InputBuf`: `Ref<UInt8>` // `char[256]`
* `Filters`: `ImVector_ImGuiTextRange` // `ImVector_ImGuiTextRange`
* `CountGrep`: `Int32` // `int`

#### functions:
* `public init(default_filter: CStringConvertable)`
    * original function: `ImGuiTextFilter* ImGuiTextFilter(const char* default_filter="")`
    * cimgui function: `ImGuiTextFilter* ImGuiTextFilter_ImGuiTextFilter(const char* default_filter)`
* `public func Build(): Unit`
    * original function: `void Build()`
    * cimgui function: `void ImGuiTextFilter_Build(ImGuiTextFilter* self)`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImGuiTextFilter_Clear(ImGuiTextFilter* self)`
* `public func Draw(label: CStringConvertable, width: Float32): Bool`
    * original function: `bool Draw(const char* label="Filter(inc,-exc)",float width=0.0f)`
    * cimgui function: `bool ImGuiTextFilter_Draw(ImGuiTextFilter* self,const char* label,float width)`
* `public func IsActive(): Bool`
    * original function: `bool IsActive()`
    * cimgui function: `bool ImGuiTextFilter_IsActive(ImGuiTextFilter* self)`
* `public func PassFilter(text: CStringConvertable, text_end: CStringConvertable): Bool`
    * original function: `bool PassFilter(const char* text,const char* text_end=((void*)0))`
    * cimgui function: `bool ImGuiTextFilter_PassFilter(ImGuiTextFilter* self,const char* text,const char* text_end)`

### class `ImGuiTextIndex`

#### members:
* `LineOffsets`: `ImVector_int` // `ImVector_int`
* `EndOffset`: `Int32` // `int`

#### functions:
* `public func append(base: CStringConvertable, old_size: Int32, new_size: Int32): Unit`
    * original function: `void append(const char* base,int old_size,int new_size)`
    * cimgui function: `void ImGuiTextIndex_append(ImGuiTextIndex* self,const char* base,int old_size,int new_size)`
* `public func clear(): Unit`
    * original function: `void clear()`
    * cimgui function: `void ImGuiTextIndex_clear(ImGuiTextIndex* self)`
* `public func get_line_begin(base: CStringConvertable, n: Int32): String`
    * original function: `const char* get_line_begin(const char* base,int n)`
    * cimgui function: `const char* ImGuiTextIndex_get_line_begin(ImGuiTextIndex* self,const char* base,int n)`
* `public func get_line_end(base: CStringConvertable, n: Int32): String`
    * original function: `const char* get_line_end(const char* base,int n)`
    * cimgui function: `const char* ImGuiTextIndex_get_line_end(ImGuiTextIndex* self,const char* base,int n)`
* `public func size(): Int32`
    * original function: `int size()`
    * cimgui function: `int ImGuiTextIndex_size(ImGuiTextIndex* self)`

### class `ImGuiTextRange`

#### members:
* `b`: `String` // `const char*`
* `e`: `String` // `const char*`

#### functions:
* `public init()`
    * original function: `ImGuiTextRange* ImGuiTextRange()`
    * cimgui function: `ImGuiTextRange* ImGuiTextRange_ImGuiTextRange_Nil()`
* `public init(_b: CStringConvertable, _e: CStringConvertable)`
    * original function: `ImGuiTextRange* ImGuiTextRange(const char* _b,const char* _e)`
    * cimgui function: `ImGuiTextRange* ImGuiTextRange_ImGuiTextRange_Str(const char* _b,const char* _e)`
* `public func empty(): Bool`
    * original function: `bool empty()`
    * cimgui function: `bool ImGuiTextRange_empty(ImGuiTextRange* self)`
* `public func split(separator: UInt8, out: ImVector_ImGuiTextRange): Unit`
    * original function: `void split(char separator,ImVector<ImGuiTextRange>* out)`
    * cimgui function: `void ImGuiTextRange_split(ImGuiTextRange* self,char separator,ImVector_ImGuiTextRange* out)`

### class `ImGuiTypingSelectRequest`

#### members:
* `Flags`: `ImGuiTypingSelectFlags` // `ImGuiTypingSelectFlags`
* `SearchBufferLen`: `Int32` // `int`
* `SearchBuffer`: `String` // `const char*`
* `SelectRequest`: `Bool` // `bool`
* `SingleCharMode`: `Bool` // `bool`
* `SingleCharSize`: `ImS8` // `ImS8`

#### functions:

### class `ImGuiTypingSelectState`

#### members:
* `Request`: `ImGuiTypingSelectRequest` // `ImGuiTypingSelectRequest`
* `SearchBuffer`: `Ref<UInt8>` // `char[64]`
* `FocusScope`: `ImGuiID` // `ImGuiID`
* `LastRequestFrame`: `Int32` // `int`
* `LastRequestTime`: `Float32` // `float`
* `SingleCharModeLock`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiTypingSelectState* ImGuiTypingSelectState()`
    * cimgui function: `ImGuiTypingSelectState* ImGuiTypingSelectState_ImGuiTypingSelectState()`
* `public func Clear(): Unit`
    * original function: `void Clear()`
    * cimgui function: `void ImGuiTypingSelectState_Clear(ImGuiTypingSelectState* self)`

### class `ImGuiViewport`

#### members:
* `ID`: `ImGuiID` // `ImGuiID`
* `Flags`: `ImGuiViewportFlags` // `ImGuiViewportFlags`
* `Pos`: `ImVec2` // `ImVec2`
* `Size`: `ImVec2` // `ImVec2`
* `WorkPos`: `ImVec2` // `ImVec2`
* `WorkSize`: `ImVec2` // `ImVec2`
* `DpiScale`: `Float32` // `float`
* `ParentViewportId`: `ImGuiID` // `ImGuiID`
* `DrawData`: `ImDrawData` // `ImDrawData*`
* `RendererUserData`: `Ref<Unit>` // `void*`
* `PlatformUserData`: `Ref<Unit>` // `void*`
* `PlatformHandle`: `Ref<Unit>` // `void*`
* `PlatformHandleRaw`: `Ref<Unit>` // `void*`
* `PlatformWindowCreated`: `Bool` // `bool`
* `PlatformRequestMove`: `Bool` // `bool`
* `PlatformRequestResize`: `Bool` // `bool`
* `PlatformRequestClose`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiViewport* ImGuiViewport()`
    * cimgui function: `ImGuiViewport* ImGuiViewport_ImGuiViewport()`
* `public func GetCenter(pOut: ImVec2): Unit`
    * original function: `void GetCenter()`
    * cimgui function: `void ImGuiViewport_GetCenter(ImVec2 *pOut,ImGuiViewport* self)`
* `public func GetWorkCenter(pOut: ImVec2): Unit`
    * original function: `void GetWorkCenter()`
    * cimgui function: `void ImGuiViewport_GetWorkCenter(ImVec2 *pOut,ImGuiViewport* self)`

### class `ImGuiViewportP`

#### members:
* `_ImGuiViewport`: `ImGuiViewport` // `ImGuiViewport`
* `Window`: `Ref<ImGuiWindow>` // `ImGuiWindow*`
* `Idx`: `Int32` // `int`
* `LastFrameActive`: `Int32` // `int`
* `LastFocusedStampCount`: `Int32` // `int`
* `LastNameHash`: `ImGuiID` // `ImGuiID`
* `LastPos`: `ImVec2` // `ImVec2`
* `Alpha`: `Float32` // `float`
* `LastAlpha`: `Float32` // `float`
* `LastFocusedHadNavWindow`: `Bool` // `bool`
* `PlatformMonitor`: `Int16` // `short`
* `BgFgDrawListsLastFrame`: `Ref<Int32>` // `int[2]`
* `BgFgDrawLists`: `Ref<CPointer<capi.ImDrawList>>` // `ImDrawList*[2]`
* `DrawDataP`: `ImDrawData` // `ImDrawData`
* `DrawDataBuilder`: `ImDrawDataBuilder` // `ImDrawDataBuilder`
* `LastPlatformPos`: `ImVec2` // `ImVec2`
* `LastPlatformSize`: `ImVec2` // `ImVec2`
* `LastRendererSize`: `ImVec2` // `ImVec2`
* `WorkOffsetMin`: `ImVec2` // `ImVec2`
* `WorkOffsetMax`: `ImVec2` // `ImVec2`
* `BuildWorkOffsetMin`: `ImVec2` // `ImVec2`
* `BuildWorkOffsetMax`: `ImVec2` // `ImVec2`

#### functions:
* `public init()`
    * original function: `ImGuiViewportP* ImGuiViewportP()`
    * cimgui function: `ImGuiViewportP* ImGuiViewportP_ImGuiViewportP()`
* `public func CalcWorkRectPos(pOut: ImVec2, off_min: ImVec2): Unit`
    * original function: `void CalcWorkRectPos(const ImVec2& off_min)`
    * cimgui function: `void ImGuiViewportP_CalcWorkRectPos(ImVec2 *pOut,ImGuiViewportP* self,const ImVec2 off_min)`
* `public func CalcWorkRectSize(pOut: ImVec2, off_min: ImVec2, off_max: ImVec2): Unit`
    * original function: `void CalcWorkRectSize(const ImVec2& off_min,const ImVec2& off_max)`
    * cimgui function: `void ImGuiViewportP_CalcWorkRectSize(ImVec2 *pOut,ImGuiViewportP* self,const ImVec2 off_min,const ImVec2 off_max)`
* `public func ClearRequestFlags(): Unit`
    * original function: `void ClearRequestFlags()`
    * cimgui function: `void ImGuiViewportP_ClearRequestFlags(ImGuiViewportP* self)`
* `public func GetBuildWorkRect(pOut: ImRect): Unit`
    * original function: `void GetBuildWorkRect()`
    * cimgui function: `void ImGuiViewportP_GetBuildWorkRect(ImRect *pOut,ImGuiViewportP* self)`
* `public func GetMainRect(pOut: ImRect): Unit`
    * original function: `void GetMainRect()`
    * cimgui function: `void ImGuiViewportP_GetMainRect(ImRect *pOut,ImGuiViewportP* self)`
* `public func GetWorkRect(pOut: ImRect): Unit`
    * original function: `void GetWorkRect()`
    * cimgui function: `void ImGuiViewportP_GetWorkRect(ImRect *pOut,ImGuiViewportP* self)`
* `public func UpdateWorkRect(): Unit`
    * original function: `void UpdateWorkRect()`
    * cimgui function: `void ImGuiViewportP_UpdateWorkRect(ImGuiViewportP* self)`

### class `ImGuiWindowClass`

#### members:
* `ClassId`: `ImGuiID` // `ImGuiID`
* `ParentViewportId`: `ImGuiID` // `ImGuiID`
* `FocusRouteParentWindowId`: `ImGuiID` // `ImGuiID`
* `ViewportFlagsOverrideSet`: `ImGuiViewportFlags` // `ImGuiViewportFlags`
* `ViewportFlagsOverrideClear`: `ImGuiViewportFlags` // `ImGuiViewportFlags`
* `TabItemFlagsOverrideSet`: `ImGuiTabItemFlags` // `ImGuiTabItemFlags`
* `DockNodeFlagsOverrideSet`: `ImGuiDockNodeFlags` // `ImGuiDockNodeFlags`
* `DockingAlwaysTabBar`: `Bool` // `bool`
* `DockingAllowUnclassed`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiWindowClass* ImGuiWindowClass()`
    * cimgui function: `ImGuiWindowClass* ImGuiWindowClass_ImGuiWindowClass()`

### class `ImGuiWindowDockStyle`

#### members:
* `Colors`: `Ref<ImU32>` // `ImU32[6]`

#### functions:

### class `ImGuiWindowSettings`

#### members:
* `ID`: `ImGuiID` // `ImGuiID`
* `Pos`: `ImVec2ih` // `ImVec2ih`
* `Size`: `ImVec2ih` // `ImVec2ih`
* `ViewportPos`: `ImVec2ih` // `ImVec2ih`
* `ViewportId`: `ImGuiID` // `ImGuiID`
* `DockId`: `ImGuiID` // `ImGuiID`
* `ClassId`: `ImGuiID` // `ImGuiID`
* `DockOrder`: `Int16` // `short`
* `Collapsed`: `Bool` // `bool`
* `IsChild`: `Bool` // `bool`
* `WantApply`: `Bool` // `bool`
* `WantDelete`: `Bool` // `bool`

#### functions:
* `public init()`
    * original function: `ImGuiWindowSettings* ImGuiWindowSettings()`
    * cimgui function: `ImGuiWindowSettings* ImGuiWindowSettings_ImGuiWindowSettings()`
* `public func GetName(): String`
    * original function: `char* GetName()`
    * cimgui function: `char* ImGuiWindowSettings_GetName(ImGuiWindowSettings* self)`

### class `ImGuiWindowStackData`

#### members:
* `Window`: `Ref<ImGuiWindow>` // `ImGuiWindow*`
* `ParentLastItemDataBackup`: `ImGuiLastItemData` // `ImGuiLastItemData`
* `StackSizesOnBegin`: `ImGuiStackSizes` // `ImGuiStackSizes`
* `DisabledOverrideReenable`: `Bool` // `bool`

#### functions:

### class `ImGuiWindowTempData`

#### members:
* `CursorPos`: `ImVec2` // `ImVec2`
* `CursorPosPrevLine`: `ImVec2` // `ImVec2`
* `CursorStartPos`: `ImVec2` // `ImVec2`
* `CursorMaxPos`: `ImVec2` // `ImVec2`
* `IdealMaxPos`: `ImVec2` // `ImVec2`
* `CurrLineSize`: `ImVec2` // `ImVec2`
* `PrevLineSize`: `ImVec2` // `ImVec2`
* `CurrLineTextBaseOffset`: `Float32` // `float`
* `PrevLineTextBaseOffset`: `Float32` // `float`
* `IsSameLine`: `Bool` // `bool`
* `IsSetPos`: `Bool` // `bool`
* `Indent`: `ImVec1` // `ImVec1`
* `ColumnsOffset`: `ImVec1` // `ImVec1`
* `GroupOffset`: `ImVec1` // `ImVec1`
* `CursorStartPosLossyness`: `ImVec2` // `ImVec2`
* `NavLayerCurrent`: `ImGuiNavLayer` // `ImGuiNavLayer`
* `NavLayersActiveMask`: `Int16` // `short`
* `NavLayersActiveMaskNext`: `Int16` // `short`
* `NavIsScrollPushableX`: `Bool` // `bool`
* `NavHideHighlightOneFrame`: `Bool` // `bool`
* `NavWindowHasScrollY`: `Bool` // `bool`
* `MenuBarAppending`: `Bool` // `bool`
* `MenuBarOffset`: `ImVec2` // `ImVec2`
* `MenuColumns`: `ImGuiMenuColumns` // `ImGuiMenuColumns`
* `TreeDepth`: `Int32` // `int`
* `TreeJumpToParentOnPopMask`: `ImU32` // `ImU32`
* `ChildWindows`: `ImVector_ImGuiWindowPtr` // `ImVector_ImGuiWindowPtr`
* `StateStorage`: `ImGuiStorage` // `ImGuiStorage*`
* `CurrentColumns`: `ImGuiOldColumns` // `ImGuiOldColumns*`
* `CurrentTableIdx`: `Int32` // `int`
* `LayoutType`: `ImGuiLayoutType` // `ImGuiLayoutType`
* `ParentLayoutType`: `ImGuiLayoutType` // `ImGuiLayoutType`
* `ModalDimBgColor`: `ImU32` // `ImU32`
* `ItemWidth`: `Float32` // `float`
* `TextWrapPos`: `Float32` // `float`
* `ItemWidthStack`: `ImVector_float` // `ImVector_float`
* `TextWrapPosStack`: `ImVector_float` // `ImVector_float`

#### functions:

### class `ImPool_ImGuiTabBar`

#### members:
* `Buf`: `ImVector_ImGuiTabBar` // `ImVector_ImGuiTabBar`
* `Map`: `ImGuiStorage` // `ImGuiStorage`
* `FreeIdx`: `ImPoolIdx` // `ImPoolIdx`
* `AliveCount`: `ImPoolIdx` // `ImPoolIdx`

#### functions:

### class `ImPool_ImGuiTable`

#### members:
* `Buf`: `ImVector_ImGuiTable` // `ImVector_ImGuiTable`
* `Map`: `ImGuiStorage` // `ImGuiStorage`
* `FreeIdx`: `ImPoolIdx` // `ImPoolIdx`
* `AliveCount`: `ImPoolIdx` // `ImPoolIdx`

#### functions:

### class `ImRect`

#### members:
* `Min`: `ImVec2` // `ImVec2`
* `Max`: `ImVec2` // `ImVec2`

#### functions:
* `public init()`
    * original function: `ImRect* ImRect()`
    * cimgui function: `ImRect* ImRect_ImRect_Nil()`
* `public init(min: ImVec2, max: ImVec2)`
    * original function: `ImRect* ImRect(const ImVec2& min,const ImVec2& max)`
    * cimgui function: `ImRect* ImRect_ImRect_Vec2(const ImVec2 min,const ImVec2 max)`
* `public init(v: ImVec4)`
    * original function: `ImRect* ImRect(const ImVec4& v)`
    * cimgui function: `ImRect* ImRect_ImRect_Vec4(const ImVec4 v)`
* `public init(x1: Float32, y1: Float32, x2: Float32, y2: Float32)`
    * original function: `ImRect* ImRect(float x1,float y1,float x2,float y2)`
    * cimgui function: `ImRect* ImRect_ImRect_Float(float x1,float y1,float x2,float y2)`
* `public func Add(p: ImVec2): Unit`
    * original function: `void Add(const ImVec2& p)`
    * cimgui function: `void ImRect_Add_Vec2(ImRect* self,const ImVec2 p)`
* `public func Add(r: ImRect): Unit`
    * original function: `void Add(const ImRect& r)`
    * cimgui function: `void ImRect_Add_Rect(ImRect* self,const ImRect r)`
* `public func ClipWith(r: ImRect): Unit`
    * original function: `void ClipWith(const ImRect& r)`
    * cimgui function: `void ImRect_ClipWith(ImRect* self,const ImRect r)`
* `public func ClipWithFull(r: ImRect): Unit`
    * original function: `void ClipWithFull(const ImRect& r)`
    * cimgui function: `void ImRect_ClipWithFull(ImRect* self,const ImRect r)`
* `public func Contains(p: ImVec2): Bool`
    * original function: `bool Contains(const ImVec2& p)`
    * cimgui function: `bool ImRect_Contains_Vec2(ImRect* self,const ImVec2 p)`
* `public func Contains(r: ImRect): Bool`
    * original function: `bool Contains(const ImRect& r)`
    * cimgui function: `bool ImRect_Contains_Rect(ImRect* self,const ImRect r)`
* `public func ContainsWithPad(p: ImVec2, pad: ImVec2): Bool`
    * original function: `bool ContainsWithPad(const ImVec2& p,const ImVec2& pad)`
    * cimgui function: `bool ImRect_ContainsWithPad(ImRect* self,const ImVec2 p,const ImVec2 pad)`
* `public func Expand(amount: Float32): Unit`
    * original function: `void Expand(const float amount)`
    * cimgui function: `void ImRect_Expand_Float(ImRect* self,const float amount)`
* `public func Expand(amount: ImVec2): Unit`
    * original function: `void Expand(const ImVec2& amount)`
    * cimgui function: `void ImRect_Expand_Vec2(ImRect* self,const ImVec2 amount)`
* `public func Floor(): Unit`
    * original function: `void Floor()`
    * cimgui function: `void ImRect_Floor(ImRect* self)`
* `public func GetArea(): Float32`
    * original function: `float GetArea()`
    * cimgui function: `float ImRect_GetArea(ImRect* self)`
* `public func GetBL(pOut: ImVec2): Unit`
    * original function: `void GetBL()`
    * cimgui function: `void ImRect_GetBL(ImVec2 *pOut,ImRect* self)`
* `public func GetBR(pOut: ImVec2): Unit`
    * original function: `void GetBR()`
    * cimgui function: `void ImRect_GetBR(ImVec2 *pOut,ImRect* self)`
* `public func GetCenter(pOut: ImVec2): Unit`
    * original function: `void GetCenter()`
    * cimgui function: `void ImRect_GetCenter(ImVec2 *pOut,ImRect* self)`
* `public func GetHeight(): Float32`
    * original function: `float GetHeight()`
    * cimgui function: `float ImRect_GetHeight(ImRect* self)`
* `public func GetSize(pOut: ImVec2): Unit`
    * original function: `void GetSize()`
    * cimgui function: `void ImRect_GetSize(ImVec2 *pOut,ImRect* self)`
* `public func GetTL(pOut: ImVec2): Unit`
    * original function: `void GetTL()`
    * cimgui function: `void ImRect_GetTL(ImVec2 *pOut,ImRect* self)`
* `public func GetTR(pOut: ImVec2): Unit`
    * original function: `void GetTR()`
    * cimgui function: `void ImRect_GetTR(ImVec2 *pOut,ImRect* self)`
* `public func GetWidth(): Float32`
    * original function: `float GetWidth()`
    * cimgui function: `float ImRect_GetWidth(ImRect* self)`
* `public func IsInverted(): Bool`
    * original function: `bool IsInverted()`
    * cimgui function: `bool ImRect_IsInverted(ImRect* self)`
* `public func Overlaps(r: ImRect): Bool`
    * original function: `bool Overlaps(const ImRect& r)`
    * cimgui function: `bool ImRect_Overlaps(ImRect* self,const ImRect r)`
* `public func ToVec4(pOut: ImVec4): Unit`
    * original function: `void ToVec4()`
    * cimgui function: `void ImRect_ToVec4(ImVec4 *pOut,ImRect* self)`
* `public func Translate(d: ImVec2): Unit`
    * original function: `void Translate(const ImVec2& d)`
    * cimgui function: `void ImRect_Translate(ImRect* self,const ImVec2 d)`
* `public func TranslateX(dx: Float32): Unit`
    * original function: `void TranslateX(float dx)`
    * cimgui function: `void ImRect_TranslateX(ImRect* self,float dx)`
* `public func TranslateY(dy: Float32): Unit`
    * original function: `void TranslateY(float dy)`
    * cimgui function: `void ImRect_TranslateY(ImRect* self,float dy)`

### class `ImSpan_ImGuiTableCellData`

#### members:
* `Data`: `ImGuiTableCellData` // `ImGuiTableCellData*`
* `DataEnd`: `ImGuiTableCellData` // `ImGuiTableCellData*`

#### functions:

### class `ImSpan_ImGuiTableColumn`

#### members:
* `Data`: `Ref<ImGuiTableColumn>` // `ImGuiTableColumn*`
* `DataEnd`: `Ref<ImGuiTableColumn>` // `ImGuiTableColumn*`

#### functions:

### class `ImSpan_ImGuiTableColumnIdx`

#### members:
* `Data`: `Ref<ImGuiTableColumnIdx>` // `ImGuiTableColumnIdx*`
* `DataEnd`: `Ref<ImGuiTableColumnIdx>` // `ImGuiTableColumnIdx*`

#### functions:

### class `ImVec1`

#### members:
* `x`: `Float32` // `float`

#### functions:
* `public init()`
    * original function: `ImVec1* ImVec1()`
    * cimgui function: `ImVec1* ImVec1_ImVec1_Nil()`
* `public init(_x: Float32)`
    * original function: `ImVec1* ImVec1(float _x)`
    * cimgui function: `ImVec1* ImVec1_ImVec1_Float(float _x)`

### class `ImVec2`

#### members:
* `x`: `Float32` // `float`
* `y`: `Float32` // `float`

#### functions:
* `public init()`
    * original function: `ImVec2* ImVec2()`
    * cimgui function: `ImVec2* ImVec2_ImVec2_Nil()`
* `public init(_x: Float32, _y: Float32)`
    * original function: `ImVec2* ImVec2(float _x,float _y)`
    * cimgui function: `ImVec2* ImVec2_ImVec2_Float(float _x,float _y)`

### class `ImVec2ih`

#### members:
* `x`: `Int16` // `short`
* `y`: `Int16` // `short`

#### functions:
* `public init()`
    * original function: `ImVec2ih* ImVec2ih()`
    * cimgui function: `ImVec2ih* ImVec2ih_ImVec2ih_Nil()`
* `public init(_x: Int16, _y: Int16)`
    * original function: `ImVec2ih* ImVec2ih(short _x,short _y)`
    * cimgui function: `ImVec2ih* ImVec2ih_ImVec2ih_short(short _x,short _y)`
* `public init(rhs: ImVec2)`
    * original function: `ImVec2ih* ImVec2ih(const ImVec2& rhs)`
    * cimgui function: `ImVec2ih* ImVec2ih_ImVec2ih_Vec2(const ImVec2 rhs)`

### class `ImVec4`

#### members:
* `x`: `Float32` // `float`
* `y`: `Float32` // `float`
* `z`: `Float32` // `float`
* `w`: `Float32` // `float`

#### functions:
* `public init()`
    * original function: `ImVec4* ImVec4()`
    * cimgui function: `ImVec4* ImVec4_ImVec4_Nil()`
* `public init(_x: Float32, _y: Float32, _z: Float32, _w: Float32)`
    * original function: `ImVec4* ImVec4(float _x,float _y,float _z,float _w)`
    * cimgui function: `ImVec4* ImVec4_ImVec4_Float(float _x,float _y,float _z,float _w)`

### class `ImVector_ImDrawChannel`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImDrawChannel` // `ImDrawChannel*`

#### functions:

### class `ImVector_ImDrawCmd`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImDrawCmd` // `ImDrawCmd*`

#### functions:

### class `ImVector_ImDrawIdx`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImDrawIdx>` // `ImDrawIdx*`

#### functions:

### class `ImVector_ImDrawListPtr`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `CPointer<CPointer<capi.ImDrawList>>` // `ImDrawList**`

#### functions:

### class `ImVector_ImDrawVert`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImDrawVert` // `ImDrawVert*`

#### functions:

### class `ImVector_ImFontAtlasCustomRect`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImFontAtlasCustomRect` // `ImFontAtlasCustomRect*`

#### functions:

### class `ImVector_ImFontConfig`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImFontConfig` // `ImFontConfig*`

#### functions:

### class `ImVector_ImFontGlyph`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImFontGlyph>` // `ImFontGlyph*`

#### functions:

### class `ImVector_ImFontPtr`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `CPointer<CPointer<capi.ImFont>>` // `ImFont**`

#### functions:

### class `ImVector_ImGuiColorMod`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiColorMod` // `ImGuiColorMod*`

#### functions:

### class `ImVector_ImGuiContextHook`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiContextHook` // `ImGuiContextHook*`

#### functions:

### class `ImVector_ImGuiDockNodeSettings`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImGuiDockNodeSettings>` // `ImGuiDockNodeSettings*`

#### functions:

### class `ImVector_ImGuiDockRequest`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImGuiDockRequest>` // `ImGuiDockRequest*`

#### functions:

### class `ImVector_ImGuiFocusScopeData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiFocusScopeData` // `ImGuiFocusScopeData*`

#### functions:

### class `ImVector_ImGuiGroupData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiGroupData` // `ImGuiGroupData*`

#### functions:

### class `ImVector_ImGuiID`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImGuiID>` // `ImGuiID*`

#### functions:

### class `ImVector_ImGuiInputEvent`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImGuiInputEvent>` // `ImGuiInputEvent*`

#### functions:

### class `ImVector_ImGuiItemFlags`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImGuiItemFlags>` // `ImGuiItemFlags*`

#### functions:

### class `ImVector_ImGuiKeyRoutingData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiKeyRoutingData` // `ImGuiKeyRoutingData*`

#### functions:

### class `ImVector_ImGuiListClipperData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiListClipperData` // `ImGuiListClipperData*`

#### functions:

### class `ImVector_ImGuiListClipperRange`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiListClipperRange` // `ImGuiListClipperRange*`

#### functions:

### class `ImVector_ImGuiNavTreeNodeData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiNavTreeNodeData` // `ImGuiNavTreeNodeData*`

#### functions:

### class `ImVector_ImGuiOldColumnData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiOldColumnData` // `ImGuiOldColumnData*`

#### functions:

### class `ImVector_ImGuiOldColumns`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiOldColumns` // `ImGuiOldColumns*`

#### functions:

### class `ImVector_ImGuiPlatformMonitor`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiPlatformMonitor` // `ImGuiPlatformMonitor*`

#### functions:

### class `ImVector_ImGuiPopupData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiPopupData` // `ImGuiPopupData*`

#### functions:

### class `ImVector_ImGuiPtrOrIndex`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiPtrOrIndex` // `ImGuiPtrOrIndex*`

#### functions:

### class `ImVector_ImGuiSettingsHandler`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiSettingsHandler` // `ImGuiSettingsHandler*`

#### functions:

### class `ImVector_ImGuiShrinkWidthItem`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiShrinkWidthItem` // `ImGuiShrinkWidthItem*`

#### functions:

### class `ImVector_ImGuiStackLevelInfo`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImGuiStackLevelInfo>` // `ImGuiStackLevelInfo*`

#### functions:

### class `ImVector_ImGuiStoragePair`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImGuiStoragePair>` // `ImGuiStoragePair*`

#### functions:

### class `ImVector_ImGuiStyleMod`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImGuiStyleMod>` // `ImGuiStyleMod*`

#### functions:

### class `ImVector_ImGuiTabBar`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiTabBar` // `ImGuiTabBar*`

#### functions:

### class `ImVector_ImGuiTabItem`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiTabItem` // `ImGuiTabItem*`

#### functions:

### class `ImVector_ImGuiTable`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImGuiTable>` // `ImGuiTable*`

#### functions:

### class `ImVector_ImGuiTableColumnSortSpecs`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiTableColumnSortSpecs` // `ImGuiTableColumnSortSpecs*`

#### functions:

### class `ImVector_ImGuiTableHeaderData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiTableHeaderData` // `ImGuiTableHeaderData*`

#### functions:

### class `ImVector_ImGuiTableInstanceData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiTableInstanceData` // `ImGuiTableInstanceData*`

#### functions:

### class `ImVector_ImGuiTableTempData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiTableTempData` // `ImGuiTableTempData*`

#### functions:

### class `ImVector_ImGuiTextRange`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiTextRange` // `ImGuiTextRange*`

#### functions:

### class `ImVector_ImGuiViewportPPtr`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `CPointer<CPointer<capi.ImGuiViewportP>>` // `ImGuiViewportP**`

#### functions:

### class `ImVector_ImGuiViewportPtr`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `CPointer<CPointer<capi.ImGuiViewport>>` // `ImGuiViewport**`

#### functions:

### class `ImVector_ImGuiWindowPtr`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `CPointer<CPointer<ImGuiWindow>>` // `ImGuiWindow**`

#### functions:

### class `ImVector_ImGuiWindowStackData`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImGuiWindowStackData` // `ImGuiWindowStackData*`

#### functions:

### class `ImVector_ImTextureID`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `CPointer<ImTextureID>` // `ImTextureID*`

#### functions:

### class `ImVector_ImU32`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImU32>` // `ImU32*`

#### functions:

### class `ImVector_ImVec2`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImVec2` // `ImVec2*`

#### functions:

### class `ImVector_ImVec4`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `ImVec4` // `ImVec4*`

#### functions:

### class `ImVector_ImWchar`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<ImWchar>` // `ImWchar*`

#### functions:

### class `ImVector_char`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `String` // `char*`

#### functions:

### class `ImVector_const_charPtr`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<CPointer<UInt8>>` // `const char**`

#### functions:

### class `ImVector_float`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<Float32>` // `float*`

#### functions:

### class `ImVector_int`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<Int32>` // `int*`

#### functions:

### class `ImVector_unsigned_char`

#### members:
* `Size`: `Int32` // `int`
* `Capacity`: `Int32` // `int`
* `Data`: `Ref<UInt8>` // `unsigned char*`

#### functions:

### class `STB_TexteditState`

#### members:
* `cursor`: `Int32` // `int`
* `select_start`: `Int32` // `int`
* `select_end`: `Int32` // `int`
* `insert_mode`: `UInt8` // `unsigned char`
* `row_count_per_page`: `Int32` // `int`
* `cursor_at_end_of_line`: `UInt8` // `unsigned char`
* `initialized`: `UInt8` // `unsigned char`
* `has_preferred_x`: `UInt8` // `unsigned char`
* `single_line`: `UInt8` // `unsigned char`
* `padding1`: `UInt8` // `unsigned char`
* `padding2`: `UInt8` // `unsigned char`
* `padding3`: `UInt8` // `unsigned char`
* `preferred_x`: `Float32` // `float`
* `undostate`: `StbUndoState` // `StbUndoState`

#### functions:

### class `StbTexteditRow`

#### members:
* `x0`: `Float32` // `float`
* `x1`: `Float32` // `float`
* `baseline_y_delta`: `Float32` // `float`
* `ymin`: `Float32` // `float`
* `ymax`: `Float32` // `float`
* `num_chars`: `Int32` // `int`

#### functions:

### class `StbUndoRecord`

#### members:
* `where`: `Int32` // `int`
* `insert_length`: `Int32` // `int`
* `delete_length`: `Int32` // `int`
* `char_storage`: `Int32` // `int`

#### functions:

### class `StbUndoState`

#### members:
* `undo_rec`: `StbUndoRecord` // `StbUndoRecord[99]`
* `undo_char`: `Ref<ImWchar>` // `ImWchar[999]`
* `undo_point`: `Int16` // `short`
* `redo_point`: `Int16` // `short`
* `undo_char_point`: `Int32` // `int`
* `redo_char_point`: `Int32` // `int`

#### functions:

## Uncovered Structs
These structs don't have a wrapper class; instead, they are typedef'd as `Unit`, which allows their pointers (`CPointer<Struct>`) to be used as function parameters/return but prevents direct access to their members.

* `ImFontGlyph`
* `ImGuiContext`
* `ImGuiDockNode`
* `ImGuiDockNodeSettings`
* `ImGuiDockRequest`
* `ImGuiInputEvent`
* `ImGuiInputTextDeactivateData`
* `ImGuiStackLevelInfo`
* `ImGuiStoragePair`
* `ImGuiStyleMod`
* `ImGuiTable`
* `ImGuiTableColumn`
* `ImGuiTableColumnSettings`
* `ImGuiTableColumnsSettings`
* `ImGuiWindow`
