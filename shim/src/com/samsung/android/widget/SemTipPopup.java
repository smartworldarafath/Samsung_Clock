package com.samsung.android.widget;
import android.view.View;
public class SemTipPopup {
    public interface OnStateChangeListener {
        void onStateChanged(int state);
    }
    public SemTipPopup(View parentView) {}
    public void dismiss(boolean animate) {}
    public boolean isShowing() { return false; }
    public void setAction(CharSequence text, View.OnClickListener listener) {}
    public void setExpanded(boolean expanded) {}
    public void setMessage(CharSequence message) {}
    public void setOnStateChangeListener(OnStateChangeListener listener) {}
    public void setTargetPosition(int x, int y) {}
    public void show(int direction) {}
    public void update() {}
}
