package utils;

import java.util.Map;
import java.util.WeakHashMap;


public class AuxData {
    private static final Map<Object, Map<String, String>> auxData = new WeakHashMap<>();

    public static void addData(Object o, String key, String data) {
        auxData.putIfAbsent(o, new WeakHashMap<>());
        auxData.get(o).put(key, data);
    }

    public static boolean hasData(Object o) {
        return auxData.containsKey(o);
    }

    public static Map<String, String> getData(Object o) {
        if (!hasData(o)) return null;
        return auxData.get(o);
    }
}
