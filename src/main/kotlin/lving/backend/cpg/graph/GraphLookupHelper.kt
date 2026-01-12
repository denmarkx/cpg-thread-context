package lving.backend.cpg.graph

import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.calls
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.graph.statements.EmptyStatement
import de.fraunhofer.aisec.cpg.graph.statements.GotoStatement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.ProblemExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import lving.backend.cpg.language.getTrueName
import lving.backend.cpg.utils.Demangle

inline fun <reified T: Node> findNodeByName(nodes: List<Node>, name: String, exactName: Boolean = false): List<T> {
    /*
    * Given an unmangled function name, return the corresponding object or null.
    * If exactName=true, name is expected to be mangled.
    */
    return nodes
        .filterIsInstance<T>()
        .filter {
            (if (!exactName) {
                Demangle.demangle(it.name.localName).equals(name)
            } else {
                it.name.localName == name
            })
        }
    }

/*
 * From a block, traverse upwards to the FunctionDeclaration.
*/
fun getFunctionDeclarationFromBlock(block: Block) : FunctionDeclaration? {
    fun traverse(node: Node?): FunctionDeclaration? {
        if (node == null) return null
        if (node is FunctionDeclaration) return node
        return traverse(node.astParent)
    }
    return traverse(block.astParent)
}

/*
 * Given a list of Blocks and an unmangled name, return the CallExpression
 * if found within the blocks.
*/
fun findCallWithinBlocks(blocks: List<Block>, name: String): Set<CallExpression> {
    var callCandidate = mutableSetOf<CallExpression>()

    for (block in blocks) {
        // Grab the CallExpression:
        callCandidate += SubgraphWalker.flattenAST(block)
            .filterIsInstance<CallExpression>()
            .filter { Demangle.demangle(it.name.localName).equals(name)} as MutableList<CallExpression>
    }

    return callCandidate
}

/*
 * Given a list of blocks, looks for a reference to a vtable and returns the VariableDeclaration or null.
 * This assumes that only one vtable is referenced within all the blocks.
*/
fun findVTableWithinBlocks(blocks: List<Block>): VariableDeclaration? {
    var vtableReference: Reference? = null
    for (block in blocks) {
        vtableReference = SubgraphWalker.flattenAST(block)
            .filterIsInstance<Reference>()
            .find { it.name.contains("vtable") }
        if (vtableReference != null) break
    }

    // Handle no vtable being found:
    if (vtableReference == null) return null;

    // Otherwise, grab the variabledecl:
    return vtableReference.refersTo as VariableDeclaration
}

/*
* Given a VarDecl to a vtable, return the FunctionDeclaration that is stored within.
*/
fun getVTableShim(vtable: VariableDeclaration?): FunctionDeclaration? {
    // The vtable is stored as  <{ i8*, [16 x i8], i8*, [0 x i8] }>
    // ..which is a fat pointer. The only thing we want here is the second pointer.
    val references = vtable.nodes.filterIsInstance<Reference>()
    if (references.isEmpty() || references.size < 2) return null
    return references[1].refersTo as FunctionDeclaration
}

/*
* CallExpression's parameters may contain a function pointer that isn't marked as FnOnce, Fn, FnMut, etc.
* Example: call i32 @__rust_try(void (i8*)* @std::panicking::try::do_call)
*
* Normally, we would be able to get the function pointer from the ParameterDeclaration of rust_try's FunctionDecl.
* However, the ParameterDeclaration doesn't hold anyway to grab the Reference.
*
* This uses the CallExpr instead and traverses through its references in hopes to find the given name.
*/
fun findFunctionWithinCallParams(call: CallExpression?, name: String): FunctionDeclaration? {
    val reference = call.refs
        .find { Demangle.demangle(it.name.localName) == name }

    if (reference == null) return null

    // From the reference, get the corresponding function decl.
    return reference.refersTo as FunctionDeclaration
}

/*
*
*/
fun getLHSFromCall(call: CallExpression): Set<VariableDeclaration> {
    // Does not have a nextDFG if returning void:
    return call.nextDFG as Set<VariableDeclaration>
}

/*
 * Returns the function path from CallExpr -> name
*/
fun CallExpression.resolveUntilHit(name: String, endsWith : Boolean = false, ignoreList: List<Node>): List<CallExpression> {
    val route = mutableListOf<CallExpression>()

    fun traverse(current: FunctionDeclaration, visited: MutableList<Node>): Boolean {
        if (endsWith && current.getTrueName().endsWith(name)) return true
        if (current.getTrueName() == name) return true
        visited.add(current)
        current.calls.forEach {
            it.invokes.forEach { f ->
                if (f !in visited) {
                    if (traverse(f, visited) && it !in ignoreList) {
                        route.addFirst(it)
                        return true
                    }
                }
            }
        }
        return false
    }

    traverse(this.invokes.first(), mutableListOf())
    route.addFirst(this)
    return route
}

/*
 * Returns the function path from FuncDecl -> name
*/
fun FunctionDeclaration.resolveUntilHit(name: String, endsWith : Boolean = false, ignoreList: List<Node>): List<CallExpression> {
    this.calls.forEach {
        val candidate = it.resolveUntilHit(name, endsWith, ignoreList)
        if (candidate.size >= 2) return candidate
    }
    return listOf()
}


fun FunctionDeclaration.resolveUntilLocal(): List<FunctionDeclaration> {
    val route = mutableListOf<FunctionDeclaration>()

    fun traverse(current: FunctionDeclaration, visited: MutableList<Node>): Boolean {
        if (current.nodes
            .filter { it !is EmptyStatement && it !is ProblemExpression && it !is GotoStatement }
            .find { getProperties(it)["isLocal"] == "true"} != null) return true
        visited.add(current)
        current.calls.forEach {
            it.invokes.forEach { f ->
                if (f !in visited) {
                    if (traverse(f, visited)) {
                        route.addFirst(f)
                        return true
                    }
                }
            }
        }
        return false
    }

    traverse(this, mutableListOf())
    return route
}