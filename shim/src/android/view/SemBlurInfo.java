package android.view;
import android.graphics.Bitmap;

public class SemBlurInfo {
    public static class Builder {
        public Builder(int blurMode) {}
        public SemBlurInfo build() { return new SemBlurInfo(); }
        public Builder setBackgroundColor(int color) { return this; }
        public Builder setBackgroundCornerRadius(float radius) { return this; }
        public Builder setBackgroundCornerRadius(float tl, float tr, float bl, float br) { return this; }
        public Builder setBitmap(Bitmap bitmap) { return this; }
        public Builder setCanvasScale(int scale) { return this; }
        public Builder setColorCurve(float a, float b, float c, float d, float e, float f) { return this; }
        public Builder setColorCurvePreset(int preset) { return this; }
        public Builder setRadius(int radius) { return this; }
    }
}
