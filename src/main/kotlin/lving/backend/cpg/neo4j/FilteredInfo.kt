package lving.backend.cpg.neo4j

val FILTERED_NODES = listOf(
    "FunctionScope",
    "LLVMIRLanguage",
    "LocalScope",
    "TranslationUnitDeclaration",
    "OverlayEdge",
    "UnknownLanguage",
    "UnknownType",
    "Scope",
    "Type"
)

val FILTERED_EDGES = listOf(
    "ASSIGNED_TYPES",
    "CANDIDATES",
    "LANGUAGE",
    "SCOPE", // this is useful (maybe) but i cant stand it popping up in neo4j right now
    "TYPE",
    "TYPE_OBSERVERS",
    "SECONDARY_TYPES"
)