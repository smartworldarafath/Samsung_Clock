.class public final Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/viewmodel/RecyclerViewClickEvent$OnRecyclerItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->setRecyclerViewItemClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1",
        "Lcom/sec/android/app/clockpackage/common/viewmodel/RecyclerViewClickEvent$OnRecyclerItemClickListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "Lqk/o;",
        "onItemClicked",
        "(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V",
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


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;->this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;->this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getMCursorAdapter()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCursorAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCursorRecyclerViewAdapter;->isAlarmListDeleteMode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;->this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->isTipAtPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;->this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getMList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;->this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-static {v0, p2, v2, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->access$toggleCheckBox(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;IZZ)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;->this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getMCursorAdapter()Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCursorAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/q2;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCursorAdapterBase;->setAlarmAndGroupDeleteModeCheckedState$default(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCursorAdapterBase;Landroidx/recyclerview/widget/q2;ILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;->this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->getMList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;->this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->showHideBottomNavigationView()V

    return-void

    :cond_3
    invoke-static {p3}, Lcom/samsung/shim/SemCompatBridge;->recordClickedView(Landroid/view/View;)V

    move v4, p2

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase$setRecyclerViewItemClickListener$1;->this$0:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListViewBase;->alarmListItemSelected(I)V

    return-void
.end method
