package com.samsung.android.content.clipboard;
import android.content.Context;
import com.samsung.android.content.clipboard.data.SemClipData;

public class SemClipboardManager {
    public interface OnAddClipResultListener {}
    public void addClip(Context context, SemClipData data, OnAddClipResultListener listener) {}
}
