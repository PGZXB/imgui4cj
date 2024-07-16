package wcapi

from std import collection.*

let STRING_POOL = HashMap<String, CString>()

func getCStringFromPool(string: String): CString {
    if (!STRING_POOL.contains(string)) {
        STRING_POOL.put(string, unsafe { LibC.mallocCString(string) })
    }
    return STRING_POOL.get(string).getOrThrow()
}

interface CStringConvertable {
    func asCString(): CString
}

extend String <: CStringConvertable {
    public func asCString(): CString {
        return getCStringFromPool(this)
    }
}

extend CString <: CStringConvertable {
    public func asCString(): CString {
        return this
    }
}

extend CPointer<T> <: CStringConvertable where T <: UInt8 {
    public func asCString(): CString {
        return CString(CPointer<UInt8>(this))
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
