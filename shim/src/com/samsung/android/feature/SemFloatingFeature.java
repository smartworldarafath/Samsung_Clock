package com.samsung.android.feature;
import java.util.HashMap;
import java.util.Map;

public class SemFloatingFeature {
    private static final SemFloatingFeature sInstance = new SemFloatingFeature();
    private static final Map<String, String> FEATURES = new HashMap<>();
    static {
        FEATURES.put("SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK", "TRUE");
        FEATURES.put("SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DUAL_SPEAKER", "TRUE");
        FEATURES.put("SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME", "com.samsung.android.calendar");
        FEATURES.put("SEC_FLOATING_FEATURE_COMMON_CONFIG_SEP_CATEGORY", "sep_basic");
        FEATURES.put("SEC_FLOATING_FEATURE_CONTACTS_CONFIG_PACKAGE_NAME", "com.samsung.android.app.contacts");
        FEATURES.put("SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_NAVIGATION_BAR_THEME", "SupportLightNavigationBar|SupportCustomBgColor|SupportNaviBarRemoteView");
        FEATURES.put("SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION", "0");
        FEATURES.put("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG", "TRUE");
        FEATURES.put("SEC_FLOATING_FEATURE_LCD_CONFIG_HFR_MODE", "2");
        FEATURES.put("SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME", "com.samsung.android.messaging");
        FEATURES.put("SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_MOTION", "TRUE");
        FEATURES.put("SEC_FLOATING_FEATURE_SFINDER_CONFIG_QUERY_PARSER_VERSION", "2");
    }
    public static SemFloatingFeature getInstance() { return sInstance; }
    public boolean getBoolean(String tag) {
        String v = FEATURES.get(tag);
        return v != null && "TRUE".equalsIgnoreCase(v);
    }
    public boolean getBoolean(String tag, boolean def) {
        String v = FEATURES.get(tag);
        return v == null ? def : "TRUE".equalsIgnoreCase(v);
    }
    public int getInt(String tag) { return getInt(tag, 0); }
    public int getInt(String tag, int def) {
        String v = FEATURES.get(tag);
        if (v == null) return def;
        try { return Integer.parseInt(v); } catch (NumberFormatException e) { return def; }
    }
    public String getString(String tag) {
        String v = FEATURES.get(tag);
        return v != null ? v : "";
    }
    public String getString(String tag, String def) {
        String v = FEATURES.get(tag);
        return v != null ? v : def;
    }
}
