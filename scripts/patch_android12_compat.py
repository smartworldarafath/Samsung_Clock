import os
import re

BASE = os.environ.get("SAMSUNG_PORT_BASE", os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))
CLOCK = os.path.join(BASE, "clock_smali")
CAL = os.path.join(BASE, "cal_smali")
BRIDGE = "Lcom/samsung/shim/SemCompatBridge;"

# Direct invoke-virtual / invoke-interface / invoke-static replacements -> SemCompatBridge invoke-static
# Key: exact framework method suffix, Value: bridge method suffix
INVOKE_MAP = {
    "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;":
        f"{BRIDGE}->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;",
    "Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;":
        f"{BRIDGE}->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;",
    "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;":
        f"{BRIDGE}->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;",
    "Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;":
        f"{BRIDGE}->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;",

    "Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;":
        f"{BRIDGE}->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
    "Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;":
        f"{BRIDGE}->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;",
    "Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;":
        f"{BRIDGE}->getParcelableArrayExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;",
    "Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;":
        f"{BRIDGE}->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
    "Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;":
        f"{BRIDGE}->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;",
    "Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;":
        f"{BRIDGE}->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;",
    "Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;":
        f"{BRIDGE}->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;",
    "Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;":
        f"{BRIDGE}->readParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;",

    "Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;":
        f"{BRIDGE}->packageInfoFlagsOf(J)Ljava/lang/Object;",
    "Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;":
        f"{BRIDGE}->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/PackageInfo;",
    "Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;":
        f"{BRIDGE}->applicationInfoFlagsOf(J)Ljava/lang/Object;",
    "Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;":
        f"{BRIDGE}->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;",

    "Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;":
        f"{BRIDGE}->getOnBackInvokedDispatcher(Landroid/app/Activity;)Ljava/lang/Object;",
    "Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;":
        f"{BRIDGE}->getOnBackInvokedDispatcher(Landroid/app/Dialog;)Ljava/lang/Object;",
    "Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;":
        f"{BRIDGE}->findOnBackInvokedDispatcher(Landroid/view/View;)Ljava/lang/Object;",
    "Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V":
        f"{BRIDGE}->registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V",
    "Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V":
        f"{BRIDGE}->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V",
    "Landroid/window/OnBackInvokedCallback;->onBackInvoked()V":
        f"{BRIDGE}->invokeOnBackInvoked(Ljava/lang/Object;)V",

    "Landroid/view/accessibility/AccessibilityManager;->addHighContrastTextStateChangeListener(Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager$HighContrastTextStateChangeListener;)V":
        f"{BRIDGE}->addHighContrastListener(Landroid/view/accessibility/AccessibilityManager;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V",
    "Landroid/view/accessibility/AccessibilityManager;->removeHighContrastTextStateChangeListener(Landroid/view/accessibility/AccessibilityManager$HighContrastTextStateChangeListener;)V":
        f"{BRIDGE}->removeHighContrastListener(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)V",

    "Landroid/animation/ValueAnimator;->getDurationScale()F":
        f"{BRIDGE}->getDurationScale()F",
    "Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z":
        f"{BRIDGE}->registerDurationScaleChangeListener(Ljava/lang/Object;)Z",
    "Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z":
        f"{BRIDGE}->unregisterDurationScaleChangeListener(Ljava/lang/Object;)Z",

    "Ljava/util/stream/Stream;->toList()Ljava/util/List;":
        f"{BRIDGE}->streamToList(Ljava/util/stream/Stream;)Ljava/util/List;",
    "Ljava/util/stream/Collectors;->toUnmodifiableList()Ljava/util/stream/Collector;":
        f"{BRIDGE}->toUnmodifiableList()Ljava/util/stream/Collector;",
    "Ljava/util/Optional;->orElseThrow()Ljava/lang/Object;":
        f"{BRIDGE}->optionalOrElseThrow(Ljava/util/Optional;)Ljava/lang/Object;",
    "Ljava/lang/String;->isBlank()Z":
        f"{BRIDGE}->isBlank(Ljava/lang/String;)Z",
    "Ljava/util/Collection;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;":
        f"{BRIDGE}->collectionToArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;",
    "Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;":
        f"{BRIDGE}->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;",
    "Ljava/time/format/DateTimeFormatter;->localizedBy(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;":
        f"{BRIDGE}->localizedBy(Ljava/time/format/DateTimeFormatter;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;",

    "Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;":
        f"{BRIDGE}->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;",
    "Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z":
        f"{BRIDGE}->isFallbackLineSpacingEnabled(Landroid/text/Layout;)Z",
    "Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z":
        f"{BRIDGE}->isFallbackLineSpacingEnabled(Landroid/text/Layout;)Z",
    "Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z":
        f"{BRIDGE}->isFallbackLineSpacingEnabled(Landroid/text/Layout;)Z",
    "Landroid/widget/TextView;->setLineBreakWordStyle(I)V":
        f"{BRIDGE}->setLineBreakWordStyle(Landroid/widget/TextView;I)V",
    "Landroid/widget/TextView;->setLineHeight(IF)V":
        f"{BRIDGE}->setLineHeight(Landroid/widget/TextView;IF)V",
    "Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F":
        f"{BRIDGE}->deriveDimension(IFLandroid/util/DisplayMetrics;)F",
    "Landroid/view/View;->setRequestedFrameRate(F)V":
        f"{BRIDGE}->setRequestedFrameRate(Landroid/view/View;F)V",
    "Landroid/view/View;->setAutoHandwritingEnabled(Z)V":
        f"{BRIDGE}->setAutoHandwritingEnabled(Landroid/view/View;Z)V",
    "Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z":
        f"{BRIDGE}->isSelectedChildViewEnabled(Landroid/widget/AbsListView;)Z",
    "Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V":
        f"{BRIDGE}->setSelectedChildViewEnabled(Landroid/widget/AbsListView;Z)V",
    "Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;":
        f"{BRIDGE}->createScrollFeedbackProvider(Landroid/view/View;)Ljava/lang/Object;",
    "Landroid/view/View;->setFrameContentVelocity(F)V":
        f"{BRIDGE}->setFrameContentVelocity(Landroid/view/View;F)V",
    "Landroid/view/VelocityTracker;->getAxisVelocity(I)F":
        f"{BRIDGE}->getAxisVelocity(Landroid/view/VelocityTracker;I)F",
    "Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I":
        f"{BRIDGE}->getScaledMaximumFlingVelocity(Landroid/view/ViewConfiguration;III)I",
    "Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I":
        f"{BRIDGE}->getScaledMinimumFlingVelocity(Landroid/view/ViewConfiguration;III)I",

    "Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;":
        f"{BRIDGE}->getUniqueId(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;",
    "Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z":
        f"{BRIDGE}->isTextSelectable(Landroid/view/accessibility/AccessibilityNodeInfo;)Z",
    "Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V":
        f"{BRIDGE}->getBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V",
    "Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;":
        f"{BRIDGE}->getContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;",
    "Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z":
        f"{BRIDGE}->isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;)Z",
    "Landroid/view/WindowInsets$Type;->systemOverlays()I":
        f"{BRIDGE}->systemOverlays()I",
    "Landroid/view/WindowMetrics;->getDensity()F":
        f"{BRIDGE}->getDensity(Landroid/view/WindowMetrics;)F",
    "Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsAppeared(Ljava/util/List;)V":
        f"{BRIDGE}->notifyViewsAppeared(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V",
    "Landroid/app/NotificationManager;->canUseFullScreenIntent()Z":
        f"{BRIDGE}->canUseFullScreenIntent(Landroid/app/NotificationManager;)Z",
    "Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;":
        f"{BRIDGE}->createVibrationAttributesForUsage(I)Ljava/lang/Object;",
    "Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V":
        f"{BRIDGE}->vibrate(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Ljava/lang/Object;)V",
    "Landroid/media/RingtoneManager;->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z":
        f"{BRIDGE}->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z",
    "Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;":
        f"{BRIDGE}->setExcludedFromSurfaces(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;",

    "Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;":
        f"{BRIDGE}->getSystemLocales(Ljava/lang/Object;)Landroid/os/LocaleList;",
    "Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;":
        f"{BRIDGE}->getApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;",
    "Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V":
        f"{BRIDGE}->setApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V",

    "Landroid/app/Activity;->overrideActivityTransition(III)V":
        f"{BRIDGE}->overrideActivityTransition(Landroid/app/Activity;III)V",
    "Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;":
        f"{BRIDGE}->setPendingIntentBackgroundActivityStartMode(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;",
    "Landroid/view/WindowManager$LayoutParams;->setCanPlayMoveAnimation(Z)V":
        f"{BRIDGE}->setCanPlayMoveAnimation(Landroid/view/WindowManager$LayoutParams;Z)V",
    "Landroid/app/TaskInfo;->isVisible()Z":
        f"{BRIDGE}->isTaskVisible(Landroid/app/TaskInfo;)Z",
    "Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z":
        f"{BRIDGE}->isTaskVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
    "Landroid/location/Location;->getElapsedRealtimeAgeMillis()J":
        f"{BRIDGE}->getElapsedRealtimeAgeMillis(Landroid/location/Location;)J",
    "Landroid/os/PowerManager;->isDeviceLightIdleMode()Z":
        f"{BRIDGE}->isDeviceLightIdleMode(Landroid/os/PowerManager;)Z",
    "Landroid/os/PowerManager;->isLowPowerStandbyEnabled()Z":
        f"{BRIDGE}->isLowPowerStandbyEnabled(Landroid/os/PowerManager;)Z",
    "Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;":
        f"{BRIDGE}->forNamespace(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;",
    "Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;":
        f"{BRIDGE}->setTraceTag(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;",
    "Landroid/graphics/Bitmap;->hasGainmap()Z":
        f"{BRIDGE}->hasGainmap(Landroid/graphics/Bitmap;)Z",
    "Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;":
        f"{BRIDGE}->getGainmap(Landroid/graphics/Bitmap;)Ljava/lang/Object;",
    "Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V":
        f"{BRIDGE}->setGainmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)V",
    "Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;":
        f"{BRIDGE}->getGainmapContents(Ljava/lang/Object;)Landroid/graphics/Bitmap;",
    "Landroid/inputmethodservice/InputMethodService;->getStylusHandwritingWindow()Landroid/view/Window;":
        f"{BRIDGE}->getStylusHandwritingWindow(Landroid/inputmethodservice/InputMethodService;)Landroid/view/Window;",
}

SGET_TO_CALL = {
    "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;":
        f"{BRIDGE}->getActionDragStart()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
    "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;":
        f"{BRIDGE}->getActionDragDrop()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
    "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;":
        f"{BRIDGE}->getActionDragCancel()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
    "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;":
        f"{BRIDGE}->getActionShowTextSuggestions()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
    "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;":
        f"{BRIDGE}->getActionScrollInDirection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
    "Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;":
        f"{BRIDGE}->getColorSpaceBT2020_HLG()Landroid/graphics/ColorSpace$Named;",
    "Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;":
        f"{BRIDGE}->getColorSpaceBT2020_PQ()Landroid/graphics/ColorSpace$Named;",
}

TYPE_ERASE = {
    "Ljava/util/SequencedCollection;": "Ljava/util/Collection;",
    "Landroid/content/pm/PackageManager$PackageInfoFlags;": "Ljava/lang/Object;",
    "Landroid/content/pm/PackageManager$ApplicationInfoFlags;": "Ljava/lang/Object;",
    "Landroid/os/VibrationAttributes;": "Ljava/lang/Object;",
    "Landroid/app/LocaleManager;": "Ljava/lang/Object;",
    "Landroid/graphics/Gainmap;": "Ljava/lang/Object;",
    "Landroid/window/OnBackInvokedCallback;": "Ljava/lang/Object;",
    "Landroid/window/OnBackInvokedDispatcher;": "Ljava/lang/Object;",
    "Landroid/view/accessibility/AccessibilityManager$HighContrastTextStateChangeListener;": "Ljava/lang/Object;",
    "Landroid/animation/ValueAnimator$DurationScaleChangeListener;": "Ljava/lang/Object;",
}

REMOVE_IMPLEMENTS = {
    ".implements Landroid/window/OnBackInvokedCallback;",
    ".implements Landroid/view/accessibility/AccessibilityManager$HighContrastTextStateChangeListener;",
    ".implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;",
}

INVOKE_RE = re.compile(r"^(\s*)invoke-(?:virtual|interface|static|super)(/range)?\s+\{([^}]*)\},\s+(\S+)\s*$")
SGET_RE = re.compile(r"^(\s*)sget-object\s+([^,]+),\s+(\S+)\s*$")
IGET_MEM_RE = re.compile(r"^(\s*)iget-wide\s+([^,]+),\s+([^,]+),\s+Landroid/app/ActivityManager\$MemoryInfo;->advertisedMem:J\s*$")


def replace_unquoted(line: str, mapping: dict) -> str:
    # Split outside string literals so we never corrupt .annotation / Kotlin metadata / log strings
    parts = []
    i = 0
    n = len(line)
    in_str = False
    start = 0
    while i < n:
        ch = line[i]
        if ch == '"' and (i == 0 or line[i - 1] != '\\'):
            seg = line[start:i]
            if not in_str:
                for k, v in mapping.items():
                    if k in seg:
                        seg = seg.replace(k, v)
            parts.append(seg)
            in_str = not in_str
            start = i
        i += 1
    seg = line[start:n]
    if not in_str:
        for k, v in mapping.items():
            if k in seg:
                seg = seg.replace(k, v)
    parts.append(seg)
    return "".join(parts)


def read_text(path):
    with open(path, "r", encoding="utf-8") as f:
        return f.read()


def write_text(path, text):
    with open(path, "w", encoding="utf-8", newline="\n") as f:
        f.write(text)


def patch_app_compat_text_view(path, synthetic_sig):
    txt = read_text(path)
    old = (
        f".method public static synthetic {synthetic_sig}(Landroidx/appcompat/widget/AppCompatTextView;IF)V\n"
        f"    .locals 0\n\n"
        f"    invoke-super {{p0, p1, p2}}, Landroid/widget/TextView;->setLineHeight(IF)V\n\n"
        f"    return-void\n"
        f".end method"
    )
    new = (
        f".method public static synthetic {synthetic_sig}(Landroidx/appcompat/widget/AppCompatTextView;IF)V\n"
        f"    .locals 1\n\n"
        f"    invoke-static {{}}, {BRIDGE}->isApi34Plus()Z\n\n"
        f"    move-result v0\n\n"
        f"    if-eqz v0, :cond_legacy_lh\n\n"
        f"    invoke-super {{p0, p1, p2}}, Landroid/widget/TextView;->setLineHeight(IF)V\n\n"
        f"    return-void\n\n"
        f"    :cond_legacy_lh\n"
        f"    invoke-static {{p0, p1, p2}}, {BRIDGE}->setLineHeight(Landroid/widget/TextView;IF)V\n\n"
        f"    return-void\n"
        f".end method"
    )
    if old in txt:
        txt = txt.replace(old, new, 1)
        write_text(path, txt)
        return True
    assert "isApi34Plus()Z" in txt, f"Unexpected AppCompatTextView in {path}"
    return False


def patch_back_callback_register(path, helper_inner_cls):
    # Gates d/z.smali (Clock) & d.1/r.smali (Calendar) OnBackAnimationCallback construction behind API 34+
    txt = read_text(path)
    # Erase field type first so it never loads OnBackAnimationCallback subclass descriptor
    txt = txt.replace(f"->d:{helper_inner_cls}", "->d:Ljava/lang/Object;")
    txt = txt.replace(f".field public final d:{helper_inner_cls}", ".field public final d:Ljava/lang/Object;")
    pat = re.compile(
        r"(    iput-object p1, p0, [^\n]+;\n\n)"
        r"(    new-instance p1, .*?\n(?:.*?\n)*?"
        r"    iput-object v3, p0, [^\n]+:Ljava/lang/Object;)",
        re.MULTILINE,
    )
    if "isApi34Plus()Z" not in txt:
        def repl(m):
            prefix, block = m.group(1), m.group(2)
            return (
                prefix
                + f"    invoke-static {{}}, {BRIDGE}->isApi34Plus()Z\n\n"
                + "    move-result p1\n\n"
                + "    if-eqz p1, :cond_skip_back_anim\n\n"
                + block
                + "\n\n    :cond_skip_back_anim"
            )
        new_txt, n = pat.subn(repl, txt, count=1)
        assert n == 1, f"Failed to gate OnBackAnimationCallback in {path}"
        txt = new_txt
    write_text(path, txt)


def patch_samsung_search_provider(path):
    txt = read_text(path)
    pat = re.compile(
        r"    const-class v7, Landroid/app/LocaleManager;\s*\n\s*"
        r"invoke-virtual \{v6, v7\}, Landroid/content/Context;->getSystemService\(Ljava/lang/Class;\)Ljava/lang/Object;\s*\n\s*"
        r"move-result-object v6\s*\n\s*"
        r"check-cast v6, Landroid/app/LocaleManager;\s*\n\s*"
        r"invoke-virtual \{v6\}, Landroid/app/LocaleManager;->getSystemLocales\(\)Landroid/os/LocaleList;",
        re.MULTILINE,
    )
    repl = (
        f"    invoke-static {{v6}}, {BRIDGE}->getLocaleManager(Landroid/content/Context;)Ljava/lang/Object;\n\n"
        f"    move-result-object v6\n\n"
        f"    invoke-static {{v6}}, {BRIDGE}->getSystemLocales(Ljava/lang/Object;)Landroid/os/LocaleList;"
    )
    if "const-class v7, Landroid/app/LocaleManager;" in txt:
        new_txt, n = pat.subn(repl, txt, count=1)
        assert n == 1, f"Failed LocaleManager patch in {path}"
        write_text(path, new_txt)


def patch_turbulence_noise_view(path, shader_cls):
    txt = read_text(path)
    # Gate <init> RuntimeShader (wf/b or Ri/b) behind isApi33Plus()
    pat_init = re.compile(
        rf"(    invoke-direct \{{p0, p1, p2\}}, Landroid/view/View;-><init>\(Landroid/content/Context;Landroid/util/AttributeSet;\)V\s*\n\s*)"
        rf"(new-instance p1, {re.escape(shader_cls)}.*?\n\s*iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->m:Landroid/graphics/Paint;)",
        re.DOTALL,
    )
    if "isApi33Plus()Z" not in txt:
        new_txt, n = pat_init.subn(
            rf"\1invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n    move-result p1\n\n    if-eqz p1, :cond_no_api33\n\n    \2\n\n    :cond_no_api33",
            txt,
            count=1,
        )
        assert n == 1, f"Failed TurbulenceNoiseView init guard in {path}"
        txt = new_txt
    # Null-check m in onDraw
    old_draw = (
        "    :cond_0\n"
        "    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->m:Landroid/graphics/Paint;\n\n"
        "    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V"
    )
    new_draw = (
        "    :cond_0\n"
        "    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->m:Landroid/graphics/Paint;\n\n"
        "    if-eqz p0, :cond_1\n\n"
        "    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V\n\n"
        "    :cond_1"
    )
    if "if-eqz p0, :cond_1" not in txt:
        assert old_draw in txt, f"Failed TurbulenceNoiseView onDraw guard in {path}"
        txt = txt.replace(old_draw, new_draw, 1)
    write_text(path, txt)


def patch_clock_specific():
    # 1. AppCompatTextView super.setLineHeight recursion guard
    patch_app_compat_text_view(
        os.path.join(CLOCK, r"smali\androidx\appcompat\widget\AppCompatTextView.smali"),
        "f",
    )

    # 2. bf/e.smali java.lang.Record -> java.lang.Object
    bf_e = os.path.join(CLOCK, r"smali\bf\e.smali")
    txt = read_text(bf_e)
    txt = txt.replace(".super Ljava/lang/Record;", ".super Ljava/lang/Object;")
    txt = txt.replace("invoke-direct {p0}, Ljava/lang/Record;-><init>()V", "invoke-direct {p0}, Ljava/lang/Object;-><init>()V")
    write_text(bf_e, txt)

    # 3. t2/e.smali LineBreakConfig + StaticLayout.Builder.setUseBoundsForWidth
    t2_e = os.path.join(CLOCK, r"smali\t2\e.smali")
    txt = read_text(t2_e)
    pat_lb = re.compile(
        r"    new-instance p1, Landroid/graphics/text/LineBreakConfig\$Builder;\s*\n.*?"
        r"    invoke-virtual \{p0, v0\}, Landroid/text/StaticLayout\$Builder;->setUseBoundsForWidth\(Z\)Landroid/text/StaticLayout\$Builder;",
        re.DOTALL,
    )
    if "applyStaticLayoutExtras" not in txt:
        txt, n = pat_lb.subn(
            f"    invoke-static {{p0, p12, p13, v0}}, {BRIDGE}->applyStaticLayoutExtras(Landroid/text/StaticLayout$Builder;IIZ)V",
            txt,
            count=1,
        )
        assert n == 1, "Failed t2/e.smali StaticLayout patch"
        write_text(t2_e, txt)

    # 4. t2/h.smali BoringLayout.<init>(11 args) -> SemCompatBridge.newBoringLayout
    t2_h = os.path.join(CLOCK, r"smali\t2\h.smali")
    txt = read_text(t2_h)
    if "newBoringLayout" not in txt:
        assert "    new-instance v1, Landroid/text/BoringLayout;\n" in txt
        txt = txt.replace("    new-instance v1, Landroid/text/BoringLayout;\n\n", "", 1)
        old_bl = "    invoke-direct/range {v1 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V"
        new_bl = (
            f"    invoke-static/range {{v2 .. v12}}, {BRIDGE}->newBoringLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;\n\n"
            f"    move-result-object v1"
        )
        assert old_bl in txt
        txt = txt.replace(old_bl, new_bl, 1)
        write_text(t2_h, txt)

    # 5. LiveIconUtil.smali 3-arg AdaptiveIconDrawable -> SemCompatBridge.newAdaptiveIconDrawable
    live = os.path.join(CLOCK, r"smali_classes5\com\sec\android\app\clockpackage\common\util\LiveIconUtil.smali")
    txt = read_text(live)
    if "newAdaptiveIconDrawable" not in txt:
        old_ai = (
            "    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;\n\n"
            "    invoke-direct {v0, v2, p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V"
        )
        new_ai = (
            f"    invoke-static {{v2, p0, p1}}, {BRIDGE}->newAdaptiveIconDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;\n\n"
            f"    move-result-object v0"
        )
        assert old_ai in txt
        txt = txt.replace(old_ai, new_ai, 1)
        write_text(live, txt)

    # 6. d/z.smali OnBackAnimationCallback guard
    patch_back_callback_register(os.path.join(CLOCK, r"smali\d\z.smali"), "Ld/w;")

    # 7. SamsungSearchProvider LocaleManager
    patch_samsung_search_provider(os.path.join(CLOCK, r"smali\com\samsung\android\lib\galaxyfinder\search\api\SamsungSearchProvider.smali"))

    # 8. NoiseEffectController.smali RuntimeShader / createRuntimeShaderEffect API 33 guards
    nec = os.path.join(CLOCK, r"smali_classes5\com\sec\android\app\clockpackage\common\util\NoiseEffectController.smali")
    txt = read_text(nec)
    if "isApi33Plus()Z" not in txt:
        def guard_void(sig, label):
            nonlocal txt
            target = f"{sig}\n    .locals "
            idx = txt.find(target)
            assert idx != -1, f"Missing {sig}"
            # Insert right after .locals N\n\n
            line_end = txt.find("\n", idx + len(target))
            guard = f"\n\n    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n    move-result v0\n\n    if-nez v0, :cond_{label}\n\n    return-void\n\n    :cond_{label}"
            # Ensure at least .locals 1 if .locals 0
            loc_start = idx + len(f"{sig}\n    .locals ")
            loc_n = int(txt[loc_start:line_end].strip())
            if loc_n == 0:
                txt = txt[:loc_start] + "1" + txt[line_end:]
                line_end = txt.find("\n", idx + len(target))
            txt = txt[:line_end] + guard + txt[line_end:]

        for sig, lbl in [
            (".method private applyInternal(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;)V", "nec_a"),
            (".method private onFrame(Landroid/view/View;)V", "nec_f"),
            (".method public addOrUpdateView(Landroid/view/View;Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$NoiseParams;)V", "nec_add"),
            (".method public setColorNoiseIntensity(Landroid/view/View;F)V", "nec_sc"),
            (".method public setPreRenderEffect(Landroid/view/View;Landroid/graphics/RenderEffect;)V", "nec_sp"),
            (".method public setScale(Landroid/view/View;F)V", "nec_ss"),
            (".method public setSeed(Landroid/view/View;F)V", "nec_sd"),
            (".method public setTime(Landroid/view/View;F)V", "nec_st"),
            (".method public setUvNoiseIntensity(Landroid/view/View;F)V", "nec_su"),
            (".method public update()V", "nec_u0"),
            (".method public update(Landroid/view/View;)V", "nec_u1"),
        ]:
            guard_void(sig, lbl)
        # ensureEntry returns Entry: return null if < 33
        sig_e = ".method private ensureEntry(Landroid/view/View;)Lcom/sec/android/app/clockpackage/common/util/NoiseEffectController$Entry;"
        idx = txt.find(sig_e)
        assert idx != -1
        loc_start = idx + len(f"{sig_e}\n    .locals ")
        line_end = txt.find("\n", loc_start)
        loc_n = int(txt[loc_start:line_end].strip())
        if loc_n == 0:
            txt = txt[:loc_start] + "1" + txt[line_end:]
            line_end = txt.find("\n", loc_start)
        txt = txt[:line_end] + (
            f"\n\n    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            f"    move-result v0\n\n"
            f"    if-nez v0, :cond_nec_e\n\n"
            f"    const/4 v0, 0x0\n\n"
            f"    return-object v0\n\n"
            f"    :cond_nec_e"
        ) + txt[line_end:]
        write_text(nec, txt)

    # 9. AGSLShaderView.smali a(CanvasLayer) API 33 guard
    agsl = os.path.join(CLOCK, r"smali\com\iux\agsl_shader_clock\AGSLShaderView.smali")
    txt = read_text(agsl)
    if "isApi33Plus()Z" not in txt:
        needle = "    new-instance v0, Landroid/graphics/RuntimeShader;"
        assert needle in txt
        txt = txt.replace(
            needle,
            f"    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            f"    move-result v9\n\n"
            f"    if-eqz v9, :cond_31\n\n"
            + needle,
            1,
        )
        write_text(agsl, txt)

    # 10. TurbulenceNoiseView.smali (Clock)
    patch_turbulence_noise_view(
        os.path.join(CLOCK, r"smali\com\samsung\android\sesl\visualeffect\surfaceeffects\turbulencenoise\TurbulenceNoiseView.smali"),
        "Lwf/b;",
    )

    # 11. CustomSuggestAppBarItemView.setGuidingLightEffect API 33 guard
    csab = os.path.join(CLOCK, r"smali_classes3\com\sec\android\app\clockpackage\alarm\ui\view\CustomSuggestAppBarItemView.smali")
    txt = read_text(csab)
    if "isApi33Plus()Z" not in txt:
        old_s = ".method private final setGuidingLightEffect(Landroid/view/View;)V\n    .locals 6"
        new_s = (
            ".method private final setGuidingLightEffect(Landroid/view/View;)V\n"
            "    .locals 6\n\n"
            f"    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            "    move-result v0\n\n"
            "    if-nez v0, :cond_gl_ok\n\n"
            "    return-void\n\n"
            "    :cond_gl_ok"
        )
        assert old_s in txt
        txt = txt.replace(old_s, new_s, 1)
        write_text(csab, txt)

    # 12. androidx/core/util/j.smali (SeslFadingEdgeHelper) RuntimeShader guard
    j_sm = os.path.join(CLOCK, r"smali\androidx\core\util\j.smali")
    txt = read_text(j_sm)
    if "isApi33Plus()Z" not in txt:
        old_c = ".method public static c([FI)Landroid/graphics/RuntimeShader;\n    .locals 3"
        new_c = (
            ".method public static c([FI)Landroid/graphics/RuntimeShader;\n"
            "    .locals 3\n\n"
            f"    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            "    move-result v0\n\n"
            "    if-nez v0, :cond_fe_c\n\n"
            "    const/4 v0, 0x0\n\n"
            "    return-object v0\n\n"
            "    :cond_fe_c"
        )
        old_j = ".method public final j(ZZZ)V\n    .locals 5"
        new_j = (
            ".method public final j(ZZZ)V\n"
            "    .locals 5\n\n"
            f"    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            "    move-result v0\n\n"
            "    if-nez v0, :cond_fe_j\n\n"
            "    const/4 p1, 0x0\n\n"
            "    const/4 p2, 0x0\n\n"
            "    const/4 p3, 0x0\n\n"
            "    :cond_fe_j"
        )
        old_k = ".method public final k(IIZ)V\n    .locals 2"
        new_k = (
            ".method public final k(IIZ)V\n"
            "    .locals 2\n\n"
            f"    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            "    move-result v0\n\n"
            "    if-nez v0, :cond_fe_k\n\n"
            "    const/4 p3, 0x0\n\n"
            "    :cond_fe_k"
        )
        assert old_c in txt and old_j in txt and old_k in txt
        txt = txt.replace(old_c, new_c, 1).replace(old_j, new_j, 1).replace(old_k, new_k, 1)
        write_text(j_sm, txt)

    # 13. Clock AppSearch (a/a.smali & a0/*.smali) API guards
    aa_sm = os.path.join(CLOCK, r"smali\a\a.smali")
    txt = read_text(aa_sm)
    if "isApi36Plus()Z" not in txt:
        old_emb = "    :cond_9\n    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;"
        new_emb = (
            "    :cond_9\n"
            f"    invoke-static {{}}, {BRIDGE}->isApi36Plus()Z\n\n"
            "    move-result v4\n\n"
            "    if-eqz v4, :cond_a\n\n"
            "    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;"
        )
        assert old_emb in txt
        txt = txt.replace(old_emb, new_emb, 1)
        write_text(aa_sm, txt)

    def add_method_guard_clock_a0(fname, sig, min_api, ret_kind):
        p = os.path.join(CLOCK, "smali", "a0", fname)
        t = read_text(p)
        api_fn = f"isApi{min_api}Plus()Z"
        target = f"{sig}\n    .locals "
        idx = t.find(target)
        assert idx != -1, f"Missing {sig} in {fname}"
        loc_start = idx + len(target)
        line_end = t.find("\n", loc_start)
        if api_fn in t[idx:idx + 350]:
            return
        loc_n = int(t[loc_start:line_end].strip())
        if loc_n == 0:
            t = t[:loc_start] + "1" + t[line_end:]
            line_end = t.find("\n", loc_start)
        lbl = f"a0_{fname.replace('.', '_')}_{idx}"
        if ret_kind == "V":
            fallback = "    return-void\n"
        elif ret_kind == "I":
            fallback = "    const/4 v0, 0x0\n\n    return v0\n"
        elif ret_kind == "Z":
            fallback = "    const/4 v0, 0x0\n\n    return v0\n"
        elif ret_kind == "List":
            fallback = "    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;\n\n    move-result-object v0\n\n    return-object v0\n"
        elif ret_kind == "Map":
            fallback = "    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;\n\n    move-result-object v0\n\n    return-object v0\n"
        else:
            fallback = "    const/4 v0, 0x0\n\n    return-object v0\n"
        ins = (
            f"\n\n    invoke-static {{}}, {BRIDGE}->{api_fn}\n\n"
            f"    move-result v0\n\n"
            f"    if-nez v0, :cond_{lbl}\n\n"
            f"{fallback}\n"
            f"    :cond_{lbl}"
        )
        t = t[:line_end] + ins + t[line_end:]
        write_text(p, t)

    a0_specs = [
        ("a.smali", ".method public static a(Lw/u;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V", 36, "V"),
        ("a.smali", ".method public static b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lw/t;)V", 36, "V"),
        ("b.smali", ".method public static a(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V", 35, "V"),
        ("c.smali", ".method public static a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Lw/j;", 36, "O"),
        ("c.smali", ".method public static b(Lw/j;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;", 36, "O"),
        ("d.smali", ".method public static a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I", 34, "I"),
        ("d.smali", ".method public static b(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I", 34, "I"),
        ("d.smali", ".method public static c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V", 34, "V"),
        ("d.smali", ".method public static d(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V", 34, "V"),
        ("e.smali", ".method public static a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V", 35, "V"),
        ("e.smali", ".method public static b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V", 35, "V"),
        ("e.smali", ".method public static c(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;", 35, "List"),
        ("e.smali", ".method public static d(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;", 35, "List"),
        ("f.smali", ".method public static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;", 36, "List"),
        ("f.smali", ".method public static b(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;", 36, "Map"),
        ("g.smali", ".method public static a(Landroid/app/appsearch/SearchResult$MatchInfo;)I", 33, "I"),
        ("g.smali", ".method public static b(Landroid/app/appsearch/SearchResult$MatchInfo;)I", 33, "I"),
        ("h.smali", ".method public static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;", 34, "List"),
        ("i.smali", ".method public static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V", 36, "V"),
        ("i.smali", ".method public static b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V", 36, "V"),
        ("i.smali", ".method public static c(Landroid/app/appsearch/SearchSpec$Builder;I)V", 36, "V"),
        ("j.smali", ".method public static a(Landroid/app/appsearch/SearchSpec$Builder;Lw/g0;)V", 34, "V"),
        ("j.smali", ".method public static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V", 34, "V"),
        ("j.smali", ".method public static d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V", 34, "V"),
        ("k.smali", ".method public static a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V", 35, "V"),
        ("k.smali", ".method public static b(Landroid/app/appsearch/SearchSpec$Builder;Lw/g0;)V", 35, "V"),
        ("k.smali", ".method public static c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V", 35, "V"),
        ("m.smali", ".method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V", 33, "V"),
        ("o.smali", ".method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V", 35, "V"),
        ("o.smali", ".method public static b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V", 35, "V"),
    ]
    for fn, sg, ma, rk in a0_specs:
        add_method_guard_clock_a0(fn, sg, ma, rk)


    # 14. ArrayList.addLast (API 35 SequencedCollection) -> ArrayList.add (API 1+)
    acrva = os.path.join(CLOCK, r"smali_classes3\com\sec\android\app\clockpackage\alarm\ui\view\AlarmCursorRecyclerViewAdapter.smali")
    txt = read_text(acrva)
    if "->addLast(Ljava/lang/Object;)V" in txt:
        txt = txt.replace(
            "Ljava/util/ArrayList;->addLast(Ljava/lang/Object;)V",
            "Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z",
        )
        write_text(acrva, txt)


def patch_cal_specific():
    # 1. AppCompatTextView super.setLineHeight recursion guard
    patch_app_compat_text_view(
        os.path.join(CAL, r"smali\androidx\appcompat\widget\AppCompatTextView.smali"),
        "access$1201",
    )

    # 2. Vd/a.smali 3-arg AdaptiveIconDrawable -> SemCompatBridge.newAdaptiveIconDrawable
    vd = os.path.join(CAL, r"smali_classes3\Vd\a.smali")
    txt = read_text(vd)
    if "newAdaptiveIconDrawable" not in txt:
        assert "    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;\n\n" in txt
        txt = txt.replace("    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;\n\n", "", 1)
        old_ai = "    invoke-direct {v0, v3, v10, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V"
        new_ai = (
            f"    invoke-static {{v3, v10, v2}}, {BRIDGE}->newAdaptiveIconDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;\n\n"
            f"    move-result-object v0"
        )
        assert old_ai in txt
        txt = txt.replace(old_ai, new_ai, 1)
        write_text(vd, txt)

    # 3. d.1/r.smali OnBackAnimationCallback guard
    patch_back_callback_register(os.path.join(CAL, r"smali\d.1\r.smali"), "Ld/o;")

    # 4. SamsungSearchProvider LocaleManager
    patch_samsung_search_provider(os.path.join(CAL, r"smali_classes3\com\samsung\android\lib\galaxyfinder\search\api\SamsungSearchProvider.smali"))

    # 5. TurbulenceNoiseView.smali (Calendar)
    patch_turbulence_noise_view(
        os.path.join(CAL, r"smali_classes4\com\samsung\android\sesl\visualeffect\surfaceeffects\turbulencenoise\TurbulenceNoiseView.smali"),
        "LRi/b;",
    )

    # 6. m9.1/J0.smali Pi/j GuidingLightEffect guard (s stays null when < 33; J0 already null-checks s)
    j0 = os.path.join(CAL, r"smali_classes2\m9.1\J0.smali")
    txt = read_text(j0)
    if "isApi33Plus()Z" not in txt:
        old_j0 = "    if-nez p2, :cond_2\n\n    if-eqz v4, :cond_2\n\n    new-instance p2, LPi/j;"
        new_j0 = (
            "    if-nez p2, :cond_2\n\n"
            "    if-eqz v4, :cond_2\n\n"
            f"    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            "    move-result p2\n\n"
            "    if-eqz p2, :cond_2\n\n"
            "    new-instance p2, LPi/j;"
        )
        assert old_j0 in txt
        txt = txt.replace(old_j0, new_j0, 1)
        write_text(j0, txt)

    # 7. o1.1/i.smali (SeslFadingEdgeHelper) RuntimeShader guard
    oi = os.path.join(CAL, r"smali\o1.1\i.smali")
    txt = read_text(oi)
    if "isApi33Plus()Z" not in txt:
        old_f = ".method public static f(I[F)Landroid/graphics/RuntimeShader;\n    .locals 3"
        new_f = (
            ".method public static f(I[F)Landroid/graphics/RuntimeShader;\n"
            "    .locals 3\n\n"
            f"    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            "    move-result v0\n\n"
            "    if-nez v0, :cond_fe_f\n\n"
            "    const/4 v0, 0x0\n\n"
            "    return-object v0\n\n"
            "    :cond_fe_f"
        )
        old_m = ".method public final m(ZZZ)V\n    .locals 5"
        new_m = (
            ".method public final m(ZZZ)V\n"
            "    .locals 5\n\n"
            f"    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            "    move-result v0\n\n"
            "    if-nez v0, :cond_fe_m\n\n"
            "    const/4 p1, 0x0\n\n"
            "    const/4 p2, 0x0\n\n"
            "    const/4 p3, 0x0\n\n"
            "    :cond_fe_m"
        )
        old_n = ".method public final n(IIZ)V\n    .locals 2"
        new_n = (
            ".method public final n(IIZ)V\n"
            "    .locals 2\n\n"
            f"    invoke-static {{}}, {BRIDGE}->isApi33Plus()Z\n\n"
            "    move-result v0\n\n"
            "    if-nez v0, :cond_fe_n\n\n"
            "    const/4 p3, 0x0\n\n"
            "    :cond_fe_n"
        )
        assert old_f in txt and old_m in txt and old_n in txt
        txt = txt.replace(old_f, new_f, 1).replace(old_m, new_m, 1).replace(old_n, new_n, 1)
        write_text(oi, txt)

    # 8. Remove API 35 ComponentCaller signatures from Calendar Activities (LifecycleOwner reflection safety on API 31-34!)
    esc = os.path.join(CAL, r"smali_classes2\com\samsung\android\app\calendar\activity\EditSharedCalendarActivity.smali")
    txt = read_text(esc)
    if "ComponentCaller" in txt:
        old_esc = (
            ".method public final onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V\n"
            "    .locals 1\n\n"
            "    const-string v0, \"caller\"\n\n"
            "    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V\n\n"
            "    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V"
        )
        new_esc = (
            ".method public final onActivityResult(IILandroid/content/Intent;)V\n"
            "    .locals 1\n\n"
            "    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/o;->onActivityResult(IILandroid/content/Intent;)V"
        )
        assert old_esc in txt
        txt = txt.replace(old_esc, new_esc, 1)
        write_text(esc, txt)

    mca = os.path.join(CAL, r"smali_classes2\com\samsung\android\app\calendar\activity\ManageCalendarActivity.smali")
    txt = read_text(mca)
    if "ComponentCaller" in txt:
        old_mca = (
            ".method public final onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V\n"
            "    .locals 2\n\n"
            "    const-string v0, \"caller\"\n\n"
            "    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V\n\n"
            "    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V\n\n"
            "    const-string p4, \"onActivityResult - requestCode: \"\n\n"
            "    const-string v0, \", resultCode: \"\n\n"
            "    const-string v1, \"ManageCalendarActivity\"\n\n"
            "    invoke-static {p1, p4, p2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V\n\n"
            "    const/16 p4, 0x37\n\n"
            "    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->M:Lu/b;\n\n"
            "    if-ne p2, p4, :cond_0\n\n"
            "    const/4 p1, 0x1\n\n"
            "    invoke-virtual {p0, p3, p1}, Lu/b;->v(Landroid/content/Intent;Z)V\n\n"
            "    return-void\n\n"
            "    :cond_0\n"
            "    const/4 p4, -0x1\n\n"
            "    if-eq p2, p4, :cond_1"
        )
        new_mca = (
            ".method public final onActivityResult(IILandroid/content/Intent;)V\n"
            "    .locals 3\n\n"
            "    invoke-super {p0, p1, p2, p3}, Lw8/a;->onActivityResult(IILandroid/content/Intent;)V\n\n"
            "    const-string v2, \"onActivityResult - requestCode: \"\n\n"
            "    const-string v0, \", resultCode: \"\n\n"
            "    const-string v1, \"ManageCalendarActivity\"\n\n"
            "    invoke-static {p1, v2, p2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V\n\n"
            "    const/16 v2, 0x37\n\n"
            "    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->M:Lu/b;\n\n"
            "    if-ne p2, v2, :cond_0\n\n"
            "    const/4 p1, 0x1\n\n"
            "    invoke-virtual {p0, p3, p1}, Lu/b;->v(Landroid/content/Intent;Z)V\n\n"
            "    return-void\n\n"
            "    :cond_0\n"
            "    const/4 v2, -0x1\n\n"
            "    if-eq p2, v2, :cond_1"
        )
        assert old_mca in txt
        txt = txt.replace(old_mca, new_mca, 1)
        write_text(mca, txt)

    ag = os.path.join(CAL, r"smali_classes2\com\samsung\android\app\calendar\activity\AgendaActivity.smali")
    txt = read_text(ag)
    if "ComponentCaller" in txt:
        old_ni1 = "    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V"
        new_ni1 = (
            "    invoke-super {p0, p1}, Ld/j;->onNewIntent(Landroid/content/Intent;)V\n\n"
            "    invoke-direct {p0, p1}, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->handleNewIntentFilter(Landroid/content/Intent;)V"
        )
        old_ni2 = (
            ".method public final onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V\n"
            "    .locals 1\n\n"
            "    .line 1\n"
            "    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V\n\n"
            "    .line 2\n"
            "    const-string p2, \"searchOpenFilterType\"\n\n"
            "    const/4 v0, -0x1\n\n"
            "    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I\n\n"
            "    move-result p2\n\n"
            "    const/4 v0, 0x1\n\n"
            "    if-eq p2, v0, :cond_2\n\n"
            "    const/4 v0, 0x2\n\n"
            "    if-eq p2, v0, :cond_1\n\n"
            "    const/4 v0, 0x3\n\n"
            "    if-eq p2, v0, :cond_0\n\n"
            "    return-void\n\n"
            "    .line 3\n"
            "    :cond_0\n"
            "    const-string p2, \"searchFilterCalendarList\"\n\n"
            "    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;\n\n"
            "    move-result-object p1\n\n"
            "    check-cast p1, Ljava/util/ArrayList;\n\n"
            "    .line 4\n"
            "    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/i;\n\n"
            "    invoke-virtual {p2, p1}, LP6/i;->l(Ljava/util/ArrayList;)V\n\n"
            "    .line 5\n"
            "    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LHb/b;\n\n"
            "    invoke-virtual {p0, v0}, LHb/b;->c(I)V\n\n"
            "    return-void\n\n"
            "    .line 6\n"
            "    :cond_1\n"
            "    const-string p2, \"searchFilterColorList\"\n\n"
            "    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;\n\n"
            "    move-result-object p1\n\n"
            "    .line 7\n"
            "    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/i;\n\n"
            "    invoke-virtual {p2, p1}, LP6/i;->m(Ljava/util/ArrayList;)V\n\n"
            "    .line 8\n"
            "    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LHb/b;\n\n"
            "    invoke-virtual {p0, v0}, LHb/b;->c(I)V\n\n"
            "    return-void\n\n"
            "    .line 9\n"
            "    :cond_2\n"
            "    const-string p2, \"searchFilterStickerList\"\n\n"
            "    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;\n\n"
            "    move-result-object p1\n\n"
            "    .line 10\n"
            "    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/i;\n\n"
            "    invoke-virtual {p2, p1}, LP6/i;->n(Ljava/util/ArrayList;)V\n\n"
            "    .line 11\n"
            "    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LHb/b;\n\n"
            "    invoke-virtual {p0, v0}, LHb/b;->c(I)V\n\n"
            "    return-void\n"
            ".end method"
        )
        new_ni2 = (
            ".method private final handleNewIntentFilter(Landroid/content/Intent;)V\n"
            "    .locals 2\n\n"
            "    const-string v1, \"searchOpenFilterType\"\n\n"
            "    const/4 v0, -0x1\n\n"
            "    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I\n\n"
            "    move-result v1\n\n"
            "    const/4 v0, 0x1\n\n"
            "    if-eq v1, v0, :cond_2\n\n"
            "    const/4 v0, 0x2\n\n"
            "    if-eq v1, v0, :cond_1\n\n"
            "    const/4 v0, 0x3\n\n"
            "    if-eq v1, v0, :cond_0\n\n"
            "    return-void\n\n"
            "    :cond_0\n"
            "    const-string v1, \"searchFilterCalendarList\"\n\n"
            "    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;\n\n"
            "    move-result-object p1\n\n"
            "    check-cast p1, Ljava/util/ArrayList;\n\n"
            "    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/i;\n\n"
            "    invoke-virtual {v1, p1}, LP6/i;->l(Ljava/util/ArrayList;)V\n\n"
            "    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LHb/b;\n\n"
            "    invoke-virtual {p0, v0}, LHb/b;->c(I)V\n\n"
            "    return-void\n\n"
            "    :cond_1\n"
            "    const-string v1, \"searchFilterColorList\"\n\n"
            "    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;\n\n"
            "    move-result-object p1\n\n"
            "    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/i;\n\n"
            "    invoke-virtual {v1, p1}, LP6/i;->m(Ljava/util/ArrayList;)V\n\n"
            "    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LHb/b;\n\n"
            "    invoke-virtual {p0, v0}, LHb/b;->c(I)V\n\n"
            "    return-void\n\n"
            "    :cond_2\n"
            "    const-string v1, \"searchFilterStickerList\"\n\n"
            "    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;\n\n"
            "    move-result-object p1\n\n"
            "    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->N:LP6/i;\n\n"
            "    invoke-virtual {v1, p1}, LP6/i;->n(Ljava/util/ArrayList;)V\n\n"
            "    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->M:LHb/b;\n\n"
            "    invoke-virtual {p0, v0}, LHb/b;->c(I)V\n\n"
            "    return-void\n"
            ".end method"
        )
        assert old_ni1 in txt and old_ni2 in txt
        txt = txt.replace(old_ni1, new_ni1, 1).replace(old_ni2, new_ni2, 1)
        write_text(ag, txt)


def global_patch_tree(root):
    changed_files = 0
    invokes_rewritten = 0
    sgets_rewritten = 0
    igets_rewritten = 0
    ifaces_removed = 0
    types_erased = 0
    for dp, _, fs in os.walk(root):
        for fn in fs:
            if not fn.endswith(".smali"):
                continue
            fp = os.path.join(dp, fn)
            lines = open(fp, "r", encoding="utf-8").readlines()
            new_lines = []
            dirty = False
            for line in lines:
                s = line.rstrip("\r\n")
                st = s.strip()
                if st in REMOVE_IMPLEMENTS:
                    dirty = True
                    ifaces_removed += 1
                    continue

                m_inv = INVOKE_RE.match(s)
                if m_inv and m_inv.group(4) in INVOKE_MAP:
                    indent, rng, regs, target = m_inv.groups()
                    rng = rng or ""
                    s = f"{indent}invoke-static{rng} {{{regs}}}, {INVOKE_MAP[target]}"
                    invokes_rewritten += 1
                    dirty = True
                else:
                    m_sget = SGET_RE.match(s)
                    if m_sget and m_sget.group(3) in SGET_TO_CALL:
                        indent, reg, target = m_sget.groups()
                        s = f"{indent}invoke-static {{}}, {SGET_TO_CALL[target]}\n\n{indent}move-result-object {reg}"
                        sgets_rewritten += 1
                        dirty = True
                    else:
                        m_mem = IGET_MEM_RE.match(s)
                        if m_mem:
                            indent, dst, src = m_mem.groups()
                            s = f"{indent}invoke-static/range {{{src} .. {src}}}, {BRIDGE}->getAdvertisedMem(Landroid/app/ActivityManager$MemoryInfo;)J\n\n{indent}move-result-wide {dst}"
                            igets_rewritten += 1
                            dirty = True

                # Apply type erasures outside string literals
                for line_part in s.split("\n"):
                    erased = replace_unquoted(line_part, TYPE_ERASE)
                    if erased != line_part:
                        types_erased += 1
                        dirty = True
                    new_lines.append(erased + "\n")

            if dirty:
                changed_files += 1
                with open(fp, "w", encoding="utf-8", newline="\n") as out:
                    out.writelines(new_lines)
    return {
        "changed_files": changed_files,
        "invokes_rewritten": invokes_rewritten,
        "sgets_rewritten": sgets_rewritten,
        "igets_rewritten": igets_rewritten,
        "ifaces_removed": ifaces_removed,
        "types_erased": types_erased,
    }


def main():
    print("Patching specific Clock sites...")
    patch_clock_specific()
    print("Patching specific Calendar sites...")
    patch_cal_specific()
    print("Applying global compat rewrites to Clock...")
    print("  Clock stats:", global_patch_tree(CLOCK))
    print("Applying global compat rewrites to Calendar...")
    print("  Calendar stats:", global_patch_tree(CAL))
    print("DONE.")


if __name__ == "__main__":
    main()
