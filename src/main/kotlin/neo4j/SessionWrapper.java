package neo4j;

import org.neo4j.driver.AuthTokens;
import org.neo4j.driver.Driver;
import org.neo4j.driver.GraphDatabase;
import org.neo4j.driver.SessionConfig;
import org.neo4j.ogm.cypher.compiler.builders.node.DefaultNodeBuilder;
import org.neo4j.ogm.cypher.compiler.builders.node.DefaultRelationshipBuilder;
import org.neo4j.ogm.model.Property;

import java.util.*;
import java.util.stream.Collectors;

public class SessionWrapper {
    private static Driver driver;

    public static Driver getDriver() {
        if (driver != null) return driver;

        driver = GraphDatabase.driver("bolt://localhost:7687", AuthTokens.basic("neo4j", "00000000"));
        driver.verifyConnectivity();
        return driver;
    }

    public static void persistGraph(OGMBuilderContext ctx) {
        List<DefaultNodeBuilder> nodeBuilders = ctx.nodes;
        List<DefaultRelationshipBuilder> edgeBuilder = ctx.edges;
        if (driver == null) getDriver();
        driver.executableQuery("MATCH (n) DETACH DELETE n").execute();

        var session = driver.session(SessionConfig.builder().withDatabase("neo4j").build());
        session.executeWriteWithoutResult(tx -> {
            // Nodes:
            nodeBuilders.forEach(b -> {
                var node = b.node();
                var labels = node.getLabels();
                Map<String, Object> map = new HashMap<>(node.getPropertyList().size());
                for (Property p : node.getPropertyList()) {
                    map.put((String) p.getKey(), p.getValue());
                }
                var props = sanitizeProperties(map);
                props.put("cpgId", node.getId());
                ctx.auxUpdateProperties(node, props);
                tx.run("CREATE (n:" +String.join(":", labels) + ") SET n=$props", Map.of("props", props));
            });

            // Edges:
            edgeBuilder.forEach(b -> {
                var e = b.edge();
                var relType = e.getType();
                var startId = e.getStartNode();
                var endId = e.getEndNode();
                Map<String, Object> map = new HashMap<>(e.getPropertyList().size());
                for (Property p : e.getPropertyList()) {
                    map.put((String) p.getKey(), p.getValue());
                }
                var props = sanitizeProperties(map);

                var query = """
                    MATCH (start {cpgId: %s})
                    MATCH (end {cpgId:%s})
                    CREATE (start)-[r:%s]->(end)
                    SET r=$props
                """.stripIndent();
                query = String.format(query, startId, endId, relType);

                // TODO: this is because of the depth limit
                if (startId == null || endId == null) {
                    return;
                }

                tx.run(query, Map.of(
                    "props", props
                ));
            });
        });
    }

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