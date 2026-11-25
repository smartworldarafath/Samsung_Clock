package com.samsung.android.cover;
import android.content.ComponentName;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

public interface ICoverManager extends IInterface {
    void addLedNotification(Bundle data);
    void disableCoverManager(boolean disable, IBinder token, String pkg);
    boolean disableLcdOffByCover(IBinder token, ComponentName component);
    boolean enableLcdOffByCover(IBinder token, ComponentName component);
    CoverState getCoverState();
    boolean isCoverManagerDisabled();
    void registerCallback(IBinder binder, ComponentName component);
    void registerListenerCallback(IBinder binder, ComponentName component, int type);
    void registerNfcTouchListenerCallback(int type, IBinder binder, ComponentName component);
    void removeLedNotification(Bundle data);
    void sendDataToCover(int command, byte[] data);
    void sendDataToNfcLedCover(int command, byte[] data);
    void sendSystemEvent(Bundle data);
    boolean unregisterCallback(IBinder binder);
    boolean unregisterNfcTouchListenerCallback(IBinder binder);

    abstract class Stub extends Binder implements ICoverManager {
        public Stub() {}
        public IBinder asBinder() { return this; }
        public static ICoverManager asInterface(IBinder obj) { return new Proxy(); }
        private static class Proxy implements ICoverManager {
            public IBinder asBinder() { return null; }
            public void addLedNotification(Bundle data) {}
            public void disableCoverManager(boolean disable, IBinder token, String pkg) {}
            public boolean disableLcdOffByCover(IBinder token, ComponentName component) { return false; }
            public boolean enableLcdOffByCover(IBinder token, ComponentName component) { return false; }
            public CoverState getCoverState() { return new CoverState(); }
            public boolean isCoverManagerDisabled() { return true; }
            public void registerCallback(IBinder binder, ComponentName component) {}
            public void registerListenerCallback(IBinder binder, ComponentName component, int type) {}
            public void registerNfcTouchListenerCallback(int type, IBinder binder, ComponentName component) {}
            public void removeLedNotification(Bundle data) {}
            public void sendDataToCover(int command, byte[] data) {}
            public void sendDataToNfcLedCover(int command, byte[] data) {}
            public void sendSystemEvent(Bundle data) {}
            public boolean unregisterCallback(IBinder binder) { return false; }
            public boolean unregisterNfcTouchListenerCallback(IBinder binder) { return false; }
        }
    }
}
