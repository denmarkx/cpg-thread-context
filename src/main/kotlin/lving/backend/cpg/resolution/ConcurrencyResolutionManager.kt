package lving.backend.cpg.resolution

import lving.backend.cpg.passes.ThreadGroup

class ConcurrencyResolutionManager {
    private val resolvers = mutableListOf<ConcurrencyResolutionBase>()

    fun registerResolver(resolver: Class<out ConcurrencyResolutionBase>) {
        resolvers.add(resolver.getDeclaredConstructor().newInstance())
    }

    fun handleThreadGroup(group: ThreadGroup) {
        for (thread in group.threads) {
            if (thread.routine == null) continue // XXX: main
            resolvers.forEach { it.traverse(thread.routine!!, "ROUTINE") }
        }
    }
}
