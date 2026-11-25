package com.samsung.android.cover;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

public interface INfcLedCoverTouchListenerCallback extends IInterface {
    void onCoverTapLeft();
    void onCoverTapMid();
    void onCoverTapRight();
    void onCoverTouchAccept();
    void onCoverTouchReject();
    void onSystemCoverEvent(int event, Bundle args);
    abstract class Stub extends Binder implements INfcLedCoverTouchListenerCallback {
        public Stub() {}
        public IBinder asBinder() { return this; }
        public void onCoverTapLeft() {}
        public void onCoverTapMid() {}
        public void onCoverTapRight() {}
        public void onCoverTouchAccept() {}
        public void onCoverTouchReject() {}
        public void onSystemCoverEvent(int event, Bundle args) {}
        public void onSystemCoverEvent(int event, int[] args) {}
    }
}
