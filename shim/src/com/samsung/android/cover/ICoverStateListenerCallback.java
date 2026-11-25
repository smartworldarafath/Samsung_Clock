package com.samsung.android.cover;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

public interface ICoverStateListenerCallback extends IInterface {
    String getListenerInfo();
    void onCoverAttachStateChanged(boolean attached);
    void onCoverSwitchStateChanged(boolean switchState);
    abstract class Stub extends Binder implements ICoverStateListenerCallback {
        public Stub() {}
        public IBinder asBinder() { return this; }
    }
}
