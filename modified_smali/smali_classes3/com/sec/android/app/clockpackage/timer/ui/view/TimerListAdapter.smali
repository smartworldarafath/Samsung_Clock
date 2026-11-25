.class public final Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/callback/DndHelper$ItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$Companion;,
        Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/f1;",
        "Lcom/sec/android/app/clockpackage/common/callback/DndHelper$ItemListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u008a\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u008a\u0001\u008b\u0001B!\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u000e2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010/\u001a\u00020)\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u0010(J\r\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u0010(J\r\u00104\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u0010(J\u0015\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u0010\u0016J\u0015\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u00020)\u00a2\u0006\u0004\u00088\u0010,J\r\u00109\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010:J\r\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J%\u0010?\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010>\u001a\u00020)\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020A2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010F\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0013\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008L\u0010(J\u0019\u0010N\u001a\u00020\u000e2\u0008\u0010M\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008P\u0010OJ\'\u0010R\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020D2\u0006\u0010Q\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010U\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020T2\u0006\u0010Q\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010X\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020T2\u0006\u0010W\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008Z\u0010:J\u001f\u0010\\\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020)2\u0006\u0010\"\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010_\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020)2\u0006\u0010\"\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008_\u0010]J\u0017\u0010a\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010e\u001a\u00020d2\u0006\u0010c\u001a\u00020)2\u0006\u0010`\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020TH\u0003\u00a2\u0006\u0004\u0008g\u0010bJ7\u0010m\u001a\u00020l2\u0006\u0010h\u001a\u00020A2\u0006\u0010\"\u001a\u00020T2\u0006\u0010i\u001a\u00020)2\u0006\u0010j\u001a\u00020)2\u0006\u0010k\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008o\u0010.R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010p\u001a\u0004\u0008q\u0010rR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010xR\u0016\u0010y\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR*\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0004\u0008\u007f\u0010!R\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0083\u0001\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;",
        "Landroidx/recyclerview/widget/f1;",
        "Landroidx/recyclerview/widget/q2;",
        "Lcom/sec/android/app/clockpackage/common/callback/DndHelper$ItemListener;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;",
        "mTimerListAdapterListener",
        "Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;",
        "mViewModel",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;)V",
        "Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;",
        "viewType",
        "Lqk/o;",
        "setLayoutType",
        "(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;)V",
        "getLayoutType",
        "()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q2;",
        "getItemCount",
        "()I",
        "",
        "Lcom/sec/android/app/clockpackage/timer/model/TimerItem;",
        "timers",
        "setTimers",
        "(Ljava/util/List;)V",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/q2;I)V",
        "deleteItem",
        "(ILandroidx/recyclerview/widget/q2;)V",
        "setDndDragFlag",
        "()V",
        "",
        "isDisplayCheckBox",
        "setIsDisplayCheckBox",
        "(Z)V",
        "setChecked",
        "(I)V",
        "isEditMode",
        "startEditModeAnimation",
        "(Landroidx/recyclerview/widget/q2;Z)V",
        "playSelectedTimers",
        "pauseSelectedTimers",
        "restartSelectedTimer",
        "id",
        "getPosByID",
        "isAllSelect",
        "setCheckedAll",
        "isTimerActionMode",
        "()Z",
        "Landroidx/recyclerview/widget/n0;",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/n0;",
        "isCarousel",
        "updateListTime",
        "(Landroidx/recyclerview/widget/q2;IZ)V",
        "",
        "getItemId",
        "(I)J",
        "Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;",
        "state",
        "startFlexModeAnimation",
        "(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;I)V",
        "from",
        "to",
        "onItemMoved",
        "(II)V",
        "onDrop",
        "viewHolder",
        "onDrag",
        "(Landroidx/recyclerview/widget/q2;)V",
        "onClearView",
        "item",
        "setDetailViewItemHolder",
        "(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;Lcom/sec/android/app/clockpackage/timer/model/TimerItem;I)V",
        "Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;",
        "setListViewItemHolder",
        "(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/model/TimerItem;I)V",
        "isChecked",
        "setTimerCheckedState",
        "(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Z)V",
        "shouldShowReorderIcon",
        "setFullOpacity",
        "updateViewOpacity",
        "(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V",
        "isVisible",
        "setCheckBoxVisibility",
        "timerHolder",
        "setStartMargin",
        "(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V",
        "editMode",
        "Landroid/animation/Animator;",
        "addRemoveLeftMargin",
        "(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)Landroid/animation/Animator;",
        "setReorder",
        "millis",
        "isArabic",
        "isPersian",
        "isBurmese",
        "",
        "getListTimeForFinishedTimer",
        "(JLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;ZZZ)Ljava/lang/String;",
        "deleteTimer",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;",
        "getMTimerListAdapterListener",
        "()Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;",
        "setMTimerListAdapterListener",
        "(Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;)V",
        "Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;",
        "mIsDisplayCheckBox",
        "Z",
        "allTimers",
        "Ljava/util/List;",
        "getAllTimers",
        "()Ljava/util/List;",
        "setAllTimers",
        "Lcom/sec/android/app/clockpackage/timer/customviews/CustomTimerDNDHelper;",
        "mDndHelper",
        "Lcom/sec/android/app/clockpackage/timer/customviews/CustomTimerDNDHelper;",
        "mItemTouchHelper",
        "Landroidx/recyclerview/widget/n0;",
        "currentViewType",
        "Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;",
        "Landroid/view/View$AccessibilityDelegate;",
        "mAccessibilityDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "Companion",
        "ViewType",
        "timer_GLOBALRelease"
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

.field public static final Companion:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "TimerListAdapter"


# instance fields
.field private allTimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/timer/model/TimerItem;",
            ">;"
        }
    .end annotation
.end field

.field private currentViewType:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;

.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mContext:Landroid/content/Context;

.field private final mDndHelper:Lcom/sec/android/app/clockpackage/timer/customviews/CustomTimerDNDHelper;

.field private mIsDisplayCheckBox:Z

.field private final mItemTouchHelper:Landroidx/recyclerview/widget/n0;

.field private mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

.field private mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->Companion:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTimerListAdapterListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/customviews/CustomTimerDNDHelper;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/clockpackage/timer/customviews/CustomTimerDNDHelper;-><init>(Lcom/sec/android/app/clockpackage/common/callback/DndHelper$ItemListener;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mDndHelper:Lcom/sec/android/app/clockpackage/timer/customviews/CustomTimerDNDHelper;

    new-instance p1, Landroidx/recyclerview/widget/n0;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/k0;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/n0;

    sget-object p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;->VIEW_TYPE_CIRCLE:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->currentViewType:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;

    new-instance p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$mAccessibilityDelegate$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$mAccessibilityDelegate$1;-><init>(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setReorder$lambda$4(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final addRemoveLeftMargin(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)Landroid/animation/Animator;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_tile_view_margin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_tile_view_margin_edit_mode:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    if-eqz p1, :cond_0

    float-to-int p1, v0

    float-to-int p0, p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    float-to-int p1, v0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/google/android/material/textfield/g;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/textfield/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTitleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final addRemoveLeftMargin$lambda$3(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTitleLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTitleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;ILandroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setListViewItemHolder$lambda$2(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;ILandroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/clockpackage/timer/model/TimerItem;ILcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setListViewItemHolder$lambda$0(Lcom/sec/android/app/clockpackage/timer/model/TimerItem;ILcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setListViewItemHolder$lambda$2$lambda$1(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final deleteTimer(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->setItemPos(I)V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->deleteTimer(ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->addRemoveLeftMargin$lambda$3(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getListTimeForFinishedTimer(JLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;ZZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->makeTimeStringForFinishedState(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    if-eqz p4, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToArabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsi/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToPersian(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsi/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    sget-object p2, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToBurmese(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsi/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lsi/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p4, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x800005

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-object p0
.end method

.method private final setCheckBoxVisibility(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V
    .locals 5

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerButtonView()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerButtonView()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final setDetailViewItemHolder(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;Lcom/sec/android/app/clockpackage/timer/model/TimerItem;I)V
    .locals 11

    invoke-virtual {p0, p3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerInputTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerOriginalInputTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->getTimerName(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerEndTimeIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerCircleBg()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/extension/TimerExtensionsKt;->visible(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v2

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerTimeView()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerTimeView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerRemainingTime()J

    move-result-wide v7

    long-to-double v7, v7

    const/16 v4, 0x3e8

    int-to-double v9, v4

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerTimeView;->setTimeTextView(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerEndTime()Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getRemainMilli(I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7, v8, v0}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->getTimerEndTime(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerRemainingTime()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v0

    invoke-virtual {p1, v7, v8, v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->updateProgressBar(JI)V

    if-ne v1, v6, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerCircleView()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;->stop()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerTimeView()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerTimeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerTimeView;->setFinishTimeTextView()V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerEndTime()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/clockpackage/timer/R$string;->timeUp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerEndTimeView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerCircleView()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerInputTime()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerInputTime()J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;->updateTime(JJ)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerRemainingTime()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v0

    invoke-virtual {p1, v7, v8, v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->startCircleFinishCountDown(JI)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerCircleView()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v3, v2, v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->updateLayout$default(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerInputTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerRemainingTime()J

    move-result-wide v7

    invoke-virtual {p1, v3, v4, v7, v8}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->setCircleViewVisibility(JJ)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerCircleView()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;->updateTimerState(I)V

    if-eq v1, v2, :cond_5

    if-eq v1, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerEndTimeView()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerRemainingTime()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerCircleView()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerEndTimeView()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    iget-object p1, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;->startAddItemAnimation(ILandroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    sget p1, Lcom/sec/android/app/clockpackage/timer/model/TimerData;->sTimerCurrentPos:I

    invoke-interface {p0, p1}, Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;->onButtonViewStateChanged(I)V

    return-void
.end method

.method private final setListViewItemHolder(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/model/TimerItem;I)V
    .locals 12

    invoke-virtual {p0, p3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "ar"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->z(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "fa"

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->z(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "my"

    invoke-static {v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->z(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerRemainingTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v3

    const/4 v11, 0x4

    if-eq v3, v11, :cond_3

    if-eqz v7, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToArabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToPersian(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    sget-object v3, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToBurmese(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    move-object v3, p0

    move-object v6, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerRemainingTime()J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getListTimeForFinishedTimer(JLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;ZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerEndTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerEndTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v1, v4

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->setButtonListener(I)V

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerInputTime()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v1

    if-eq v1, v11, :cond_5

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerEndTime()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getRemainMilli(I)J

    move-result-wide v4

    iget-object v7, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v5, v7}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->getTimerEndTime(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerEndTime()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/timer/R$string;->timeUp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v1, 0x0

    invoke-static {v6, p0, v2, v1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->updateLayout$default(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;ZILjava/lang/Object;)V

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimers()Landroid/util/SparseBooleanArray;

    move-result-object v4

    iget-object v5, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v5, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerID()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-direct {v3, v6, v4}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setTimerCheckedState(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Z)V

    invoke-direct {v3, v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setReorder(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v4}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->setReorderIcon(Landroid/content/Context;)V

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->shouldShowReorderIcon()Z

    move-result v5

    invoke-virtual {v6, v4, v5}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->setReorderState(Landroid/content/Context;Z)V

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->calculateWindowMetricsWidthOrHeight(Landroid/content/Context;Z)I

    move-result v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isInMultiwindow()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_min_pop_width:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-gt v4, v5, :cond_6

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_time_pop_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setTextSize(Landroid/widget/TextView;F)V

    :cond_6
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->isTimerActionMode()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct {v3, v2, v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setCheckBoxVisibility(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    invoke-direct {v3, v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setStartMargin(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    if-eq p1, v2, :cond_8

    if-ne p1, v11, :cond_7

    goto :goto_3

    :cond_7
    move v2, p0

    :cond_8
    :goto_3
    invoke-direct {v3, v2, v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->updateViewOpacity(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    if-ne p1, v11, :cond_9

    const-wide/16 p0, 0x0

    goto :goto_4

    :cond_9
    iget-object p0, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getRemainMilli(I)J

    move-result-wide p0

    :goto_4
    iget-object p3, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getTimerState(I)I

    move-result v2

    invoke-virtual {v6, p3, p0, p1, v2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->updateProgressBarTint(Landroid/content/Context;JI)V

    goto :goto_6

    :cond_a
    invoke-direct {v3, p0, v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setCheckBoxVisibility(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    invoke-direct {v3, v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setStartMargin(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v4

    if-eq v4, v2, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    if-eq v4, v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->setButtonState(I)V

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    invoke-direct {v3, v2, v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->updateViewOpacity(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->setButtonState(I)V

    iget-object v2, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getRemainMilli(I)J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8, v5}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->updateProgressBarTint(Landroid/content/Context;JI)V

    invoke-direct {v3, p0, v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->updateViewOpacity(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->setButtonState(I)V

    iget-object p0, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getRemainMilli(I)J

    move-result-wide v4

    invoke-virtual {v6, p0, v4, v5, v2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->updateProgressBarTint(Landroid/content/Context;JI)V

    invoke-direct {v3, v2, v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->updateViewOpacity(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    :goto_5
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerCancelButton()Landroid/widget/Button;

    move-result-object p0

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/ui/view/o;

    invoke-direct {v2, p2, p1, v3, p3}, Lcom/sec/android/app/clockpackage/timer/ui/view/o;-><init>(Lcom/sec/android/app/clockpackage/timer/model/TimerItem;ILcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->isTimerActionMode()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v6, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    iget-object p1, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_7

    :cond_e
    iget-object p0, v6, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_7
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p1, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_title_divider_margin_start_end_rtl:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_11

    :cond_10
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerOriginalInputTime()J

    move-result-wide p1

    iget-object p3, v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->getTimerName(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p0, v6, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    new-instance p1, Lcom/sec/android/app/clockpackage/timer/ui/view/p;

    invoke-direct {p1, v6, v3, v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/p;-><init>(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method private static final setListViewItemHolder$lambda$0(Lcom/sec/android/app/clockpackage/timer/model/TimerItem;ILcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;ILandroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerRemainingTime()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p4, v0, v2

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    sget-object p4, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    const-string v0, "128"

    const-string v1, "4003"

    invoke-virtual {p4, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    invoke-direct {p2, p3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->deleteTimer(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerID()J

    move-result-wide p3

    long-to-int p0, p3

    invoke-interface {p1, p0}, Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;->onDismissButtonClick(I)V

    :goto_0
    iget-object p0, p2, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    instance-of p1, p0, Landroidx/fragment/app/p0;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    check-cast p0, Landroidx/fragment/app/p0;

    const-string p2, "action.timer.widget_PRESET_MODIFIED"

    invoke-static {p2, p1, p0}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->updateTimerWidget(Ljava/lang/String;ZLandroidx/fragment/app/p0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final setListViewItemHolder$lambda$2(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;ILandroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 p0, 0x2

    sget p4, Lcom/sec/android/app/clockpackage/timer/R$string;->delete:I

    const/4 p5, 0x0

    invoke-interface {p3, p5, p0, p5, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p3, Lcom/sec/android/app/clockpackage/timer/ui/view/q;

    invoke-direct {p3, p2, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/q;-><init>(ILcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;)V

    invoke-interface {p0, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private static final setListViewItemHolder$lambda$2$lambda$1(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;->onDeleteContextMenuClick(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setReorder(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMReorderLayout()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setReorder$lambda$4(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerCardView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_card_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/n0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/n0;->l(Landroidx/recyclerview/widget/q2;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lfg/b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lfg/b;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/timer/R$drawable;->timer_cardview_item_reorder_area_background_outline:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMReorderLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMReorderLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/sec/android/app/clockpackage/timer/R$drawable;->worldclock_reorder_selector:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return v0
.end method

.method private final setStartMargin(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTitleLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->isTimerActionMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_tile_view_margin_edit_mode:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget p0, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_tile_view_margin_edit_mode:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget p0, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_tile_view_margin_edit_mode:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTitleLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget p0, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_tile_view_margin_top:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget p0, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_tile_view_margin_top:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget p0, Lcom/sec/android/app/clockpackage/timer/R$dimen;->timer_list_tile_view_margin_top:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTitleLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setTimerCheckedState(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->isTimerActionMode()Z

    move-result p0

    invoke-virtual {p1, v0, p2, p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->setTimerCheckedState(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private final shouldShowReorderIcon()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->isTimerActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final updateViewOpacity(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V
    .locals 3

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object p0

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerEndTime()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerName()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerListIcon()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerDivider()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerProgressBar()Landroidx/appcompat/widget/SeslProgressBar;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final deleteItem(ILandroidx/recyclerview/widget/q2;)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerCircleView()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleView;->reset()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->notifyItemRemoved(I)V

    return-void
.end method

.method public final getAllTimers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/timer/model/TimerItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast p0, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerID()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " Error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimerListAdapter"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getItemTouchHelper()Landroidx/recyclerview/widget/n0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/n0;

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->currentViewType:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final getLayoutType()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->currentViewType:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMTimerListAdapterListener()Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    return-object p0
.end method

.method public final getPosByID(I)I
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerID()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isTimerActionMode()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    invoke-interface {p0}, Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;->isActionMode()Z

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q2;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemId(I)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getTimerItem(I)Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;->VIEW_TYPE_LIST:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    instance-of v0, p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    invoke-direct {p0, p1, v1, p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setListViewItemHolder(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;Lcom/sec/android/app/clockpackage/timer/model/TimerItem;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    invoke-direct {p0, p1, v1, p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setDetailViewItemHolder(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;Lcom/sec/android/app/clockpackage/timer/model/TimerItem;I)V

    :cond_1
    return-void
.end method

.method public onClearView(Landroidx/recyclerview/widget/q2;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfg/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfg/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/timer/R$id;->list_reorder_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    instance-of v0, p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isContextInDexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/timer/R$drawable;->common_cardview_item_area_background_for_dexmode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/sec/android/app/clockpackage/timer/R$color;->timer_list_selected_bg_color:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/sec/android/app/clockpackage/timer/R$color;->window_content_area_color:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerCardView()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/shim/SemCompatBridge;->getTwScreenBackgroundColorDark(Landroid/content/Context;)I

    move-result p0

    iget-object v1, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "getBackground(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q2;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->setDndDragFlag()V

    sget-object v0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;->VIEW_TYPE_LIST:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/timer/R$layout;->multi_timer_list_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    invoke-direct {p2, p1, v0, p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;)V

    return-object p2

    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;->VIEW_TYPE_CIRCLE:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/timer/R$layout;->timer_circle_layout:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p1
.end method

.method public onDrag(Landroidx/recyclerview/widget/q2;)V
    .locals 0

    return-void
.end method

.method public onDrop()V
    .locals 0

    return-void
.end method

.method public onItemMoved(II)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v1}, Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;->onSmoothScroll(II)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_5

    if-gez p2, :cond_1

    goto :goto_3

    :cond_1
    if-ge p1, p2, :cond_3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_4

    move v1, p1

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f1;->notifyItemMoved(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerID()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->setTimerOrder(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final pauseSelectedTimers()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimerSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimers()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getTimerItem(I)Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->pauseTimer(I)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getPosByID(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f1;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final playSelectedTimers()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimerSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimers()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getTimerItem(I)Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getTimerItem(I)Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerRemainingTime()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->resumeTimer(IJ)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getPosByID(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f1;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final restartSelectedTimer()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimerSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimers()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getTimerItem(I)Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4, v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->restartTimer(Lcom/sec/android/app/clockpackage/timer/model/TimerItem;Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getPosByID(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f1;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setAllTimers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/timer/model/TimerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    return-void
.end method

.method public final setChecked(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimers()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimers()Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimers()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->notifyItemChanged(I)V

    return-void
.end method

.method public final setCheckedAll(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->clearSelectedItems()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemCount()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getSelectedTimers()Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerID()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemCount()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f1;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setDndDragFlag()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/clockpackage/timer/model/TimerLayoutManagerFactory;->Companion:Lcom/sec/android/app/clockpackage/timer/model/TimerLayoutManagerFactory$Companion;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/TimerLayoutManagerFactory$Companion;->calculateSpanCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mDndHelper:Lcom/sec/android/app/clockpackage/timer/customviews/CustomTimerDNDHelper;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/callback/DndHelper;->setDragFlag(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mDndHelper:Lcom/sec/android/app/clockpackage/timer/customviews/CustomTimerDNDHelper;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/callback/DndHelper;->setDragFlag(I)V

    return-void
.end method

.method public final setIsDisplayCheckBox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mIsDisplayCheckBox:Z

    return-void
.end method

.method public final setLayoutType(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->currentViewType:Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$ViewType;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->notifyDataSetChanged()V

    return-void
.end method

.method public final setMTimerListAdapterListener(Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mTimerListAdapterListener:Lcom/sec/android/app/clockpackage/timer/callback/TimerListAdapterListener;

    return-void
.end method

.method public final setTimers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/timer/model/TimerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->clearTimerHashMap()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemId(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->allTimers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->insertTimerItemInMap(ILcom/sec/android/app/clockpackage/timer/model/TimerItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->notifyDataSetChanged()V

    return-void
.end method

.method public final startEditModeAnimation(Landroidx/recyclerview/widget/q2;Z)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    const-string v4, "alpha"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerCheckBox()Landroid/widget/CheckBox;

    move-result-object v5

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerCheckBox()Landroid/widget/CheckBox;

    move-result-object v5

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance v6, Lcom/sec/android/app/clockpackage/timer/ui/anim/NormalInOut;

    invoke-direct {v6}, Lcom/sec/android/app/clockpackage/timer/ui/anim/NormalInOut;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$startEditModeAnimation$1;

    invoke-direct {v6, p2, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$startEditModeAnimation$1;-><init>(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerButtonView()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v6, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerCheckBox()Landroid/widget/CheckBox;

    move-result-object v6

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v6, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/ui/anim/NormalInOut;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/timer/ui/anim/NormalInOut;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$startEditModeAnimation$2;

    invoke-direct {v2, p2, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter$startEditModeAnimation$2;-><init>(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerButtonView()Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->addRemoveLeftMargin(ZLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;)Landroid/animation/Animator;

    move-result-object p2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->shouldShowReorderIcon()Z

    move-result p0

    invoke-virtual {p1, v2, p0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->setReorderState(Landroid/content/Context;Z)V

    filled-new-array {p2, v1, v5}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startFlexModeAnimation(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;I)V
    .locals 1

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->getMTimerTimeView()Lcom/sec/android/app/clockpackage/timer/ui/view/TimerTimeView;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerTimeView;->setMIsInFlexAnimation(Z)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->updateLayout$default(Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateListTime(Landroidx/recyclerview/widget/q2;IZ)V
    .locals 15

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getItemId(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getTimerItem(I)Lcom/sec/android/app/clockpackage/timer/model/TimerItem;

    move-result-object v3

    const-string v4, "ar"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->z(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "fa"

    invoke-static {v6, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->z(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "my"

    invoke-static {v7, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->z(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v3, :cond_6

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mViewModel:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;

    invoke-virtual {v7, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerListViewModel;->getRemainMilli(I)J

    move-result-wide v11

    instance-of v2, v1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v2

    if-eq v2, v7, :cond_3

    invoke-static {v11, v12}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToArabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToPersian(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    sget-object v4, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToBurmese(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v2

    invoke-virtual {v1, v0, v11, v12, v2}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->updateProgressBarTint(Landroid/content/Context;JI)V

    return-void

    :cond_3
    move-object v3, v1

    check-cast v3, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;->getMTimerTime()Landroid/widget/TextView;

    move-result-object v7

    move v0, v6

    move v6, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerListAdapter;->getListTimeForFinishedTimer(JLcom/sec/android/app/clockpackage/timer/ui/view/TimerListViewHolder;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v0

    if-eq v0, v7, :cond_5

    move-object v8, v1

    check-cast v8, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerInputTime()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v13

    move/from16 v14, p3

    invoke-virtual/range {v8 .. v14}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->startCircleCountDown(JJIZ)V

    return-void

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/timer/model/TimerItem;->getMTimerState()I

    move-result v1

    invoke-virtual {v0, v11, v12, v1}, Lcom/sec/android/app/clockpackage/timer/ui/view/TimerCircleViewHolder;->startCircleFinishCountDown(JI)V

    :cond_6
    return-void
.end method
