package neo4j;

import org.neo4j.ogm.cypher.compiler.builders.node.DefaultNodeBuilder;
import org.neo4j.ogm.cypher.compiler.builders.node.DefaultRelationshipBuilder;
import org.neo4j.ogm.model.Node;
import utils.AuxData;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/*
 * Container for needed variables related to after converting CPG -> OGM builders.
 * The lifetime of this object is expected to last only as long as the N4j session.
 *
 * Additionally, since auxiliary data is technically per-session (and requires id->uuid or some equivalent approach),
 * aux data is retrieved from within here. AuxData, however, is static since it was created within a pass before
 * TranslationResult even got built.
*/
public class OGMBuilderContext {
    public List<DefaultNodeBuilder> nodes;
    public List<DefaultRelationshipBuilder> edges;
    private Map<Long, Object> cpgObjectMap;

    public OGMBuilderContext(List<DefaultNodeBuilder> nodes, List<DefaultRelationshipBuilder> edges) {
        this.nodes = nodes;
        this.edges = edges;
        this.cpgObjectMap = new HashMap<>();
    }

    public void setCPGObjectMap(Map<Long, Object> m) {
        this.cpgObjectMap = m;
    }

    public boolean hasAuxData(Node n) {
        return AuxData.hasData(cpgObjectMap.get(n.getId()));
    }

    public void auxUpdateProperties(Node n, Map<String, Object> props) {
        if (!hasAuxData(n)) return;
        String[] data = AuxData.getData(cpgObjectMap.get(n.getId()));
        props.put(data[0], data[1]);
    }
}
