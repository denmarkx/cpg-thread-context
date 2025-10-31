package passes

import de.fraunhofer.aisec.cpg.TranslationContext
import de.fraunhofer.aisec.cpg.graph.Node
import de.fraunhofer.aisec.cpg.graph.blocks
import de.fraunhofer.aisec.cpg.graph.builder.dec
import de.fraunhofer.aisec.cpg.graph.declarations.FunctionDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.TranslationUnitDeclaration
import de.fraunhofer.aisec.cpg.graph.declarations.VariableDeclaration
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.parameters
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Block
import de.fraunhofer.aisec.cpg.graph.statements.expressions.CallExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.helpers.SubgraphWalker
import de.fraunhofer.aisec.cpg.passes.TranslationUnitPass
import de.fraunhofer.aisec.cpg.passes.configuration.ExecuteLast

// TODO: hngghhhh
// TODO: eerrrghh
// TODO: obviously the mangled names being hardcoded is not the best thing
// need to figure out either how to demangle. pattern match is obvious and may be the easiest thing.

@ExecuteLast
class LLVMThreadPass(ctx: TranslationContext) : TranslationUnitPass(ctx) {

    override fun cleanup() {}

    // todo
    fun int_find_call_within_block(b: Block, name: String): CallExpression? {
        val block_nodes = SubgraphWalker.flattenAST(b);
        for (b in block_nodes) {
            if (b is CallExpression) {
//                println(b)
            }
        }
        val target = block_nodes
            .filterIsInstance<CallExpression>()
            .find { it.name.localName.startsWith(name) }
        return target
    }

    fun find_call_within_block(blocks: List<Block>, name: String): CallExpression? {
        var builder_raw_spawn: CallExpression? = null;
        for (block in blocks) {
            builder_raw_spawn = int_find_call_within_block(block, name);
            if (builder_raw_spawn != null) break;
        }
        return builder_raw_spawn;
    }

    fun expressCallAsFuncDecl(nodes: List<Node>, c: CallExpression?) : FunctionDeclaration? {
        return nodes
            .filterIsInstance<FunctionDeclaration>()
            .find { it.name.localName.equals(c?.name?.localName) }
    }

    override fun accept(t: TranslationUnitDeclaration) {
        val nodes = SubgraphWalker.flattenAST(t);
        val targetA = nodes
            .filterIsInstance<CallExpression>()
            .find { it.name.localName.contains("_ZN3std6thread5spawn17h5c73a64a896f1bb0E") }

        val thread_spawn_func = nodes
            .filterIsInstance<FunctionDeclaration>()
            .find { it.name.localName.contains("_ZN3std6thread5spawn17h5c73a64a896f1bb0E") }
//        for (n in thread_spawn_func?.nextEOG!!) {
//            println(n);
//            for (j in n?.nextEOG!!) {
//                println(j);
//            }
//      }

        var builder_spawn: CallExpression? = find_call_within_block(thread_spawn_func.blocks,"_ZN3std6thread7Builder5spawn17h48ffddbcee68916cE");
        var builder_raw_spawn: CallExpression? = find_call_within_block(expressCallAsFuncDecl(nodes, builder_spawn).blocks,"_ZN3std6thread7Builder15spawn_unchecked17h4e6d3c933a0892e8E");

        val brs_as_func = expressCallAsFuncDecl(nodes, builder_raw_spawn)
        // Internally, part of the std::thread::Builder::spawn_unchecked used FnOnce, Fn, or FnMut.
        // (In this case, FnOnce). This is tracked to "call_once". Since Fn(..) is dynamically dispatched,
        // the next logical function is kept within a vtable.
        var vtable_ref : Reference? = null;
        for (b in brs_as_func.blocks) {
            // We're looking for a reference to a vtable somewhere within here.
            vtable_ref = SubgraphWalker.flattenAST(b)
                .filterIsInstance<Reference>()
                .find { it.name.contains("vtable") }
            if (vtable_ref != null) break;
        }

        // get the actual var decl of the vtable:
        val vtable : VariableDeclaration = vtable_ref?.refersTo!! as VariableDeclaration
        // println(vtable.nodes)

        // what i am looking for here is the vtable shim
        // the structure of vtable right now is
        // <{ i8*, [16 x i8], i8*, [0 x i8] }>
        // (which is the same structure as a fat pointer would be)

        // the 2nd pointer (which would be a reference) is what i want
        // for some reason vtable.parameters is empty...?
        var i = 0;
        var vtable_shim_ref : Reference? = null;

        for (p in vtable.nodes) {
            if (p is Reference) {
                if (i == 0) {
                    i++;
                    continue;
                }
                vtable_shim_ref = p;
                break;
            }
        }

        val vtable_shim : FunctionDeclaration = vtable_shim_ref?.refersTo!! as FunctionDeclaration;

        // knowing this shim comes directly from a thread builder, the next call expression
        // would be the closure
        val builder_closure = find_call_within_block(vtable_shim.blocks, "_ZN3std6thread7Builder15spawn_unchecked28_")
        val builder_closure_func = expressCallAsFuncDecl(nodes, builder_closure)

        // this closure has a catch_unwind
        val catch_unwind = find_call_within_block(builder_closure_func.blocks, "_ZN3std5panic12catch_unwind17h862de239673f13bcE")
        val catch_unwind_func = expressCallAsFuncDecl(nodes, catch_unwind)

        // where catch_unwind uses try:
        val catch_try = find_call_within_block(catch_unwind_func.blocks, "_ZN3std9panicking3try17h898787034c7bcafaE")
        val catch_try_func = expressCallAsFuncDecl(nodes, catch_try)

        // where we will use __rust_try
        val rust_try = find_call_within_block(catch_try_func.blocks, "__rust_try")
        val rust_try_code = rust_try?.code!!.split(' ')

        // HACKFIX: see below
        val rust_try_code_do_call_name = rust_try_code[8].trim({it in charArrayOf('@', ',')});
        val rust_try_code_do_call_func = nodes
            .filterIsInstance<FunctionDeclaration>()
            .find { it.name.equals(rust_try_code_do_call_name) }

        println(rust_try_code_do_call_name)
        println(rust_try_code_do_call_func)

        val unwind_fnonce = find_call_within_block(rust_try_code_do_call_func.blocks,
            $$"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe"
        )
        val unwind_fnonce_func = expressCallAsFuncDecl(nodes, unwind_fnonce)
        println(unwind_fnonce_func)

        // isn't the eog supposed to help me here

        // move to the inner closure of the closure within thread builder
        val builer_inner_closure = find_call_within_block(unwind_fnonce_func.blocks,
            "_ZN3std6thread7Builder15spawn_unchecked")
        val builder_inner_closure_func = expressCallAsFuncDecl(nodes, builer_inner_closure)
        println(builder_inner_closure_func)

        // which only has 1 call to begin_short_backtrace.
        val begin_short_backtrace = find_call_within_block(builder_inner_closure_func.blocks,
            "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h24da2976f3e971d7E")
        val begin_short_backtrace_func = expressCallAsFuncDecl(nodes, begin_short_backtrace)
        println(begin_short_backtrace_func)

        // which has a call to the closure that we have within main WHICH IS ALSO OUR SECOND THREAD
        val main_closure = find_call_within_block(begin_short_backtrace_func.blocks,
            name="_ZN4main4main28")
        val main_closure_func = expressCallAsFuncDecl(nodes, main_closure)
        println(main_closure_func)

//        println(rust_try_code)
        val rust_try_func = expressCallAsFuncDecl(nodes, rust_try)

        // TODO: ok this part is the cpg library's fault
        // the reference to do_call or do_catch are "ambiguous" so it sets it to null
        for (p in rust_try_func.blocks) {
            for (k in p.nodes) {
//                println(k)
            }
        }

        for (n in catch_try_func.blocks) {
            for (r in n.nodes) {
                if (r is CallExpression) {
//                    println(r)
                }
            }
        }
        throw Exception("a");
    }
}