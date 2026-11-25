package com.samsung.android.airbutton;
import android.view.MotionEvent;
import android.view.View;
import com.samsung.android.sdk.look.airbutton.SlookAirButtonAdapter;

public class AirButtonImpl {
    public interface OnItemSelectedListener {
        void onItemSelected(View view, int itemIndex, Object data);
    }
    public AirButtonImpl(View parentView, SlookAirButtonAdapter adapter, int direction) {}
    public void dismiss() {}
    public int getDirection() { return 0; }
    public int getGravity() { return 0; }
    public void hide() {}
    public boolean isBounceEffectEnabled() { return false; }
    public boolean isEnabled() { return false; }
    public boolean isScrollEnabled() { return false; }
    public void onHoverButtonSecondary(MotionEvent event) {}
    public void onHoverEnter(MotionEvent event) {}
    public void onHoverExit(MotionEvent event) {}
    public void onHoverMove(MotionEvent event) {}
    public void setBounceEffectEnabled(boolean enabled) {}
    public void setDirection(int direction) {}
    public void setEnabled(boolean enabled) {}
    public void setGravity(int gravity) {}
    public void setOnItemSelectedListener(OnItemSelectedListener listener) {}
    public void setPosition(int x, int y) {}
    public void setScrollEnabled(boolean enabled) {}
}
