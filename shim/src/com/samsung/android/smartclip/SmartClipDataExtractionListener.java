package com.samsung.android.smartclip;
import android.view.View;
import com.samsung.android.sdk.look.smartclip.SlookSmartClipCroppedArea;
import com.samsung.android.sdk.look.smartclip.SlookSmartClipDataElement;

public interface SmartClipDataExtractionListener {
    int onExtractSmartClipData(View view, SlookSmartClipDataElement resultElement, SlookSmartClipCroppedArea croppedArea);
}
