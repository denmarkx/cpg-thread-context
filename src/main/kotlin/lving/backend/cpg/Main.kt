package lving.backend.cpg

import com.github.ajalt.clikt.core.CliktCommand
import com.github.ajalt.clikt.core.main
import com.github.ajalt.clikt.core.subcommands
import com.github.ajalt.clikt.parameters.arguments.argument
import com.github.ajalt.clikt.parameters.options.option
import com.github.ajalt.clikt.parameters.types.file
import de.fraunhofer.aisec.cpg.InferenceConfiguration
import de.fraunhofer.aisec.cpg.TranslationConfiguration
import de.fraunhofer.aisec.cpg.TranslationManager
import lving.backend.cpg.language.LLVMIRLanguage
import lving.backend.cpg.language.externalLibraryFiles
import lving.backend.cpg.neo4j.persistGraph
import lving.backend.cpg.passes.BasicAliasResolverPass
import lving.backend.cpg.passes.FunctionPtrResolver
import lving.backend.cpg.passes.GeneralResolutionPass
import lving.backend.cpg.passes.InferredEvaluationOrderPass
import lving.backend.cpg.passes.ThreadValidationPass
import java.io.File

class CCPGRust : CliktCommand() {
    val file by argument().file(mustExist = true)

    override fun run() {
        println(file)
    }
}

val inferenceConfig = InferenceConfiguration
    .builder()
    .build()

fun main(args: Array<String>) {
    CCPGRust().main(args)

    val rustFileName = "RUSTSEC-2020-0116"

    val file = File("test_set/ir/$rustFileName.ll")

    // Optionally, we'll accept <n> .ll files which represent any external libraries.
    val test = File("test_set/bc/$rustFileName.bc")
    externalLibraryFiles.add(test)

    val translationConfig = TranslationConfiguration
        .builder()
        .inferenceConfiguration(inferenceConfig)
        .defaultPasses()
        .registerLanguage<LLVMIRLanguage>()
        .registerPass<GeneralResolutionPass>()
        .registerPass<FunctionPtrResolver>()
        .registerPass<BasicAliasResolverPass>()
        .registerPass<ThreadValidationPass>()
        .registerPass<InferredEvaluationOrderPass>()
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

//    result.persistGraph()
}

