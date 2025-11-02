package neo4j;

import de.fraunhofer.aisec.cpg.graph.Node;
import org.neo4j.driver.AuthTokens;
import org.neo4j.driver.Driver;
import org.neo4j.driver.GraphDatabase;
import org.neo4j.driver.SessionConfig;
import org.neo4j.driver.async.AsyncSession;
import org.neo4j.ogm.driver.TypeSystem;
import org.neo4j.ogm.metadata.MetaData;
import org.neo4j.ogm.model.Property;
import org.neo4j.ogm.utils.EntityUtils;
import utils.Demangle;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.*;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.stream.Collectors;

import de.fraunhofer.aisec.cpg.persistence.CommonKt;
public class SessionWrapper {

    // Exporting to N4J on a local machine is too expensive. For testing, I only care about nodes who are in AuxData.
    private static final boolean WANT_NODES_WITH_AUX_DATA_ONLY = true;
    private static final boolean WANT_EOG_ONLY = true;

    // Driver and Metadata info:
    private static Driver driver;

    public static void getDriver() {
        if (driver != null) return;
        driver = GraphDatabase.driver("bolt://localhost:7687", AuthTokens.basic("neo4j", "00000000"));
        driver.verifyConnectivity();
    }

    public static void persistGraph(OGMBuilderContext ctx) {
//        if (driver == null) getDriver();
//        driver.executableQuery("MATCH (n) DETACH DELETE n").execute();

        // New async sesion:
//        var session = driver.session(AsyncSession.class, SessionConfig.builder().withDatabase("neo4j").build());
        persistNodes(null, ctx.nodes);
    }

    private static void persistNodes(Driver session, List<Node> nodes) {
        // Nodes are all committed to the database asynchronously. To help divide them into reasonable chunks,
        // I first divide them by associative labels.
        Map<String, List<Object>> labelPropMap = new HashMap<>();

        nodes.forEach(n -> {
//            Map<String, Object> map = new HashMap<>(n.getPropertyList().size());
//            for (Property p : n.getPropertyList()) {
//                String key = (String)p.getKey();
//                // Demangle name if possible:
//                if (key.equals("name")) {
//                    map.put(key, Demangle.demangle(p.getValue().toString()));
//                    continue;
//                }
//                map.put(key, p.getValue());
//            }
        });
    }

//    public static void persistGraph_old(OGMBuilderContext ctx) {
//        ctx.no.forEach(b -> {
//            var node = b.node();
//            var labels = node.getLabels();
//            // Filter Nodes:
//            for (String l : labels) {
//                if (FilteredInfo.FILTERED_NODES.contains(l)) {
//                    return;
//                }
//            }
//
//            if (WANT_NODES_WITH_AUX_DATA_ONLY && !ctx.hasAuxData(node)) return;
//
//            Map<String, Object> map = new HashMap<>(node.getPropertyList().size());
//            for (Property p : node.getPropertyList()) {
//                String key = (String)p.getKey();
//                // Demangle name if possible:
//                if (key.equals("name")) {
//                    map.put(key, Demangle.demangle(p.getValue().toString()));
//                    continue;
//                }
//                map.put(key, p.getValue());
//            }
//            var props = sanitizeProperties(map);
//            props.put("cpgId", node.getId());
//            ctx.auxUpdateProperties(node, props);
//            labelPropMap.putIfAbsent(String.join(":", labels), new ArrayList<>());
//            labelPropMap.get(String.join(":", labels)).add(props);
//        });
//
//        List<CompletableFuture<ResultCursor>> nodeFutures = new ArrayList<>();
//        labelPropMap.forEach((k, v) -> {
//            nodeFutures.add(
//                session.runAsync("UNWIND $props AS m CREATE (n:" + k + ") SET n=m", Map.of("props", v)).toCompletableFuture()
//            );
//        });
//
//        // Blocking until all node commits are done:
//        CompletableFuture.allOf(nodeFutures.toArray(new CompletableFuture[0])).join();
//
//        // Edge -> [startId, endId, props]
//        Map<String, List<Object>> edgeInfoMap = new HashMap<>();
//
//        ExecutorService executor = Executors.newFixedThreadPool(6);
//        List<CompletableFuture<ResultCursor>> edgeFutures = new ArrayList<>();
//
//        // Edges:
//        edgeBuilder.forEach(b -> {
//            var e = b.edge();
//            var relType = e.getType();
//
//            // Filter Edges:
//            if (FilteredInfo.FILTERED_EDGES.contains(relType)) return;
//            if (WANT_EOG_ONLY && !Objects.equals(relType, "EOG")) return;
//
//            var startId = e.getStartNode();
//            var endId = e.getEndNode();
//            Map<String, Object> map = new HashMap<>(e.getPropertyList().size());
//            for (Property p : e.getPropertyList()) {
//                map.put((String) p.getKey(), p.getValue());
//            }
//            var props = sanitizeProperties(map);
//
//            // TODO: this is because of the depth limit
//            if (startId == null || endId == null) return;
//
//            edgeInfoMap.putIfAbsent(relType, new ArrayList<>());
//            edgeInfoMap.get(relType).add(Map.of(
//                "startId", startId,
//                "endId", endId,
//                "props", props
//            ));
//        });
//
//        var query = """
//              UNWIND $info AS row
//              MATCH (start {cpgId: row.startId})
//              MATCH (end {cpgId: row.endId})
//              CREATE (start)-[r:%s]->(end)
//              SET r=row.props
//        """.stripIndent();
//
//        edgeInfoMap.forEach((k, v) -> {
//            for (int i = 0; i < v.size(); i += 1000) {
//                var batch = v.subList(i, Math.min(i + 1000, v.size()));
//                edgeFutures.add(CompletableFuture.supplyAsync(() ->
//                    driver.asyncSession().runAsync(String.format(query, k), Map.of("info", batch)).toCompletableFuture().join(), executor));
//            }
//        });
//
//        // Blocking until all node commits are done:
//        CompletableFuture.allOf(edgeFutures.toArray(new CompletableFuture[0])).join();
//        executor.shutdown();
//    }

    public static Map<String, Object> sanitizeProperties(Map<String, Object> raw) {
        return raw.entrySet().stream().collect(Collectors.toMap(
                Map.Entry::getKey, entry -> {
                    Object v = entry.getValue();
                    if (v == null) {
                        return "";
                    } else if (v instanceof String || v instanceof Number || v instanceof Boolean) {
                        return v;
                    } else if (v instanceof Enum<?>) {
                        return ((Enum<?>) v).name();
                    } else if (v instanceof Collection<?>) {
                        return ((Collection<?>) v).stream()
                                .map(Object::toString)
                                .collect(Collectors.toList());
                    } else {
                        return v.toString();
                    }
                }
        ));
    }
}