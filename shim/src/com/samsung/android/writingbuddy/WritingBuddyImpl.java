package com.samsung.android.writingbuddy;
import android.graphics.Bitmap;
import android.view.View;

public class WritingBuddyImpl {
    public interface OnImageWritingListener {
        void onImageReceived(Bitmap image);
    }
    public interface OnTextWritingListener {
        void onTextReceived(CharSequence text);
    }
    public WritingBuddyImpl(View view) {}
    public int getEditorType() { return 0; }
    public void setEditorType(int type) {}
    public void setImageWritingEnabled(boolean enabled) {}
    public void setOnImageWritingListener(OnImageWritingListener listener) {}
    public void setOnTextWritingListener(OnTextWritingListener listener) {}
}
