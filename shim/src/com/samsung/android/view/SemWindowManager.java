package com.samsung.android.view;
import android.content.ComponentName;
import android.os.Handler;

public class SemWindowManager {
    public interface FoldStateListener {
        void onFoldStateChanged(boolean isFolded);
        void onTableModeChanged(boolean isTableMode);
    }
    private static final SemWindowManager sInstance = new SemWindowManager();
    public static SemWindowManager getInstance() { return sInstance; }
    public boolean isFolded() { return false; }
    public void registerFoldStateListener(FoldStateListener listener, Handler handler) {}
    public void unregisterFoldStateListener(FoldStateListener listener) {}
    public boolean requestSystemKeyEvent(int keyCode, ComponentName componentName, boolean request) { return false; }
    public void registerSystemKeyEvent(int keyCode, ComponentName componentName, int keyeventType) {}
    public void unregisterSystemKeyEvent(int keyCode, ComponentName componentName) {}
}
