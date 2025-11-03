package utils;

import de.fraunhofer.aisec.cpg.graph.Node;

import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/*
* Per PRs 2392, 2250, Node.id (UUID) is NOT unique.
* This is a workaround until this is addressed upstream.
* https://github.com/Fraunhofer-AISEC/cpg/pull/2392
* https://github.com/Fraunhofer-AISEC/cpg/pull/2250
*/
public class NodeIDMap {
    private static final Map<Node, UUID> nodeUuidMap = new HashMap<>();

    public static void register(Node n) {
        nodeUuidMap.put(n, UUID.randomUUID());
    }

    public static String getID(Node n) {
        nodeUuidMap.putIfAbsent(n, UUID.randomUUID());
        return nodeUuidMap.get(n).toString();
    }
}
