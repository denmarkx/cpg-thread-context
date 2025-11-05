package neo4j;

import java.util.List;

public class FilteredInfo {
    public static List<String> FILTERED_NODES = List.of(
        "CatchClause",
        "FunctionScope",
        "LLVMIRLanguage",
        "LocalScope",
        "TranslationUnitDeclaration",
        "OverlayEdge",
        "UnknownLanguage",
        "UnknownType"
    );

    public static List<String> FILTERED_EDGES = List.of(
        "ASSIGNED_TYPES",
        "CANDIDATES",
        "LANGUAGE",
        "EOG",
        "SCOPE", // this is useful (maybe) but i cant stand it popping up in neo4j right now
        "TYPE",
        "TYPE_OBSERVERS"
    );
}
