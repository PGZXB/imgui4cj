macro package imgui4cj.macros

import std.ast.*
import std.collection.{ArrayList, forEach, enumerate}

public macro DefaultArgs(attrTokens: Tokens, inputTokens: Tokens): Tokens {
    let makeNewParam = {
        p: FuncParam =>
        let new = FuncParam()
        new.identifier = p.identifier
        new.paramType = p.paramType
        new
    }

    let defaultArgs = { // Check and Get default args
        =>
        let fakeFnCallNode = parseExpr(quote(dummyFn($(attrTokens)))) as CallExpr
        if (fakeFnCallNode.isNone()) {
            throw IllegalArgumentException("illegal default arguments: `${attrTokens}`")
        }

        let fakeFnCall = fakeFnCallNode.getOrThrow()
        let defaultArgs = ArrayList<Expr>()
        fakeFnCall.arguments |> forEach {
            item => defaultArgs.append(item.expr)
        }
        defaultArgs
    }()
    if (defaultArgs.isEmpty()) {
        return inputTokens
    }

    { // Check inputTokens & Get func call
        =>
        let fnDeclNode = parseDecl(inputTokens) as FuncDecl
        if (fnDeclNode.isNone()) {
            throw IllegalArgumentException("only for func decl but got: `${inputTokens}`")
        }

        let fnDecl = fnDeclNode.getOrThrow()
        if (fnDecl.funcParams.size < defaultArgs.size) {
            throw IllegalArgumentException("illegal default arguments: `${attrTokens}`")
        }
    }()

    let newline = Token(NL)
    var result = inputTokens + newline

    for (i in defaultArgs.size..0 : -1) {
        let node = (parseDecl(inputTokens) as FuncDecl).getOrThrow()
        let fakeArgs = ArrayList<Token>()
        let currentDefaultParams = node.funcParams[(node.funcParams.size - i)..node.funcParams.size]
        currentDefaultParams |> forEach {
            item: FuncParam => fakeArgs.append(item.identifier)
        }

        // Change parameter list
        node.funcParams.remove((node.funcParams.size - i)..node.funcParams.size)
        if (node.funcParams.size > 0) { // patch cj library
            node.funcParams[node.funcParams.size - 1] = makeNewParam(node.funcParams[node.funcParams.size - 1])
        }

        // Change body
        let letNodes = ArrayList<Node>()
        for ((j, arg) in enumerate(fakeArgs)) {
            let letExpr = VarDecl()
            letExpr.keyword = Token(LET)
            letExpr.identifier = arg
            letExpr.assign = Token(ASSIGN)
            letExpr.expr = defaultArgs[j + defaultArgs.size - i]
            letNodes.append(letExpr)
        }
        node.block.nodes.prependAll(letNodes)

        result += node.toTokens()
        result += newline
    }

    return result
}
