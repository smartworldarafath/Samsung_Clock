package com.samsung.shim;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.SemUserInfo;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.hardware.display.SemWifiDisplayStatus;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaMetadataRetriever;
import android.media.MediaRecorder;
import android.media.Ringtone;
import android.os.IBinder;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextPaint;
import android.view.PointerIcon;
import android.view.SemBlurInfo;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.RemoteViews;
import android.widget.SemRemoteViewsAnimation;
import com.samsung.android.graphics.SemGfxImageFilter;
import com.samsung.android.widget.SemHoverPopupWindow;
import java.util.List;

public class SemAospBridge {
    // Samsung Build.VERSION constants (overridable if needed)
    public static int SEM_INT = 3602;
    public static int SEM_PLATFORM_INT = 170500;
    public static int SEM_FIRST_SDK_INT = 33;
    public static UserHandle SEM_ALL = Process.myUserHandle();

    // Instance fields bridged from AOSP classes
    public static int getNotificationSemFlags(Notification n) { return 0; }
    public static void setNotificationSemFlags(Notification n, int v) {}
    public static int getSemDesktopModeEnabled(Configuration c) { return 0; }
    public static void setSemDesktopModeEnabled(Configuration c, int v) {}
    public static int getSemDisplayDeviceType(Configuration c) { return 0; }
    public static void setSemDisplayDeviceType(Configuration c, int v) {}
    public static int getSemMobileKeyboardCovered(Configuration c) { return 0; }
    public static void setSemMobileKeyboardCovered(Configuration c, int v) {}

    // Activity / ActivityManager / ActivityOptions
    public static void semConvertFromTranslucent(Activity a, boolean b) {}
    public static boolean semConvertToTranslucent(Activity a, Activity.SemTranslucentConversionListener l) { return false; }
    public static boolean semExitMultiWindowMode(Activity a) { return false; }
    public static boolean semIsResumed(Activity a) { return SemAospHelpers.isResumed(a); }
    public static int semGetCurrentUser() { return 0; }
    public static void semRegisterActivityControllerListener(ActivityManager am, ActivityManager.SemActivityControllerListener l) {}
    public static void semUnregisterActivityControllerListener(ActivityManager am, ActivityManager.SemActivityControllerListener l) {}
    public static void semRegisterProcessListener(ActivityManager am, ActivityManager.SemProcessListener l) {}
    public static void semUnregisterProcessListener(ActivityManager am, ActivityManager.SemProcessListener l) {}
    public static ActivityOptions semSetPopOverOptions(ActivityOptions opts, int[] a, int[] b, Point[] c, int[] d) { return opts; }

    // AlarmManager / AlertDialog / Dialog / Keyguard / NotificationManager
    public static void semSetAutoPowerUp(android.app.AlarmManager am, String time) {}
    public static void semSetBackgroundBlurEnabled(AlertDialog d, boolean enabled) {}
    public static void semSetAnchor(Dialog d, int x, int y) {}
    public static void semSetAnchor(Dialog d, View v) {}
    public static void semSetAnchor(Dialog d, View v, int type) {}
    public static void semSetPendingIntentAfterUnlock(KeyguardManager km, PendingIntent pi, Intent intent) {}
    @SuppressWarnings("unchecked")
    public static void semUpdateNotificationChannels(NotificationManager nm, List channels) {
        try {
            if (nm != null && channels != null) nm.createNotificationChannels((List<NotificationChannel>) channels);
        } catch (Throwable ignored) {}
    }

    // Intent / Configuration / PackageManager
    public static void semSetLaunchOverTargetTask(Intent i, int taskId, boolean b) {}
    public static boolean semIsPopOver(Configuration c) { return false; }
    public static Drawable semGetApplicationIconForIconTray(PackageManager pm, String pkg, int mode) {
        try { return pm != null ? pm.getApplicationIcon(pkg) : null; } catch (Throwable t) { return null; }
    }
    public static int semGetSystemFeatureLevel(PackageManager pm, String name) { return 0; }
    public static boolean semIsPermissionRevokedByUserFixed(PackageManager pm, String pkg, String perm) { return false; }

    // Typeface / DisplayManager
    public static boolean semIsDefaultFontStyle() { return true; }
    public static String semGetFontPathOfCurrentFontStyle(Context ctx, int type) { return ""; }
    public static SemWifiDisplayStatus semGetWifiDisplayStatus(DisplayManager dm) { return new SemWifiDisplayStatus(); }

    // Audio / Media / Ringtone
    public static AudioAttributes.Builder semAddAudioTag(AudioAttributes.Builder b, String tag) { return b; }
    public static int semGetActiveStreamType(AudioManager am) { return AudioManager.USE_DEFAULT_STREAM_TYPE; }
    public static String semGetAudioFocusedPackageName(AudioManager am) { return ""; }
    public static int semGetRingerModeInternal(AudioManager am) {
        try { return am != null ? am.getRingerMode() : AudioManager.RINGER_MODE_NORMAL; } catch (Throwable t) { return AudioManager.RINGER_MODE_NORMAL; }
    }
    public static boolean semIsRecordActive(AudioManager am, int stream) { return false; }
    public static boolean semIsVoiceCallActive(AudioManager am) {
        try {
            if (am == null) return false;
            int m = am.getMode();
            return m == AudioManager.MODE_IN_CALL || m == AudioManager.MODE_IN_COMMUNICATION;
        } catch (Throwable t) { return false; }
    }
    public static void semSetVideoSize(MediaMetadataRetriever mmr, int w, int h, boolean a, boolean b) {}
    public static int semGetInputSource(MediaRecorder mr, int source) { return source; }
    public static boolean semIsUriValid(Ringtone r) { return r != null; }

    // UserHandle / UserManager / Vibration / Settings / Telephony / TextUtils
    public static int semGetCallingUserId() { return 0; }
    public static int semGetMyUserId() { return 0; }
    public static boolean semIsManagedProfile(UserManager um) {
        try { return um != null && um.isManagedProfile(); } catch (Throwable t) { return false; }
    }
    public static SemUserInfo semGetSemUserInfo(UserManager um, int userId) { return new SemUserInfo(); }
    public static VibrationEffect semApplyEffectStrength(VibrationEffect ve, int strength) { return ve; }
    public static VibrationEffect semCreateWaveform(int effect, int repeat) {
        return SemAospHelpers.oneShot();
    }
    public static VibrationEffect semCreateWaveform(int effect, int repeat, VibrationEffect.SemMagnitudeType mag) {
        return SemAospHelpers.oneShot();
    }
    public static int semGetNumberOfSupportedPatterns(Vibrator v) { return 0; }
    public static int semGetSupportedVibrationType(Vibrator v) { return 0; }
    public static boolean semIsVibrating(Vibrator v) { return false; }
    public static int semGetIntForUser(ContentResolver cr, String name, int def, int userHandle) {
        try { return Settings.System.getInt(cr, name, def); } catch (Throwable t) { return def; }
    }
    public static int semGetCallState(TelephonyManager tm, int subId) {
        try { return tm != null ? tm.getCallState() : TelephonyManager.CALL_STATE_IDLE; } catch (Throwable t) { return TelephonyManager.CALL_STATE_IDLE; }
    }
    public static boolean semIsInEmergencyCallbackMode(TelephonyManager tm) { return false; }
    public static boolean semIsVideoCall(TelephonyManager tm) { return false; }
    public static char[] semGetPrefixCharForSpan(TextPaint paint, CharSequence text, char[] prefix) { return null; }

    // View / ViewGroup / WindowManager / Haptics / Accessibility / InputMethod / Widgets
    public static int semGetVibrationIndex(int feedbackConstant) { return feedbackConstant; }
    public static SemHoverPopupWindow semGetHoverPopup(View v, boolean create) { return new SemHoverPopupWindow(); }
    public static int semGetRoundedCorners(View v) { return 0; }
    public static boolean semRequestAccessibilityFocus(View v) { return v != null && v.requestFocus(); }
    public static void semSetBlurInfo(View v, SemBlurInfo info) {}
    public static void semSetBlurRadius(View v, int radius) {}
    public static void semSetGfxImageFilter(View v, SemGfxImageFilter filter) {}
    public static void semSetHoverPopupType(View v, int type) {}
    public static void semSetPointerIcon(View v, int toolType, PointerIcon icon) {}
    public static void semSetRoundedCornerColor(View v, int corners, int color) {}
    public static void semSetRoundedCorners(View v, int corners) {}
    public static void semSetMarginsRelative(ViewGroup.MarginLayoutParams lp, int l, int t, int r, int b) {
        if (lp != null) lp.setMargins(l, t, r, b);
    }
    public static void semAddExtensionFlags(WindowManager.LayoutParams lp, int flags) {}
    public static void semClearExtensionFlags(WindowManager.LayoutParams lp, int flags) {}
    public static void semSetScreenDimDuration(WindowManager.LayoutParams lp, long d) {}
    public static void semSetScreenTimeout(WindowManager.LayoutParams lp, long t) {}
    public static boolean semIsScreenReaderEnabled(AccessibilityManager am) {
        return am != null && am.isTouchExplorationEnabled();
    }
    public static boolean semStartFlashNotificationSequence(AccessibilityManager am, Context ctx, int reason) { return false; }
    public static boolean semStopFlashNotificationSequence(AccessibilityManager am, Context ctx) { return false; }
    public static boolean semForceHideSoftInput(InputMethodManager imm) { return false; }
    public static boolean semIsAccessoryKeyboard(InputMethodManager imm) { return false; }
    public static boolean semMinimizeSoftInput(InputMethodManager imm, IBinder token, int height) { return false; }
    public static void semSetActionModeMenuItemEnabled(View v, int item, boolean enabled) {}
    public static void semSetButtonShapeEnabled(View v, boolean enabled) {}
    public static void semSetMultiSelectionEnabled(View v, boolean enabled) {}
    public static void semSetMin(View v, int min) {}
    public static void semSetMode(View v, int mode) {}
    public static void semDismissPopup(View v) {}
    public static void semSetAnimation(RemoteViews rv, SemRemoteViewsAnimation anim) {}
    public static void semSetBlurInfo(RemoteViews rv, int viewId, SemBlurInfo info) {}
}
