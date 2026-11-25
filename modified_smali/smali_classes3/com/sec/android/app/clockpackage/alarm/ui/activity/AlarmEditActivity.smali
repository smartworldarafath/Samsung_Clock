.class public final Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;
.super Lcom/sec/android/app/clockpackage/alarm/ui/activity/Hilt_AlarmEditActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/callback/MoveDialogListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008/\u0010)J\u000f\u00100\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020&H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u00084\u0010\u0016J\u0017\u00105\u001a\u00020\u00072\u0006\u0010.\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00085\u0010)J\u000f\u00106\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010\u0004J\u000f\u00109\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010\u0004J\u0017\u0010:\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008:\u0010 J\u000f\u0010;\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0004J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020&2\u0006\u0010@\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0004J\u000f\u0010D\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0004J\u000f\u0010E\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0004J\u000f\u0010F\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0004J\u0017\u0010H\u001a\u00020<2\u0006\u0010G\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020&2\u0006\u0010J\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020&2\u0006\u0010O\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008P\u0010NJ\u001f\u0010R\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020&2\u0006\u0010J\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010W\u001a\u00020&2\u0006\u0010T\u001a\u00020&2\u0006\u0010U\u001a\u00020&2\u0006\u0010V\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008Z\u0010)J\u000f\u0010[\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0004J!\u0010^\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020&2\u0008\u0008\u0002\u0010]\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0004J\u000f\u0010a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0004R\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010pR\u0016\u0010u\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010y\u001a\u00020*8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020<8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0017\u0010\u0082\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0088\u0001\u001a\u00020*8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010xR\u0016\u0010\u0089\u0001\u001a\u00020<8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u007fR\u0017\u0010\u008c\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;",
        "Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;",
        "Lcom/sec/android/app/clockpackage/alarm/callback/MoveDialogListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqk/o;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;",
        "getEditAlarmItem",
        "(Landroid/content/Intent;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;",
        "init",
        "setWindowDecorView",
        "updateListMarginAndPaddingFreeform",
        "initAlarmTimeRepeat",
        "",
        "action",
        "handleOptionalBroadcast",
        "(Ljava/lang/String;)V",
        "state",
        "onSaveInstanceState",
        "setUpWizardVisibility",
        "onRestoreInstanceState",
        "onResume",
        "onAttachedToWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "moveScrollTop",
        "setDetailViewHeight",
        "onDestroy",
        "activityFinished",
        "toMoveScrollTop",
        "",
        "repeatDay",
        "setSALogSavedTime",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "handleGroupClick",
        "(Landroid/view/View;)V",
        "id",
        "onSaveCancelButtonClicked",
        "fillEditData",
        "saveDetailChange",
        "()I",
        "groupName",
        "addButtonClick",
        "doneButtonClick",
        "setRoundedCornerAndListeners",
        "setEditLayoutWidth",
        "handleAlarmGroupView",
        "handleHolidayViews",
        "updateConfiguration",
        "showKeyboardInFlex",
        "",
        "isPortrait",
        "setScreenSize",
        "(Z)V",
        "windowHeight",
        "getDetailHeight",
        "(I)I",
        "reloadViewForFreeformMode",
        "initAlarmListDetailListener",
        "initAlarmTimeSettingListener",
        "initAlarmRepeatButtonListener",
        "isWorkingDay",
        "isWorkDaySupportedAndCalendarEnabled",
        "(Z)Z",
        "alarmItem",
        "saveAlarmItemPreferences",
        "(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V",
        "checkAndSaveAlarmItem",
        "(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)I",
        "saveAlarmItem",
        "checkSameAlarmExistAndUpdate",
        "alarmId",
        "checkIfAlarmSaved",
        "(ILcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V",
        "checkDay",
        "alarmTime",
        "isWorkingDayOn",
        "getAlarmRepeatValue",
        "(IIZ)I",
        "alarmRepeat",
        "onAlarmRepeatClicked",
        "setCheckDayForWorkingDay",
        "mRepeatData",
        "isRepeatItemClicked",
        "changeNotiDaysByRepeatCheckDay",
        "(IZ)V",
        "changeTimePickerEditMode",
        "updateAppBarVisibility",
        "Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;",
        "mAlarmMainDbRepo",
        "Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;",
        "getMAlarmMainDbRepo",
        "()Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;",
        "setMAlarmMainDbRepo",
        "(Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;)V",
        "Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;",
        "mAlarmTimePicker",
        "Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;",
        "Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;",
        "mAlarmTimeSetting",
        "Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;",
        "mNeedAnimationForPicker",
        "Z",
        "Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;",
        "mAlarmEditBinding",
        "Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;",
        "mIsLaunchedFromMultiWidget",
        "mGroupAlarmId",
        "I",
        "getLayoutView",
        "()Landroid/view/View;",
        "layoutView",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolBar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolBar",
        "isBedtimeValid",
        "()Z",
        "getEditScreenId",
        "()Ljava/lang/String;",
        "editScreenId",
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "getCancelDoneView",
        "()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "cancelDoneView",
        "getDummyBottomView",
        "dummyBottomView",
        "isAlarmDataChanged",
        "getNewAlarmItem",
        "()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;",
        "newAlarmItem",
        "alarm_GLOBALRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

.field public mAlarmMainDbRepo:Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;

.field private mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

.field private mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

.field private mGroupAlarmId:I

.field private mIsLaunchedFromMultiWidget:Z

.field private mNeedAnimationForPicker:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/Hilt_AlarmEditActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mNeedAnimationForPicker:Z

    return-void
.end method

.method public static final synthetic access$changeNotiDaysByRepeatCheckDay(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->changeNotiDaysByRepeatCheckDay(IZ)V

    return-void
.end method

.method public static final synthetic access$changeTimePickerEditMode(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->changeTimePickerEditMode()V

    return-void
.end method

.method public static final synthetic access$getAlarmRepeatValue(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;IIZ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getAlarmRepeatValue(IIZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAlarmTimePicker$p(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    return-object p0
.end method

.method public static final synthetic access$getMAlarmTimeSetting$p(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    return-object p0
.end method

.method public static final synthetic access$onAlarmRepeatClicked(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->onAlarmRepeatClicked(I)V

    return-void
.end method

.method public static final synthetic access$setCheckDayForWorkingDay(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setCheckDayForWorkingDay()V

    return-void
.end method

.method private final changeNotiDaysByRepeatCheckDay(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v2, "changeNotiDaysByRepeatCheckDay() - mRepeatData = "

    invoke-static {p1, v2, v1}, Lsi/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->changeToEditMode(Z)V

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setCheckDayWithAnimation(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setCheckDay(I)V

    :cond_3
    :goto_0
    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getAlarmRepeatText()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->calculateAlarmRepeatText(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getRepeatDateWorkingState()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setRepeatDateWorkingState(I)V

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->calculateNotidaysAndSetText()V

    :cond_7
    return-void
.end method

.method public static synthetic changeNotiDaysByRepeatCheckDay$default(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->changeNotiDaysByRepeatCheckDay(IZ)V

    return-void
.end method

.method private final changeTimePickerEditMode()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->changeToEditMode(Z)V

    :cond_0
    return-void
.end method

.method private final checkAndSaveAlarmItem(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)I
    .locals 17

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;->Companion:Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo$Companion;->checkDuplicationAlarm$default(Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo$Companion;Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;ZILjava/lang/Object;)I

    move-result v0

    const/4 v3, -0x2

    const/16 v4, 0x64

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "saveDetailChange() MaxCountAlarm"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-boolean v3, v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsAlarmEditMode:Z

    const-string v5, "_id = ?"

    const/4 v6, -0x1

    if-nez v3, :cond_5

    if-eq v0, v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepoHelper;->getAlarm(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmGroupId:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput v4, v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmGroupId:I

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v7, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->getContentValues()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    move v10, v0

    move v11, v10

    goto/16 :goto_3

    :cond_2
    move v11, v0

    move v10, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepoHelper;->getAlarmCount(Landroid/content/Context;)I

    move-result v3

    if-lt v3, v4, :cond_4

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->showMaxCountToast(Landroid/content/Context;)V

    return v4

    :cond_4
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->generateUUId()V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->getContentValues()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->Companion:Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider$Companion;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider$Companion;->getId(Landroid/net/Uri;)J

    move-result-wide v3

    :goto_1
    long-to-int v3, v3

    move v11, v0

    move v10, v3

    goto :goto_3

    :cond_5
    iget v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v7, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->getContentValues()Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v5, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    iget v4, v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mId:I

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    iget-boolean v5, v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mDataChanged:Z

    if-eqz v5, :cond_7

    if-nez v3, :cond_7

    iget v0, v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mId:I

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->generateUUId()V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->getContentValues()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->Companion:Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider$Companion;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider$Companion;->getId(Landroid/net/Uri;)J

    move-result-wide v3

    goto :goto_1

    :cond_7
    move v11, v0

    move v10, v4

    :goto_3
    invoke-direct {v1, v10, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->checkIfAlarmSaved(ILcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/repo/AlarmNotificationHelper;->Companion:Lcom/sec/android/app/clockpackage/alarm/repo/AlarmNotificationHelper$Companion;

    iget v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mId:I

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/clockpackage/alarm/repo/AlarmNotificationHelper$Companion;->clearNotification(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v10}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->isSavedAlarmAsPreDismissed(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;I)V

    iget-boolean v0, v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsAlarmLaunchByWidget:Z

    if-eqz v0, :cond_8

    iget v0, v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmGroupId:I

    if-eqz v0, :cond_9

    :cond_8
    if-eq v11, v6, :cond_a

    :cond_9
    sget-object v7, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase;->Companion:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "getApplicationContext(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mWidgetId:I

    iget-boolean v13, v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mIsLaunchedFromMultiWidget:Z

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;->sendAlarmSelectionToAlarmWidget$default(Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;Landroid/content/Context;IIIIZLcom/sec/android/app/clockpackage/alarm/model/Alarm$CoverWidgetType;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "saveDetailChange() AlarmId -> submitted= "

    const-string v2, " , duplicated= "

    invoke-static {v1, v10, v2, v11, v0}, Lg1/f;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final checkIfAlarmSaved(ILcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V
    .locals 3

    const-string v0, "com.sec.android.app.clockpackage"

    if-lez p1, :cond_1

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase;->Companion:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;

    invoke-virtual {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;->sendStopAlertByChangeIntent(Landroid/content/Context;I)V

    invoke-virtual {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;->sendAlarmDeleteModeUpdate(Landroid/content/Context;)V

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mGroupAlarmId:I

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_EDIT_FINISHED_AND_SAVED_ALARM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SCROLL_AGAIN"

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsAlarmEditMode:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->Companion:Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    sget-object p1, Lpn/m0;->a:Lwn/d;

    invoke-static {p1}, Lpn/d0;->c(Luk/h;)Lun/e;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$checkIfAlarmSaved$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$checkIfAlarmSaved$3;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Luk/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lpn/d0;->y(Lpn/c0;Luk/h;Lkotlinx/coroutines/CoroutineStart;Lel/n;I)Lpn/x1;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "saveDetailChange mItem = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.sec.android.clockpackage.alarm.NOTIFY_ALARM_DIRECTSAVED"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/clockpackage/alarm/R$string;->memory_full:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "save_msg"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final checkSameAlarmExistAndUpdate(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)I
    .locals 10

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase;->Companion:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;->checkSameAlarm$default(Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;ZILjava/lang/Object;)I

    move-result v3

    const/4 p1, -0x1

    if-eq v3, p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v4, "saveDetailChange() Exist same alarm, do not insert/update db"

    invoke-static {v1, v4}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsAlarmLaunchByWidget:Z

    if-eqz v1, :cond_0

    iget v1, v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmGroupId:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mWidgetId:I

    iget-boolean v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mIsLaunchedFromMultiWidget:Z

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    move v4, v3

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;->sendAlarmSelectionToAlarmWidget$default(Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;Landroid/content/Context;IIIIZLcom/sec/android/app/clockpackage/alarm/model/Alarm$CoverWidgetType;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtilBase$Companion;->sendAlarmDeleteModeUpdate(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "duplicate_alarm_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->activityFinished()V

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getAlarmRepeatValue(IIZ)I
    .locals 1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string p2, "WorkingDay Alarm"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x11111115

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getCheckDayForDateAlarm()I

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->getAlarmRepeatResult(IIZ)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getCheckDayForDateAlarm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mItem.mRepeatType = 0x"

    invoke-static {p3, p2, p0}, Lsi/g;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private final getDetailHeight(I)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3fe1eb851eb851ecL    # 0.56

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmEditHelper;->getViewHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmEditHelper;->getViewHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmEditHelper;->getViewHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/clockpackage/alarm/R$dimen;->alarm_repeat_btn_layout_bottom_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method private final getNewAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "getNewAlarmItem"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmToneStr()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mSoundUri:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSpotifyMusicPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mSpotifyMusicPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getAlarmTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmTime:I

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmTime:I

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWorkingDay()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getAlarmRepeatValue(IIZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mRepeatType:I

    move-object v1, v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final handleAlarmGroupView()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->isMasterGroupOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v1, Lcom/sec/android/app/clockpackage/alarm/R$id;->alarm_group_boz:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/sec/android/app/clockpackage/alarm/R$id;->line8:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final handleHolidayViews()V
    .locals 10

    sget v0, Lcom/sec/android/app/clockpackage/alarm/R$id;->alarm_workingday_subject:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/alarm/R$id;->alarm_workingday_switch:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/alarm/R$id;->alarm_holiday_subject:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/alarm/R$id;->alarm_holiday_kor_switch:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/alarm/R$id;->alarm_holiday_switch:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isSupportAlarmOptionMenuForWorkingDay()Z

    move-result v5

    const-string v6, "getApplicationContext(...)"

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getMAlarmMainDbRepo()Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;->isWorkdayDialogNeeded(Ljava/util/List;)Z

    sget-object v5, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->isCalendarInstalled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isSupportHolidayAlarm()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->isCalendarInstalled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz v4, :cond_9

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return-void
.end method

.method private final initAlarmListDetailListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$initAlarmListDetailListener$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$initAlarmListDetailListener$1;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setOnAlarmListClickListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$AlarmListClickListener;)V

    :cond_0
    return-void
.end method

.method private final initAlarmRepeatButtonListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$initAlarmRepeatButtonListener$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$initAlarmRepeatButtonListener$1;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setOnAlarmRepeatClickListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$AlarmRepeatListener;)V

    :cond_0
    return-void
.end method

.method private final initAlarmTimeSettingListener()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$initAlarmTimeSettingListener$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$initAlarmTimeSettingListener$1;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setAlarmEditInterface(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$AlarmTimeEditListener;)V

    :cond_0
    return-void
.end method

.method private final isWorkDaySupportedAndCalendarEnabled(Z)Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsSupportWorkdayAlarm:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/repo/WorkdayDialogPreferenceManager;->isCalendarAppEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->isCalendarInstalled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final moveScrollTop$lambda$25$lambda$24(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private final onAlarmRepeatClicked(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.clockpackage.alarm.ui.view.AlarmListDetail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    const/4 v1, 0x0

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetailBase;->isWorkingDayAlarm()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsSupportWorkdayAlarm:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/repo/WorkdayDialogPreferenceManager;->isCalendarAppEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->isCalendarInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/alarm/R$string;->alarm_cancel_workingday:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    if-lez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayEnable(Z)V

    sget-boolean p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsSupportWorkdayAlarm:Z

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayWorkingDayValue(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setWorkDayValue(Z)V

    :cond_2
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setDetailViewHeight()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Landroid/util/DisplayMetrics;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMCurrentConfigWindowWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMCurrentConfigWindowHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->setMCurrentConfigWindowWidth(I)V

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->setMCurrentConfigWindowHeight(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setDetailViewHeight()V

    return-void
.end method

.method private static final onRestoreInstanceState$lambda$17$lambda$16(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v2, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->showMoveAlarmDialog(Landroid/content/Context;ILcom/sec/android/app/clockpackage/alarm/callback/MoveDialogListener;ZI)V

    :cond_0
    return-void
.end method

.method private static final onRestoreInstanceState$lambda$20$lambda$19(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->addButtonClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setRoundedCornerAndListeners$lambda$10$lambda$9(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->onRestoreInstanceState$lambda$20$lambda$19(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final reloadViewForFreeformMode()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "reloadViewForFreeformMode()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getNewAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.clockpackage.alarm.ui.view.AlarmListDetail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->getErrorEnableState()Z

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->removeInstance()V

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->removeInstance(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->removeInstance(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->removeInstance(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->cancelAndDoneActionbar()V

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->cancelAndDoneLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getActionBarHeight(Landroid/content/Context;)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->initRepeatButton()V

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->createView()V

    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v3, :cond_7

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->getTimePicker()Landroidx/picker/widget/SeslTimePicker;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object v6, v5

    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->createView(Landroidx/picker/widget/SeslTimePicker;)V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->setIsErrorEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->reloadTimeSettingViewForFreeformMode()V

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->reloadAlarmListDetailViewForFreeformMode(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V

    :cond_9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWorkingDay()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->isWorkDaySupportedAndCalendarEnabled(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setCheckDayForWorkingDay()V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWeeklyAlarm()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->getAlarmRepeat()I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v4

    :goto_1
    const/4 v1, 0x2

    invoke-static {p0, v0, v4, v1, v5}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->changeNotiDaysByRepeatCheckDay$default(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;IZILjava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setLastFocusToTimePicker()V

    :cond_c
    return-void

    :cond_d
    const-string p0, "mAlarmEditBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v5
.end method

.method public static synthetic s(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->onCreate$lambda$4(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private final saveAlarmItemPreferences(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V
    .locals 1

    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mSpotifyMusicPath:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmPreferenceManager;->setSpotifyPathPreference(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmEditHelper;->getAlarmType(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmPreferenceManager;->setSavedAlarmTypePreference(Landroid/content/Context;I)V

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mSoundUri:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmPreferenceManager;->setAlarmTonePreference(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final setCheckDayForWorkingDay()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "setCheckDayForWorkingDay()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setCheckDay(I)V

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setSelectionMarkAnimator(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setWorkingDayAlarm()V

    :cond_1
    return-void
.end method

.method private final setEditLayoutWidth()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mAlarmEditBinding"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->getMIsMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsDexMode:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v5, v1

    const-wide/high16 v7, 0x3fd8000000000000L    # 0.375

    mul-double/2addr v5, v7

    const/4 v1, 0x2

    int-to-double v7, v1

    div-double/2addr v5, v7

    double-to-int v1, v5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {p0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2
.end method

.method private final setRoundedCornerAndListeners()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "NoSuchMethodError : "

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    const/4 v2, 0x0

    const-string v3, "mAlarmEditBinding"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmTimePickerDetail:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;->alarmDetailScrollview:Landroid/widget/ScrollView;

    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/ui/activity/m;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/m;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isContextInDexMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->setContentAreaBackground(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/16 v4, 0xf

    :try_start_0
    invoke-static {v1, v4}, Lcom/samsung/shim/SemAospBridge;->semSetRoundedCorners(Landroid/view/View;I)V

    sget v5, Lcom/sec/android/app/clockpackage/alarm/R$color;->window_background_color:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/samsung/shim/SemAospBridge;->semSetRoundedCornerColor(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lg1/f;->z(Ljava/lang/String;Ljava/lang/NoSuchMethodError;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->dummyCornerView:Landroid/widget/FrameLayout;

    const/16 v4, 0xd

    :try_start_1
    invoke-static {v1, v4}, Lcom/samsung/shim/SemAospBridge;->semSetRoundedCorners(Landroid/view/View;I)V

    sget v5, Lcom/sec/android/app/clockpackage/alarm/R$color;->window_background_color:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/samsung/shim/SemAospBridge;->semSetRoundedCornerColor(Landroid/view/View;II)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lg1/f;->z(Ljava/lang/String;Ljava/lang/NoSuchMethodError;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->initAlarmListDetailListener()V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->createView()V

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->getTimePicker()Landroidx/picker/widget/SeslTimePicker;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->createView(Landroidx/picker/widget/SeslTimePicker;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->initAlarmTimeSettingListener()V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->nestedscrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMLastConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsTabletLayout:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetHoverScrollEnabled(Z)V

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/ui/activity/m;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/m;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0xc

    :try_start_2
    invoke-static {v1, v2}, Lcom/samsung/shim/SemAospBridge;->semSetRoundedCorners(Landroid/view/View;I)V

    sget v4, Lcom/sec/android/app/clockpackage/alarm/R$color;->window_background_color:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/samsung/shim/SemAospBridge;->semSetRoundedCornerColor(Landroid/view/View;II)V

    invoke-virtual {v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg1/f;->z(Ljava/lang/String;Ljava/lang/NoSuchMethodError;Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->initAlarmRepeatButtonListener()V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setRoundedCornerAndListeners$lambda$10$lambda$9(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->blockScrollForRepeatDragVI(ILandroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final setRoundedCornerAndListeners$lambda$6$lambda$5(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->blockScrollForRepeatDragVI(ILandroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final setScreenSize(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScreenSize() isPortrait : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsAlarmLaunchByWidget:Z

    const/16 v2, 0x20

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->getMIsMultiWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsDexMode:Z

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsFromExecutables:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsDexMode:Z

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x31

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/alarm/R$dimen;->alarm_edit_tablet_window_alpha:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/alarm/R$drawable;->alarm_edit_activity_bg:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v0, v2}, Lcom/samsung/shim/SemAospBridge;->semAddExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0, v2}, Lcom/samsung/shim/SemAospBridge;->semClearExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/alarm/R$drawable;->window_content_area_for_clocktheme:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final showKeyboardInFlex()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.clockpackage.alarm.ui.view.AlarmListDetail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->showAlarmNameEditKeyboard()V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->showPickerKeyboard()V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setRoundedCornerAndListeners$lambda$6$lambda$5(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->onRestoreInstanceState$lambda$17$lambda$16(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;II)V

    return-void
.end method

.method private final updateAppBarVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    const/4 v1, 0x0

    const-string v2, "mAlarmEditBinding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmEditAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isPortrait(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->getMIN_TABLET_LAYOUT_DP()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->seslFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->m(ZZ)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMLastConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v3, "onConfigurationChanged() diff = "

    invoke-static {v1, v3, v2}, Lsi/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->saveLastFocusPositionInTimePicker()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->getMIsMultiWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsTabletLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsDexMode:Z

    if-eqz v0, :cond_2

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_3

    :cond_2
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isWinnerProject()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isDisplayDeviceTypeSub(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->reloadViewForFreeformMode()V

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_5

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->showKeyboardInFlex()V

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsTabletLayout:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsDexMode:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setEditLayoutWidth()V

    goto :goto_2

    :cond_7
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setScreenSize(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->invalidateOptionsMenu()V

    :cond_9
    if-nez v0, :cond_a

    and-int/lit16 p1, v1, 0x1000

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->moveScrollTop()V

    :cond_b
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->onCreate$lambda$3(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;I)V

    return-void
.end method

.method public static synthetic w(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->moveScrollTop$lambda$25$lambda$24(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method


# virtual methods
.method public activityFinished()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "activityFinished()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->activityFinished()V

    return-void
.end method

.method public addButtonClick(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$addButtonClick$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$addButtonClick$1;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->onAddGroupButtonClick$default(Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;Landroid/app/Activity;Lcom/sec/android/app/clockpackage/alarm/callback/GroupDialogListener;Ljava/lang/String;ZLcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListView;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public doneButtonClick(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.clockpackage.alarm.ui.view.AlarmListDetail"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->setGroupValues(I)V

    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->getMMoveAlarmDialog()Landroid/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public fillEditData()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "fillEditData"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isSpecificDate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    iget-wide v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmAlertTime:J

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setDateByAlertTimeMilliseconds(J)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cover_alarm_picker_repeat_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mRepeatType:I

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cover_alarm_picker_time"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmTime:I

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v1, :cond_3

    div-int/lit8 v3, v0, 0x64

    rem-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->resetTime(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->initData(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmToneIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmSoundTone:I

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWorkingDay()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->isWorkDaySupportedAndCalendarEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setCheckDayForWorkingDay()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWeeklyAlarm()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->getAlarmRepeat()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->changeNotiDaysByRepeatCheckDay$default(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;IZILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    iget v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmTime:I

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWorkingDay()Z

    move-result v2

    invoke-direct {p0, v1, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getAlarmRepeatValue(IIZ)I

    move-result p0

    iput p0, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mRepeatType:I

    return-void
.end method

.method public getCancelDoneView()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->cancelAndDoneLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const-string v0, "cancelAndDoneLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "mAlarmEditBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getDummyBottomView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->dummyBottomView:Landroid/view/View;

    const-string v0, "dummyBottomView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "mAlarmEditBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getEditAlarmItem(Landroid/content/Intent;)Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepoHelper;->getAlarm(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object p0

    return-object p0
.end method

.method public getEditScreenId()Ljava/lang/String;
    .locals 0

    const-string p0, "103"

    return-object p0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "mAlarmEditBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMAlarmMainDbRepo()Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmMainDbRepo:Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mAlarmMainDbRepo"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getToolBar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "mAlarmEditBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final handleGroupClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/repo/GroupDbRepo;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/repo/GroupDbRepo;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/repo/GroupDbRepo;->getCount(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    const-string v1, "350"

    const-string v2, "4200"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->addButtonClick(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetailBase;->getMItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmGroupId:I

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->showMoveAlarmDialog$default(Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;Landroid/content/Context;ILcom/sec/android/app/clockpackage/alarm/callback/MoveDialogListener;ZIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public handleOptionalBroadcast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "handleOptionalBroadcast action = "

    invoke-static {v1, p1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2318520b

    if-eq v0, v1, :cond_3

    const v1, 0x1df32313

    if-eq v0, v1, :cond_1

    const v1, 0x1e1f7f95

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->resetIs24HourView()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->calculateNotidaysAndSetText()V

    return-void

    :cond_1
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->calculateNotidaysAndSetText()V

    return-void

    :cond_3
    const-string v0, "com.samsung.axt9info.close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->changeTimePickerEditMode()V

    :cond_5
    :goto_0
    return-void
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    const/4 v1, 0x0

    const-string v2, "mAlarmEditBinding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmTimePickerDetail:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;->alarmDetailControl:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->setMAlarmListDetail(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmTimePickerDetail:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;->customAlarmRepeatBtn:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->setMAlarmRepeatButtonGroup(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)V

    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->init()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetailBase;->getMItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mGroupAlarmId:I

    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmGroupId:I

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmTimePickerDetail:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;->alarmTimeGroup:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setRoundedCornerAndListeners()V

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsTabletLayout:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsDexMode:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setEditLayoutWidth()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMLastConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setScreenSize(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->updateAppBarVisibility()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public initAlarmTimeRepeat()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cover_alarm_picker_time"

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cover_alarm_picker_repeat_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v2, :cond_0

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mNeedAnimationForPicker:Z

    invoke-virtual {v2, v4, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->initData(ZI)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mNeedAnimationForPicker:Z

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getAlarmTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmTime:I

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;->calculateOriginalAlertTime()V

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    iget v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmTime:I

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getAlarmRepeatValue(IIZ)I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mRepeatType:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mRepeatType:I

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWeeklyAlarm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayEnable(Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWorkingDay()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->isWorkDaySupportedAndCalendarEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setCheckDayForWorkingDay()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWeeklyAlarm()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->getAlarmRepeat()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->changeNotiDaysByRepeatCheckDay$default(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;IZILjava/lang/Object;)V

    return-void
.end method

.method public isAlarmDataChanged()Z
    .locals 8

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getNewAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isSpecificDate()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v2, :cond_0

    iget-wide v4, v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmAlertTime:J

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getNextAlertTime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getNextAlertTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNextAlertTime() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isSpecificDate()Z

    move-result v4

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->isDateSelectedState()Z

    move-result v2

    if-ne v4, v2, :cond_4

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->Companion:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$Companion;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mSpotifyMusicPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$Companion;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mSpotifyMusicPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$Companion;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_4
    return v3
.end method

.method public isBedtimeValid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveScrollTop()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->nestedscrollview:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "mAlarmEditBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setDetailViewHeight()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->getMIN_TABLET_LAYOUT_DP()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsDexMode:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsTabletLayout:Z

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMLastConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->updateConfiguration(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setDetailViewHeight()V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    const/4 v0, 0x0

    const-string v1, "mAlarmEditBinding"

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmEditMainLayout:Landroid/widget/LinearLayout;

    const-string v4, "alarmEditMainLayout"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->dummyCornerView:Landroid/widget/FrameLayout;

    const-string v5, "dummyCornerView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->updateMarginForRoundedCorner(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->updateListMarginAndPaddingFreeform()V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->nestedscrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMLastConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->mIsTabletLayout:Z

    if-eqz v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetHoverScrollEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mSaveDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->showSaveDialog()V

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->updateAppBarVisibility()V

    return-void

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;->isAnimationSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mNeedAnimationForPicker:Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "group_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mGroupAlarmId:I

    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/Hilt_AlarmEditActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    const-string v1, "mAlarmEditBinding"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmEditMainLayout:Landroid/widget/LinearLayout;

    const-string v3, "alarmEditMainLayout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->dummyCornerView:Landroid/widget/FrameLayout;

    const-string v3, "dummyCornerView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->updateMarginForRoundedCorner(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->updateListMarginAndPaddingFreeform()V

    invoke-static {p0}, Lcom/samsung/shim/SemCompatBridge;->applyFastOpenEntryAnim(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/activity/n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/n;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isLaunchedFromMultiWidget"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mIsLaunchedFromMultiWidget:Z

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/o;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->setMOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMOnGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->f(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$onCreate$3;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity$onCreate$3;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;Luk/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lpn/d0;->y(Lpn/c0;Luk/h;Lkotlinx/coroutines/CoroutineStart;Lel/n;I)Lpn/x1;

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMOnGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->removeInstance(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->removeInstance(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->removeInstance()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->cleanupDialogs()V

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/utils/AlarmUtil;->resetToast()V

    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/Hilt_AlarmEditActivity;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "onRestoreInstanceState()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->isAlarmListDetailInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getNewAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v0

    const-string v1, "date_dialog"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWorkingDay()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->isWorkDaySupportedAndCalendarEnabled(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setCheckDayForWorkingDay()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWeeklyAlarm()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->getAlarmRepeat()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->changeNotiDaysByRepeatCheckDay$default(Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;IZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->calculateNotidaysAndSetText()V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->showDialog()V

    const-string v5, "date_dialog_data"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->updateDateDialog([II)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isWeeklyAlarm()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayEnable(Z)V

    :cond_6
    const-string v0, "alarm_name_error_text_active"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMListDetailBinding()Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmListDetailPhoneBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmListDetailPhoneBinding;->alarmNameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/clockpackage/alarm/R$string;->input_max_message:I

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_7
    const-string v0, "move_alarm_dialog_show"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    const-string v1, "current_group_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "selected_group_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Landroidx/window/area/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/window/area/a;-><init>(Landroidx/appcompat/app/q;III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    const-string v0, "group_add_group_show"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, p1

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "group_add_rename_edit_text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/t;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, v0}, Landroidx/appcompat/app/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    const-string v0, "save_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->showSaveDialog()V

    :cond_c
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 14

    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->handleHolidayViews()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->showDialogAgain()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetailBase;->resumeViewState()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isSpotifyOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper;->Companion:Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper$Companion;->getInstance()Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMediaBrowserConnectionListener()Lcom/sec/android/app/clockpackage/alarm/callback/MediaBrowserConnectionListener;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/utils/SpotifyUtil;->getRootHints()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "com.spotify.music"

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper;->getMediaBrowserRemote(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/callback/MediaBrowserConnectionListener;Landroid/os/Bundle;ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isYTMusicOn()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper;->Companion:Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper$Companion;->getInstance()Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper;

    move-result-object v8

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMediaBrowserConnectionListener()Lcom/sec/android/app/clockpackage/alarm/callback/MediaBrowserConnectionListener;

    move-result-object v10

    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/utils/YTMusicUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/YTMusicUtil;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/utils/YTMusicUtil;->getRootHints()Landroid/os/Bundle;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "com.google.android.apps.youtube.music"

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Lcom/sec/android/app/clockpackage/alarm/model/MediaBrowserHelper;->getMediaBrowserRemote(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/callback/MediaBrowserConnectionListener;Landroid/os/Bundle;ZLjava/lang/String;)V

    :cond_6
    invoke-direct {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->handleAlarmGroupView()V

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    const-string v0, "103"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveCancelButtonClicked(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMBottomNavInsetsCallback()Lcom/sec/android/app/clockpackage/alarm/ui/view/CustomBottomNavigationInsetsCallback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CustomBottomNavigationInsetsCallback;->setSkipProgress(Z)V

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/alarm/R$id;->menu_cancel:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    const-string v0, "103"

    const-string v1, "1221"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->cancelDetailChange()V

    return-void

    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/alarm/R$id;->menu_done:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmRepeatButtonGroup()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->setSALogSavedTime(I)V

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mSubmitting:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mSubmitting:Z

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->stopAlarmRingtonePlayer()V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->clearFocusHour()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->saveDetailChange()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mSubmitting:Z

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->changeToEditMode(Z)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mDataChanged:Z

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMListDetailBinding()Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmListDetailPhoneBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmListDetailPhoneBinding;->alarmNameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/q;

    iget-boolean v0, v0, Lcom/google/android/material/textfield/q;->q:Z

    const-string v1, "alarm_name_error_text_active"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->isDialogShowing()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "date_dialog"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mSaveDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "save_dialog"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->getMIsMoveDialogShowing()Z

    move-result v3

    const-string v4, "move_alarm_dialog_show"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "group_add_group_show"

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->getMAddDialogShow()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "group_add_rename_edit_text"

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->getMChangeDialogText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetailBase;->getMItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmGroupId:I

    :cond_2
    const-string v3, "current_group_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "selected_group_id"

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/utils/GroupDialogUtil;->getSelectedGroupItemPos()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getDateDialogData()[I

    move-result-object v1

    :cond_3
    const-string v0, "date_dialog_data"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-super {p0, p1}, Ld/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized saveDetailChange()I
    .locals 9

    const-string v0, "saveDetailChange() isIncreasingVolume() /originalItem = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    const-string v2, "saveDetailChange()"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getNewAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isIncreasingVolume()Z

    move-result v2

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->isIncreasingVolume()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " / newItem = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mActivate:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    iget v2, v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mId:I

    iput v2, v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mId:I

    iget-wide v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mCreateTime:J

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->setCreateTime()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_4

    :cond_0
    iput-wide v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mCreateTime:J

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->isDateSelectedState()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->calculateNotidaysAndSetText()V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getNextAlertTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->mAlarmAlertTime:J

    invoke-virtual {v3, v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->setSpecificDate(Z)V

    move-object v4, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;->calculateOriginalAlertTime()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItemBase;->setSpecificDate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v4, p0

    :try_start_1
    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;->calculateFirstAlertTime$default(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;Landroid/content/Context;JILjava/lang/Object;)V

    :goto_2
    invoke-direct {v4, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->saveAlarmItemPreferences(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmEditHelper;->insertSaLoggingForSave(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V

    iget-boolean p0, v4, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mIsAlarmEditMode:Z

    if-nez p0, :cond_5

    invoke-direct {v4, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->checkSameAlarmExistAndUpdate(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p0, :cond_5

    monitor-exit v4

    return p0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-direct {v4, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->checkAndSaveAlarmItem(Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)I

    move-result p0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_6

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->activityFinished()V

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->hideKeyBoard()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_3
    monitor-exit v4

    return p0

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setDetailViewHeight()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getWindowHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getDetailHeight(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getWindowHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMLastConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->updateBackground()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isMobileKeyboard(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/ClockActivity;->getMIsMultiWindow()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isInputMethodShown(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/alarm/R$dimen;->alarm_timepicker_layout_min_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gt v1, v0, :cond_3

    move v1, v0

    :cond_3
    const/4 v0, -0x2

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmEditBinding:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmEditBinding;->alarmTimePickerDetail:Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeRepeatDetailBinding;->alarmDetailScrollview:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v1, :cond_5

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->updateHeight(I)V

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimePicker:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_0
    return-void

    :cond_8
    const-string p0, "mAlarmEditBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMAlarmMainDbRepo(Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmMainDbRepo:Lcom/sec/android/app/clockpackage/alarm/repo/AlarmMainDbRepo;

    return-void
.end method

.method public setSALogSavedTime(I)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getHourValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->getNewAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetailBase;->getVibrationTitle()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetailBase;->getAlarmSoundTitle()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMAlarmListDetail()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetailBase;->getSnoozeDetails()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v10, v1

    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->mOriginalAlarm:Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;

    const-string v2, "103"

    const-string v3, "1222"

    move v4, p1

    invoke-static/range {v2 .. v11}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmEditHelper;->savedTimeSALog(Ljava/lang/String;Ljava/lang/String;IILcom/sec/android/app/clockpackage/alarm/model/AlarmItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/AlarmItem;)V

    return-void
.end method

.method public setUpWizardVisibility()V
    .locals 0

    return-void
.end method

.method public setWindowDecorView()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->setWindowDecorView()V

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isInPopOver(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CustomContentViewInsetsCallback;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CustomContentViewInsetsCallback;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu/e;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu/e;-><init>(II)V

    :goto_0
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "findViewById(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public toMoveScrollTop()V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isFolder(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->moveScrollTop()V

    :cond_1
    return-void
.end method

.method public updateListMarginAndPaddingFreeform()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->updateListMarginAndPaddingFreeform()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmEditActivity;->mAlarmTimeSetting:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getMTimeSettingBinding()Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeSettingBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmTimeSettingBinding;->notiAlarmTimeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/alarm/R$dimen;->alarm_noti_alarm_time_margin_start:I

    sget v2, Lcom/sec/android/app/clockpackage/alarm/R$dimen;->alarm_noti_alarm_time_margin_end:I

    invoke-static {p0, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->updateListMargin(Landroid/app/Activity;[Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/activity/AlarmCommonEditActivity;->getMListDetailBinding()Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmListDetailPhoneBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/databinding/AlarmListDetailPhoneBinding;->alarmNameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/alarm/R$dimen;->alarm_detail_alarmname_edittext_margin_start:I

    sget v3, Lcom/sec/android/app/clockpackage/alarm/R$dimen;->alarm_detail_alarmname_edittext_margin_start_freeform:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->getDimensionPixelSize(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/clockpackage/alarm/R$dimen;->alarm_popup_name_edittext_margin_right:I

    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->updateViewMargins([Landroid/view/View;II)V

    return-void
.end method
