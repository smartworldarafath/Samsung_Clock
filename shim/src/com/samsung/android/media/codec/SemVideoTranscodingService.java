package com.samsung.android.media.codec;
public class SemVideoTranscodingService {
    public static class ProgressCallback {
        public ProgressCallback() {}
        public void onCompleted() {}
        public void onError() {}
        public void onProgressChanged(int progress) {}
        public void onStarted() {}
    }
}
