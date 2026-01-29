package lving.backend.cpg

import com.github.ajalt.clikt.core.CliktCommand
import com.github.ajalt.clikt.core.main
import com.github.ajalt.clikt.core.subcommands
import com.github.ajalt.clikt.parameters.arguments.argument
import com.github.ajalt.clikt.parameters.options.flag
import com.github.ajalt.clikt.parameters.options.option
import com.github.ajalt.clikt.parameters.options.required
import com.github.ajalt.clikt.parameters.types.boolean
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
import lving.backend.cpg.passes.ThreadValidationPass
import lving.backend.cpg.utils.LLVM_PASSES
import lving.backend.cpg.utils.LLVM_PASSES_IR
import lving.backend.cpg.utils.RUSTC_ARGS
import lving.backend.cpg.utils.RUSTC_ARGS_BC
import lving.backend.cpg.utils.RUSTC_ARGS_IR
import java.io.File

class CCPGRust : CliktCommand() {
    val file by option().file(mustExist = true).required()
    val cFile by option().file(mustExist = true)
    val useMSVC by option().flag()

    override fun run() {
        // If there is no correspond .ll or .bc, we'll run the PB.
        // Otherwise, it's up to the user.
        val baseName = file.parent + '/' + file.nameWithoutExtension
        val cBaseName = cFile?.parent + '/' + cFile?.nameWithoutExtension

        val llvmIRFile = File("$baseName.ll")
        val llvmBCFile = File("$baseName.bc")
        val llvmIRCFile = File("${cBaseName}_C.ll")

        if (!llvmIRFile.exists() || !llvmBCFile.exists()) {
            buildIR(llvmIRFile)
            buildBC(llvmBCFile)
        }

        externalLibraryFiles.add(llvmBCFile)

         // Same thing for a corresponding C file.
         if (cFile != null && !llvmIRCFile.exists()) {
             buildC(llvmIRCFile)
        }

        // TODO: llvm-link!

        // Now we can move on to the CCPG:
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
            .registerPass<ThreadValidationPass>()
            .sourceLocations(llvmIRFile)
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

    private fun buildIR(irFile: File) {
        val process = ProcessBuilder(
            RUSTC_ARGS + RUSTC_ARGS_IR +
            "-Cpasses=${(LLVM_PASSES + LLVM_PASSES_IR).joinToString( " ")}" +
            "$file" +
            "-o" +
            irFile.toString()
        )
        process.start()
    }

    private fun buildBC(bcFile: File) {
        val process = ProcessBuilder(
            RUSTC_ARGS + RUSTC_ARGS_BC +
            "-Cpasses=${LLVM_PASSES.joinToString( " ")}" +
            "$file" +
            "-o" +
            bcFile.toString()
        )
        process.start()
    }

    private fun buildC(irFile: File) {
        var command = listOf(
            "clang",
            "-emit-llvm",
            "-S",
//            "-march=x86-64",
            "-gline-tables-only",
            cFile.toString(),
            "-o",
            irFile.toString()
        )

        if (useMSVC) {
            command = listOf(
                "clang-cl",
                "/clang:-emit-llvm",
                "/clang:-S",
                "/clang:-march=x86-64",
                "/clang:-gline-tables-only",
                cFile.toString(),
                "/clang:-o${irFile}"
            )
        }

        val process = ProcessBuilder(command)
        process.start()
    }
}

fun main(args: Array<String>) {
    CCPGRust().main(args)
}

