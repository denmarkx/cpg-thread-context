import de.fraunhofer.aisec.cpg.InferenceConfiguration
import de.fraunhofer.aisec.cpg.TranslationConfiguration
import de.fraunhofer.aisec.cpg.TranslationManager
import de.fraunhofer.aisec.cpg.frontends.llvm.LLVMIRLanguage
import de.fraunhofer.aisec.cpg.graph.AccessValues
import de.fraunhofer.aisec.cpg.graph.edges.astEdges
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.statements.expressions.AssignExpression
import de.fraunhofer.aisec.cpg.graph.statements.expressions.Reference
import de.fraunhofer.aisec.cpg.graph.statements.expressions.UnaryOperator
import passes.LLVMThreadPass
import neo4j.persistGraph
import passes.MemorySpacePass
import utils.Demangle
import java.io.File
import kotlin.uuid.ExperimentalUuidApi

@OptIn(ExperimentalUuidApi::class)
fun main() {
    val file = File("heap_alloc.ll")
    val t1 = Demangle.demangle("_ZN3std6thread5spawn17h5c73a64a896f1bb0E")
    val t2 = Demangle.demangle($$$"_ZN3std6thread7Builder15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcd3a2026d11fffccE")
    val t3 = Demangle.demangle($$$"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h028492234fcc4897E")
    val t4 = Demangle.demangle($$$"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h193b28308b742e21E")
    assert(t1 == "std::thread::spawn")
    assert(t2 == "std::thread::Builder::spawn_unchecked::{{closure}}::{{closure}}")
    assert(t3 == "<core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from")
    assert(t4 == "<core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual")

    val inferenceConfig = InferenceConfiguration
        .builder()
        .inferRecords(true)
        .build()

    val translationConfig = TranslationConfiguration
        .builder()
        .inferenceConfiguration(inferenceConfig)
        .defaultPasses()
        .registerLanguage<LLVMIRLanguage>()
        .registerPass<LLVMThreadPass>()
        .registerPass<MemorySpacePass>()
        .sourceLocations(file)
        .useParallelPasses(false)
        .useParallelFrontends(false)
        .useUnityBuild(false)
        .build()

    val result = TranslationManager
        .builder()
        .config(translationConfig)
        .build()
        .analyze()
        .get()

    val t = System.currentTimeMillis()
    result.persistGraph()
    println(System.currentTimeMillis() - t)
}

