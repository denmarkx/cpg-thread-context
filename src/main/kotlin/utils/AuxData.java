package utils;

import java.util.Map;
import java.util.WeakHashMap;


public class AuxData {
    private record Data(String key, String value) {}

    private static final Map<Object, Data> auxData = new WeakHashMap<>();

    public static void addData(Object o, String key, String data) {
        auxData.put(o, new Data(key, data));
    }

    public static boolean hasData(Object o) {
        return auxData.containsKey(o);
    }

    public static String[] getData(Object o) {
        if (!hasData(o)) return null;
        Data data = auxData.get(o);
        return new String[]{data.key, data.value};
    }
}
