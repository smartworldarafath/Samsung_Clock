package com.samsung.android.feature;
public class FloatingFeature {
    private static final FloatingFeature sInstance = new FloatingFeature();
    public static FloatingFeature getInstance() { return sInstance; }
    public boolean getEnableStatus(String tag) {
        return SemFloatingFeature.getInstance().getBoolean(tag);
    }
}
