package utils;

import de.fraunhofer.aisec.cpg.graph.Node;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class EdgeData {
    public record RelationshipData(Node start, Node end) {};
    private static Map<String, ArrayList<RelationshipData>> _edges = new HashMap<>();

    public static void connectNodes(Node startNode, Node endNode, String type) {
        _edges.putIfAbsent(type, new ArrayList<>());
        _edges.get(type).add(new RelationshipData(startNode, endNode));
    }

    public static Map<String, ArrayList<RelationshipData>> getEdges() {
        return EdgeData._edges;
    }
}
