package com.samsung.android.cocktailbar;
import android.graphics.Bitmap;

public class FeedsInfo {
    public CharSequence feedsText;
    public int icon;
    public Bitmap largeIcon;
    public String packageName;
    public static class Builder {
        private final FeedsInfo info = new FeedsInfo();
        public Builder(CharSequence feedsText, String packageName) {
            info.feedsText = feedsText;
            info.packageName = packageName;
        }
        public FeedsInfo build() { return info; }
        public Builder setIcon(int icon) { info.icon = icon; return this; }
        public Builder setLargeIcon(Bitmap largeIcon) { info.largeIcon = largeIcon; return this; }
    }
}
