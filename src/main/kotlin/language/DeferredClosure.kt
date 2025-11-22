package language

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference

var deferClosureMap: MutableMap<Reference, DeferredClosure> = mutableMapOf()

fun deferClosure(reference: Reference, nodes: List<Node>) {
    println(nodes)
    deferClosureMap[reference] = DeferredClosure(reference, nodes)
}

/*
* Eventually, we expect the given VariableDeclaration to be used as a primary
* argument to a CallExpression suffixed by {{closure}}.
*/
class DeferredClosure(val reference: Reference, nodes: List<Node>) {
    // todo: need to wait for an incoming call expression to a func ending with {{closure}} that uses reference as its only arg
}

