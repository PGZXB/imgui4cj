package wcapi

struct CStringResource <: Resource {
    CStringResource(public let value: CString, private let releaseFunc: (CString) -> Unit) {
    }

    public func isClosed(): Bool {
        throw UnsupportedException()
    }

    public func close(): Unit {
        releaseFunc(value)
    }
}

interface AsCStringResource {
    func asCStringResource(): CStringResource
}

extend String <: AsCStringResource {
    public func asCStringResource(): CStringResource {
        return CStringResource(unsafe { LibC.mallocCString(this) }, {s => unsafe { LibC.free(s) }})
    }
}

extend CString <: AsCStringResource {
    public func asCStringResource(): CStringResource {
        return CStringResource(this, {s =>})
    }
}

extend CPointer<T> <: AsCStringResource where T <: UInt8 {
    public func asCStringResource(): CStringResource {
        return CStringResource(CString(CPointer<UInt8>(this)), {s =>})
    }
}

public class Value<T> where T <: CType { // For int*, float*, ... arguments
    private Value(private let pointer: CPointer<T>, private let count: ?Int64) {
    }

    ~init() {
        unsafe { LibC.free(pointer) }
    }

    public static func make(): Value<T> {
        let pointer = unsafe { LibC.malloc<T>() }
        return Value<T>(pointer, None)
    }

    public static func make(value: T): Value<T> {
        let ret = make()
        unsafe { ret.pointer.write(value) }
        return ret
    }

    public static func makeArray(count: Int64, item!: ?T = None): Value<T> {
        let pointer = unsafe { LibC.malloc<T>(count: count) }
        if (let Some(v) <- item) {
            unsafe {
                var p = pointer
                for (_ in 0..count) {
                    p.write(v)
                    p += 1
                }
            }
        }
        return Value<T>(pointer, count)
    }

    public static func makeArray(values: Collection<T>): Value<T> {
        let pointer = unsafe { LibC.malloc<T>(count: values.size) }
        unsafe {
            var p = pointer
            for (v in values) {
                p.write(v)
                p += 1
            }
        }
        return Value<T>(pointer, values.size)
    }

    func getCPointer(): CPointer<T> {
        return pointer
    }

    public mut prop value: T {
        get() {
            if (count.isSome()) {
                throw UnsupportedException("prop value is only for scalar")
            }
            return unsafe { pointer.read() }
        }
        set(value) {
            if (count.isSome()) {
                throw UnsupportedException("prop value is only for scalar")
            }
            unsafe { pointer.write(value) }
        }
    }

    public prop size: Int64 {
        get() {
            return count.getOrThrow {
                UnsupportedException("prop value is only for array")
            }
        }
    }

    public operator func [](index: Int64): T {
        if (count.isNone()) {
            throw UnsupportedException("operator [] is only for array")
        }
        return unsafe { (pointer + index).read() }
    }

    public operator func [](index: Int64, value!: T) {
        if (count.isNone()) {
            throw UnsupportedException("operator [] is only for array")
        }
        unsafe { (pointer + index).write(value) }
    }
}
