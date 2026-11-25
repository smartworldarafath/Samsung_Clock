package android.os;
import java.lang.reflect.Method;
import java.util.Locale;

public class SemSystemProperties {
    private static Method sGet1;
    private static Method sGet2;
    private static Method sGetBool;
    private static Method sGetInt;
    static {
        try {
            Class<?> sp = Class.forName("android.os.SystemProperties");
            sGet1 = sp.getMethod("get", String.class);
            sGet2 = sp.getMethod("get", String.class, String.class);
            sGetBool = sp.getMethod("getBoolean", String.class, boolean.class);
            sGetInt = sp.getMethod("getInt", String.class, int.class);
        } catch (Throwable ignored) {}
    }
    public static String get(String key) {
        if ("ro.build.version.oneui".equals(key)) return "80500";
        if ("ro.build.version.sep".equals(key)) return "170500";
        if ("ro.build.version.sem".equals(key)) return "3602";
        if ("ro.csc.sales_code".equals(key)) return "XSG";
        if ("ro.csc.countryiso_code".equals(key)) return "AE";
        if ("ro.csc.country_code".equals(key)) return "UAE";
        try {
            if (sGet1 != null) {
                Object v = sGet1.invoke(null, key);
                if (v instanceof String) return (String) v;
            }
        } catch (Throwable ignored) {}
        return "";
    }
    public static String get(String key, String def) {
        String v = get(key);
        if (v != null && !v.isEmpty()) return v;
        try {
            if (sGet2 != null) {
                Object r = sGet2.invoke(null, key, def);
                if (r instanceof String) return (String) r;
            }
        } catch (Throwable ignored) {}
        return def;
    }
    public static boolean getBoolean(String key, boolean def) {
        try {
            if (sGetBool != null) {
                Object r = sGetBool.invoke(null, key, def);
                if (r instanceof Boolean) return (Boolean) r;
            }
        } catch (Throwable ignored) {}
        return def;
    }
    public static int getInt(String key, int def) {
        try {
            if (sGetInt != null) {
                Object r = sGetInt.invoke(null, key, def);
                if (r instanceof Integer) return (Integer) r;
            }
        } catch (Throwable ignored) {}
        return def;
    }
    public static String getCountryCode() {
        String c = Locale.getDefault().getCountry();
        return (c == null || c.isEmpty()) ? "US" : c;
    }
    public static String getCountryIso() {
        return getCountryCode();
    }
    public static String getSalesCode() {
        return "XSG";
    }
}
