package com.samsung.android.media;
public class SemMediaResourceHelper {
    public static SemMediaResourceHelper createInstance(int resourceType, boolean isSecured) {
        return new SemMediaResourceHelper();
    }
    public int getMaxVideoCapacity() { return 4; }
    public int getRemainedVideoCapacity() { return 4; }
}
