// Thanks https://github.com/AllenDang/cimgui-go/blob/main/glfw_backend.cpp

#define GL_SILENCE_DEPRECATION
#define CIMGUI_USE_GLFW
#define CIMGUI_USE_OPENGL3
#define CIMGUI_DEFINE_ENUMS_AND_STRUCTS

#include "GLFW/glfw3.h"
#include "cimgui.h"
#include "cimgui_impl.h"
#include "imgui4cj.h"

#include <stdlib.h>
#include <stdio.h>

typedef void (*VoidCallback)();
typedef void (*DropCallback)(GLFWwindow*, int, const char **);
typedef void (*WindowCloseCallback)(GLFWwindow*);
typedef void (*KeyCallback)(int, int, int, int);
typedef void (*SizeChangeCallback)(int, int);
typedef struct GLFWWindowContext GLFWWindowContext;

IMGUI4CJ_API int imgui4cj_initGLFW();
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
IMGUI4CJ_API void imgui4cj_setGLFWWindowContext(GLFWwindow *window, GLFWWindowContext *pointer);
IMGUI4CJ_API void imgui4cj_glfwOpenGL3MainLoop(GLFWwindow *window, VoidCallback loop, VoidCallback beforeRender, VoidCallback afterRender, VoidCallback beforeDestroyContext);
IMGUI4CJ_API void imgui4cj_glfwPostEmptyEvent();

typedef struct GLFWWindowContext {
    ImVec4 backgroundColor;
    int targetFPS;
    VoidCallback loopCallback;
} GLFWWindowContext;

static void glfw_error_callback(int error, const char *msg) {
    fprintf(stderr, "[IMGUI4CJ] GLFW Error %d: %s\n", error, msg);
}

static void imgui4cjGLFWRender(GLFWwindow *window, VoidCallback loopFunc) {
    // Start the Dear ImGui frame
    ImGui_ImplOpenGL3_NewFrame();
    ImGui_ImplGlfw_NewFrame();
    igNewFrame();

    GLFWWindowContext* ctx = (GLFWWindowContext*)glfwGetWindowUserPointer(window);
    ctx->loopCallback = loopFunc;

    // Do ui stuff here
    if (loopFunc != NULL) {
        loopFunc();
    }

    // Rendering
    igRender();
    int display_w, display_h;
    glfwGetFramebufferSize(window, &display_w, &display_h);
    glViewport(0, 0, display_w, display_h);
    glClearColor(ctx->backgroundColor.x * ctx->backgroundColor.w,
                 ctx->backgroundColor.y * ctx->backgroundColor.w,
                 ctx->backgroundColor.z * ctx->backgroundColor.w,
                 ctx->backgroundColor.w);
    glClear(GL_COLOR_BUFFER_BIT);
    ImGui_ImplOpenGL3_RenderDrawData(igGetDrawData());

    ImGuiIO *io = igGetIO();

    // Update and Render additional Platform Windows
    // (Platform functions may change the current OpenGL context, so we
    // save/restore it to make it easier to paste this code elsewhere.
    //  For this specific demo app we could also call
    //  glfwMakeContextCurrent(window) directly)
    if (io->ConfigFlags & ImGuiConfigFlags_ViewportsEnable) {
        GLFWwindow *backup_current_context = glfwGetCurrentContext();
        igUpdatePlatformWindows();
        igRenderPlatformWindowsDefault(NULL, NULL);
        glfwMakeContextCurrent(backup_current_context);
    }

    glfwSwapBuffers(window);
}

static void imgui4cjGLFWWindowRefreshCallback(GLFWwindow *window) {
    GLFWWindowContext* ctx = (GLFWWindowContext*)(glfwGetWindowUserPointer(window));
    imgui4cjGLFWRender(window, ctx->loopCallback);
}


// foreign func imgui4cj_initGLFW(): Int32
int imgui4cj_initGLFW() {
    glfwSetErrorCallback(glfw_error_callback);
    return glfwInit();
}

// foreign func imgui4cj_glfwSetWindowPos(win: CPointer<Unit>, x: Int32, y: Int32): Unit
void imgui4cj_glfwSetWindowPos(GLFWwindow *window, int x, int y) {
    glfwSetWindowPos(window, x, y);
}

// foreign func imgui4cj_glfwGetWindowPos(win: CPointer<Unit>, x: CPointer<Int32>, y: CPointer<Int32>): Unit
void imgui4cj_glfwGetWindowPos(GLFWwindow *window, int *x, int *y) {
    glfwGetWindowPos(window, x, y);
}

// foreign func imgui4cj_glfwSetWindowSize(win: CPointer<Unit>, width: Int32, height: Int32): Unit
void imgui4cj_glfwSetWindowSize(GLFWwindow *window, int width, int height) {
    glfwSetWindowSize(window, width, height);
}

// foreign func imgui4cj_glfwSetWindowSizeLimits(win: CPointer<Unit>, minW: Int32, minH: Int32, maxW: Int32, maxH: Int32): Unit
void imgui4cj_glfwSetWindowSizeLimits(GLFWwindow *window, int minWidth, int minHeight, int maxWidth, int maxHeight) {
    glfwSetWindowSizeLimits(window, minWidth, minHeight, maxWidth, maxHeight);
}

// foreign func imgui4cj_glfwSetWindowTitle(win: CPointer<Unit>, title: CString): Unit
void imgui4cj_glfwSetWindowTitle(GLFWwindow *window, const char *title) {
    glfwSetWindowTitle(window, title);
}

// foreign func imgui4cj_glfwGetWindowSize(win: CPointer<Unit>, width: CPointer<Int32>, height: CPointer<Int32>): Unit
void imgui4cj_glfwGetWindowSize(GLFWwindow *window, int *width, int *height) {
    glfwGetWindowSize(window, width, height);
}

// foreign func imgui4cj_glfwSetWindowShouldClose(win: CPointer<Unit>, value: Int32): Unit
void imgui4cj_glfwSetWindowShouldClose(GLFWwindow *window, int value) {
    glfwSetWindowShouldClose(window, value);
}

// foreign func imgui4cj_glfwGetWindowContentScale(win: CPointer<Unit>, width: CPointer<Float32>, height: CPointer<Float32>): Unit
void imgui4cj_glfwGetWindowContentScale(GLFWwindow *window, float *width, float *height) {
    glfwGetWindowContentScale(window, width, height);
}

// foreign func imgui4cj_glfwSetDropCallback(
//    win: CPointer<Unit>,
//    fn: CFunc<(win: CPointer<Unit>, count: Int32, names: CPointer<CString>) -> Unit>
// ): Unit
void imgui4cj_glfwSetDropCallback(GLFWwindow *window, DropCallback fn) {
    glfwSetDropCallback(window, (GLFWdropfun)fn);
}

// foreign func imgui4cj_glfwSetWindowCloseCallback(win: CPointer<Unit>, fn: CFunc<(win: CPointer<Unit>) -> Unit>): Unit
void imgui4cj_glfwSetWindowCloseCallback(GLFWwindow *window, WindowCloseCallback cb) {
    glfwSetWindowCloseCallback(window, (GLFWwindowclosefun)cb);
}

// foreign func imgui4cj_ImGui_ImplGlfw_KeyCallback(win: CPointer<Unit>, k: Int32, s: Int32, a: Int32, m: Int32): Unit
void imgui4cj_ImGui_ImplGlfw_KeyCallback(GLFWwindow* window, int k, int s, int a, int m) {
    ImGui_ImplGlfw_KeyCallback(window, k, s, a, m);
}

// foreign func imgui4cj_glfwSetKeyCallback(
//    win: CPointer<Unit>,
//    fn: CFunc<(win: CPointer<Unit>, key: Int32, scanCode: Int32, action: Int32, mods: Int32) -> Unit>
// ): Unit
void imgui4cj_glfwSetKeyCallback(GLFWwindow *window, KeyCallback cb) {
    glfwSetKeyCallback(window, (GLFWkeyfun)cb);
}

// foreign func imgui4cj_glfwSetWindowSizeCallback(
//    win: CPointer<Unit>,
//     fn: CFunc<(win: CPointer<Unit>, w: Int32, h: Int32) -> Unit>
// ): Unit
void imgui4cj_glfwSetWindowSizeCallback(GLFWwindow *window, SizeChangeCallback cb) {
    glfwSetWindowSizeCallback(window, (GLFWwindowsizefun)cb);
}

// foreign func imgui4cj_glfwWindowHint(hint: Int32, value: Int32): Unit
void imgui4cj_glfwWindowHint(int hint, int value) {
    glfwWindowHint(hint, value);
}

// foreign func imgui4cj_glfwSetWindowIcon(win: CPointer<Unit>, count: Int32, images: CPointer<CImage>): Unit
void imgui4cj_glfwSetWindowIcon(GLFWwindow *window, int count, CImage *images) {
    GLFWimage* glfwImages = (GLFWimage*)malloc(count * sizeof(GLFWimage));
    for (int i = 0; i < count; i++) {
        glfwImages[i].width = images[i].width;
        glfwImages[i].height = images[i].height;
        glfwImages[i].pixels = images[i].pixels;
    }
    glfwSetWindowIcon(window, count, glfwImages);
    free(glfwImages);
}

// foreign func imgui4cj_glfwSwapInterval(interval: Int32): Unit
void imgui4cj_glfwSwapInterval(int interval) {
    glfwSwapInterval(interval);
}

// foreign func imgui4cj_glfwSetCursorPos(win: CPointer<Unit>, x: Float64, y: Float64): Unit
void imgui4cj_glfwSetCursorPos(GLFWwindow *window, double x, double y) {
    glfwSetCursorPos(window, x, y);
}

// foreign func imgui4cj_glfwSetInputMode(win: CPointer<Unit>, mode: Int32, value: Int32): Unit
void imgui4cj_glfwSetInputMode(GLFWwindow *window, int mode, int value) {
    glfwSetInputMode(window, mode, value);
}

// foreign func imgui4cj_createGLFWOpenGL3Window(title: CString, width: Int32, height: Int32,
//     afterCreateContextCallback: CFunc<() -> Unit>): CPointer<Unit>
GLFWwindow *imgui4cj_createGLFWOpenGL3Window(const char *title, int width, int height, VoidCallback afterCreateContext) {
    // Decide GL+GLSL versions
#if defined(IMGUI_IMPL_OPENGL_ES2)
    // GL ES 2.0 + GLSL 100
    const char *glsl_version = "#version 100";
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 2);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
    glfwWindowHint(GLFW_CLIENT_API, GLFW_OPENGL_ES_API);
#elif defined(__APPLE__)
    // GL 3.2 + GLSL 150
    const char *glsl_version = "#version 150";
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 2);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE); // 3.2+ only
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);           // Required on Mac
#else
    // GL 3.0 + GLSL 130
    const char *glsl_version = "#version 130";
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 0);
    // glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);  // 3.2+
    // only glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE); // 3.0+ only
#endif

    // Create window with graphics context
    GLFWwindow *window = glfwCreateWindow(width, height, title, NULL, NULL);
    if (window == NULL) {
        return NULL;
    }
    glfwMakeContextCurrent(window);
    glfwSwapInterval(1); // Enable vsync

    // Setup Dear ImGui context
    igCreateContext(0);

    if (afterCreateContext != NULL) {
        afterCreateContext();
    }

    ImGuiIO *io = igGetIO();
    io->ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard; // Enable Keyboard Controls
    // io.ConfigFlags |= ImGuiConfigFlags_NavEnableGamepad;      // Enable Gamepad
    // Controls
    io->ConfigFlags |= ImGuiConfigFlags_DockingEnable;   // Enable Docking
    io->ConfigFlags |= ImGuiConfigFlags_ViewportsEnable; // Enable Multi-Viewport
                                                        // / Platform Windows
    // io.ConfigViewportsNoAutoMerge = true;
    // io.ConfigViewportsNoTaskBarIcon = true;

    io->IniFilename = "";

    // Setup Dear ImGui style
    igStyleColorsDark(0);
    // igStyleColorsLight();

    // When viewports are enabled we tweak WindowRounding/WindowBg so platform
    // windows can look identical to regular ones.
    ImGuiStyle *style = igGetStyle();
    if (io->ConfigFlags & ImGuiConfigFlags_ViewportsEnable) {
        style->WindowRounding = 0.0f;
        style->Colors[ImGuiCol_WindowBg].w = 1.0f;
    }

    // Setup Platform/Renderer backends
    ImGui_ImplGlfw_InitForOpenGL(window, true);
    ImGui_ImplOpenGL3_Init(glsl_version);

    // Install extra callback
    glfwSetWindowRefreshCallback(window, imgui4cjGLFWWindowRefreshCallback);
    glfwMakeContextCurrent(NULL);
    return window;
}

// foreign func imgui4cj_setGLFWWindowContext(win: CPointer<Unit>, ptr: CPointer<GLFWWindowContext>): Unit
void imgui4cj_setGLFWWindowContext(GLFWwindow *window, GLFWWindowContext *pointer) {
    glfwSetWindowUserPointer(window, pointer);
}

// foreign func imgui4cj_glfwOpenGL3MainLoop(
//     win: CPointer<Unit>,
//     loopCallback: CFunc<() -> Unit>,
//     beforeRenderCallback: CFunc<() -> Unit>,
//     afterRenderCallback: CFunc<() -> Unit>,
//     beforeDestroyContextCallback: CFunc<() -> Unit>
// ): Unit
void imgui4cj_glfwOpenGL3MainLoop(GLFWwindow *window, VoidCallback loop, VoidCallback beforeRender, VoidCallback afterRender, VoidCallback beforeDestroyContext) {
    GLFWWindowContext* ctx = (GLFWWindowContext*)glfwGetWindowUserPointer(window);
    
    glfwMakeContextCurrent(window);
    ImGuiIO *io = igGetIO();

    // Load Fonts
    // - If no fonts are loaded, dear imgui will use the default font. You can
    // also load multiple fonts and use igPushFont()/PopFont() to select them.
    // - AddFontFromFileTTF() will return the ImFont* so you can store it if you
    // need to select the font among multiple.
    // - If the file cannot be loaded, the function will return NULL. Please
    // handle those errors in your application (e.g. use an assertion, or display
    // an error and quit).
    // - The fonts will be rasterized at a given size (w/ oversampling) and stored
    // into a texture when calling ImFontAtlas::Build()/GetTexDataAsXXXX(), which
    // ImGui_ImplXXXX_NewFrame below will call.
    // - Read 'docs/FONTS.md' for more instructions and details.
    // - Remember that in C/C++ if you want to include a backslash \ in a string
    // literal you need to write a double backslash \\ !
    // io.Fonts->AddFontDefault();
    // io.Fonts->AddFontFromFileTTF("../../misc/fonts/Roboto-Medium.ttf", 16.0f);
    // io.Fonts->AddFontFromFileTTF("../../misc/fonts/Cousine-Regular.ttf", 15.0f);
    // io.Fonts->AddFontFromFileTTF("../../misc/fonts/DroidSans.ttf", 16.0f);
    // io.Fonts->AddFontFromFileTTF("../../misc/fonts/ProggyTiny.ttf", 10.0f);
    // ImFont* font =
    // io.Fonts->AddFontFromFileTTF("c:\\Windows\\Fonts\\ArialUni.ttf", 18.0f,
    // NULL, io.Fonts->GetGlyphRangesJapanese()); IM_ASSERT(font != NULL);

    // Main loop
    double lasttime = glfwGetTime();
    while (!glfwWindowShouldClose(window)) {
        if (beforeRender != NULL) {
            beforeRender();
        }

        imgui4cjGLFWRender(window, loop);

        // TODO: Change to sleep
        while (glfwGetTime() < lasttime + 1.0 / ctx->targetFPS) {
            // do nothing here
        }
        lasttime += 1.0 / ctx->targetFPS;

        // TODO: Impl or remove it
        // if (extra_frame_count > 0) {
        //     extra_frame_count--;
        // } else {
        //     glfwWaitEvents();
        //     extra_frame_count = MAX_EXTRA_FRAME_COUNT;
        // }

        glfwPollEvents();

        if (afterRender != NULL) {
            afterRender();
        }
    }

    // Cleanup
    ImGui_ImplOpenGL3_Shutdown();
    ImGui_ImplGlfw_Shutdown();

    if (beforeDestroyContext != NULL) {
        beforeDestroyContext();
    }

    igDestroyContext(0);

    glfwDestroyWindow(window);
    glfwTerminate();
}

// foreign func imgui4cj_glfwPostEmptyEvent(): Unit
void imgui4cj_glfwPostEmptyEvent() {
    glfwPostEmptyEvent();
}
