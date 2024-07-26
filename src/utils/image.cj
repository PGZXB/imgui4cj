package imgui4cj.utils

import std.fs.File
import std.io.InputStream
import std.collection.ArrayList

// TODO: Replace Image and related functions with std/3rd library used to process image

@C
public struct CImage {
    var width: Int32 = 0
    var height: Int32 = 0
    var pixels: CPointer<Byte> = CPointer<Byte>()

    public func release() {
        unsafe { LibC.free<Byte>(pixels) }
    }
}

public struct Image {
    var width: Int32 = 0
    var height: Int32 = 0
    var pixels: ArrayList<Byte> = ArrayList<Byte>([])

    public func toCImage(): CImage {
        var result = CImage()
        result.width = width
        result.height = height
        result.pixels = unsafe { LibC.malloc<Byte>(count: pixels.size) }

        unsafe { // Copy from pixels to result.pixels
            var p = result.pixels
            for (byte in pixels) {
                p.write(byte)
                p += 1
            }
        }

        return result
    }
}

public func tryLoadImage(_: InputStream): ?Image {
    // TODO: Impt it: read many image formats as pixels
    throw UnsupportedException("to be implemented")
}

public func tryLoadImage(filename: String): ?Image {
    try (fp = File.openRead(filename)) {
        return tryLoadImage(fp)
    }
    return None
}

public func loadImage(filename: String): Image {
    return tryLoadImage(filename).getOrThrow {
        IllegalArgumentException("invalid image file: ${filename}")
    }
}
