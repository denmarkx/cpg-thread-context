@file:OptIn(ExperimentalUuidApi::class)
package language

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import kotlin.uuid.ExperimentalUuidApi
import kotlin.uuid.Uuid

var deferClosureMap: MutableMap<Reference, DeferredClosure> = mutableMapOf()

fun deferClosure(reference: Reference, nodes: List<Node>) {
    deferClosureMap[reference] = DeferredClosure(reference, nodes)
}

fun handleClosureCandidate(reference: Reference) {
    // If this reference is for a true closure, then it does exist within deferClosureMap.
    // However, these are two reference objects that are both logically the same.
    // ..meaning I have to be a bit ugly about getting from the dict here
    // todo: but obviously this is bullshit
    val filtered = deferClosureMap.filter { (k, _) ->
        k.name == reference.name &&
        k.refersTo == reference.refersTo
    }

    filtered.forEach { (_, v) -> v.handle() }
}

/*
* Eventually, we expect the given VariableDeclaration to be used as a primary
* argument to a CallExpression suffixed by {{closure}}.
*/
class DeferredClosure(val reference: Reference, nodes: List<Node>) {
    // todo: need to wait for an incoming call expression to a func ending with {{closure}} that uses reference as its only arg

    fun handle() {
        print("handle defer closure candidate")
        throw Exception("hdcc")
    }
}

