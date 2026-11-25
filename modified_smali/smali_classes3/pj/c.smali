.class public abstract Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sec/android/app/clockpackage/alarmbackground/utils/videopreview/thumbnail/BitmapCacher;


# direct methods
.method public static final a(Lcom/sec/android/app/clockpackage/timer/util/TimerManager;Landroid/content/Context;)V
    .locals 4

    const-string v0, "timerManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.sec.android.app.clockpackage.ringtonepicker.viewmodel.RingtonePickerActivity"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->getSavedTimerSoundUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "state_timer_sound_active"

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/util/TimerManager;->isTimerSoundOn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ringtone_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ringtone_volume_value"

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/util/TimerManager;->getTimerVolume()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ringtone_vibration_on"

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/util/TimerManager;->isTimerVibOn()Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x60000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    const/16 p0, 0x2711

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarmbackground/model/SelectedAlarmBgPreferenceManager;->getAlarmBgCategory(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarmbackground/model/SelectedAlarmBgPreferenceManager;->getAlarmBgId(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/alarmbackground/model/AlarmBgRepo;->getAlertBgItemById(ILandroid/content/Context;)Lcom/sec/android/app/clockpackage/alarmbackground/model/AlarmBgItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarmbackground/model/AlarmBgItemEntity;->isImage()Z

    move-result v2

    if-ne v2, v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarmbackground/model/AlarmBgItemEntity;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarmbackground/utils/AlarmBgCommonUtils;->getThumbnail(Landroid/app/Activity;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ll2/v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ll2/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Landroidx/appcompat/widget/SeslToggleSwitch;)V
    .locals 2

    const-string v0, "alarmDescription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;IZ)Landroid/content/SharedPreferences;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setWeatherPreference"

    const-string v1, "ClockSettingsActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClocksTabStatus"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :try_start_0
    const-string v3, "WeatherSwitch"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "WeatherUnit"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->sendInfo(Landroid/content/Context;Ljava/lang/Boolean;I)V

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setWeatherPreference NullPointException"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 4

    const-string v0, "unitLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, -0x2

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1, p3, v3, v2}, Lpj/c;->i(Landroid/view/View;IIFF)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p3, v1, v2, v3}, Lpj/c;->i(Landroid/view/View;IIFF)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsi/m0;->global_setting_unit_bg:I

    sget-object v2, Lu3/j;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/shim/SemCompatBridge;->getTwScreenBackgroundColorDark(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static final g(Lcom/sec/android/app/clockpackage/ClockSettingsActivity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lsi/t0;->alarm_bg_cant_use_multiwindow:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/samsung/shim/SemAospBridge;->semExitMultiWindowMode(Landroid/app/Activity;)Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/clockpackage/alarmbackground/activity/PreviewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lcom/sec/android/app/clockpackage/alarmbackground/utils/AlarmBgEntry;->Companion:Lcom/sec/android/app/clockpackage/alarmbackground/utils/AlarmBgEntry$Companion;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarmbackground/utils/AlarmBgEntry$Companion;->getFROM_CLOCK_SETTINGS()I

    move-result v2

    const-string v3, "alarm_bg_started_from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "is_preload"

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarmbackground/model/SelectedAlarmBgPreferenceManager;->getAlarmBgCategory(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "_id"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/alarmbackground/model/SelectedAlarmBgPreferenceManager;->getAlarmBgId(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "layout_id"

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarmbackground/model/SelectedAlarmBgPreferenceManager;->getAlarmBgLayoutId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "alarm_sound"

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarmbackground/utils/AlarmBgCommonUtils;->getMediaStreamVolume(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "alarm_next_alert_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final h(Landroid/view/View;IIJ)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/clockpackage/alarmbackground/ui/view/panel/a;

    const/4 v0, 0x4

    invoke-direct {p4, v0, p0}, Lcom/sec/android/app/clockpackage/alarmbackground/ui/view/panel/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lpj/b;

    invoke-direct {p4, p0, p2, p1}, Lpj/b;-><init>(Landroid/view/View;II)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static i(Landroid/view/View;IIFF)V
    .locals 4

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/alarmbackground/ui/view/panel/a;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p0}, Lcom/sec/android/app/clockpackage/alarmbackground/ui/view/panel/a;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v2, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    aput p3, p2, v2

    const/4 p3, 0x1

    aput p4, p2, p3

    const-string p3, "alpha"

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "setDuration(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lfg/b;

    invoke-direct {p2, v2}, Lfg/b;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p1, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final j(Landroid/content/Context;Landroid/widget/TextView;ZZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, v3, v0, v1, v2}, Lpj/c;->h(Landroid/view/View;IIJ)V

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->getTimerSoundTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p1, v0, v3, v1, v2}, Lpj/c;->h(Landroid/view/View;IIJ)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
