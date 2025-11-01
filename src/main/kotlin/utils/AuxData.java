package utils;

import java.util.Map;
import java.util.WeakHashMap;

public class AuxData {
    private static final Map<Object, String> auxData = new WeakHashMap<>();

    public static void addData(Object o, String data) {
        auxData.put(o, data);
    }

    public static boolean hasData(Object o) {
        return auxData.containsKey(o);
    }

    public static String getData(Object o) {
        return auxData.get(o);
    }
}
