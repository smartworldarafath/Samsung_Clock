.class public final Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;
.super Landroidx/recyclerview/widget/q2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;",
        "Landroidx/recyclerview/widget/q2;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "isDay",
        "Landroid/content/Context;",
        "context",
        "isTimezoneConverterView",
        "Lqk/o;",
        "setDayNightStateLocalCard",
        "(ZLandroid/content/Context;Z)V",
        "is24HourModeEnabled",
        "set24HourModeEnabled",
        "(Z)V",
        "refreshTime",
        "(Landroid/content/Context;Z)V",
        "Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;",
        "localItemCityClock",
        "Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;",
        "getLocalItemCityClock",
        "()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;",
        "Landroidx/cardview/widget/CardView;",
        "mCardView",
        "Landroidx/cardview/widget/CardView;",
        "getMCardView",
        "()Landroidx/cardview/widget/CardView;",
        "setMCardView",
        "(Landroidx/cardview/widget/CardView;)V",
        "Landroid/widget/ImageView;",
        "mLocalTimeImage",
        "Landroid/widget/ImageView;",
        "getMLocalTimeImage",
        "()Landroid/widget/ImageView;",
        "setMLocalTimeImage",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "mCityNameView",
        "Landroid/widget/TextView;",
        "getMCityNameView",
        "()Landroid/widget/TextView;",
        "setMCityNameView",
        "(Landroid/widget/TextView;)V",
        "mAmPmTextView",
        "getMAmPmTextView",
        "setMAmPmTextView",
        "(Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;)V",
        "Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;",
        "mLocalListItem",
        "Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;",
        "getMLocalListItem",
        "()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;",
        "setMLocalListItem",
        "(Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;)V",
        "worldclock_GLOBALRelease"
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
.field private final localItemCityClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

.field private mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

.field private mCardView:Landroidx/cardview/widget/CardView;

.field private mCityNameView:Landroid/widget/TextView;

.field private mLocalListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

.field private mLocalTimeImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q2;-><init>(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->local_item_city_clock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->localItemCityClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->local_worldclock_cardview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->local_time_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalTimeImage:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->local_item_city_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCityNameView:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->local_item_city_ampm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->local_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p0, v0, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->setContentAreaBackgroundWorldClock$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLocalItemCityClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->localItemCityClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-object p0
.end method

.method public final getMAmPmTextView()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-object p0
.end method

.method public final getMCardView()Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public final getMCityNameView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCityNameView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMLocalListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    return-object p0
.end method

.method public final getMLocalTimeImage()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalTimeImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final refreshTime(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->localItemCityClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isDay(Ljava/util/TimeZone;)Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->setDayNightStateLocalCard(ZLandroid/content/Context;Z)V

    return-void
.end method

.method public final set24HourModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->localItemCityClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->set24HourModeEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->set24HourModeEnabled(Z)V

    return-void
.end method

.method public final setDayNightStateLocalCard(ZLandroid/content/Context;Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->list_item_content_area_worldclock:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->list_item_content_area_night:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_5

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_item_tz_animation_night_color:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x96

    if-eqz p1, :cond_4

    sget-object p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_item_tz_animation_day_color:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {p3, v3, v4, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->animateBackground(Landroid/view/View;IJ)V

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_item_tz_animation_night_color:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {p3, v3, v4, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->animateBackground(Landroid/view/View;IJ)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-static {p3, p1, v1}, Lcom/samsung/shim/SemCompatBridge;->styleWorldClockCard(Landroid/view/View;ZZ)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_d

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->list_item_content_area:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->transparent:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalTimeImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_text_color:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalTimeImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_text_day_color:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_9
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalTimeImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_text_night_color:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_text_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    goto :goto_4

    :cond_b
    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_night_text_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :goto_4
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_text_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :cond_c
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCityNameView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->localItemCityClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMAmPmTextView(Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-void
.end method

.method public final setMCardView(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setMCityNameView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mCityNameView:Landroid/widget/TextView;

    return-void
.end method

.method public final setMLocalListItem(Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    return-void
.end method

.method public final setMLocalTimeImage(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->mLocalTimeImage:Landroid/widget/ImageView;

    return-void
.end method
