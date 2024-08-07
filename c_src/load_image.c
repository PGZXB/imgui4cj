#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"
#include "imgui4cj.h"

#include <assert.h>

// foreign func imgui4cj_loadImage(result: CPointer<CImage>, filename: CString, pErrMsg: CPointer<CPointer<UInt8>>): Int32
IMGUI4CJ_API int imgui4cj_loadImage(CImage *result, const char *filename, const char ** pErrMsg) {
    assert(result && filename && pErrMsg);

    int channels;
    if ((result->pixels = stbi_load(filename, &result->width, &result->height, &channels, 4)) == NULL) {
        *pErrMsg = stbi_failure_reason();
        return -1;
    }
    return 0;
}
