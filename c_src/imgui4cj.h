#ifndef IMGUI4CJ_IMGUI4CJ_H
#define IMGUI4CJ_IMGUI4CJ_H

#if defined(_WIN32) || defined(__CYGWIN__)
    #define IMGUI4CJ_API_IMPL __declspec(dllexport)
#else
    #if defined(__GNUC__)
        #define IMGUI4CJ_API_IMPL  __attribute__((__visibility__("default")))
    #else
        #define IMGUI4CJ_API_IMPL
    #endif
#endif

#if defined(__cplusplus)
    #define IMGUI4CJ_EXTERN_IMPL extern "C"
#else
    #define IMGUI4CJ_EXTERN_IMPL extern
#endif

#define IMGUI4CJ_API IMGUI4CJ_EXTERN_IMPL IMGUI4CJ_API_IMPL

typedef struct CImage {
    int width;
    int height;
    unsigned char *pixels;
} CImage;

typedef void (*VoidCallback)();
typedef void (*DropCallback)(GLFWwindow*, int, const char **);
typedef void (*WindowCloseCallback)(GLFWwindow*);
typedef void (*KeyCallback)(int, int, int, int);
typedef void (*SizeChangeCallback)(int, int);

#if defined(IMGUI4CJ_GLFW_OPENGL3_BACKEND)

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

#endif

#endif // !IMGUI4CJ_IMGUI4CJ_H
