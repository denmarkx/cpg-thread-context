package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.HasAliases
import de.fraunhofer.aisec.cpg.graph.declarations.FieldDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ValueDeclaration
import de.fraunhofer.aisec.cpg.graph.refs
import de.fraunhofer.aisec.cpg.graph.statements.ReturnStatement
import de.fraunhofer.aisec.cpg.graph.statements.expressions.MemberExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.SubscriptExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.DFGPass
import de.fraunhofer.aisec.cpg.passes.SymbolResolver
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.DependsOn
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteBefore

/**
 * An extremely basic (and flow insensitive) alias resolver based on known patterns.
*/
@DependsOn(SymbolResolver::class)
@DependsOn(DFGPass::class)
@ExecuteBefore(ThreadValidationPass::class)
class BasicAliasResolverPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {
    private val uf = SimpleUF()

    override fun cleanup() {}

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t)
        nodes
            .filterIsInstance<ValueDeclaration>()
            .filterNot { it is FieldDeclaration}
            .forEach { handleDeclaration(it) }
        resolveAliases(nodes.filterIsInstance<HasAliases>())
    }

    fun handleDeclaration(node: ValueDeclaration) {
        node.refs.filter { r -> r.access == AccessValues.READ && r.refersTo is HasAliases}
            .forEach {
                val parent = it.refersTo as HasAliases
                it.nextDFG.forEach { n ->
                    when (n) {
                        is UnaryOperator -> {
                            if (n.access == AccessValues.WRITE) {
                                if (n.input !is HasAliases) return@forEach
                                addAlias(parent, n.input as HasAliases)
                            } else {
                                n.nextDFG
                                    .filter { c -> c is HasAliases }
                                    .forEach { c -> addAlias(parent, c as HasAliases) }
                            }
                        }
                        is SubscriptExpression -> {
                            val reference = n.nextDFG.firstOrNull()
                            if (reference !is UnaryOperator) return@forEach
                            reference.nextDFG.filter { c -> c is HasAliases }
                                .forEach { c -> addAlias(parent, c as HasAliases)}
                        }
                        is ReturnStatement -> {
                            n.nextDFG.filter { c -> c is FunctionDeclaration }
                                .forEach { fn -> (fn as FunctionDeclaration).calledBy.forEach { call ->
                                    // if this is void, there shouldn't be an initializer (ie: a nextdfg)
                                    call.nextDFG.forEach { i -> addAlias(parent, i as HasAliases) }
                                }}
                        }
                        is HasAliases -> addAlias(parent, n)

                    }
                }
            }
    }

    fun addAlias(parent: HasAliases, alias: HasAliases) {
        val refersTo = if (alias is Reference && alias !is MemberExpression) {
            alias.refersTo as HasAliases
        } else alias
        uf.union(parent, refersTo)
    }

    fun resolveAliases(nodes: List<HasAliases>) {
        val groups = uf.getGroups()
        for (grp in groups.values) {
            for (n in grp) {
                n.aliases = (grp - n).toMutableSet()
            }
        }
    }

}

class SimpleUF {
    private val lookup = mutableMapOf<HasAliases, HasAliases>()
    private val rank = mutableMapOf<HasAliases, Int>()

    fun new(x: HasAliases) {
        if (x !in lookup) {
            lookup[x] = x
            rank[x] = 0
        }
    }

    fun find(x: HasAliases): HasAliases {
        new(x)

        var curr = x
        while (lookup[curr] != curr) {
            val n = lookup[curr]!!
            val gp = lookup[n]!!
            lookup[curr] = gp
            curr = gp
        }
        return curr
    }

    fun union(x: HasAliases, y: HasAliases) {
        val lookX = find(x)
        val lookY = find(y)
        if (lookX == lookY) return

        val rankX = rank[lookX]!!
        val rankY = rank[lookY]!!

        when {
            rankX < rankY -> lookup[lookX] = lookY
            rankX > rankY -> lookup[lookY] = lookX
            else -> {
                lookup[lookY] = lookX
                rank[lookX] = rankX + 1
            }
        }
    }

    fun getGroups(): Map<HasAliases, MutableSet<HasAliases>> {
        val retval = mutableMapOf<HasAliases, MutableSet<HasAliases>>()
        lookup.keys.forEach {
            val root = find(it)
            retval.computeIfAbsent(root) { mutableSetOf() }.add(it)
        }
        return retval
    }
}