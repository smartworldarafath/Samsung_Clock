package com.samsung.android.sdk.look.airbutton;
import android.graphics.drawable.Drawable;
import android.view.View;

public class SlookAirButtonAdapter {
    public static class AirButtonItem {
        public AirButtonItem(Drawable icon, String description, Object data) {}
        public AirButtonItem(Drawable icon, String description, String subDescription, Object data) {}
    }
    public SlookAirButtonAdapter() {}
    public int getCount() { return 0; }
    public AirButtonItem getItem(int idx) { return null; }
    public void onDismiss(View parentView) {}
    public void onHide(View parentView) {}
    public void onShow(View parentView) {}
}
