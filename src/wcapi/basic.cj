package wcapi

from std import collection.*
from std import reflect.TypeInfo

let STRING_POOL = HashMap<String, CPointer<UInt8>>()

func getCStringFromPool(string: String): CPointer<UInt8> {
    if (!STRING_POOL.contains(string)) {
        STRING_POOL.put(string, unsafe { LibC.mallocCString(string).getChars() })
    }
    return STRING_POOL.get(string).getOrThrow()
}

public interface CStringConvertable {
    func asCString(): CPointer<UInt8>
}

extend String <: CStringConvertable {
    public func asCString(): CPointer<UInt8> {
        return getCStringFromPool(this)
    }
}

extend CString <: CStringConvertable {
    public func asCString(): CPointer<UInt8> {
        return this.getChars()
    }
}

extend CPointer<T> <: CStringConvertable where T <: UInt8 {
    public func asCString(): CPointer<UInt8> {
        return CPointer<UInt8>(this)
    }
}

public class Ref<T> <: ToString where T <: CType { // For int*, float*, ... arguments
    private Ref(private let pointer: CPointer<T>, private let count: ?Int64, private let owned!: Bool) {
    }

    ~init() {
        if (owned) {
            unsafe { LibC.free(pointer) }
        }
    }

    static func unsafeMake(pointer: CPointer<T>, count!: ?Int64, owned!: Bool): Ref<T> {
        return Ref<T>(pointer, count, owned: owned)
    }

    public static func null(): Ref<T> {
        return Ref<T>(CPointer<T>(), None, owned: false)
    }

    public static func make(): Ref<T> {
        let pointer = unsafe { LibC.malloc<T>() }
        return Ref<T>(pointer, None, owned: true)
    }

    public static func make(value: T): Ref<T> {
        let ret = make()
        unsafe { ret.pointer.write(value) }
        return ret
    }

    public static func makeArray(count: Int64, item!: ?T = None): Ref<T> {
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
        return Ref<T>(pointer, count, owned: true)
    }

    public static func fromArray(values: Array<T>): Ref<T> {
        let pointer = unsafe { LibC.malloc<T>(count: values.size) }
        unsafe {
            var p = pointer
            for (v in values) {
                p.write(v)
                p += 1
            }
        }
        return Ref<T>(pointer, values.size, owned: true)
    }

    public func getCPointer(): CPointer<T> {
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

    private static func valueToString(value: T): String {
        // I know `return (value as ToString)?.toString() ?? "..."` but get warnings
        var tostr: ?ToString = value as ToString
        var str: ?String = tostr?.toString()
        return str.getOrDefault {
            "<T does not impl ToString>"
        }
    }

    public func toString(): String {
        return match (count) {
            case Some(size) =>
                let sb = StringBuilder()
                sb.append("[")
                for (i in 0..size) {
                    sb.append(valueToString(this[i]))
                    sb.append(", ")
                }
                sb.append("]")
                sb.toString()
            case None => valueToString(value)
        }
    }
}

extend Ref<T> <: CStringConvertable where T <: UInt8 {
    public func asCString(): CPointer<UInt8> {
        return CPointer<UInt8>(this.getCPointer())
    }
}

public func vaule<T>(val: T) where T <: CType {
    return Ref<T>.make(val)
}

public func array<T>(arr: Array<T>) where T <: CType {
    let ret = Ref<T>.makeArray(arr.size)
    for (i in 0..ret.size) {
        ret[i] = arr[i]
    }
    return ret
}

public func null<T>() where T <: CType {
    return Ref<T>.null()
}

public let bool = vaule<Bool>
public let i32 = vaule<Int32>
public let u32 = vaule<UInt32>
public let i64 = vaule<Int64>
public let u64 = vaule<UInt64>
public let f32 = vaule<Float32>
public let f64 = vaule<Float64>

public open class StructWrapper<T> <: ToString where T <: CType {
    protected let pointer: CPointer<T>
    protected let count: ?Int64
    protected let owned: Bool

    public init(value!: ?T = None, count!: ?Int64 = None) {
        this(unsafe { LibC.malloc<T>(count: count ?? 1) }, count: count, owned: true)
        if (let Some(v) <- value) {
            let n = count.getOrDefault {1}
            for (i in 0..n) {
                unsafe { (this.pointer + i).write(v) }
            }
        }
    }

    public init(pointer: CPointer<T>, count!: ?Int64, owned!: Bool) {
        this.pointer = pointer
        this.count = count
        this.owned = owned
    }

    // public func uninit() {
    //     if (owned) {
    //         unsafe { LibC.free(this.pointer) }
    //     }
    // }

    func getCPointer() {
        return pointer
    }

    public func toString(): String {
        return "${TypeInfo.of<T>()}@${pointer.toUIntNative()}"
    }
}
