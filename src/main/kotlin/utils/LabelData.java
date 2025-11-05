package utils;

import de.fraunhofer.aisec.cpg.graph.Node;

import java.awt.*;
import java.util.*;

// TODO: it would be nice to modify the node instead of doing this for labels, edges, and aux data.

public class LabelData {
    private static final Map<Node, Set<String>> _labels = new WeakHashMap<>();

    public static void addLabel(Node node, String label) {
        _labels.putIfAbsent(node, new HashSet<>());
        _labels.get(node).add(label);
    }

    public static void addLabel(Node node, String[] labels) {
        _labels.putIfAbsent(node, new HashSet<>());
        _labels.get(node).add(Arrays.toString(labels));
    }

    public static Map<Node, Set<String>> getLabels() {
        return LabelData._labels;
    }

    public static Set<String> getLabels(Node node) {
        return _labels.getOrDefault(node, Set.of());
    }
}
