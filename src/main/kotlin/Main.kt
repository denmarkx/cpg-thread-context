import de.fraunhofer.aisec.cpg.InferenceConfiguration
import de.fraunhofer.aisec.cpg.TranslationConfiguration
import de.fraunhofer.aisec.cpg.TranslationManager
import de.fraunhofer.aisec.cpg.frontends.llvm.LLVMIRLanguage
import de.fraunhofer.aisec.cpg_vis_neo4j.Application
import passes.LLVMThreadPass
import java.io.File

fun main() {
      val file = File("main.ll")

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
        .build()

    val result = TranslationManager
        .builder()
        .config(translationConfig)
        .build()
        .analyze()
        .get()
}
