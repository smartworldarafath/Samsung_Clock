package com.samsung.android.knox;
import android.content.Context;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

public class SemPersonaManager {
    public List<Integer> getKnoxIds(boolean includeHidden) { return Collections.emptyList(); }
    public static Bundle getKnoxInfoForApp(Context context, String req) { return new Bundle(); }
    public static String getPersonaName(Context context, int id) { return ""; }
    public static boolean isDarDualEncrypted(int id) { return false; }
    public static boolean isDarDualEncryptionEnabled(int id) { return false; }
    public static boolean isKnoxId(int id) { return false; }
    public static boolean isSecureFolderId(int id) { return false; }
}
