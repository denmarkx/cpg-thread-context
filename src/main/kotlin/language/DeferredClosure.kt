@file:OptIn(ExperimentalUuidApi::class)
package language

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import graph.connectNodes
import graph.setProperty
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
class DeferredClosure(val reference: Reference, val nodes: List<Node>) {
    // todo: need to wait for an incoming call expression to a func ending with {{closure}} that uses reference as its only arg

    fun handle() {
        // The reference here is what is sent to the actual closure function.
        // ..which is where nodes gets moved into via being reassigned to the reference.
        /*
        let x = 1234; (store i32 1234, i32* <spill>...)
        let closure = move || { dbg!(x); }; (store i32 1234, i32* %closure,...)
        closure(); // call i32 @"..."(i32* .... %closure)
        */
        nodes.forEach { n ->
            connectNodes(n, reference, "DFG")
        }
    }

    override fun toString() : String {
        var nodeStr = "{\n"
        nodes.forEach { n ->
            nodeStr += "    " + n.name.localName + "\n"
        }
        nodeStr += "  }"

        return "DeferredClosure {\n" +
                "  reference = " + reference.name.localName + "\n" +
                "  nodes = " + nodeStr + "\n}"
    }
}

