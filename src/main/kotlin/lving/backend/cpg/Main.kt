package lving.backend.cpg

import de.fraunhofer.aisec.cpg.InferenceConfiguration
import de.fraunhofer.aisec.cpg.TranslationConfiguration
import de.fraunhofer.aisec.cpg.TranslationManager
import de.fraunhofer.aisec.cpg.passes.ControlFlowSensitiveDFGPass
import lving.backend.cpg.language.LLVMIRLanguage
import lving.backend.cpg.language.externalLibraryFiles
import lving.backend.cpg.neo4j.persistGraph
import lving.backend.cpg.passes.BasicAliasResolverPass
import lving.backend.cpg.passes.FunctionPtrResolver
import lving.backend.cpg.passes.GeneralResolutionPass
import lving.backend.cpg.passes.ThreadValidationPass
import java.io.File

fun main() {
    val file = File("test_set/ir/RUSTSEC-2020-0100.ll")

    // Optionally, we'll accept <n> .ll files which represent any external libraries.
    val test = File("test_set/bc/RUSTSEC-2020-0100.bc")
    externalLibraryFiles.add(test)

    val inferenceConfig = InferenceConfiguration
        .builder()
        .build()

    val translationConfig = TranslationConfiguration
        .builder()
        .inferenceConfiguration(inferenceConfig)
        .defaultPasses()
        .registerLanguage<LLVMIRLanguage>()
        .registerPass<GeneralResolutionPass>()
        .registerPass<FunctionPtrResolver>()
        .registerPass<BasicAliasResolverPass>()
        .registerPass<ControlFlowSensitiveDFGPass>()
        .registerPass<ThreadValidationPass>()
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

    result.persistGraph()
}

