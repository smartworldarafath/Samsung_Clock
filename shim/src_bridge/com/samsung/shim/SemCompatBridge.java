package com.samsung.shim;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.app.Dialog;
import android.app.LocaleManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.Gainmap;
import android.graphics.Rect;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.text.LineBreakConfig;
import android.inputmethodservice.InputMethodService;
import android.location.Location;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.VibrationAttributes;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.ScrollFeedbackProvider;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.AbsListView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import android.animation.ValueAnimator;

import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.function.IntFunction;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public final class SemCompatBridge {
    private SemCompatBridge() {}

    public static boolean isApi32Plus() { return Build.VERSION.SDK_INT >= 32; }
    public static boolean isApi33Plus() { return Build.VERSION.SDK_INT >= 33; }
    public static boolean isApi34Plus() { return Build.VERSION.SDK_INT >= 34; }
    public static boolean isApi35Plus() { return Build.VERSION.SDK_INT >= 35; }
    public static boolean isApi36Plus() { return Build.VERSION.SDK_INT >= 36; }

    // --- Context.registerReceiver ---
    public static Intent registerReceiver(Context ctx, BroadcastReceiver receiver, IntentFilter filter, int flags) {
        if (ctx == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return ctx.registerReceiver(receiver, filter, flags);
        }
        int legacyFlags = flags & 1; // RECEIVER_VISIBLE_TO_INSTANT_APPS only on API 26-32
        return legacyFlags != 0
                ? ctx.registerReceiver(receiver, filter, legacyFlags)
                : ctx.registerReceiver(receiver, filter);
    }

    public static Intent registerReceiver(Context ctx, BroadcastReceiver receiver, IntentFilter filter,
                                          String broadcastPermission, Handler scheduler, int flags) {
        if (ctx == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return ctx.registerReceiver(receiver, filter, broadcastPermission, scheduler, flags);
        }
        int legacyFlags = flags & 1;
        if (broadcastPermission == null && scheduler == null && legacyFlags != 0) {
            return ctx.registerReceiver(receiver, filter, legacyFlags);
        }
        return ctx.registerReceiver(receiver, filter, broadcastPermission, scheduler);
    }

    // --- Intent / Bundle / Parcel typed getters (API 33) ---
    @SuppressWarnings({"unchecked", "deprecation"})
    private static <T> T safeCast(Object val, Class<T> clazz) {
        if (val == null) return null;
        if (clazz == null || clazz.isInstance(val)) return (T) val;
        return null;
    }

    @SuppressWarnings({"unchecked", "deprecation"})
    public static <T> T getParcelableExtra(Intent intent, String name, Class<T> clazz) {
        if (intent == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getParcelableExtra(intent, name, clazz);
        }
        return safeCast(intent.getParcelableExtra(name), clazz);
    }

    @SuppressWarnings({"unchecked", "deprecation"})
    public static <T extends Serializable> T getSerializableExtra(Intent intent, String name, Class<T> clazz) {
        if (intent == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getSerializableExtra(intent, name, clazz);
        }
        return safeCast(intent.getSerializableExtra(name), clazz);
    }

    @SuppressWarnings({"unchecked", "deprecation"})
    public static <T> T[] getParcelableArrayExtra(Intent intent, String name, Class<T> clazz) {
        if (intent == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getParcelableArrayExtra(intent, name, clazz);
        }
        android.os.Parcelable[] raw = intent.getParcelableArrayExtra(name);
        if (raw == null || clazz == null) return (T[]) raw;
        T[] out = (T[]) Array.newInstance(clazz, raw.length);
        System.arraycopy(raw, 0, out, 0, raw.length);
        return out;
    }

    @SuppressWarnings({"unchecked", "deprecation"})
    public static <T> T getParcelable(Bundle bundle, String key, Class<T> clazz) {
        if (bundle == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getParcelable(bundle, key, clazz);
        }
        return safeCast(bundle.getParcelable(key), clazz);
    }

    @SuppressWarnings({"unchecked", "deprecation"})
    public static <T> T[] getParcelableArray(Bundle bundle, String key, Class<T> clazz) {
        if (bundle == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getParcelableArray(bundle, key, clazz);
        }
        android.os.Parcelable[] raw = bundle.getParcelableArray(key);
        if (raw == null || clazz == null) return (T[]) raw;
        T[] out = (T[]) Array.newInstance(clazz, raw.length);
        System.arraycopy(raw, 0, out, 0, raw.length);
        return out;
    }

    @SuppressWarnings({"unchecked", "deprecation"})
    public static <T> ArrayList<T> getParcelableArrayList(Bundle bundle, String key, Class<T> clazz) {
        if (bundle == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getParcelableArrayList(bundle, key, clazz);
        }
        return (ArrayList<T>) bundle.getParcelableArrayList(key);
    }

    @SuppressWarnings({"unchecked", "deprecation"})
    public static <T extends Serializable> T getSerializable(Bundle bundle, String key, Class<T> clazz) {
        if (bundle == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getSerializable(bundle, key, clazz);
        }
        return safeCast(bundle.getSerializable(key), clazz);
    }

    @SuppressWarnings({"unchecked", "deprecation"})
    public static <T> T readParcelable(Parcel parcel, ClassLoader loader, Class<T> clazz) {
        if (parcel == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.readParcelable(parcel, loader, clazz);
        }
        return safeCast(parcel.readParcelable(loader), clazz);
    }

    // --- PackageManager Flags (API 33) ---
    public static Object packageInfoFlagsOf(long flags) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.packageInfoFlagsOf(flags);
        }
        return Long.valueOf(flags);
    }

    @SuppressWarnings("deprecation")
    public static PackageInfo getPackageInfo(PackageManager pm, String packageName, Object flagsObj)
            throws PackageManager.NameNotFoundException {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getPackageInfo(pm, packageName, flagsObj);
        }
        int flags = (flagsObj instanceof Number) ? ((Number) flagsObj).intValue() : 0;
        return pm.getPackageInfo(packageName, flags);
    }

    public static Object applicationInfoFlagsOf(long flags) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.applicationInfoFlagsOf(flags);
        }
        return Long.valueOf(flags);
    }

    @SuppressWarnings("deprecation")
    public static ApplicationInfo getApplicationInfo(PackageManager pm, String packageName, Object flagsObj)
            throws PackageManager.NameNotFoundException {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getApplicationInfo(pm, packageName, flagsObj);
        }
        int flags = (flagsObj instanceof Number) ? ((Number) flagsObj).intValue() : 0;
        return pm.getApplicationInfo(packageName, flags);
    }

    // --- OnBackInvokedDispatcher / OnBackInvokedCallback (API 33) ---
    public static Object getOnBackInvokedDispatcher(Activity activity) {
        if (activity != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.getOnBackInvokedDispatcher(activity);
        }
        return null;
    }

    public static Object getOnBackInvokedDispatcher(Dialog dialog) {
        if (dialog != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.getOnBackInvokedDispatcher(dialog);
        }
        return null;
    }

    public static Object findOnBackInvokedDispatcher(View view) {
        if (view != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.findOnBackInvokedDispatcher(view);
        }
        return null;
    }

    public static void registerOnBackInvokedCallback(Object dispatcherObj, int priority, Object callbackObj) {
        if (dispatcherObj != null && callbackObj != null && Build.VERSION.SDK_INT >= 33) {
            Api33.registerOnBackInvokedCallback(dispatcherObj, priority, callbackObj);
        }
    }

    public static void unregisterOnBackInvokedCallback(Object dispatcherObj, Object callbackObj) {
        if (dispatcherObj != null && callbackObj != null && Build.VERSION.SDK_INT >= 33) {
            Api33.unregisterOnBackInvokedCallback(dispatcherObj, callbackObj);
        }
    }

    public static void invokeOnBackInvoked(Object callbackObj) {
        if (callbackObj == null) return;
        if (Build.VERSION.SDK_INT >= 33 && Api33.tryInvokeOnBackInvoked(callbackObj)) {
            return;
        }
        try {
            Method m = callbackObj.getClass().getMethod("onBackInvoked");
            m.setAccessible(true);
            m.invoke(callbackObj);
        } catch (Throwable ignored) {}
    }

    // --- HighContrastTextStateChangeListener (API 36) via Proxy ---
    private static final WeakHashMap<Object, Object> HIGH_CONTRAST_PROXIES = new WeakHashMap<>();

    public static void addHighContrastListener(AccessibilityManager am, Executor exec, Object listener) {
        if (am == null || exec == null || listener == null || Build.VERSION.SDK_INT < 36) return;
        try {
            Class<?> iface = Class.forName("android.view.accessibility.AccessibilityManager$HighContrastTextStateChangeListener");
            Object proxy;
            synchronized (HIGH_CONTRAST_PROXIES) {
                proxy = HIGH_CONTRAST_PROXIES.get(listener);
                if (proxy == null) {
                    Method targetMethod = listener.getClass().getMethod("onHighContrastTextStateChanged", boolean.class);
                    targetMethod.setAccessible(true);
                    proxy = Proxy.newProxyInstance(iface.getClassLoader(), new Class<?>[]{iface}, (p, m, args) -> {
                        if ("onHighContrastTextStateChanged".equals(m.getName()) && args != null && args.length == 1) {
                            targetMethod.invoke(listener, args[0]);
                        }
                        return null;
                    });
                    HIGH_CONTRAST_PROXIES.put(listener, proxy);
                }
            }
            Method addM = AccessibilityManager.class.getMethod("addHighContrastTextStateChangeListener", Executor.class, iface);
            addM.invoke(am, exec, proxy);
        } catch (Throwable ignored) {}
    }

    public static void removeHighContrastListener(AccessibilityManager am, Object listener) {
        if (am == null || listener == null || Build.VERSION.SDK_INT < 36) return;
        try {
            Object proxy;
            synchronized (HIGH_CONTRAST_PROXIES) {
                proxy = HIGH_CONTRAST_PROXIES.remove(listener);
            }
            if (proxy != null) {
                Class<?> iface = Class.forName("android.view.accessibility.AccessibilityManager$HighContrastTextStateChangeListener");
                Method remM = AccessibilityManager.class.getMethod("removeHighContrastTextStateChangeListener", iface);
                remM.invoke(am, proxy);
            }
        } catch (Throwable ignored) {}
    }

    // --- ValueAnimator DurationScale (API 33) ---
    public static float getDurationScale() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getDurationScale();
        }
        return 1.0f;
    }

    public static boolean registerDurationScaleChangeListener(Object listenerObj) {
        if (listenerObj != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.registerDurationScaleChangeListener(listenerObj);
        }
        return false;
    }

    public static boolean unregisterDurationScaleChangeListener(Object listenerObj) {
        if (listenerObj != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.unregisterDurationScaleChangeListener(listenerObj);
        }
        return false;
    }

    // --- Java 11/17/21 Stdlib compat (API 33/34) ---
    public static <T> List<T> streamToList(Stream<T> stream) {
        if (stream == null) return Collections.emptyList();
        return Collections.unmodifiableList(stream.collect(Collectors.toList()));
    }

    public static <T> Collector<T, ?, List<T>> toUnmodifiableList() {
        return Collectors.collectingAndThen(Collectors.toList(), Collections::unmodifiableList);
    }

    public static <T> T optionalOrElseThrow(Optional<T> opt) {
        if (opt == null || !opt.isPresent()) {
            throw new NoSuchElementException("No value present");
        }
        return opt.get();
    }

    public static boolean isBlank(String s) {
        if (s == null) return true;
        int len = s.length();
        for (int i = 0; i < len; i++) {
            if (!Character.isWhitespace(s.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static <T> T[] collectionToArray(Collection<?> c, IntFunction<T[]> generator) {
        return c.toArray(generator.apply(0));
    }

    public static String urlEncode(String s, Charset charset) {
        if (s == null) return null;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.urlEncode(s, charset);
        }
        try {
            return URLEncoder.encode(s, charset != null ? charset.name() : "UTF-8");
        } catch (UnsupportedEncodingException e) {
            return URLEncoder.encode(s);
        }
    }

    public static DateTimeFormatter localizedBy(DateTimeFormatter formatter, Locale locale) {
        if (formatter == null) return null;
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34.localizedBy(formatter, locale);
        }
        return formatter.withLocale(locale);
    }

    // --- Text / Layout / View / NestedScrollView (API 33-35) ---
    public static void applyStaticLayoutExtras(StaticLayout.Builder b, int lineBreakStyle, int lineBreakWordStyle, boolean useBoundsForWidth) {
        if (b == null) return;
        if (Build.VERSION.SDK_INT >= 33) {
            Api33.setLineBreakConfig(b, lineBreakStyle, lineBreakWordStyle);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            Api35.setUseBoundsForWidth(b, useBoundsForWidth);
        }
    }

    public static BoringLayout.Metrics isBoring(CharSequence text, TextPaint paint, TextDirectionHeuristic textDir,
                                                boolean fallbackLineSpacing, BoringLayout.Metrics metrics) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.isBoring(text, paint, textDir, fallbackLineSpacing, metrics);
        }
        return BoringLayout.isBoring(text, paint, metrics);
    }

    public static BoringLayout newBoringLayout(CharSequence source, TextPaint paint, int outerwidth, Layout.Alignment align,
                                               float spacingmult, float spacingadd, BoringLayout.Metrics metrics,
                                               boolean includepad, TextUtils.TruncateAt ellipsize, int ellipsizedWidth,
                                               boolean useFallbackLineSpacing) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.newBoringLayout(source, paint, outerwidth, align, spacingmult, spacingadd,
                    metrics, includepad, ellipsize, ellipsizedWidth, useFallbackLineSpacing);
        }
        return new BoringLayout(source, paint, outerwidth, align, spacingmult, spacingadd,
                metrics, includepad, ellipsize, ellipsizedWidth);
    }

    public static boolean isFallbackLineSpacingEnabled(Layout layout) {
        if (layout != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.isFallbackLineSpacingEnabled(layout);
        }
        return true;
    }

    public static void setLineBreakWordStyle(TextView tv, int wordStyle) {
        if (tv != null && Build.VERSION.SDK_INT >= 33) {
            Api33.setLineBreakWordStyle(tv, wordStyle);
        }
    }

    public static void setLineHeight(TextView tv, int unit, float lineHeight) {
        if (tv == null) return;
        if (Build.VERSION.SDK_INT >= 34) {
            Api34.setLineHeight(tv, unit, lineHeight);
            return;
        }
        int px = Math.round(TypedValue.applyDimension(unit, lineHeight, tv.getResources().getDisplayMetrics()));
        if (px >= 0) {
            tv.setLineHeight(px);
        }
    }

    public static float deriveDimension(int unitToConvertTo, float pixelValue, DisplayMetrics metrics) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34.deriveDimension(unitToConvertTo, pixelValue, metrics);
        }
        if (metrics == null) return 0f;
        switch (unitToConvertTo) {
            case TypedValue.COMPLEX_UNIT_PX: return pixelValue;
            case TypedValue.COMPLEX_UNIT_DIP: return metrics.density == 0f ? 0f : pixelValue / metrics.density;
            case TypedValue.COMPLEX_UNIT_SP: return metrics.scaledDensity == 0f ? 0f : pixelValue / metrics.scaledDensity;
            case TypedValue.COMPLEX_UNIT_PT: {
                float d = metrics.xdpi * (1.0f / 72.0f);
                return d == 0f ? 0f : pixelValue / d;
            }
            case TypedValue.COMPLEX_UNIT_IN: return metrics.xdpi == 0f ? 0f : pixelValue / metrics.xdpi;
            case TypedValue.COMPLEX_UNIT_MM: {
                float d = metrics.xdpi * (1.0f / 25.4f);
                return d == 0f ? 0f : pixelValue / d;
            }
            default: return 0f;
        }
    }

    public static void setRequestedFrameRate(View view, float frameRate) {
        if (view != null && Build.VERSION.SDK_INT >= 35) {
            Api35.setRequestedFrameRate(view, frameRate);
        }
    }

    public static void setAutoHandwritingEnabled(View view, boolean enabled) {
        if (view != null && Build.VERSION.SDK_INT >= 33) {
            Api33.setAutoHandwritingEnabled(view, enabled);
        }
    }

    public static boolean isSelectedChildViewEnabled(AbsListView view) {
        if (view != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.isSelectedChildViewEnabled(view);
        }
        return false;
    }

    public static void setSelectedChildViewEnabled(AbsListView view, boolean enabled) {
        if (view != null && Build.VERSION.SDK_INT >= 33) {
            Api33.setSelectedChildViewEnabled(view, enabled);
        }
    }

    public static Object createScrollFeedbackProvider(View view) {
        if (view != null && Build.VERSION.SDK_INT >= 35) {
            return Api35.createScrollFeedbackProvider(view);
        }
        return null;
    }

    public static void setFrameContentVelocity(View view, float vel) {
        if (view != null && Build.VERSION.SDK_INT >= 35) {
            Api35.setFrameContentVelocity(view, vel);
        }
    }

    public static float getAxisVelocity(VelocityTracker vt, int axis) {
        if (vt == null) return 0f;
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34.getAxisVelocity(vt, axis);
        }
        return vt.getYVelocity();
    }

    public static int getScaledMaximumFlingVelocity(ViewConfiguration vc, int inputDeviceId, int axis, int source) {
        if (vc == null) return 0;
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34.getScaledMaximumFlingVelocity(vc, inputDeviceId, axis, source);
        }
        return vc.getScaledMaximumFlingVelocity();
    }

    public static int getScaledMinimumFlingVelocity(ViewConfiguration vc, int inputDeviceId, int axis, int source) {
        if (vc == null) return 0;
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34.getScaledMinimumFlingVelocity(vc, inputDeviceId, axis, source);
        }
        return vc.getScaledMinimumFlingVelocity();
    }

    // --- AccessibilityNodeInfo / WindowInsets / WindowMetrics / ContentCapture ---
    public static AccessibilityNodeInfo.AccessibilityAction getActionDragStart() {
        return Build.VERSION.SDK_INT >= 32 ? Api32.getActionDragStart() : null;
    }

    public static AccessibilityNodeInfo.AccessibilityAction getActionDragDrop() {
        return Build.VERSION.SDK_INT >= 32 ? Api32.getActionDragDrop() : null;
    }

    public static AccessibilityNodeInfo.AccessibilityAction getActionDragCancel() {
        return Build.VERSION.SDK_INT >= 32 ? Api32.getActionDragCancel() : null;
    }

    public static AccessibilityNodeInfo.AccessibilityAction getActionShowTextSuggestions() {
        return Build.VERSION.SDK_INT >= 33 ? Api33.getActionShowTextSuggestions() : null;
    }

    public static AccessibilityNodeInfo.AccessibilityAction getActionScrollInDirection() {
        return Build.VERSION.SDK_INT >= 34 ? Api34.getActionScrollInDirection() : null;
    }

    public static String getUniqueId(AccessibilityNodeInfo info) {
        return (info != null && Build.VERSION.SDK_INT >= 33) ? Api33.getUniqueId(info) : null;
    }

    public static boolean isTextSelectable(AccessibilityNodeInfo info) {
        return (info != null && Build.VERSION.SDK_INT >= 33) && Api33.isTextSelectable(info);
    }

    public static void getBoundsInWindow(AccessibilityNodeInfo info, Rect outBounds) {
        if (info != null && Build.VERSION.SDK_INT >= 34) {
            Api34.getBoundsInWindow(info, outBounds);
        } else if (outBounds != null) {
            outBounds.setEmpty();
        }
    }

    public static CharSequence getContainerTitle(AccessibilityNodeInfo info) {
        return (info != null && Build.VERSION.SDK_INT >= 34) ? Api34.getContainerTitle(info) : null;
    }

    public static boolean isAccessibilityDataSensitive(AccessibilityNodeInfo info) {
        return (info != null && Build.VERSION.SDK_INT >= 34) && Api34.isAccessibilityDataSensitive(info);
    }

    public static int systemOverlays() {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34.systemOverlays();
        }
        return WindowInsets.Type.statusBars() | WindowInsets.Type.navigationBars() | WindowInsets.Type.captionBar();
    }

    public static float getDensity(WindowMetrics wm) {
        if (wm != null && Build.VERSION.SDK_INT >= 34) {
            return Api34.getDensity(wm);
        }
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static void notifyViewsAppeared(ContentCaptureSession session, List<android.view.ViewStructure> appearedNodes) {
        if (session != null && appearedNodes != null && Build.VERSION.SDK_INT >= 34) {
            Api34.notifyViewsAppeared(session, appearedNodes);
        }
    }

    // --- System / Hardware / Notifications / Media / Icons / Transitions ---
    public static boolean canUseFullScreenIntent(NotificationManager nm) {
        if (nm != null && Build.VERSION.SDK_INT >= 34) {
            return Api34.canUseFullScreenIntent(nm);
        }
        return true;
    }

    public static Object createVibrationAttributesForUsage(int usage) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.createVibrationAttributesForUsage(usage);
        }
        return Integer.valueOf(usage);
    }

    public static void vibrate(Vibrator vibrator, VibrationEffect effect, Object attrObj) {
        if (vibrator == null || effect == null) return;
        if (Build.VERSION.SDK_INT >= 33 && attrObj instanceof VibrationAttributes) {
            Api33.vibrate(vibrator, effect, (VibrationAttributes) attrObj);
            return;
        }
        int usage = (attrObj instanceof Integer) ? ((Integer) attrObj).intValue() : 18;
        vibrateWithUsage(vibrator, effect, usage);
    }

    @SuppressWarnings("deprecation")
    public static void vibrateWithUsage(Vibrator vibrator, VibrationEffect effect, int usage) {
        if (vibrator == null || effect == null) return;
        if (Build.VERSION.SDK_INT >= 33) {
            Api33.vibrateWithUsage(vibrator, effect, usage);
            return;
        }
        try {
            AudioAttributes aa = new AudioAttributes.Builder()
                    .setUsage(AudioAttributes.USAGE_ASSISTANCE_SONIFICATION)
                    .setContentType(AudioAttributes.CONTENT_TYPE_SONIFICATION)
                    .build();
            vibrator.vibrate(effect, aa);
        } catch (Throwable ignored) {
            try { vibrator.vibrate(effect); } catch (Throwable ignored2) {}
        }
    }

    public static boolean hasHapticChannels(Context context, Uri ringtoneUri) {
        if (context != null && ringtoneUri != null && Build.VERSION.SDK_INT >= 33) {
            try {
                return Api33.hasHapticChannels(context, ringtoneUri);
            } catch (Throwable ignored) {}
        }
        return false;
    }

    public static AdaptiveIconDrawable newAdaptiveIconDrawable(Drawable bg, Drawable fg, Drawable mono) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.newAdaptiveIconDrawable(bg, fg, mono);
        }
        return new AdaptiveIconDrawable(bg, fg);
    }

    public static ShortcutInfo.Builder setExcludedFromSurfaces(ShortcutInfo.Builder b, int surfaces) {
        if (b != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.setExcludedFromSurfaces(b, surfaces);
        }
        return b;
    }

    public static Object getLocaleManager(Context ctx) {
        if (ctx != null && Build.VERSION.SDK_INT >= 33) {
            return ctx.getSystemService("locale");
        }
        return null;
    }

    public static LocaleList getSystemLocales(Object localeManagerObj) {
        if (localeManagerObj != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.getSystemLocales(localeManagerObj);
        }
        return LocaleList.getDefault();
    }

    public static LocaleList getApplicationLocales(Object localeManagerObj) {
        if (localeManagerObj != null && Build.VERSION.SDK_INT >= 33) {
            return Api33.getApplicationLocales(localeManagerObj);
        }
        return LocaleList.getEmptyLocaleList();
    }

    public static void setApplicationLocales(Object localeManagerObj, LocaleList locales) {
        if (localeManagerObj != null && locales != null && Build.VERSION.SDK_INT >= 33) {
            Api33.setApplicationLocales(localeManagerObj, locales);
        }
    }

    @SuppressWarnings("deprecation")
    public static void overrideActivityTransition(Activity act, int overrideType, int enterAnim, int exitAnim) {
        if (act == null) return;
        if (Build.VERSION.SDK_INT >= 34) {
            Api34.overrideActivityTransition(act, overrideType, enterAnim, exitAnim);
        } else {
            act.overridePendingTransition(enterAnim, exitAnim);
        }
    }

    public static ActivityOptions setPendingIntentBackgroundActivityStartMode(ActivityOptions opts, int mode) {
        if (opts != null && Build.VERSION.SDK_INT >= 34) {
            return Api34.setPendingIntentBackgroundActivityStartMode(opts, mode);
        }
        return opts;
    }

    public static void setCanPlayMoveAnimation(WindowManager.LayoutParams lp, boolean enable) {
        if (lp != null && Build.VERSION.SDK_INT >= 34) {
            Api34.setCanPlayMoveAnimation(lp, enable);
        }
    }

    public static long getAdvertisedMem(ActivityManager.MemoryInfo mi) {
        if (mi == null) return 0L;
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34.getAdvertisedMem(mi);
        }
        return mi.totalMem;
    }

    public static boolean isTaskVisible(ActivityManager.RunningTaskInfo ti) {
        if (ti == null) return false;
        if (Build.VERSION.SDK_INT >= 32) {
            return Api32.isTaskVisible(ti);
        }
        return ti.isRunning;
    }

    public static boolean isTaskVisible(android.app.TaskInfo ti) {
        if (ti == null) return false;
        if (Build.VERSION.SDK_INT >= 32) {
            return Api32.isTaskVisible(ti);
        }
        return ti.isRunning;
    }

    public static long getElapsedRealtimeAgeMillis(Location loc) {
        if (loc == null) return Long.MAX_VALUE;
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33.getElapsedRealtimeAgeMillis(loc);
        }
        return Math.max(0L, SystemClock.elapsedRealtime() - (loc.getElapsedRealtimeNanos() / 1_000_000L));
    }

    public static boolean isDeviceLightIdleMode(PowerManager pm) {
        return pm != null && Build.VERSION.SDK_INT >= 33 && Api33.isDeviceLightIdleMode(pm);
    }

    public static boolean isLowPowerStandbyEnabled(PowerManager pm) {
        return pm != null && Build.VERSION.SDK_INT >= 33 && Api33.isLowPowerStandbyEnabled(pm);
    }

    public static JobScheduler forNamespace(JobScheduler js, String namespace) {
        if (js != null && Build.VERSION.SDK_INT >= 34) {
            return Api34.forNamespace(js, namespace);
        }
        return js;
    }

    public static JobInfo.Builder setTraceTag(JobInfo.Builder b, String traceTag) {
        if (b != null && Build.VERSION.SDK_INT >= 35) {
            return Api35.setTraceTag(b, traceTag);
        }
        return b;
    }

    public static boolean hasGainmap(Bitmap bmp) {
        return bmp != null && Build.VERSION.SDK_INT >= 34 && Api34.hasGainmap(bmp);
    }

    public static Object getGainmap(Bitmap bmp) {
        return (bmp != null && Build.VERSION.SDK_INT >= 34) ? Api34.getGainmap(bmp) : null;
    }

    public static void setGainmap(Bitmap bmp, Object gainmapObj) {
        if (bmp != null && Build.VERSION.SDK_INT >= 34) {
            Api34.setGainmap(bmp, gainmapObj);
        }
    }

    public static Bitmap getGainmapContents(Object gainmapObj) {
        return (gainmapObj != null && Build.VERSION.SDK_INT >= 34) ? Api34.getGainmapContents(gainmapObj) : null;
    }

    public static ColorSpace.Named getColorSpaceBT2020_HLG() {
        return Build.VERSION.SDK_INT >= 34 ? Api34.bt2020Hlg() : ColorSpace.Named.BT2020;
    }

    public static ColorSpace.Named getColorSpaceBT2020_PQ() {
        return Build.VERSION.SDK_INT >= 34 ? Api34.bt2020Pq() : ColorSpace.Named.BT2020;
    }

    public static Window getStylusHandwritingWindow(InputMethodService ims) {
        return (ims != null && Build.VERSION.SDK_INT >= 33) ? Api33.getStylusHandwritingWindow(ims) : null;
    }

    // --- Isolated Inner Classes per API level ---
    private static final class Api32 {
        static AccessibilityNodeInfo.AccessibilityAction getActionDragStart() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        }
        static AccessibilityNodeInfo.AccessibilityAction getActionDragDrop() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
        }
        static AccessibilityNodeInfo.AccessibilityAction getActionDragCancel() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        }
        static boolean isTaskVisible(android.app.TaskInfo ti) {
            return ti.isVisible();
        }
    }

    private static final class Api33 {
        private static final WeakHashMap<Object, OnBackInvokedCallback> BACK_CALLBACK_MAP = new WeakHashMap<>();
        private static final WeakHashMap<Object, ValueAnimator.DurationScaleChangeListener> SCALE_LISTENER_MAP = new WeakHashMap<>();

        static <T> T getParcelableExtra(Intent i, String n, Class<T> c) { return i.getParcelableExtra(n, c); }
        static <T extends Serializable> T getSerializableExtra(Intent i, String n, Class<T> c) { return i.getSerializableExtra(n, c); }
        static <T> T[] getParcelableArrayExtra(Intent i, String n, Class<T> c) { return i.getParcelableArrayExtra(n, c); }
        static <T> T getParcelable(Bundle b, String k, Class<T> c) { return b.getParcelable(k, c); }
        static <T> T[] getParcelableArray(Bundle b, String k, Class<T> c) { return b.getParcelableArray(k, c); }
        static <T> ArrayList<T> getParcelableArrayList(Bundle b, String k, Class<T> c) { return b.getParcelableArrayList(k, c); }
        static <T extends Serializable> T getSerializable(Bundle b, String k, Class<T> c) { return b.getSerializable(k, c); }
        static <T> T readParcelable(Parcel p, ClassLoader cl, Class<T> c) { return p.readParcelable(cl, c); }

        static Object packageInfoFlagsOf(long f) { return PackageManager.PackageInfoFlags.of(f); }
        static PackageInfo getPackageInfo(PackageManager pm, String p, Object fo) throws PackageManager.NameNotFoundException {
            return pm.getPackageInfo(p, (PackageManager.PackageInfoFlags) fo);
        }
        static Object applicationInfoFlagsOf(long f) { return PackageManager.ApplicationInfoFlags.of(f); }
        static ApplicationInfo getApplicationInfo(PackageManager pm, String p, Object fo) throws PackageManager.NameNotFoundException {
            return pm.getApplicationInfo(p, (PackageManager.ApplicationInfoFlags) fo);
        }

        static Object getOnBackInvokedDispatcher(Activity a) { return a.getOnBackInvokedDispatcher(); }
        static Object getOnBackInvokedDispatcher(Dialog d) { return d.getOnBackInvokedDispatcher(); }
        static Object findOnBackInvokedDispatcher(View v) { return v.findOnBackInvokedDispatcher(); }

        static void registerOnBackInvokedCallback(Object dispObj, int priority, final Object cbObj) {
            if (!(dispObj instanceof OnBackInvokedDispatcher)) return;
            OnBackInvokedDispatcher disp = (OnBackInvokedDispatcher) dispObj;
            OnBackInvokedCallback cb;
            if (cbObj instanceof OnBackInvokedCallback) {
                cb = (OnBackInvokedCallback) cbObj;
            } else {
                synchronized (BACK_CALLBACK_MAP) {
                    cb = BACK_CALLBACK_MAP.get(cbObj);
                    if (cb == null) {
                        Method m = null;
                        try {
                            m = cbObj.getClass().getMethod("onBackInvoked");
                            m.setAccessible(true);
                        } catch (Throwable ignored) {}
                        final Method targetM = m;
                        cb = () -> {
                            if (targetM != null) {
                                try { targetM.invoke(cbObj); } catch (Throwable ignored) {}
                            }
                        };
                        BACK_CALLBACK_MAP.put(cbObj, cb);
                    }
                }
            }
            disp.registerOnBackInvokedCallback(priority, cb);
        }

        static void unregisterOnBackInvokedCallback(Object dispObj, Object cbObj) {
            if (!(dispObj instanceof OnBackInvokedDispatcher)) return;
            OnBackInvokedDispatcher disp = (OnBackInvokedDispatcher) dispObj;
            OnBackInvokedCallback cb;
            if (cbObj instanceof OnBackInvokedCallback) {
                cb = (OnBackInvokedCallback) cbObj;
            } else {
                synchronized (BACK_CALLBACK_MAP) {
                    cb = BACK_CALLBACK_MAP.get(cbObj);
                }
            }
            if (cb != null) {
                disp.unregisterOnBackInvokedCallback(cb);
            }
        }

        static boolean tryInvokeOnBackInvoked(Object cbObj) {
            if (cbObj instanceof OnBackInvokedCallback) {
                ((OnBackInvokedCallback) cbObj).onBackInvoked();
                return true;
            }
            return false;
        }

        static float getDurationScale() { return ValueAnimator.getDurationScale(); }
        static boolean registerDurationScaleChangeListener(final Object obj) {
            ValueAnimator.DurationScaleChangeListener l;
            if (obj instanceof ValueAnimator.DurationScaleChangeListener) {
                l = (ValueAnimator.DurationScaleChangeListener) obj;
            } else {
                synchronized (SCALE_LISTENER_MAP) {
                    l = SCALE_LISTENER_MAP.get(obj);
                    if (l == null) {
                        Method m = null;
                        try {
                            m = obj.getClass().getMethod("onChanged", float.class);
                            m.setAccessible(true);
                        } catch (Throwable ignored) {}
                        final Method targetM = m;
                        l = scale -> {
                            if (targetM != null) {
                                try { targetM.invoke(obj, scale); } catch (Throwable ignored) {}
                            }
                        };
                        SCALE_LISTENER_MAP.put(obj, l);
                    }
                }
            }
            return ValueAnimator.registerDurationScaleChangeListener(l);
        }
        static boolean unregisterDurationScaleChangeListener(Object obj) {
            ValueAnimator.DurationScaleChangeListener l;
            if (obj instanceof ValueAnimator.DurationScaleChangeListener) {
                l = (ValueAnimator.DurationScaleChangeListener) obj;
            } else {
                synchronized (SCALE_LISTENER_MAP) {
                    l = SCALE_LISTENER_MAP.remove(obj);
                }
            }
            return l != null && ValueAnimator.unregisterDurationScaleChangeListener(l);
        }

        static String urlEncode(String s, Charset cs) { return URLEncoder.encode(s, cs); }
        static void setLineBreakConfig(StaticLayout.Builder b, int style, int wordStyle) {
            LineBreakConfig cfg = new LineBreakConfig.Builder()
                    .setLineBreakStyle(style)
                    .setLineBreakWordStyle(wordStyle)
                    .build();
            b.setLineBreakConfig(cfg);
        }
        static BoringLayout.Metrics isBoring(CharSequence t, TextPaint p, TextDirectionHeuristic td, boolean fls, BoringLayout.Metrics m) {
            return BoringLayout.isBoring(t, p, td, fls, m);
        }
        static BoringLayout newBoringLayout(CharSequence s, TextPaint p, int ow, Layout.Alignment a, float sm, float sa,
                                            BoringLayout.Metrics m, boolean ip, TextUtils.TruncateAt e, int ew, boolean ufls) {
            return new BoringLayout(s, p, ow, a, sm, sa, m, ip, e, ew, ufls);
        }
        static boolean isFallbackLineSpacingEnabled(Layout l) { return l.isFallbackLineSpacingEnabled(); }
        static void setLineBreakWordStyle(TextView tv, int ws) { tv.setLineBreakWordStyle(ws); }
        static void setAutoHandwritingEnabled(View v, boolean e) { v.setAutoHandwritingEnabled(e); }
        static boolean isSelectedChildViewEnabled(AbsListView v) { return v.isSelectedChildViewEnabled(); }
        static void setSelectedChildViewEnabled(AbsListView v, boolean e) { v.setSelectedChildViewEnabled(e); }
        static AccessibilityNodeInfo.AccessibilityAction getActionShowTextSuggestions() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        }
        static String getUniqueId(AccessibilityNodeInfo i) { return i.getUniqueId(); }
        static boolean isTextSelectable(AccessibilityNodeInfo i) { return i.isTextSelectable(); }
        static Object createVibrationAttributesForUsage(int usage) { return VibrationAttributes.createForUsage(usage); }
        static void vibrate(Vibrator v, VibrationEffect eff, VibrationAttributes va) { v.vibrate(eff, va); }
        static void vibrateWithUsage(Vibrator v, VibrationEffect eff, int usage) {
            v.vibrate(eff, VibrationAttributes.createForUsage(usage));
        }
        static boolean hasHapticChannels(Context c, Uri u) { return RingtoneManager.hasHapticChannels(c, u); }
        static AdaptiveIconDrawable newAdaptiveIconDrawable(Drawable bg, Drawable fg, Drawable mono) {
            return new AdaptiveIconDrawable(bg, fg, mono);
        }
        static ShortcutInfo.Builder setExcludedFromSurfaces(ShortcutInfo.Builder b, int s) { return b.setExcludedFromSurfaces(s); }
        static LocaleList getSystemLocales(Object lm) { return lm instanceof LocaleManager ? ((LocaleManager) lm).getSystemLocales() : LocaleList.getDefault(); }
        static LocaleList getApplicationLocales(Object lm) { return lm instanceof LocaleManager ? ((LocaleManager) lm).getApplicationLocales() : LocaleList.getEmptyLocaleList(); }
        static void setApplicationLocales(Object lm, LocaleList ll) { if (lm instanceof LocaleManager) ((LocaleManager) lm).setApplicationLocales(ll); }
        static long getElapsedRealtimeAgeMillis(Location l) { return l.getElapsedRealtimeAgeMillis(); }
        static boolean isDeviceLightIdleMode(PowerManager pm) { return pm.isDeviceLightIdleMode(); }
        static boolean isLowPowerStandbyEnabled(PowerManager pm) { return pm.isLowPowerStandbyEnabled(); }
        static Window getStylusHandwritingWindow(InputMethodService ims) { return ims.getStylusHandwritingWindow(); }
    }

    private static final class Api34 {
        static DateTimeFormatter localizedBy(DateTimeFormatter f, Locale l) { return f.localizedBy(l); }
        static void setLineHeight(TextView tv, int unit, float lh) { tv.setLineHeight(unit, lh); }
        static float deriveDimension(int u, float px, DisplayMetrics dm) { return TypedValue.deriveDimension(u, px, dm); }
        static float getAxisVelocity(VelocityTracker vt, int axis) { return vt.getAxisVelocity(axis); }
        static int getScaledMaximumFlingVelocity(ViewConfiguration vc, int d, int a, int s) { return vc.getScaledMaximumFlingVelocity(d, a, s); }
        static int getScaledMinimumFlingVelocity(ViewConfiguration vc, int d, int a, int s) { return vc.getScaledMinimumFlingVelocity(d, a, s); }
        static AccessibilityNodeInfo.AccessibilityAction getActionScrollInDirection() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }
        static void getBoundsInWindow(AccessibilityNodeInfo i, Rect r) { i.getBoundsInWindow(r); }
        static CharSequence getContainerTitle(AccessibilityNodeInfo i) { return i.getContainerTitle(); }
        static boolean isAccessibilityDataSensitive(AccessibilityNodeInfo i) { return i.isAccessibilityDataSensitive(); }
        static int systemOverlays() { return WindowInsets.Type.systemOverlays(); }
        static float getDensity(WindowMetrics wm) { return wm.getDensity(); }
        static void notifyViewsAppeared(ContentCaptureSession s, List<android.view.ViewStructure> l) { s.notifyViewsAppeared(l); }
        static boolean canUseFullScreenIntent(NotificationManager nm) { return nm.canUseFullScreenIntent(); }
        static void overrideActivityTransition(Activity a, int t, int e, int x) { a.overrideActivityTransition(t, e, x); }
        static ActivityOptions setPendingIntentBackgroundActivityStartMode(ActivityOptions o, int m) {
            return o.setPendingIntentBackgroundActivityStartMode(m);
        }
        static void setCanPlayMoveAnimation(WindowManager.LayoutParams lp, boolean e) { lp.setCanPlayMoveAnimation(e); }
        static long getAdvertisedMem(ActivityManager.MemoryInfo mi) { return mi.advertisedMem; }
        static JobScheduler forNamespace(JobScheduler js, String ns) { return js.forNamespace(ns); }
        static boolean hasGainmap(Bitmap b) { return b.hasGainmap(); }
        static Object getGainmap(Bitmap b) { return b.getGainmap(); }
        static void setGainmap(Bitmap b, Object g) { b.setGainmap((Gainmap) g); }
        static Bitmap getGainmapContents(Object g) { return g instanceof Gainmap ? ((Gainmap) g).getGainmapContents() : null; }
        static ColorSpace.Named bt2020Hlg() { return ColorSpace.Named.BT2020_HLG; }
        static ColorSpace.Named bt2020Pq() { return ColorSpace.Named.BT2020_PQ; }
    }

    private static final class Api35 {
        static void setUseBoundsForWidth(StaticLayout.Builder b, boolean v) { b.setUseBoundsForWidth(v); }
        static void setRequestedFrameRate(View v, float r) { v.setRequestedFrameRate(r); }
        static Object createScrollFeedbackProvider(View v) { return ScrollFeedbackProvider.createProvider(v); }
        static void setFrameContentVelocity(View v, float vel) { v.setFrameContentVelocity(vel); }
        static JobInfo.Builder setTraceTag(JobInfo.Builder b, String tag) { return b.setTraceTag(tag); }
    }

    // --- Cross-OEM Compat & UX Enhancements ---
    private static WeakReference<View> sLastClickedView;

    public static int getTwScreenBackgroundColorDark(Context ctx) {
        if (ctx != null) {
            try {
                int id = ctx.getResources().getIdentifier("tw_screen_background_color_dark", "color", "android");
                if (id != 0) {
                    return ctx.getColor(id);
                }
                int uiMode = ctx.getResources().getConfiguration().uiMode & Configuration.UI_MODE_NIGHT_MASK;
                if (uiMode == Configuration.UI_MODE_NIGHT_YES) {
                    int winBgId = ctx.getResources().getIdentifier("window_background_color", "color", ctx.getPackageName());
                    if (winBgId != 0) {
                        return ctx.getColor(winBgId);
                    }
                    return 0xFF010102;
                }
                int winBgId = ctx.getResources().getIdentifier("window_background_color", "color", ctx.getPackageName());
                if (winBgId != 0) {
                    return ctx.getColor(winBgId);
                }
            } catch (Throwable ignored) {
            }
        }
        return 0xFF010102;
    }

    public static void applyHighRefreshRate(Activity activity) {
        if (activity == null || activity.isDestroyed() || activity.isFinishing()) {
            return;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) return;
            Display display = Build.VERSION.SDK_INT >= 30
                    ? activity.getDisplay()
                    : activity.getWindowManager().getDefaultDisplay();
            if (display == null) {
                WindowManager wm = (WindowManager) activity.getSystemService(Context.WINDOW_SERVICE);
                if (wm != null) display = wm.getDefaultDisplay();
            }
            float targetRate = 120.0f;
            if (display != null) {
                Display.Mode current = display.getMode();
                Display.Mode[] modes = display.getSupportedModes();
                Display.Mode best = current;
                if (modes != null && current != null) {
                    float bestRate = current.getRefreshRate();
                    int cw = current.getPhysicalWidth();
                    int ch = current.getPhysicalHeight();
                    for (Display.Mode m : modes) {
                        if (m.getPhysicalWidth() == cw && m.getPhysicalHeight() == ch
                                && m.getRefreshRate() > bestRate + 1.0f) {
                            best = m;
                            bestRate = m.getRefreshRate();
                        }
                    }
                    targetRate = Math.max(targetRate, bestRate);
                }
                WindowManager.LayoutParams lp = window.getAttributes();
                if (best != null && lp != null) {
                    boolean changed = false;
                    if (lp.preferredDisplayModeId != best.getModeId()) {
                        lp.preferredDisplayModeId = best.getModeId();
                        changed = true;
                    }
                    if (lp.preferredRefreshRate < best.getRefreshRate() - 0.5f) {
                        lp.preferredRefreshRate = best.getRefreshRate();
                        changed = true;
                    }
                    if (Build.VERSION.SDK_INT >= 34) {
                        try {
                            Api34.setCanPlayMoveAnimation(lp, true);
                        } catch (Throwable ignored) {
                        }
                    }
                    if (changed) {
                        window.setAttributes(lp);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                try {
                    Method m = Window.class.getMethod("setFrameRatePowerSavingsBalanced", boolean.class);
                    m.invoke(window, false);
                } catch (Throwable ignored) {
                }
                try {
                    View decor = window.getDecorView();
                    if (decor != null) {
                        // Explicit numeric refresh rate avoids OEM CATEGORY_HIGH caps (e.g. 90Hz)
                        Api35.setRequestedFrameRate(decor, targetRate);
                        View content = decor.findViewById(android.R.id.content);
                        if (content != null) {
                            Api35.setRequestedFrameRate(content, targetRate);
                        }
                    }
                } catch (Throwable ignored) {
                }
            }
        } catch (Throwable ignored) {
        }
    }

    public static void boostViewTreeFrameRate(View root, float targetRate) {
        if (root == null || Build.VERSION.SDK_INT < 35) {
            return;
        }
        try {
            float rate = Math.max(60.0f, targetRate);
            String clsName = root.getClass().getName();
            if (root instanceof AbsListView
                    || root instanceof android.widget.ScrollView
                    || root instanceof android.widget.HorizontalScrollView
                    || clsName.contains("RecyclerView")
                    || clsName.contains("ViewPager")
                    || clsName.contains("NestedScrollView")
                    || clsName.contains("DrawerLayout")
                    || clsName.contains("Timeline")) {
                Api35.setRequestedFrameRate(root, rate);
            }
            if (root instanceof android.view.ViewGroup) {
                android.view.ViewGroup vg = (android.view.ViewGroup) root;
                int count = vg.getChildCount();
                for (int i = 0; i < count; i++) {
                    boostViewTreeFrameRate(vg.getChildAt(i), rate);
                }
            }
        } catch (Throwable ignored) {
        }
    }

    public static Bundle makeFastOpenOptionsForContext(Context ctx, Bundle origBundle) {
        if (ctx != null) {
            try {
                ActivityOptions opts = ActivityOptions.makeCustomAnimation(ctx, android.R.anim.fade_in, 0);
                return opts.toBundle();
            } catch (Throwable ignored) {
            }
        }
        return origBundle;
    }

    public static void recordClickedView(View view) {
        if (view != null) {
            sLastClickedView = new WeakReference<>(view);
        }
    }

    public static Bundle makeFastOpenOptions(Activity activity, Bundle origBundle) {
        try {
            View clicked = sLastClickedView != null ? sLastClickedView.get() : null;
            sLastClickedView = null;
            if (clicked != null && clicked.isAttachedToWindow() && clicked.getWidth() > 0 && clicked.getHeight() > 0) {
                ActivityOptions opts = ActivityOptions.makeClipRevealAnimation(
                        clicked,
                        clicked.getWidth() / 4,
                        0,
                        Math.max(1, clicked.getWidth() / 2),
                        Math.max(1, clicked.getHeight()));
                return opts.toBundle();
            }
            if (activity != null) {
                ActivityOptions opts = ActivityOptions.makeCustomAnimation(activity, android.R.anim.fade_in, 0);
                return opts.toBundle();
            }
        } catch (Throwable ignored) {
        }
        return origBundle;
    }

    public static void applyFastOpenEntryAnim(Activity activity) {
        if (activity == null) return;
        applyHighRefreshRate(activity);
        try {
            View decor = activity.getWindow() != null ? activity.getWindow().getDecorView() : null;
            View content = decor != null ? decor.findViewById(android.R.id.content) : null;
            if (content != null && content.getVisibility() == View.VISIBLE) {
                content.setLayerType(View.LAYER_TYPE_HARDWARE, null);
                content.setAlpha(0.92f);
                content.setTranslationY(24.0f * activity.getResources().getDisplayMetrics().density);
                content.animate()
                        .alpha(1.0f)
                        .translationY(0.0f)
                        .setDuration(190L)
                        .setInterpolator(new android.view.animation.PathInterpolator(0.22f, 1.0f, 0.36f, 1.0f))
                        .withEndAction(new Runnable() {
                            @Override
                            public void run() {
                                content.setAlpha(1.0f);
                                content.setTranslationY(0.0f);
                                if (content.getLayerType() == View.LAYER_TYPE_HARDWARE) {
                                    content.setLayerType(View.LAYER_TYPE_NONE, null);
                                }
                            }
                        })
                        .start();
            }
        } catch (Throwable ignored) {
        }
    }

    public static void styleWorldClockCard(View cardView, boolean isDay, boolean isSelected) {
        if (cardView == null) return;
        try {
            Context ctx = cardView.getContext();
            if (ctx == null) return;
            int nightMask = ctx.getResources().getConfiguration().uiMode & Configuration.UI_MODE_NIGHT_MASK;
            if (nightMask != Configuration.UI_MODE_NIGHT_YES) {
                return;
            }
            if (!isDay) {
                // Night card matches list_item_content_area_night.xml: subtle dark frosted obsidian
                return;
            }
            float density = ctx.getResources().getDisplayMetrics().density;
            float radius = 26.0f * density;
            try {
                int rid = ctx.getResources().getIdentifier("worldclock_list_card_corner_radius", "dimen", ctx.getPackageName());
                if (rid != 0) {
                    radius = ctx.getResources().getDimension(rid);
                }
            } catch (Throwable ignored) {
            }
            GradientDrawable gd = new GradientDrawable();
            gd.setShape(GradientDrawable.RECTANGLE);
            gd.setCornerRadius(radius);
            gd.setColor(isSelected ? 0x99282E42 : 0x80181F33);
            gd.setStroke(Math.max(1, Math.round(density)), 0x26FFFFFF);
            cardView.setBackground(gd);
        } catch (Throwable ignored) {
        }
    }

    public static void enhanceStopwatchNotification(Context ctx, Notification.Builder builder, int state, long elapsedMs) {
        if (ctx == null || builder == null) return;
        try {
            final boolean isRunning = (state == 1);
            builder.setCategory("stopwatch");
            builder.setOnlyAlertOnce(true);
            builder.setOngoing(true);

            final String shortChipText;
            if (isRunning) {
                long totalSec = Math.max(0L, elapsedMs) / 1000L;
                long hrs = totalSec / 3600L;
                long mins = (totalSec % 3600L) / 60L;
                long secs = totalSec % 60L;
                if (hrs > 0L) {
                    shortChipText = String.format(Locale.US, "%d:%02d", hrs, mins);
                } else {
                    shortChipText = String.format(Locale.US, "%02d:%02d", mins, secs);
                }
                long baseMs = System.currentTimeMillis() - Math.max(0L, elapsedMs);
                builder.setWhen(baseMs);
                builder.setShowWhen(true);
                builder.setUsesChronometer(true);
                if (Build.VERSION.SDK_INT >= 24) {
                    builder.setChronometerCountDown(false);
                }
            } else {
                builder.setUsesChronometer(false);
                builder.setShowWhen(false);
                shortChipText = "Paused";
            }

            if (Build.VERSION.SDK_INT >= 36) {
                try {
                    Method reqPromoted = Notification.Builder.class.getMethod("setRequestPromotedOngoing", boolean.class);
                    reqPromoted.invoke(builder, true);
                } catch (Throwable ignored) {
                }
                try {
                    Method setShortText = Notification.Builder.class.getMethod("setShortCriticalText", String.class);
                    setShortText.invoke(builder, shortChipText);
                } catch (Throwable ignored) {
                }
            }
        } catch (Throwable ignored) {
        }
    }

    public static void scheduleStopwatchIslandTick(Handler handler, Runnable runnable, int state) {
        if (handler == null || runnable == null) {
            return;
        }
        try {
            handler.removeCallbacks(runnable);
            if (state == 1) {
                handler.postDelayed(runnable, 1000L);
            }
        } catch (Throwable ignored) {
        }
    }
}
