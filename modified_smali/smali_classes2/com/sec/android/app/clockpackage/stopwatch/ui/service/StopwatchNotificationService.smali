.class public final Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;
.super Lcom/sec/android/app/clockpackage/stopwatch/ui/service/Hilt_StopwatchNotificationService;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager$FoldStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\\\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J)\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J)\u00102\u001a\u0002012\u0006\u0010/\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u00100\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00192\u0006\u00104\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u000201H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020+2\u0006\u0010:\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008=\u0010\u0004J\u000f\u0010>\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0004J\u000f\u0010?\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008?\u0010\u0004J\u000f\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010A\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0004R\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010a\u001a\u00060_j\u0002``8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;",
        "Landroid/app/Service;",
        "Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager$FoldStateListener;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lqk/o;",
        "onDestroy",
        "",
        "isFolded",
        "onFoldStateChanged",
        "(Z)V",
        "isTableMode",
        "onTableModeChanged",
        "isFlexMode",
        "onFlexModeChanged",
        "",
        "action",
        "handleAction",
        "(Ljava/lang/String;)Z",
        "updateNotification",
        "handleUpdateNotification",
        "Landroid/app/Notification$Builder;",
        "notification",
        "setOnGoingActivityNotificationActionButton",
        "(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;",
        "Landroid/os/Bundle;",
        "extras",
        "setOngoingStyleBundleExtras",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "layoutId",
        "running",
        "",
        "base",
        "Landroid/widget/RemoteViews;",
        "getChronometerViewsOngoing",
        "(IZJ)Landroid/widget/RemoteViews;",
        "Landroid/content/Context;",
        "context",
        "id",
        "Landroid/app/PendingIntent;",
        "getPendingSelfIntent",
        "(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;",
        "millis",
        "setContentDescriptionForTime",
        "(J)Ljava/lang/String;",
        "pendingShowApp",
        "buildNotification",
        "(Landroid/app/PendingIntent;)V",
        "bundle",
        "getStopwatchCapsuleRemoteView",
        "(Landroid/os/Bundle;)Landroid/widget/RemoteViews;",
        "buildDummyNotification",
        "cancelNotification",
        "notifyNotification",
        "unregisterReceiver",
        "registerReceiver",
        "Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchDbRepo;",
        "mStopwatchDbRepo",
        "Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchDbRepo;",
        "getMStopwatchDbRepo",
        "()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchDbRepo;",
        "setMStopwatchDbRepo",
        "(Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchDbRepo;)V",
        "Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;",
        "mStopwatchManager",
        "Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;",
        "getMStopwatchManager",
        "()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;",
        "setMStopwatchManager",
        "(Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;)V",
        "Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;",
        "mClockFoldStateManager",
        "Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;",
        "Lr3/q;",
        "mNotificationManager",
        "Lr3/q;",
        "Landroid/app/Notification;",
        "mNotification",
        "Landroid/app/Notification;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "com/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1",
        "mStopwatchNotificationBroadcastReceiver",
        "Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "mUpdateNotificationRunnable",
        "Ljava/lang/Runnable;",
        "getNotificationId",
        "()I",
        "notificationId",
        "Companion",
        "stopwatch_GLOBALRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_THEME_APPLY:Ljava/lang/String; = "com.samsung.android.theme.themecenter.THEME_APPLY"

.field public static final ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "UPDATE_STOPWATCH_NOTIFICATION"

.field public static final Companion:Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$Companion;

.field public static final STOPWATCH_LAP:Ljava/lang/String; = "com.sec.android.app.clockpackage.STOPWATCH_LAP"

.field private static final STOPWATCH_NOTIFICATION_ID:I = 0x7ffffffc

.field private static final STOPWATCH_NOTIFICATION_PENDING_INTENT_REQUEST_CODE:I = -0x7fffffe9

.field public static final STOPWATCH_RESET:Ljava/lang/String; = "com.sec.android.app.clockpackage.STOPWATCH_RESET"

.field public static final STOPWATCH_RESUME:Ljava/lang/String; = "com.sec.android.app.clockpackage.STOPWATCH_RESUME"

.field public static final STOPWATCH_STOP:Ljava/lang/String; = "com.sec.android.app.clockpackage.STOPWATCH_STOP"

.field private static final TAG:Ljava/lang/String; = "StopwatchNotificationService"

.field public static final UPDATE_NOTIFICATION_THROTTLE_TIME:J = 0x258L

.field private static mLastUpdateTime:J


# instance fields
.field private mClockFoldStateManager:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;

.field private mHandler:Landroid/os/Handler;

.field private mNotification:Landroid/app/Notification;

.field private mNotificationManager:Lr3/q;

.field public mStopwatchDbRepo:Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchDbRepo;

.field public mStopwatchManager:Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;

.field private mStopwatchNotificationBroadcastReceiver:Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1;

.field private final mUpdateNotificationRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->Companion:Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/Hilt_StopwatchNotificationService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mStopwatchNotificationBroadcastReceiver:Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarmbackground/ui/view/video/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/alarmbackground/ui/view/video/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mUpdateNotificationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mUpdateNotificationRunnable$lambda$0(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;)V

    return-void
.end method

.method public static final synthetic access$getMLastUpdateTime$cp()J
    .locals 2

    sget-wide v0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mLastUpdateTime:J

    return-wide v0
.end method

.method public static final synthetic access$handleUpdateNotification(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->handleUpdateNotification()V

    return-void
.end method

.method public static final synthetic access$setMLastUpdateTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mLastUpdateTime:J

    return-void
.end method

.method private final buildDummyNotification()V
    .locals 3

    new-instance v0, Lr3/k;

    const-string v1, "notification_channel_stopwatch"

    invoke-direct {v0, p0, v1}, Lr3/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stopwatch:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr3/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lr3/k;->e:Ljava/lang/CharSequence;

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$drawable;->stat_notify_stopwatch:I

    iget-object v2, v0, Lr3/k;->t:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$color;->primary_dark_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, Lr3/k;->p:I

    new-instance v1, Lr3/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/appcompat/app/e0;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr3/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lr3/k;->f(Landroidx/appcompat/app/e0;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lr3/k;->e(IZ)V

    invoke-virtual {v0}, Lr3/k;->b()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;

    return-void
.end method

.method private final buildNotification(Landroid/app/PendingIntent;)V
    .locals 8

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "notification_channel_stopwatch"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/NotificationChannelUtils;->createAllChannels(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;

    sget-object v3, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getStopwatchCapsuleRemoteView(Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v3

    const-string v4, "com.samsung.android.widgetComponentName"

    const-string v5, "com.sec.android.app.clockpackage/com.sec.android.app.clockpackage.alarmwidget.AlarmB5WidgetProvider"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.sec.android.app.clockpackage"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.sec.android.app.clockpackage.alarmwidget.AlarmB5WidgetProvider"

    invoke-direct {v6, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "android.appwidget.action.ACTION_UPDATE_WIDGET_VIA_CAPSULE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "TASK_WIDGET_CAPSULE_POSITION_KEY"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v5, 0xc000000

    const/4 v6, 0x1

    invoke-static {p0, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "isCapsule"

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "capsule_layout"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "capsule_action"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "bg_startColor"

    const v4, -0x9d9b27

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "bg_endColor"

    const v4, -0x7a7802

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->setOngoingStyleBundleExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stopwatch:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v1, "STOPWATCH_GROUP_KEY"

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$color;->stopwatch_nowBar_icon_bg_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$drawable;->ic_clock_stopwatch_ongoing_card_stopwatch:I

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v0, "addExtras(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isB2Project()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isB4Project()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/stopwatch/R$layout;->stopwatch_ongoing_chronometerview:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->setOnGoingActivityNotificationActionButton(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stopwatch:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.substName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.showSmallIcon"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getStopwatchState()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillis()J

    move-result-wide v2

    invoke-static {p0, p1, v1, v2, v3}, Lcom/samsung/shim/SemCompatBridge;->enhanceStopwatchNotification(Landroid/content/Context;Landroid/app/Notification$Builder;IJ)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "StopwatchNotificationService"

    const-string p1, "NullPointerException"

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final cancelNotification()V
    .locals 2

    const-string v0, "StopwatchNotificationService"

    const-string v1, "cancelNotification"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotificationManager:Lr3/q;

    if-nez v0, :cond_0

    new-instance v0, Lr3/q;

    invoke-direct {v0, p0}, Lr3/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotificationManager:Lr3/q;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotificationManager:Lr3/q;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getNotificationId()I

    move-result p0

    const/4 v1, 0x0

    iget-object v0, v0, Lr3/q;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final getChronometerViewsOngoing(IZJ)Landroid/widget/RemoteViews;
    .locals 9

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getChronometerViewsDynamic() : running "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " base "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StopwatchNotificationService"

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v6, "hidden_semSetMilliSecondCount"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/widget/Chronometer;

    const-string v5, "hidden_semSetUseStoppedTimeText"

    if-eqz p2, :cond_1

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, v4, v5, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isMethodExist(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    invoke-virtual {v0, p0, v5, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :cond_0
    sget p0, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    sget p0, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    const-string p2, "hidden_semSetForceTickTime"

    const/16 p3, 0x1e

    invoke-virtual {v0, p0, p2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    invoke-virtual {v0, p0, v6, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object v0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long p2, p3, v7

    if-gez p2, :cond_2

    const-string p1, "Will not show notification for stopwatch already expired."

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, v4, v5, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isMethodExist(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    invoke-virtual {v0, p0, v6, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p0, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    const-string p1, "hidden_semSetStoppedTime"

    invoke-virtual {v0, p0, p1, p3, p4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    sget p0, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    const/4 p1, 0x1

    invoke-virtual {v0, p0, v5, p1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-object v0

    :cond_3
    sget p0, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_ongoing_activity_chronometer:I

    sget-object v1, Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;

    sget-object p1, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getMaxTimeStateForNotification()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/32 p3, 0x157529f6

    :cond_4
    move-wide v2, p3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;->convertTimeFromMillis$default(Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getNotificationId()I
    .locals 0

    const p0, 0x7ffffffc

    return p0
.end method

.method private final getPendingSelfIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0xc000000

    invoke-static {p1, p3, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getPendingSelfIntent$default(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getPendingSelfIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getStopwatchCapsuleRemoteView(Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 9

    new-instance v0, Landroid/widget/RemoteViews;

    const-string v1, "com.sec.android.app.clockpackage"

    sget v2, Lcom/sec/android/app/clockpackage/stopwatch/R$layout;->stopwatch_capsule_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getStopwatchState()I

    move-result v1

    const/4 v2, 0x1

    const-string v8, "capsule_priority"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_0

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_chronometer_view_text:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_stop_icon:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_chronometer_view:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_ongoing_icon:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_chronometer_view:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    const-string v1, "normal"

    invoke-virtual {p1, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_chronometer_view_text:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_stop_icon:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_chronometer_view:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_ongoing_icon:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_chronometer_view_text:I

    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    invoke-virtual {v2, v6, v7}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->buildTimeRemaining(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "low"

    invoke-virtual {p1, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/R$id;->stopwatch_b5_capsule_chronometer_view_text:I

    invoke-direct {p0, v6, v7}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->setContentDescriptionForTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method private final handleUpdateNotification()V
    .locals 4

    const-string v0, "StopwatchNotificationService"

    const-string v1, "handleUpdateNotification"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mLastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->updateNotification()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mUpdateNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mUpdateNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final mUpdateNotificationRunnable$lambda$0(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;)V
    .locals 2

    const-string v0, "StopwatchNotificationService"

    const-string v1, "update notification after delay"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->updateNotification()V

    return-void
.end method

.method private final notifyNotification()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "StopwatchNotificationService"

    const-string v1, "notifyNotification"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotificationManager:Lr3/q;

    if-nez v0, :cond_0

    new-instance v0, Lr3/q;

    invoke-direct {v0, p0}, Lr3/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotificationManager:Lr3/q;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotificationManager:Lr3/q;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getNotificationId()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lr3/q;->a(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method private final registerReceiver()V
    .locals 4

    const-string v0, "registerReceiver"

    const-string v1, "StopwatchNotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "UPDATE_STOPWATCH_NOTIFICATION"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage.STOPWATCH_RESUME"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage.STOPWATCH_STOP"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage.STOPWATCH_LAP"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.clockpackage.STOPWATCH_RESET"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->Companion:Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mStopwatchNotificationBroadcastReceiver:Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1;

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mStopwatchNotificationBroadcastReceiver:Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1;

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v3}, Lcom/samsung/shim/SemCompatBridge;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Exception:"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->p(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setContentDescriptionForTime(J)Ljava/lang/String;
    .locals 12

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long v4, p1, v0

    rem-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    sget-object v6, Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;

    long-to-int v8, v2

    long-to-int v9, v4

    long-to-int v10, p1

    const/4 v11, 0x0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/sec/android/app/clockpackage/stopwatch/utils/StopwatchUtils;->getDescriptionString(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setOnGoingActivityNotificationActionButton(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 14

    sget-object v0, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getStopwatchState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getMaxTimeStateForNotification()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget v4, Lcom/sec/android/app/clockpackage/stopwatch/R$drawable;->ic_stopwatch_ongoing_btn_lap:I

    sget v5, Lcom/sec/android/app/clockpackage/stopwatch/R$drawable;->ic_stopwatch_ongoing_btn_play:I

    sget v6, Lcom/sec/android/app/clockpackage/stopwatch/R$drawable;->ic_stopwatch_ongoing_btn_pause:I

    sget v7, Lcom/sec/android/app/clockpackage/stopwatch/R$drawable;->ic_stopwatch_ongoing_btn_cancel:I

    if-eqz v1, :cond_1

    new-instance v7, Lqk/g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "com.sec.android.app.clockpackage.STOPWATCH_LAP"

    const/4 v11, 0x0

    move-object v9, p0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getPendingSelfIntent$default(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v7, v4, p0}, Lqk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v8, p0

    new-instance p0, Lqk/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "com.sec.android.app.clockpackage.STOPWATCH_RESET"

    const/4 v11, 0x0

    move-object v9, v8

    invoke-static/range {v8 .. v13}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getPendingSelfIntent$default(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lqk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lqk/g;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "com.sec.android.app.clockpackage.STOPWATCH_STOP"

    invoke-direct {v8, v8, v5, v2}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getPendingSelfIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lqk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lqk/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "com.sec.android.app.clockpackage.STOPWATCH_RESUME"

    const/4 v11, 0x0

    move-object v9, v8

    invoke-static/range {v8 .. v13}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getPendingSelfIntent$default(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lqk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillis()J

    move-result-wide v4

    const-wide/32 v9, 0x157529f6

    cmp-long v4, v4, v9

    if-gez v4, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getMaxTimeStateForNotification()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v3

    :goto_4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getLapCount()I

    move-result v5

    const/16 v6, 0x3e7

    if-ge v5, v6, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getStopwatchState()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iget-object v0, v7, Lqk/g;->n:Ljava/lang/Object;

    iget-object v3, v7, Lqk/g;->m:Ljava/lang/Object;

    if-eqz v4, :cond_7

    new-instance p0, Landroid/app/Notification$Action$Builder;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v8, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {p0, v1, v2, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-object p1

    :cond_7
    iget-object v4, p0, Lqk/g;->n:Ljava/lang/Object;

    iget-object p0, p0, Lqk/g;->m:Ljava/lang/Object;

    if-eqz v2, :cond_a

    if-nez v1, :cond_8

    new-instance v2, Landroid/app/Notification$Action$Builder;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v8, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->cancel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v5, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    :cond_8
    new-instance v0, Landroid/app/Notification$Action$Builder;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v8, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_9

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stop:I

    goto :goto_5

    :cond_9
    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->resume:I

    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Landroid/app/PendingIntent;

    invoke-direct {v0, p0, v1, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-object p1

    :cond_a
    new-instance v2, Landroid/app/Notification$Action$Builder;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v8, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v1, :cond_b

    sget v6, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stopwatch_lap:I

    goto :goto_6

    :cond_b
    sget v6, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->cancel:I

    :goto_6
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v2, v3, v5, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$Action$Builder;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v8, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_c

    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stop:I

    goto :goto_7

    :cond_c
    sget v1, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->resume:I

    :goto_7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Landroid/app/PendingIntent;

    invoke-direct {v0, p0, v1, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-object p1
.end method

.method private final setOngoingStyleBundleExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    const-string v0, "android.ongoingActivityNoti.style"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getStopwatchState()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getMaxTimeStateForNotification()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/sec/android/app/clockpackage/stopwatch/R$drawable;->ic_clock_stopwatch_ongoing_chip_stopwatch:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string v4, "android.ongoingActivityNoti.chipIcon"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "#FF5F57D9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.ongoingActivityNoti.chipBgColor"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v3, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stopwatch:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.ongoingActivityNoti.primaryInfo"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "android.ongoingActivityNoti.actionType"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android.ongoingActivityNoti.actionPrimarySet"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android.ongoingActivityNoti.chronometerRemoteViewPosition"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "2"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getIntentForExpandingSubWidgets$default(Lcom/sec/android/app/clockpackage/common/util/ClockUtils;IZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0xc000000

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "android.ongoingActivityNoti.nowbarPendingIntentOnSubScreen"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v3, Lcom/sec/android/app/clockpackage/stopwatch/R$layout;->stopwatch_ongoing_chronometerview:I

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillis()J

    move-result-wide v4

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getChronometerViewsOngoing(IZJ)Landroid/widget/RemoteViews;

    move-result-object v2

    const-string v3, "android.ongoingActivityNoti.chronometerRemoteView"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "android.ongoingActivityNoti.chronometerRemoteViewTag"

    const-string v3, "stopwatch_ongoing_activity_chronometer"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getStopwatchState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->notification_paused:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, " "

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$setOngoingStyleBundleExtras$lapItem$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$setOngoingStyleBundleExtras$lapItem$1;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;Luk/c;)V

    sget-object v5, Luk/i;->m:Luk/i;

    invoke-static {v5, v4}, Lpn/d0;->C(Luk/h;Lel/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchItem;

    const-string v5, "getString(...)"

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stopwatch_lap_talk:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchItem;->getMStopwatchId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getStopwatchState()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, " / "

    invoke-static {v4, v0, v2}, Lsi/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stopwatch_no_lap_list:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "StopwatchNotificationService"

    const-string v2, "lapText : "

    invoke-static {v2, v4, v0}, Lsi/g;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.ongoingActivityNoti.nowbarChronometerPosition"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.ongoingActivityNoti.secondaryInfo"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/clockpackage/stopwatch/R$string;->stopwatch:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.ongoingActivityNoti.nowbarPrimaryInfo"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private final unregisterReceiver()V
    .locals 3

    const-string v0, "unregisterReceiver"

    const-string v1, "StopwatchNotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->Companion:Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mStopwatchNotificationBroadcastReceiver:Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mStopwatchNotificationBroadcastReceiver:Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$mStopwatchNotificationBroadcastReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "unregisterReceiver catch IllegalArgumentException and ignore it"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMStopwatchDbRepo()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchDbRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mStopwatchDbRepo:Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchDbRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mStopwatchDbRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMStopwatchManager()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mStopwatchManager:Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mStopwatchManager"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final handleAction(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAction : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchNotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.sec.android.app.clockpackage.STOPWATCH_STOP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getMStopwatchManager()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;->stop()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getMStopwatchManager()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;->saveSharedPreference(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "com.sec.android.app.clockpackage.STOPWATCH_RESUME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x157529f6

    cmp-long p1, v5, v7

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getMStopwatchManager()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;->resume()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getMStopwatchManager()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;->saveSharedPreference(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.sec.android.app.clockpackage.STOPWATCH_RESET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->setCopyIconVisible(Z)V

    invoke-virtual {p1, v4}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->setRecentMenuVisible(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getMStopwatchManager()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;->reset()V

    goto :goto_1

    :sswitch_3
    const-string v0, "com.sec.android.app.clockpackage.STOPWATCH_LAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getLapCount()I

    move-result v0

    const/16 v1, 0x3e7

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getStopwatchState()I

    move-result v0

    if-ne v0, v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1, v4}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->setCopyIconVisible(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->setInputTime(J)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getMStopwatchManager()Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;->addLap()Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchItem;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$handleAction$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService$handleAction$1;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchItem;Luk/c;)V

    invoke-static {v0}, Lpn/d0;->D(Lel/n;)Ljava/lang/Object;

    :cond_5
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p1, p0, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->updateMultiCoverWidget(Landroid/content/Context;I)V

    :cond_6
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dca5cb7 -> :sswitch_3
        0x2bb0677d -> :sswitch_2
        0x4a5cc39f -> :sswitch_1
        0x64823bf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->unregisterReceiver()V

    const-string v0, "StopwatchNotificationService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mUpdateNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->cancelNotification()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotificationManager:Lr3/q;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isCoverWidgetSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mClockFoldStateManager:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;->unregisterListener(Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager$FoldStateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mClockFoldStateManager:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;->release()V

    :cond_2
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->setSIsStopwatchNotificationRunning(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onFlexModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onStartCommand() intent : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StopwatchNotificationService"

    invoke-static {p3, p2}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->unregisterReceiver()V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->registerReceiver()V

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mClockFoldStateManager:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;

    if-nez p2, :cond_0

    new-instance p2, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;

    invoke-direct {p2}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mClockFoldStateManager:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isCoverWidgetSupported()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mClockFoldStateManager:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;->registerListener(Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager$FoldStateListener;)V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mClockFoldStateManager:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockFoldStateManager;->enable()V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotificationManager:Lr3/q;

    if-nez p2, :cond_3

    new-instance p2, Lr3/q;

    invoke-direct {p2, p0}, Lr3/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotificationManager:Lr3/q;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->handleAction(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->buildDummyNotification()V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getNotificationId()I

    move-result p1

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-virtual {p0, p1, p3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->updateNotification()V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mNotification : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->buildDummyNotification()V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getNotificationId()I

    move-result p1

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;

    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->getNotificationId()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mNotification:Landroid/app/Notification;

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string p1, "onStartCommand() startForeground()"

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->setSIsStopwatchNotificationRunning(Z)V

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->isAppInBatteryRestrictedMode(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "isBatteryRestricted: "

    invoke-static {p1, p3, p0}, Lg1/f;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    return p2
.end method

.method public onTableModeChanged(Z)V
    .locals 1

    const-string p0, "StopwatchNotificationService"

    const-string v0, "onTableModeChanged : "

    invoke-static {v0, p0, p1}, Lg1/f;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->isWidgetVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->setTableModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setMStopwatchDbRepo(Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchDbRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mStopwatchDbRepo:Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchDbRepo;

    return-void
.end method

.method public final setMStopwatchManager(Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mStopwatchManager:Lcom/sec/android/app/clockpackage/stopwatch/repo/StopwatchManager;

    return-void
.end method

.method public final updateNotification()V
    .locals 4

    const-string v0, "StopwatchNotificationService"

    const-string v1, "updateNotification"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mLastUpdateTime:J

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.clockpackage"

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "clockpackage.select.tab"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v0, -0x7fffffe9

    const/high16 v2, 0x4000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->buildNotification(Landroid/app/PendingIntent;)V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->notifyNotification()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/ui/service/StopwatchNotificationService;->mUpdateNotificationRunnable:Ljava/lang/Runnable;

    sget-object v2, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getStopwatchState()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/shim/SemCompatBridge;->scheduleStopwatchIslandTick(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    sget-object p0, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->setInputTime(J)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->getElapsedMillisBefore()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->setInputLapTime(J)V

    return-void
.end method
