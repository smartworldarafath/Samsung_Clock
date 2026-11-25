.class public Lcom/sec/android/app/clockpackage/ClockPackage;
.super Lsi/d0;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/callback/ActionModeListener;
.implements Lcom/sec/android/app/clockpackage/common/callback/TabLayoutVisibilityListener;
.implements Lcom/sec/android/app/clockpackage/common/callback/AddTimerCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/ClockPackage;",
        "Landroidx/appcompat/app/q;",
        "Lcom/sec/android/app/clockpackage/common/callback/ActionModeListener;",
        "",
        "Lcom/sec/android/app/clockpackage/common/callback/TabLayoutVisibilityListener;",
        "Lcom/sec/android/app/clockpackage/common/callback/AddTimerCallback;",
        "<init>",
        "()V",
        "ClockPackage_GLOBALRelease"
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
.field public static W:Z


# instance fields
.field public A:Landroidx/fragment/app/j1;

.field public B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

.field public D:Landroid/view/Menu;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lv3/b;

.field public I:I

.field public final J:[Ljava/lang/String;

.field public K:Lcom/sec/android/app/clockpackage/bixby/BixbyActionHandler;

.field public final L:Lqk/l;

.field public final M:Landroid/os/Handler;

.field public N:Landroidx/appcompat/app/a0;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/ref/WeakReference;

.field public final R:Lqk/l;

.field public final S:Lsi/e;

.field public final T:Lsi/h;

.field public final U:Lcom/google/android/material/tabs/m;

.field public V:Lsi/f;

.field public q:Lfj/h;

.field public r:Lfj/c;

.field public s:Lfj/d;

.field public t:Lfj/e;

.field public u:Lfj/l;

.field public v:Landroid/widget/FrameLayout;

.field public w:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

.field public x:Landroid/widget/LinearLayout;

.field public y:Lcom/airbnb/lottie/LottieAnimationView;

.field public z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lsi/d0;-><init>()V

    const/16 v0, 0x71

    iput v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->I:I

    const-string v0, "Stopwatch"

    const-string v1, "Timer"

    const-string v2, "Alarm"

    const-string v3, "WorldClock"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->J:[Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/clockpackage/bixby/BixbyActionHandler;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/bixby/BixbyActionHandler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->K:Lcom/sec/android/app/clockpackage/bixby/BixbyActionHandler;

    new-instance v0, Lsi/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsi/a;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-static {v0}, Lcom/google/common/reflect/a;->Y(Lel/a;)Lqk/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->L:Lqk/l;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->M:Landroid/os/Handler;

    new-instance v0, Lsi/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsi/a;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-static {v0}, Lcom/google/common/reflect/a;->Y(Lel/a;)Lqk/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->R:Lqk/l;

    new-instance v0, Lsi/e;

    invoke-direct {v0, p0}, Lsi/e;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->S:Lsi/e;

    new-instance v0, Lsi/h;

    invoke-direct {v0, p0}, Lsi/h;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->T:Lsi/h;

    new-instance v0, Lcom/google/android/material/tabs/m;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/m;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->U:Lcom/google/android/material/tabs/m;

    new-instance v0, Lsi/f;

    invoke-direct {v0, p0}, Lsi/f;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->V:Lsi/f;

    return-void
.end method

.method public static h(Lcom/sec/android/app/clockpackage/ClockPackage;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isInputMethodShown(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/p0;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static j(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchKeyEvent() / keyCode ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", focusedTab = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ClockPackage"

    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k0;->isResumed()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->onClockDispatchKeyEvent(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v4

    :cond_4
    const/16 v1, 0x1d

    if-eq v2, v1, :cond_5

    const/16 v1, 0x20

    if-eq v2, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v2, v1, :cond_5

    const/16 v1, 0x70

    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isAlarmTab()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isWorldClockTab()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isTimerTab()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x52

    if-ne v2, v0, :cond_7

    return v4

    :cond_7
    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->onClockDispatchKeyEvent(Landroid/view/KeyEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    :goto_4
    return v4

    :cond_b
    :goto_5
    const-string v0, "Current fragment is null. or not resumed"

    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    instance-of v1, v0, Lcom/sec/android/app/clockpackage/stopwatch/ui/fragment/StopwatchComposeFragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lsi/n0;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lsi/t0;->app_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->R:Lqk/l;

    invoke-virtual {v0}, Lqk/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/util/TimerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/util/TimerManager;->setIsAppResumed(Z)V

    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/util/TimerManager;->mIsPipShowing:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/clockpackage/timer/util/PopupPipTimer;->Companion:Lcom/sec/android/app/clockpackage/timer/util/PopupPipTimer$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/util/PopupPipTimer$Companion;->getInstance()Lcom/sec/android/app/clockpackage/timer/util/PopupPipTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/timer/util/PopupPipTimer;->dismissPopupPipTimer(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final l(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 5

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getPrevTab()I

    move-result p1

    :goto_0
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isMultiListFragmentVisible:Z

    const/4 v1, 0x3

    const-string v2, "mBinding"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, v1, :cond_c

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lfj/h;->q:Landroidx/compose/ui/text/l;

    iget-object v1, v0, Landroidx/compose/ui/text/l;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/compose/ui/text/l;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lfj/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfj/e;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->t:Lfj/e;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lfj/e;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v4

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lfj/h;->p:Landroidx/compose/ui/text/l;

    iget-object v1, v0, Landroidx/compose/ui/text/l;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, v0, Landroidx/compose/ui/text/l;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->s:Lfj/d;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lfj/d;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->s:Lfj/d;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lfj/d;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v4

    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lfj/h;->o:Landroidx/compose/ui/text/l;

    iget-object v1, v0, Landroidx/compose/ui/text/l;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    if-eqz p1, :cond_15

    iget-object p1, v0, Landroidx/compose/ui/text/l;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->r:Lfj/c;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lfj/c;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_13

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lsi/n0;->turn_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v0, Lsi/n0;->turn_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    sget v0, Lsi/n0;->move_alarm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget v0, Lsi/n0;->ungroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    sget v0, Lsi/n0;->add_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->r:Lfj/c;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lfj/c;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0

    :cond_14
    return-object v4

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public final m(Z)Landroid/view/ViewStub;
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getPrevTab()I

    move-result p1

    :goto_0
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isMultiListFragmentVisible:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "mBinding"

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfj/h;->q:Landroidx/compose/ui/text/l;

    iget-object p0, p0, Landroidx/compose/ui/text/l;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStub;

    return-object p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lfj/h;->p:Landroidx/compose/ui/text/l;

    iget-object p0, p0, Landroidx/compose/ui/text/l;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStub;

    return-object p0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lfj/h;->o:Landroidx/compose/ui/text/l;

    iget-object p0, p0, Landroidx/compose/ui/text/l;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStub;

    return-object p0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(I)Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->A:Landroidx/fragment/app/j1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->J:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j1;->D(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    return-object p0

    :cond_0
    const-string p0, "mFragmentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->D:Landroid/view/Menu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lsi/n0;->menu_setting:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lv/l;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->E:Z

    if-eqz p0, :cond_1

    const-string v1, "1"

    :cond_1
    invoke-virtual {v0, v1}, Lv/l;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p0;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult req="

    const-string v1, ", res="

    const-string v2, "ClockPackage"

    invoke-static {v0, p1, v1, p2, v2}, Lg1/f;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    sget-object p2, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isAlarmTab()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->updateOnActivityResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->E:Z

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->o()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->updateOnActivityResult(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isAlarmTab()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    instance-of p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmBgView;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmBgView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmBgView;->updateNoiseEffectController()V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "onConfigurationChanged newConfig.orientation = "

    const-string v2, "ClockPackage"

    invoke-static {v0, v1, v2}, Lsi/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->t()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->P:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v0, v3, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->P:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->P:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h()Z

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->v(ZZ)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "getWindow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->hideStatusBarForLandscape(ILandroid/view/Window;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->onConfigurationChanged(Landroid/view/Window;)V

    :cond_4
    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isTimerTab()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isStopWatchTab()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lsi/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsi/b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    const-wide/16 v1, 0x32

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->M:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->r()V

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->z()V

    return-void

    :cond_8
    const-string p0, "mBackgroundViewContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ClockPackage"

    invoke-super/range {p0 .. p1}, Lsi/d0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/samsung/shim/SemCompatBridge;->applyHighRefreshRate(Landroid/app/Activity;)V

    const-string v0, "VerificationLog"

    const-string v4, "-- onCreate --"

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x200

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->hasPermissionNotification(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/16 v4, 0x67

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->requestPermissions(Landroid/app/Activity;I)V

    invoke-virtual {v0, v5}, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->setNotificationPermissionShowing(Z)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/repo/BedTimePreferenceManager;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/repo/BedTimePreferenceManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/clockpackage/alarm/repo/BedTimePreferenceManager;->needToLoadRoutineData(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "getApplicationContext(...)"

    if-nez v6, :cond_1

    sget-object v6, Lcom/sec/android/app/clockpackage/alarm/repo/RoutineRepo;->Companion:Lcom/sec/android/app/clockpackage/alarm/repo/RoutineRepo$Companion;

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/alarm/repo/RoutineRepo$Companion;->getInstance()Lcom/sec/android/app/clockpackage/alarm/repo/RoutineRepo;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/sec/android/app/clockpackage/alarm/repo/RoutineRepo;->loadRoutineDataAsync(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lcom/sec/android/app/clockpackage/alarm/repo/BedTimePreferenceManager;->setRoutineDataLoadState(Landroid/content/Context;Z)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->Q:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "com.samsung.sec.android.clockpackage.alert.ACTION_TAB_CHANGE_REQUEST"

    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v8, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_UPDATE_STOPWATCH_TIMER_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->T:Lsi/h;

    invoke-static {v1, v8, v0, v6}, Lcom/samsung/shim/SemCompatBridge;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Exception :"

    invoke-static {v0, v8, v3}, Lg1/f;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getInstance()Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v4, v5}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->initTabPosition(Landroid/content/Context;Landroid/content/Intent;Z)Z

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCreate tab : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache;->Companion:Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache$Companion;

    invoke-virtual {v8}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache$Companion;->getInstance()Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache;->open(Landroid/content/Context;)V

    :cond_2
    sget v8, Lsi/p0;->clock_main:I

    invoke-static {v1, v8}, Landroidx/databinding/h;->b(Landroidx/appcompat/app/q;I)Landroidx/databinding/z;

    move-result-object v8

    check-cast v8, Lfj/h;

    iput-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->t()V

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    const-string v9, "mBinding"

    const/4 v10, 0x0

    if-eqz v8, :cond_20

    iget-object v11, v8, Lfj/h;->x:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v11, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v8, v8, Lfj/h;->q:Landroidx/compose/ui/text/l;

    new-instance v11, Lsi/c;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lsi/c;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/l;->s(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lfj/h;->p:Landroidx/compose/ui/text/l;

    new-instance v11, Lsi/c;

    invoke-direct {v11, v1, v5}, Lsi/c;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/l;->s(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lfj/h;->o:Landroidx/compose/ui/text/l;

    new-instance v11, Lsi/c;

    const/4 v13, 0x2

    invoke-direct {v11, v1, v13}, Lsi/c;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/l;->s(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v8, :cond_1d

    iget-object v8, v8, Lfj/h;->z:Landroidx/compose/ui/text/l;

    new-instance v11, Lsi/c;

    const/4 v14, 0x3

    invoke-direct {v11, v1, v14}, Lsi/c;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/l;->s(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v8, :cond_1c

    iget-object v8, v8, Lfj/h;->A:Landroidx/compose/ui/text/l;

    new-instance v11, Lsi/c;

    invoke-direct {v11, v1, v6}, Lsi/c;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/l;->s(Landroid/view/ViewStub$OnInflateListener;)V

    const-string v8, "createTabs()"

    invoke-static {v3, v8}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/p0;->getSupportFragmentManager()Landroidx/fragment/app/j1;

    move-result-object v8

    iput-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->A:Landroidx/fragment/app/j1;

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lfj/h;->y:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/i;

    move-result-object v11

    sget v15, Lsi/m0;->ic_clock_alarm_tab:I

    invoke-virtual {v11, v15}, Lcom/google/android/material/tabs/i;->c(I)V

    sget v15, Lsi/t0;->clock_tab_alarm:I

    invoke-virtual {v11, v15}, Lcom/google/android/material/tabs/i;->b(I)V

    invoke-virtual {v11}, Lcom/google/android/material/tabs/i;->d()V

    invoke-virtual {v8, v11}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/i;)V

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/i;

    move-result-object v11

    sget v15, Lsi/m0;->ic_clock_worldclock_tab:I

    invoke-virtual {v11, v15}, Lcom/google/android/material/tabs/i;->c(I)V

    sget v15, Lsi/t0;->clock_tab_world_clock:I

    invoke-virtual {v11, v15}, Lcom/google/android/material/tabs/i;->b(I)V

    invoke-virtual {v11}, Lcom/google/android/material/tabs/i;->d()V

    invoke-virtual {v8, v11}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/i;)V

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/i;

    move-result-object v11

    sget v15, Lsi/m0;->ic_clock_stopwatch_tab:I

    invoke-virtual {v11, v15}, Lcom/google/android/material/tabs/i;->c(I)V

    sget v15, Lsi/t0;->clock_tab_stopwatch:I

    invoke-virtual {v11, v15}, Lcom/google/android/material/tabs/i;->b(I)V

    invoke-virtual {v11}, Lcom/google/android/material/tabs/i;->d()V

    invoke-virtual {v8, v11}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/i;)V

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/i;

    move-result-object v11

    sget v15, Lsi/m0;->ic_clock_timer_tab:I

    invoke-virtual {v11, v15}, Lcom/google/android/material/tabs/i;->c(I)V

    sget v15, Lsi/t0;->clock_tab_timer:I

    invoke-virtual {v11, v15}, Lcom/google/android/material/tabs/i;->b(I)V

    invoke-virtual {v11}, Lcom/google/android/material/tabs/i;->d()V

    invoke-virtual {v8, v11}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/i;)V

    invoke-virtual {v8, v12}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    iput-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->r()V

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz v8, :cond_3

    iget-object v11, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->U:Lcom/google/android/material/tabs/m;

    invoke-virtual {v8, v11}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/f;)V

    :cond_3
    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    const-string v11, "getWindow(...)"

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->setup(Landroid/view/Window;)V

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    instance-of v15, v8, Lcom/sec/android/app/clockpackage/common/view/WorldClockBgView;

    if-eqz v15, :cond_6

    check-cast v8, Lcom/sec/android/app/clockpackage/common/view/WorldClockBgView;

    goto :goto_1

    :cond_6
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/sec/android/app/clockpackage/common/view/WorldClockBgView;->playAnimationOnceWhenReady()V

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    instance-of v15, v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmBgView;

    if-eqz v15, :cond_8

    check-cast v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmBgView;

    goto :goto_2

    :cond_8
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmBgView;->playAnimationOnceWhenReady()V

    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->P:Ljava/lang/Integer;

    sget v8, Lsi/n0;->sliding_pane_layout:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v15, "findViewById(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lsi/e;

    invoke-direct {v15, v1}, Lsi/e;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;)V

    sget-object v16, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    invoke-static {v8, v15}, Landroidx/core/view/l0;->l(Landroid/view/View;Landroidx/core/view/s;)V

    if-eqz v2, :cond_a

    const-string v8, "sliding_panel_state"

    invoke-virtual {v2, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/sec/android/app/clockpackage/ClockPackage;->v(ZZ)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v12, v12}, Lcom/sec/android/app/clockpackage/ClockPackage;->v(ZZ)V

    :goto_4
    iget-object v2, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lfj/h;->s:Landroid/view/View;

    sget v8, Lsi/n0;->open_drawer_container:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    sget v8, Lsi/n0;->open_drawer:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v8, :cond_b

    iget-boolean v8, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    if-ne v8, v5, :cond_b

    invoke-virtual {v1}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v15, Lsi/t0;->collapse_navigation_drawer:I

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v15, Lsi/t0;->expand_navigation_drawer:I

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v8, Landroidx/appcompat/widget/m2;

    const/16 v15, 0x19

    invoke-direct {v8, v15, v1, v2}, Landroidx/appcompat/widget/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v12}, Lcom/samsung/shim/SemAospBridge;->semSetHoverPopupType(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lfj/h;->s:Landroid/view/View;

    sget v8, Lsi/n0;->open_settings_button:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v8, Lsi/n0;->settings:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v8, Lkotlin/jvm/internal/w;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v15, Landroidx/appcompat/widget/m2;

    const/16 v6, 0x1a

    invoke-direct {v15, v6, v8, v1}, Landroidx/appcompat/widget/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v12}, Lcom/samsung/shim/SemAospBridge;->semSetHoverPopupType(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    sput-boolean v12, Landroidx/appcompat/widget/y3;->G:Z

    sget-object v8, Landroidx/appcompat/widget/y3;->D:Landroidx/appcompat/widget/y3;

    if-eqz v8, :cond_c

    iget-object v8, v8, Landroidx/appcompat/widget/y3;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    if-ne v8, v2, :cond_c

    invoke-static {v10}, Landroidx/appcompat/widget/y3;->b(Landroidx/appcompat/widget/y3;)V

    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v6, Landroidx/appcompat/widget/y3;->E:Landroidx/appcompat/widget/y3;

    if-eqz v6, :cond_d

    iget-object v8, v6, Landroidx/appcompat/widget/y3;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    if-ne v8, v2, :cond_d

    invoke-virtual {v6}, Landroidx/appcompat/widget/y3;->a()V

    :cond_d
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_f

    if-eqz v6, :cond_f

    invoke-static {}, Lto/c;->B()I

    move-result v8

    invoke-static {v6, v8}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v6

    invoke-static {v2, v13, v6}, Lw/c;->i0(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_6

    :cond_e
    new-instance v8, Landroidx/appcompat/widget/y3;

    invoke-direct {v8, v2, v6}, Landroidx/appcompat/widget/y3;-><init>(Landroidx/appcompat/widget/AppCompatImageButton;Ljava/lang/CharSequence;)V

    :cond_f
    :goto_6
    iget-object v2, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lfj/h;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    new-instance v6, Lsi/b;

    invoke-direct {v6, v1, v12}, Lsi/b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v6, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->V:Lsi/f;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    invoke-virtual {v1}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v10

    invoke-virtual {v2, v6, v8, v9, v10}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->hideStatusBarForLandscape(ILandroid/view/Window;Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/ClockPackage;->k()V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/samsung/shim/SemAospBridge;->semSetRoundedCorners(Landroid/view/View;I)V

    const-string v0, "com.sec.android.app.clockpackage.timer.TIMER_RUNNING_NOTIFICATION_ID"

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->setTimerItemIDToScrollFromNotification(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v2, "NoSuchMethodError : "

    invoke-static {v2, v0, v3}, Lg1/f;->z(Ljava/lang/String;Ljava/lang/NoSuchMethodError;Ljava/lang/String;)V

    :cond_10
    :goto_7
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->isNewTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->K:Lcom/sec/android/app/clockpackage/bixby/BixbyActionHandler;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/sec/android/app/clockpackage/bixby/BixbyActionHandler;->executeAction(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_11
    new-instance v0, Lsi/b;

    invoke-direct {v0, v1, v5}, Lsi/b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    const-wide/16 v6, 0x3e8

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->M:Landroid/os/Handler;

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sec.android.app.clockpackage.tips"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "Launched from tips"

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/i;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/material/tabs/i;->a()V

    invoke-virtual {v1, v14}, Lcom/sec/android/app/clockpackage/ClockPackage;->s(I)V

    :cond_13
    iget-object v0, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz v0, :cond_16

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_14
    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_SHORTCUT_START_STOPWATCH:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_SHORTCUT_START_STOPWATCH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/clockpackage/stopwatch/receiver/StopwatchReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ComponentName;->createRelative(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_8

    :cond_15
    const-string v2, "com.sec.android.app.clockpackage.timer.picker_edit_mode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sput-boolean v5, Lcom/sec/android/app/clockpackage/timer/model/TimerData;->isTimerLaunchedFromShortcuts:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/clockpackage/timer/receiver/TimerReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ComponentName;->createRelative(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_16
    :goto_8
    new-instance v0, Landroidx/appcompat/app/a0;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->N:Landroidx/appcompat/app/a0;

    invoke-static {v1}, Lcom/samsung/shim/SemCompatBridge;->getOnBackInvokedDispatcher(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->O:Ljava/lang/Object;

    if-eqz v0, :cond_17

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/ClockPackage;->N:Landroidx/appcompat/app/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v2, -0x2

    invoke-static {v0, v2, v1}, Lcom/samsung/shim/SemCompatBridge;->registerOnBackInvokedCallback(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v10

    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v10

    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v10

    :cond_1b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v10

    :cond_1c
    invoke-static {v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v10

    :cond_1d
    invoke-static {v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v10

    :cond_1e
    invoke-static {v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v10

    :cond_1f
    invoke-static {v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v10

    :cond_20
    invoke-static {v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v10
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lsi/q0;->clock_contact_us_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->D:Landroid/view/Menu;

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "onDestroy()"

    const-string v1, "ClockPackage"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/sec/android/app/clockpackage/aboutpage/update/CheckForUpdates;->setCheckForUpdatesListener(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/aboutpage/update/CheckForUpdates$StubListener;Z)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/q;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->M:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/c;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfj/h;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->U:Lcom/google/android/material/tabs/m;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/f;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->O:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->N:Landroidx/appcompat/app/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/samsung/shim/SemCompatBridge;->unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->O:Ljava/lang/Object;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->N:Landroidx/appcompat/app/a0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->j(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_3
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->K:Lcom/sec/android/app/clockpackage/bixby/BixbyActionHandler;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->V:Lsi/f;

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->T:Lsi/h;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Exception : "

    invoke-static {v0, v3, v1}, Lg1/f;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache;->Companion:Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache$Companion;->getInstance()Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache;->destroy()V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->removePermissionPopup()V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->D:Landroid/view/Menu;

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/callback/BixbyAppContextCallback;->resetLlmContextCallback()V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->Q:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Lsi/d0;->onDestroy()V

    return-void

    :cond_4
    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final onHideBottomNavigationView()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->p(Z)V

    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "130"

    goto :goto_0

    :cond_0
    const-string v0, "120"

    goto :goto_0

    :cond_1
    const-string v0, "110"

    goto :goto_0

    :cond_2
    const-string v0, "101"

    :goto_0
    sget-object v1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/q;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 5

    invoke-super {p0, p1}, Ld/l;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->J:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/clockpackage/ClockPackage;->n(I)Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->onMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/l;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_SHORTCUT_START_STOPWATCH:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_SHORTCUT_START_STOPWATCH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/clockpackage/stopwatch/receiver/StopwatchReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/content/ComponentName;->createRelative(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getInstance()Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v4}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->initTabPosition(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfj/h;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/q2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->r()V

    goto :goto_0

    :cond_2
    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onNewIntent() /tab = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockPackage"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->K:Lcom/sec/android/app/clockpackage/bixby/BixbyActionHandler;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/clockpackage/bixby/BixbyActionHandler;->executeAction(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lsi/n0;->menu_setting:I

    if-ne p1, v0, :cond_4

    const-string p1, "ClockPackage"

    const-string v0, "menu_setting Clicked."

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "1103"

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    const-string v1, "130"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    const-string v2, "120"

    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    const-string v2, "110"

    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    const-string v2, "101"

    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/clockpackage/ClockSettingsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;->TOP_RIGHT:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    invoke-static {p0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/p0;->onPause()V

    const-string v0, "ClockPackage"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/callback/BixbyAppContextCallback;->resetLlmContextCallback()V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->setResumeStatus(Z)V

    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/timer/util/TimerManager;->Companion:Lcom/sec/android/app/clockpackage/timer/util/TimerManager$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/util/TimerManager$Companion;->setClockPackagePausedAt(J)V

    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache;->Companion:Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache$Companion;->getInstance()Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/LayoutCache;->close()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPrepareOptionsMenu current tab : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClockPackage"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v3, p0}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v3

    sget v4, Lsi/n0;->menu_setting:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->o()V

    return v2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "ClockPackage"

    const-string v0, "onRequestPermissionsResult"

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x67

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->setNotificationPermissionShowing(Z)V

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lsi/t0;->clock_notifications:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsi/t0;->permission_popup_body_open:I

    invoke-static {p0, p3, v0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->showPermissionPopup(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/p0;->onResume()V

    invoke-static {p0}, Lcom/samsung/shim/SemCompatBridge;->applyHighRefreshRate(Landroid/app/Activity;)V

    const-string v0, "ClockPackage"

    const-string v1, "VerificationLog, -- onResume --"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->hasPermissionNotification(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/PermissionUtils;->removePermissionPopup()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;->setResumeStatus(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->initializeLlmContextCallback()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->k()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->i()V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isTimerTab()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->M:Landroid/os/Handler;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isStopWatchTab()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lsi/b;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lsi/b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    new-instance v0, Lsi/b;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lsi/b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->L:Lqk/l;

    invoke-virtual {v0}, Lqk/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/common/viewmodel/CoverManager;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/CoverManager;->isCoverClosed()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/sec/android/app/clockpackage/ClockPackage;->W:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->R:Lqk/l;

    invoke-virtual {p0}, Lqk/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/timer/util/TimerManager;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ChronometerManager;->setIsClockPackageResumed(Z)V

    :cond_5
    const-string p0, "VerificationLog"

    const-string v0, "--Executed onResume--"

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "sliding_panel_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Ld/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p0, "ClockPackage"

    const-string p1, "onSaveInstanceState()"

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetTabLayoutVisibility(Z)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isWorldClockTab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onShowBottomNavigationView()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->G:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->l(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->m(Z)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getApplicationContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;->isAnimationSupported(Landroid/content/Context;)Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lfg/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfg/b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/f;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/q;->onStart()V

    const-string p0, "onStart()"

    const-string v0, "ClockPackage"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getMIsEnteredFromEdge()Z

    move-result v1

    const-string v2, "startTimerNotification : isEnteredFromTab : "

    invoke-static {v2, v0, v1}, Lg1/f;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->setMIsEnteredFromEdge(Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/q;->onStop()V

    const-string v0, "ClockPackage"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isUserInteractingOnDex(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/timer/util/TimerUtils;->enterTimerPIPMode(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->R:Lqk/l;

    invoke-virtual {p0}, Lqk/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/timer/util/TimerManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ChronometerManager;->setIsClockPackageResumed(Z)V

    :cond_1
    return-void
.end method

.method public final onSupportActionModeFinished(Lu/b;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ClockPackage"

    const-string v1, "onSupportActionModeFinished"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->onSupportActionModeFinished(Lu/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->G:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->p(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v2, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;->isAnimationSupported(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lfg/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfg/b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/f;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->n(I)Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->onFinishActionMode()V

    :cond_4
    return-void
.end method

.method public final onSupportActionModeStarted(Lu/b;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ClockPackage"

    const-string v1, "onSupportActionModeStarted"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->onSupportActionModeStarted(Lu/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->n(I)Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->l(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->onStartActionMode(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    :cond_1
    return-void
.end method

.method public final onTimerCancelled()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isTimerTab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    instance-of v0, p0, Lcom/sec/android/app/clockpackage/common/view/TimerStopwatchBgView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/view/TimerStopwatchBgView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/view/TimerStopwatchBgView;->playLottieInReverse()V

    :cond_1
    return-void
.end method

.method public final onTimerStarted()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isTimerTab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    instance-of v0, p0, Lcom/sec/android/app/clockpackage/common/view/TimerStopwatchBgView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/view/TimerStopwatchBgView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/view/BaseBgView;->startLottieAnimation()V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->G:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->l(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->m(Z)Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsi/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsi/a;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1}, Lsi/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final q(Lsi/f0;Z)V
    .locals 2

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsi/f0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, Lsi/f0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    const-string v1, "ClockPackage"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "tabLayout not enabled !!!"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/i;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CurrentTab position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Tab: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/i;->a()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->s(I)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_shim_old_null

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    :cond_shim_old_null
    invoke-static {p0, v1, p1}, Lcom/samsung/shim/SemClockTabAnimator;->onBeforeTabSwitch(Landroid/app/Activity;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->A:Landroidx/fragment/app/j1;

    const-string v1, "mFragmentManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j1;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->J:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/ClockPackage;->n(I)Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/k0;->isHidden()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "ClockPackage"

    const-string v7, "mFragment is not shown. Try hide shown fragment"

    invoke-static {v6, v7}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->A:Landroidx/fragment/app/j1;

    if-eqz v6, :cond_1

    iget-object v1, v6, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/q1;

    invoke-virtual {v1}, Landroidx/fragment/app/q1;->f()Ljava/util/List;

    move-result-object v1

    const-string v6, "getFragments(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k0;

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->isHidden()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    :cond_3
    const/4 v1, 0x1

    if-nez v4, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    new-instance p1, Lcom/sec/android/app/clockpackage/timer/ui/fragment/TimerFragment;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/timer/ui/fragment/TimerFragment;-><init>()V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/sec/android/app/clockpackage/stopwatch/ui/fragment/StopwatchComposeFragment;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/stopwatch/ui/fragment/StopwatchComposeFragment;-><init>()V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockFragment;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockFragment;-><init>()V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/fragment/AlarmMainFragment;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/fragment/AlarmMainFragment;-><init>()V

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    sget-object p1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isWorldClockTab()Z

    move-result v5

    const-string v6, "mBinding"

    if-eqz v5, :cond_c

    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v5, p0}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lfj/h;->A:Landroidx/compose/ui/text/l;

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lfj/h;->z:Landroidx/compose/ui/text/l;

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v7, v5, Landroidx/compose/ui/text/l;->p:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->u()V

    goto :goto_3

    :cond_a
    iget-object v5, v5, Landroidx/compose/ui/text/l;->n:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_3

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_3
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    instance-of v7, v5, Lcom/sec/android/app/clockpackage/timer/ui/fragment/TimerFragment;

    if-eqz v7, :cond_d

    check-cast v5, Lcom/sec/android/app/clockpackage/timer/ui/fragment/TimerFragment;

    invoke-virtual {v5, p0}, Lcom/sec/android/app/clockpackage/timer/ui/fragment/TimerExtendedFragment;->setMAppListener(Lcom/sec/android/app/clockpackage/common/callback/AddTimerCallback;)V

    :cond_d
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result p1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const-string v8, "mBackgroundViewContainer"

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v9, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v9, p0}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v9

    nop

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_13

    sget-object v10, Lcom/sec/android/app/clockpackage/alarm/ui/view/BackgroundAnimationFactory;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/ui/view/BackgroundAnimationFactory;

    invoke-virtual {v10, v9}, Lcom/sec/android/app/clockpackage/alarm/ui/view/BackgroundAnimationFactory;->createWorldClockBgView(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/view/BaseBgView;

    move-result-object v9

    iput-object v9, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_13

    iget-object v10, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_e

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_f
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    if-eqz v5, :cond_13

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_10

    sget v7, Lsi/m0;->worldclock_main_bg_theme:I

    invoke-virtual {v5, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_10
    move-object v5, v2

    goto :goto_4

    :cond_11
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_10

    sget v7, Lsi/m0;->blurred_map_color:I

    invoke-virtual {v5, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_4
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_12
    const-string p0, "mWorldClockGlobeViewLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_13
    :goto_5
    if-eqz p1, :cond_15

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_14

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, p1, v7}, Lcom/samsung/shim/SemClockTabAnimator;->crossfadeBackground(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    goto :goto_6

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    if-eqz p1, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    iget-object v9, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_1c

    iget-object v10, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_17

    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/BackgroundAnimationFactory;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/ui/view/BackgroundAnimationFactory;

    invoke-virtual {p1, v9}, Lcom/sec/android/app/clockpackage/alarm/ui/view/BackgroundAnimationFactory;->createAlarmBgView(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    goto :goto_7

    :cond_17
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/BackgroundAnimationFactory;->INSTANCE:Lcom/sec/android/app/clockpackage/alarm/ui/view/BackgroundAnimationFactory;

    invoke-virtual {p1, v9}, Lcom/sec/android/app/clockpackage/alarm/ui/view/BackgroundAnimationFactory;->createTimerBgView(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/view/BaseBgView;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_19

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_18

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_8
    if-eqz v10, :cond_1b

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1a

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v10, v5}, Lcom/samsung/shim/SemClockTabAnimator;->crossfadeBackground(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    goto :goto_9

    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_1b
    :goto_9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    if-eqz p1, :cond_1c

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_a
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->z()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->y()V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz p1, :cond_1e

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v5, :cond_1d

    iget-object v2, v5, Lfj/h;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const-string v5, "floatingBottomContainer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->setTabLayout(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    goto :goto_b

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_b
    if-eqz v4, :cond_1f

    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    goto :goto_c

    :cond_1f
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz p1, :cond_20

    sget v2, Lsi/n0;->fragment_container:I

    invoke-virtual {v3, v2, p1, v0, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    :cond_20
    :goto_c
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->initializeLlmContextCallback()V

    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    const/4 v0, 0x0

    if-eqz p1, :cond_shim_new_null

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    :cond_shim_new_null
    invoke-static {p0, v0}, Lcom/samsung/shim/SemClockTabAnimator;->onAfterTabSwitch(Landroid/app/Activity;Landroid/view/View;)V

    :cond_22
    return-void

    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "mBinding"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfj/h;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfj/h;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfj/h;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfj/h;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfj/h;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfj/h;->m:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->v:Landroid/widget/FrameLayout;

    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->u:Lfj/l;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    const-string v2, "mWorldClockGlobeViewLayout"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, v0, Lfj/l;->n:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    iget-object v0, v0, Lfj/l;->m:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->x:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.clockpackage.worldclock.viewmodel.WorldclockFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockFragment;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->w:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->x:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockFragment;->setUpViews(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/GlobeViewModel;Landroid/widget/LinearLayout;)V

    return-void

    :cond_2
    const-string p0, "mPopupViewLayoutId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v3

    :cond_4
    return-void
.end method

.method public final v(ZZ)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    const-string v6, "mBinding"

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lfj/h;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lfj/h;->x:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_f

    iget-object v11, v0, Lfj/h;->w:Landroid/widget/LinearLayout;

    const-string v0, "sidePanel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsi/d;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lsi/d;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lfj/h;->s:Landroid/view/View;

    sget v1, Lsi/n0;->open_settings_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lfj/h;->s:Landroid/view/View;

    sget v3, Lsi/n0;->open_drawer_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v3, Lsi/n0;->open_drawer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lsi/n0;->settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    iput-boolean v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Z

    :cond_0
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_c

    iget-object v14, v0, Lfj/h;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "navigationRecyclerView"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsi/h0;

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lsi/t0;->alarm:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsi/m0;->ic_clock_alarm_tab:I

    invoke-direct {v0, v1, v4}, Lsi/h0;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsi/h0;

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsi/t0;->clock_tab_world_clock:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsi/m0;->ic_clock_worldclock_tab:I

    invoke-direct {v1, v4, v5}, Lsi/h0;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lsi/h0;

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v15, Lsi/t0;->stopwatch:I

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lsi/m0;->ic_clock_stopwatch_tab:I

    invoke-direct {v4, v5, v15}, Lsi/h0;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lsi/h0;

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v7, Lsi/t0;->timer:I

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsi/m0;->ic_clock_timer_tab:I

    invoke-direct {v5, v7, v3}, Lsi/h0;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v4, v5}, [Lsi/h0;

    move-result-object v0

    invoke-static {v0}, Lqh/b;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lsi/g0;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    sget-object v5, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lsi/g0;-><init>(Ljava/util/List;Lcom/sec/android/app/clockpackage/ClockPackage;Landroid/content/Context;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/v1;)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f1;)V

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsi/i;

    invoke-direct {v1, v11, v2, v12, v13}, Lsi/i;-><init>(Landroid/widget/LinearLayout;Lcom/sec/android/app/clockpackage/ClockPackage;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfj/h;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfj/h;->w:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsi/k0;->clock_main_background:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsi/k0;->window_background_color:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :cond_2
    iget-object v1, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:I

    iget-object v1, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lfj/h;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsi/l0;->partial_pane_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfj/h;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsi/l0;->slide_panel_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsi/l0;->slide_panel_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfj/h;->x:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lsi/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lsi/b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lsi/b;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lsi/b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->P:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3c0

    if-le v0, v1, :cond_5

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lsi/b;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lsi/b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_6

    new-instance v1, Lsi/b;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lsi/b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_8
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_9
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_a
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_b
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_c
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_d
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_e
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_f
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_10
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h()Z

    move-result v0

    if-ne v0, v1, :cond_14

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_11

    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c0:I

    iput-boolean v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Z

    invoke-virtual {v0, v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Z)Z

    :cond_11
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_12
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_15

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Z

    goto :goto_0

    :cond_13
    new-instance v1, Landroidx/core/widget/j;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/core/widget/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_14
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_15

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:Z

    :cond_15
    :goto_0
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/c;)V

    :cond_16
    sget-object v0, Lcom/sec/android/app/clockpackage/common/ui/WindowSizeClasses;->INSTANCE:Lcom/sec/android/app/clockpackage/common/ui/WindowSizeClasses;

    invoke-virtual {v0, v10}, Lcom/sec/android/app/clockpackage/common/ui/WindowSizeClasses;->setPanelScreenWidth(I)V

    invoke-virtual {v0, v10}, Lcom/sec/android/app/clockpackage/common/ui/WindowSizeClasses;->setPanelOpened(Z)V

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lfj/h;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->B:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_17

    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:I

    :cond_17
    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lfj/h;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->F:Z

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->z:Lcom/sec/android/app/clockpackage/common/view/ClockTabLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    sget-object v0, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->INSTANCE:Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/StopwatchData;->setPanelWidth-0680j_4(F)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lfj/h;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v2, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lfj/h;->x:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_1a
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_1b
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_1c
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_1d
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16

    :cond_1e
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    throw v16
.end method

.method public final w(Lcom/google/android/material/tabs/i;)V
    .locals 8

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/material/tabs/i;->d:I

    const-string v1, "onTabReselected() : "

    const-string v2, "ClockPackage"

    invoke-static {v0, v1, v2}, Lsi/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getPrevTab()I

    move-result v1

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v1, "130"

    goto :goto_0

    :cond_1
    const-string v1, "120"

    goto :goto_0

    :cond_2
    const-string v1, "110"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "1004"

    goto :goto_1

    :cond_5
    const-string v3, "1003"

    goto :goto_1

    :cond_6
    const-string v3, "1002"

    goto :goto_1

    :cond_7
    const-string v3, "1001"

    :goto_1
    iget v4, p1, Lcom/google/android/material/tabs/i;->d:I

    invoke-virtual {p0, v4}, Lcom/sec/android/app/clockpackage/ClockPackage;->n(I)Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v5, p1, Lcom/google/android/material/tabs/i;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mFragment.onTabReselected() : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isActiveTab()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->onTabReselected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lfj/h;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const-string v2, "floatingBottomContainer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->setTabLayout(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    goto :goto_2

    :cond_8
    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getInstance()Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;

    move-result-object p0

    iget p1, p1, Lcom/google/android/material/tabs/i;->d:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->setActiveTabPosition(I)V

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBaseExtended$Companion;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lcom/google/android/material/tabs/i;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/material/tabs/i;->d:I

    const-string v1, "onTabSelected() : "

    const-string v2, "ClockPackage"

    invoke-static {v0, v1, v2}, Lsi/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/material/tabs/i;->d:I

    sget-object v1, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getCurrentTab()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->getInstance()Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lcom/google/android/material/tabs/i;->d:I

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->setTabPosition(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->r()V

    :cond_0
    iget v0, p1, Lcom/google/android/material/tabs/i;->d:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/ClockPackage;->n(I)Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/material/tabs/i;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mFragment.onTabSelected() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->onTabSelected()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/ClockPackage;->i()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->H:Lv3/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;->onInsetsUpdate(Lv3/b;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->q:Lfj/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfj/h;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    new-instance v1, Lsi/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsi/d;-><init>(Lcom/sec/android/app/clockpackage/ClockPackage;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isAlarmTab()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isWorldClockTab()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->H:Lv3/b;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v1, v0, Lv3/b;->b:I

    iget v0, v0, Lv3/b;->d:I

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->C:Lcom/sec/android/app/clockpackage/common/activity/ClockFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isAlarmTab()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    instance-of v2, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmBgView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmBgView;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmBgView;->updateNoiseEffectController()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isTimerTab()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isStopWatchTab()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    instance-of v2, v1, Lcom/sec/android/app/clockpackage/common/view/TimerStopwatchBgView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sec/android/app/clockpackage/common/view/TimerStopwatchBgView;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/common/view/TimerStopwatchBgView;->updateNoiseEffectController()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isWorldClockTab()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/ClockPackage;->y:Lcom/airbnb/lottie/LottieAnimationView;

    instance-of v0, p0, Lcom/sec/android/app/clockpackage/common/view/WorldClockBgView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/sec/android/app/clockpackage/common/view/WorldClockBgView;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/view/WorldClockBgView;->updateNoiseEffectController()V

    :cond_3
    return-void
.end method
