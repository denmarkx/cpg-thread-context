plugins {
    kotlin("jvm") version "2.2.0"
    application
}

group = "org.example"
version = "1.0-SNAPSHOT"

repositories {
    mavenCentral()
}

kotlin {
    jvmToolchain(21)
}

tasks.withType<org.jetbrains.kotlin.gradle.tasks.KotlinCompile>().configureEach {
    compilerOptions {
        jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_21)
        freeCompilerArgs.add("-Xcontext-parameters")
    }
}

dependencies {
    implementation("org.jetbrains.kotlin:kotlin-stdlib:2.2.0")
    implementation("de.fraunhofer.aisec:cpg-language-llvm:10.8.2")
    implementation("de.fraunhofer.aisec:cpg-core:10.8.2")
    implementation("de.fraunhofer.aisec:cpg-neo4j:10.8.2")
    implementation("de.fraunhofer.aisec:cpg-concepts:10.8.2")
    implementation("org.neo4j:neo4j-ogm-core:5.0.0")
    implementation("org.bytedeco:llvm-platform:20.1.7-1.5.12")
}

application {
    mainClass.set("lving.backend.cpg.MainKt")
}
