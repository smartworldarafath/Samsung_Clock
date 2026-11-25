package com.samsung.shim;

import android.app.Activity;
import android.os.VibrationEffect;

public class SemAospHelpers {
    public static boolean isResumed(Activity a) {
        return a != null && !a.isFinishing() && !a.isDestroyed();
    }
    public static VibrationEffect oneShot() {
        return VibrationEffect.createOneShot(50L, VibrationEffect.DEFAULT_AMPLITUDE);
    }
}
