package com.samsung.android.cover;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

public interface ICoverManagerCallback extends IInterface {
    void coverCallback(CoverState state);
    String getListenerInfo();
    abstract class Stub extends Binder implements ICoverManagerCallback {
        public Stub() {}
        public IBinder asBinder() { return this; }
    }
}
