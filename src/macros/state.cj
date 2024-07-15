macro package macros

from std import ast.*

func makeStateDeclTokens(keyword: Token, name: Token, ty: Tokens, initValue: ?Tokens): Tokens {
    return quote($(keyword) $(name) = Value<$(ty)>.make($(initValue ?? Tokens())))
}

public macro State(input: Tokens): Tokens {
    // `@State let a: Int64` =>> `let a = Value<Int64>.make()`
    // `@State let a: Int64 = 123` =>> `let a = Value<Int64>.make(123)`

    try {
        let decl = parseDecl(input)
        return match (decl) {
            case d: VarDecl => makeStateDeclTokens(d.keyword, d.identifier, d.declType.toTokens(),
                if (d.assign == Token()) {
                None
            } else {
                d.expr.toTokens()
            })
            case _ => throw UnsupportedException("`${input}` is not supported")
        }
    } catch (ex: ParseASTException) {
        throw UnsupportedException("`${input}` is not supported")
    }
}
