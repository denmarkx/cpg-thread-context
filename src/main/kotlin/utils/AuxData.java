package utils;

import java.util.Map;
import java.util.WeakHashMap;

public class AuxData {
    private static final Map<String, String> auxData = new WeakHashMap<>();

    public static void addData(String id, String data) {
        System.out.println("addData: " + id);
        auxData.put(id, data);
    }

    public static boolean hasData(String id) {
        return auxData.containsKey(id);
    }

    public static String getData(String id) {
        return auxData.get(id);
    }
}
