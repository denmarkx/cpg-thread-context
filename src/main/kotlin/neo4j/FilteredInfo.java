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
        "TYPE",
        "TYPE_OBSERVERS"
    );
}
