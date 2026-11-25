package com.samsung.android.cover;
import android.graphics.Rect;
public class CoverState {
    public boolean attached;
    public int color;
    public boolean fakeCover;
    public int fotaMode;
    public int heightPixel;
    public int model;
    public boolean switchState = true;
    public int type;
    public int widthPixel;
    public String getSmartCoverAppUri() { return ""; }
    public Rect getVisibleRect() { return new Rect(); }
}
