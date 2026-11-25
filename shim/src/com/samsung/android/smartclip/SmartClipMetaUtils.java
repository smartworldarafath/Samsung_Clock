package com.samsung.android.smartclip;
import android.view.View;
import com.samsung.android.sdk.look.smartclip.SlookSmartClipCroppedArea;
import com.samsung.android.sdk.look.smartclip.SlookSmartClipDataElement;
import com.samsung.android.sdk.look.smartclip.SlookSmartClipMetaTag;

public class SmartClipMetaUtils {
    public static boolean addMetaTag(View view, SlookSmartClipMetaTag tag) { return false; }
    public static boolean clearAllMetaTag(View view) { return false; }
    public static int extractDefaultSmartClipData(View view, SlookSmartClipDataElement el, SlookSmartClipCroppedArea area) { return 0; }
    public static boolean removeMetaTag(View view, String tagType) { return false; }
    public static boolean setDataExtractionListener(View view, SmartClipDataExtractionListener listener) { return false; }
}
