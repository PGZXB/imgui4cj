package imgui4cj.utils

import std.fs.Path

foreign func imgui4cj_loadImage(result: CPointer<CImage>, filename: CString, pErrMsg: CPointer<CPointer<UInt8>>): Int32

@C
protected struct CImage {
    var width: Int32 = 0
    var height: Int32 = 0
    var pixels: CPointer<UInt8> = CPointer<UInt8>()
}

public class Image {
    private Image(private let cImage: CImage) {
    }

    ~init() {
        unsafe { LibC.free<UInt8>(cImage.pixels) }
    }

    protected func getCImage(): CImage {
        return cImage
    }

    public static func load(filename: Path): Image {
        return load(filename.toString())
    }

    public static func load(filename: String): Image {
        try (filenameRes = unsafe { LibC.mallocCString(filename) }.asResource()) {
            var cImage: CImage = CImage()
            var errMsg: CPointer<UInt8> = CPointer<UInt8>()
            let err = unsafe { imgui4cj_loadImage(inout cImage, filenameRes.value, inout errMsg) }
            if (err != 0) {
                throw IllegalArgumentException("Load image ${filename} failed: ${CString(errMsg)}")
            }
            return Image(cImage)
        }
        throw IllegalStateException("illegal state")
    }
}
