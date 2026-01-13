package lving.backend.cpg.passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.HasAliases
import de.fraunhofer.aisec.cpg.graph.HasInitializer
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.declarations.Declaration
import de.fraunhofer.aisec.cpg.graph.declarations.FieldDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.ParameterDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.RecordDeclaration
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
        if (alias is Reference && alias !is MemberExpression) {
            parent.aliases.add(alias.refersTo as HasAliases)
            return
        }
        parent.aliases.add(alias)
    }

    fun getAliases(node: HasAliases) : Set<HasAliases> {
        val seen = mutableSetOf<HasAliases>()
        val stack = ArrayDeque<HasAliases>()
        stack.add(node)
        while (stack.isNotEmpty()) {
            val c = stack.removeLast()
            if (!seen.add(c)) continue
            stack.addAll(c.aliases)
        }
        return seen
    }

    fun resolveAliases(nodes: List<HasAliases>) {
        val seen = mutableSetOf<HasAliases>()
        nodes.forEach {
            if (it in seen || it.aliases.isEmpty()) return@forEach
            val aliases = getAliases(it)
            seen.addAll(aliases)
            aliases.forEach { n ->
                n.aliases = (aliases - n).toMutableSet()
            }
        }
    }

}
