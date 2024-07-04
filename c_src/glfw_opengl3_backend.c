#include <GLFW/glfw3.h>

typedef void (*VoidCallback)();
typedef void (*DropCallback)(GLFWwindow*, int, const char **);
typedef void (*WindowCloseCallback)(GLFWwindow*);
typedef void (*KeyCallback)(int, int, int, int);
typedef void (*SizeChangeCallback)(int, int);

IMGUI4CJ_API void imgui4cj_glfwSetWindowPos(GLFWwindow *window, int x, int y);
IMGUI4CJ_API void imgui4cj_glfwGetWindowPos(GLFWwindow *window, int *x, int *y);
IMGUI4CJ_API void imgui4cj_glfwSetWindowSize(GLFWwindow *window, int width, int height);
IMGUI4CJ_API void imgui4cj_glfwSetWindowSizeLimits(GLFWwindow *window, int minWidth, int minHeight, int maxWidth, int maxHeight);
IMGUI4CJ_API void imgui4cj_glfwSetWindowTitle(GLFWwindow *window, const char *title);
IMGUI4CJ_API void imgui4cj_glfwGetWindowSize(GLFWwindow *window, int *width, int *height);
IMGUI4CJ_API void imgui4cj_glfwSetWindowShouldClose(GLFWwindow *window, int value);
IMGUI4CJ_API void imgui4cj_glfwGetWindowContentScale(GLFWwindow *window, float *width, float *height);
IMGUI4CJ_API void imgui4cj_glfwSetDropCallback(GLFWwindow *window, DropCallback fn);
IMGUI4CJ_API void imgui4cj_glfwSetWindowCloseCallback(GLFWwindow *window, WindowCloseCallback cb);
IMGUI4CJ_API void imgui4cj_ImGui_ImplGlfw_KeyCallback(GLFWwindow* w, int k, int s, int a, int m);
IMGUI4CJ_API void imgui4cj_glfwSetKeyCallback(GLFWwindow *window, KeyCallback cb);
IMGUI4CJ_API void imgui4cj_glfwSetWindowSizeCallback(GLFWwindow *window, SizeChangeCallback cb);
IMGUI4CJ_API void imgui4cj_glfwWindowHint(int hint, int value);
IMGUI4CJ_API void imgui4cj_glfwSetWindowIcon(GLFWwindow *window, int count, CImage *images);
IMGUI4CJ_API void imgui4cj_glfwSwapInterval(int interval);
IMGUI4CJ_API void imgui4cj_glfwSetCursorPos(GLFWwindow *window, double x, double y);
IMGUI4CJ_API void imgui4cj_glfwSetInputMode(GLFWwindow *window, int mode, int value);
IMGUI4CJ_API GLFWwindow *imgui4cj_createGLFWOpenGL3Window(const char *title, int width, int height, VoidCallback afterCreateContext);
IMGUI4CJ_API void imgui4cj_glfwSetWindowUserPointer(GLFWwindow *window, void *pointer);
IMGUI4CJ_API void igGLFWRunLoop(GLFWwindow *window, VoidCallback loop, VoidCallback beforeRender, VoidCallback afterRender, VoidCallback beforeDestroyContext);
IMGUI4CJ_API void imgui4cj_glfwPostEmptyEvent();

// foreign func imgui4cj_glfwSetWindowPos(win: CPointer<Unit>, x: Int32, y: Int32): Unit
void imgui4cj_glfwSetWindowPos(GLFWwindow *window, int x, int y) {
}

// foreign func imgui4cj_glfwGetWindowPos(win: CPointer<Unit>, x: CPointer<Int32>, y: CPointer<Int32>): Unit
void imgui4cj_glfwGetWindowPos(GLFWwindow *window, int *x, int *y) {
}

// foreign func imgui4cj_glfwSetWindowSize(win: CPointer<Unit>, width: Int32, height: Int32): Unit
void imgui4cj_glfwSetWindowSize(GLFWwindow *window, int width, int height) {
}

// foreign func imgui4cj_glfwSetWindowSizeLimits(win: CPointer<Unit>, minW: Int32, minH: Int32, maxW: Int32, maxH: Int32): Unit
void imgui4cj_glfwSetWindowSizeLimits(GLFWwindow *window, int minWidth, int minHeight, int maxWidth, int maxHeight) {
}

// foreign func imgui4cj_glfwSetWindowTitle(win: CPointer<Unit>, title: CString): Unit
void imgui4cj_glfwSetWindowTitle(GLFWwindow *window, const char *title) {
}

// foreign func imgui4cj_glfwGetWindowSize(win: CPointer<Unit>, width: CPointer<Int32>, height: CPointer<Int32>): Unit
void imgui4cj_glfwGetWindowSize(GLFWwindow *window, int *width, int *height) {
}

// foreign func imgui4cj_glfwSetWindowShouldClose(win: CPointer<Unit>, value: Int32): Unit
void imgui4cj_glfwSetWindowShouldClose(GLFWwindow *window, int value) {
}

// foreign func imgui4cj_glfwGetWindowContentScale(win: CPointer<Unit>, width: CPointer<Float32>, height: CPointer<Float32>): Unit
void imgui4cj_glfwGetWindowContentScale(GLFWwindow *window, float *width, float *height) {
}

// foreign func imgui4cj_glfwSetDropCallback(
//    win: CPointer<Unit>,
//    fn: CFunc<(win: CPointer<Unit>, count: Int32, names: CPointer<CString>) -> Unit>
// ): Unit
void imgui4cj_glfwSetDropCallback(GLFWwindow *window, DropCallback fn) {
}

// foreign func imgui4cj_glfwSetWindowCloseCallback(win: CPointer<Unit>, fn: CFunc<(win: CPointer<Unit>) -> Unit>): Unit
void imgui4cj_glfwSetWindowCloseCallback(GLFWwindow *window, WindowCloseCallback cb) {
}

// foreign func imgui4cj_ImGui_ImplGlfw_KeyCallback(win: CPointer<Unit>, k: Int32, s: Int32, a: Int32, m: Int32): Unit
void imgui4cj_ImGui_ImplGlfw_KeyCallback(GLFWwindow* w, int k, int s, int a, int m) {
}

// foreign func imgui4cj_glfwSetKeyCallback(
//    win: CPointer<Unit>,
//    fn: CFunc<(win: CPointer<Unit>, key: Int32, scanCode: Int32, action: Int32, mods: Int32) -> Unit>
// ): Unit
void imgui4cj_glfwSetKeyCallback(GLFWwindow *window, KeyCallback cb) {
}

// foreign func imgui4cj_glfwSetWindowSizeCallback(
//    win: CPointer<Unit>,
//     fn: CFunc<(win: CPointer<Unit>, w: Int32, h: Int32) -> Unit>
// ): Unit
void imgui4cj_glfwSetWindowSizeCallback(GLFWwindow *window, SizeChangeCallback cb) {
}

// foreign func imgui4cj_glfwWindowHint(hint: Int32, value: Int32): Unit
void imgui4cj_glfwWindowHint(int hint, int value) {
}

// foreign func imgui4cj_glfwSetWindowIcon(win: CPointer<Unit>, count: Int32, images: CPointer<CImage>): Unit
void imgui4cj_glfwSetWindowIcon(GLFWwindow *window, int count, CImage *images) {
}

// foreign func imgui4cj_glfwSwapInterval(interval: Int32): Unit
void imgui4cj_glfwSwapInterval(int interval) {
}

// foreign func imgui4cj_glfwSetCursorPos(win: CPointer<Unit>, x: Float64, y: Float64): Unit
void imgui4cj_glfwSetCursorPos(GLFWwindow *window, double x, double y) {
}

// foreign func imgui4cj_glfwSetInputMode(win: CPointer<Unit>, mode: Int32, value: Int32): Unit
void imgui4cj_glfwSetInputMode(GLFWwindow *window, int mode, int value) {
}

// foreign func imgui4cj_createGLFWOpenGL3Window(title: CString, width: Int32, height: Int32,
//     afterCreateContextCallback: CFunc<() -> Unit>): CPointer<Unit>
GLFWwindow *imgui4cj_createGLFWOpenGL3Window(const char *title, int width, int height, VoidCallback afterCreateContext) {
}

// foreign func imgui4cj_glfwSetWindowUserPointer(win: CPointer<Unit>, ptr: CPointer<GLFWWindowContext>): Unit
void imgui4cj_glfwSetWindowUserPointer(GLFWwindow *window, void *pointer) {
}

// foreign func imgui4cj_glfwOpenGL3MainLoop(
//     win: CPointer<Unit>,
//     loopCallback: CFunc<() -> Unit>,
//     beforeRenderCallback: CFunc<() -> Unit>,
//     afterRenderCallback: CFunc<() -> Unit>,
//     beforeDestroyContextCallback: CFunc<() -> Unit>
// ): Unit
void igGLFWRunLoop(GLFWwindow *window, VoidCallback loop, VoidCallback beforeRender, VoidCallback afterRender, VoidCallback beforeDestroyContext) {
}

// foreign func imgui4cj_glfwPostEmptyEvent(): Unit
void imgui4cj_glfwPostEmptyEvent() {
}
