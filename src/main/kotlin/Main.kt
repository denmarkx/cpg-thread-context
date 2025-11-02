import de.fraunhofer.aisec.cpg.InferenceConfiguration
import de.fraunhofer.aisec.cpg.TranslationConfiguration
import de.fraunhofer.aisec.cpg.TranslationManager
import de.fraunhofer.aisec.cpg.TranslationResult
import de.fraunhofer.aisec.cpg.frontends.llvm.LLVMIRLanguage
import de.fraunhofer.aisec.cpg.graph.edges.allEdges
import de.fraunhofer.aisec.cpg.graph.edges.astEdges
import de.fraunhofer.aisec.cpg.graph.edges.dataflows
import de.fraunhofer.aisec.cpg.graph.edges.edges
import de.fraunhofer.aisec.cpg.graph.nodes
import de.fraunhofer.aisec.cpg.graph.types.ObjectType
import de.fraunhofer.aisec.cpg.passes.CompressLLVMPass
import de.fraunhofer.aisec.cpg.passes.SymbolResolver
import de.fraunhofer.aisec.cpg.passes.TypeHierarchyResolver
import de.fraunhofer.aisec.cpg.passes.TypeResolver
import de.fraunhofer.aisec.cpg.persistence.properties
import de.fraunhofer.aisec.cpg_vis_neo4j.Application
import de.fraunhofer.aisec.cpg_vis_neo4j.Schema
import neo4j.OGMBuilderContext
import neo4j.SessionWrapper
import org.neo4j.ogm.context.EntityGraphMapper
import org.neo4j.ogm.context.MappingContext
import org.neo4j.ogm.cypher.compiler.CypherContext
import org.neo4j.ogm.cypher.compiler.MultiStatementCypherCompiler
import org.neo4j.ogm.cypher.compiler.NodeBuilder
import org.neo4j.ogm.cypher.compiler.builders.node.DefaultNodeBuilder
import org.neo4j.ogm.cypher.compiler.builders.node.DefaultRelationshipBuilder
import org.neo4j.ogm.metadata.MetaData
import passes.LLVMThreadPass
import utils.Demangle
import java.io.File

private val packages: Array<String> =
    arrayOf("de.fraunhofer.aisec.cpg.graph", "de.fraunhofer.aisec.cpg.frontends")

/*
* TODO
*  there is a cycle within main.ll, specifically somewhere after std::thread::Builder::spawn_unchecked
* is called. this results in a stackoverflow, so I can't create the ogm builders for the entire graph.
* this is why i picked translateCPGToOGMBuilders out to modify the depth.
*/
private const val depth = 6;

// picked directly from cpg-neo4j/src/main/kotlin/de/fraunhofer/aisec/cpg_vis_neo4j/Application.kt
fun translateCPGToOGMBuilders(translationResult: TranslationResult): OGMBuilderContext {
    val meta = MetaData(*packages)
    val con = MappingContext(meta)
    val entityGraphMapper = EntityGraphMapper(meta, con)

    translationResult.components.map { entityGraphMapper.map(it, depth) }
//  translationResult.additionalNodes.map { entityGraphMapper.map(it, depth) }

    // I've tried quite a bit to map CPG Node objects -> OGM node objects. Both IDs are expressed
    // differently which stops this from happening. Perhaps there was someway to derive the long ID from
    // the UUID, but it wasn't really obvious when looking at the MSB/LSB
    // ..so I'll just make this accessible, but immutable I suppose.
    val getCreatedObjectsWithId = CypherContext::class.java.getDeclaredField("createdObjectsWithId")
    getCreatedObjectsWithId.isAccessible = true

    val compiler = entityGraphMapper.compileContext().compiler

    // get private fields of `CypherCompiler` via reflection
    val getNewNodeBuilders = MultiStatementCypherCompiler::class.java.getDeclaredField("newNodeBuilders")
    val getNewRelationshipBuilders =
            MultiStatementCypherCompiler::class.java.getDeclaredField("newRelationshipBuilders")
    getNewNodeBuilders.isAccessible = true
    getNewRelationshipBuilders.isAccessible = true

    // We only need `newNodeBuilders` and `newRelationshipBuilders` as we are "importing" to an
    // empty "db" and all nodes and relations will be new
    val newNodeBuilders =
        (getNewNodeBuilders[compiler] as? ArrayList<*>)?.filterIsInstance<DefaultNodeBuilder>()
    val newRelationshipBuilders =
            (getNewRelationshipBuilders[compiler] as? ArrayList<*>)?.filterIsInstance<
                DefaultRelationshipBuilder
            >()

    val builderContext = OGMBuilderContext(newNodeBuilders, newRelationshipBuilders)
    builderContext.setCPGObjectMap(getCreatedObjectsWithId[compiler.context()] as Map<Long, Object>)
    return builderContext
}

fun main() {
    val file = File("main.ll")
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

    val test = translateCPGToOGMBuilders(result)
    SessionWrapper.persistGraph(test)
}
