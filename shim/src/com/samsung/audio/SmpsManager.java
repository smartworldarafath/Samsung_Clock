package com.samsung.audio;
import android.content.Context;
import android.view.MotionEvent;

public class SmpsManager {
    public boolean isSupport = false;
    public SmpsManager(Context context) {}
    public void generateSound(MotionEvent event) {}
    public int getPenIndex(int idx) { return 0; }
    public void onDestroy() {}
    public boolean setActivePen(int idx) { return false; }
    public boolean setThickness(double thickness) { return false; }
}
