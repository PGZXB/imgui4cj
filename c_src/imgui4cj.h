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

#endif // !IMGUI4CJ_IMGUI4CJ_H
