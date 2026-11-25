package com.samsung.android.os;
import android.content.Context;
public class SemDvfsManager {
    public static SemDvfsManager createInstance(Context context, String tag) { return new SemDvfsManager(); }
    public void acquire() {}
    public void acquire(int timeout) {}
    public void addResourceValue(int type, int value) {}
    public int getApproximateFrequency(int freq, int type, int level) { return 0; }
    public void release() {}
    public void setHint(int hint) {}
}
