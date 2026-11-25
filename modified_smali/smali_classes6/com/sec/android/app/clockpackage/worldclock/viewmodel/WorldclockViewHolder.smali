.class public final Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;
.super Landroidx/recyclerview/widget/q2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\nR\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\"\u0010*\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\"\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0018\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010\u001cR$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010RR\"\u0010V\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010N\u001a\u0004\u0008W\u0010P\"\u0004\u0008X\u0010RR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010a\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u0012\u001a\u0004\u0008o\u0010\u0014\"\u0004\u0008p\u0010\n\u00a8\u0006q"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;",
        "Landroidx/recyclerview/widget/q2;",
        "Landroid/view/View;",
        "mView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "is24HourModeEnabled",
        "Lqk/o;",
        "set24HourModeEnabled",
        "(Z)V",
        "isDay",
        "isTimezoneConverterView",
        "setDayNightState",
        "(ZZ)V",
        "refreshTime",
        "()V",
        "mIsLayoutForAnimationActive",
        "Z",
        "getMIsLayoutForAnimationActive",
        "()Z",
        "setMIsLayoutForAnimationActive",
        "Landroid/widget/TextView;",
        "mCityNameView",
        "Landroid/widget/TextView;",
        "getMCityNameView",
        "()Landroid/widget/TextView;",
        "setMCityNameView",
        "(Landroid/widget/TextView;)V",
        "Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;",
        "mAmPmTextClock",
        "Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;",
        "getMAmPmTextClock",
        "()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;",
        "setMAmPmTextClock",
        "(Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;)V",
        "mAmPmTextClockLeft",
        "getMAmPmTextClockLeft",
        "setMAmPmTextClockLeft",
        "mAmPmTextView",
        "getMAmPmTextView",
        "setMAmPmTextView",
        "mDigitalClock",
        "getMDigitalClock",
        "setMDigitalClock",
        "mTimeDiff",
        "getMTimeDiff",
        "setMTimeDiff",
        "Landroid/widget/CheckBox;",
        "mCheckBox",
        "Landroid/widget/CheckBox;",
        "getMCheckBox",
        "()Landroid/widget/CheckBox;",
        "setMCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;",
        "mListItem",
        "Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;",
        "getMListItem",
        "()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;",
        "setMListItem",
        "(Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;)V",
        "Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;",
        "mWeatherInfoView",
        "Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;",
        "getMWeatherInfoView",
        "()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;",
        "setMWeatherInfoView",
        "(Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;)V",
        "Landroid/widget/ImageView;",
        "mUtcIcon",
        "Landroid/widget/ImageView;",
        "getMUtcIcon",
        "()Landroid/widget/ImageView;",
        "setMUtcIcon",
        "(Landroid/widget/ImageView;)V",
        "Landroidx/constraintlayout/widget/Guideline;",
        "mTimeInfoGuideline",
        "Landroidx/constraintlayout/widget/Guideline;",
        "getMTimeInfoGuideline",
        "()Landroidx/constraintlayout/widget/Guideline;",
        "setMTimeInfoGuideline",
        "(Landroidx/constraintlayout/widget/Guideline;)V",
        "mCityInfoGuideline",
        "getMCityInfoGuideline",
        "setMCityInfoGuideline",
        "mCheckBoxGuideline",
        "getMCheckBoxGuideline",
        "setMCheckBoxGuideline",
        "Landroid/widget/FrameLayout;",
        "mReorderFrameLayout",
        "Landroid/widget/FrameLayout;",
        "getMReorderFrameLayout",
        "()Landroid/widget/FrameLayout;",
        "setMReorderFrameLayout",
        "(Landroid/widget/FrameLayout;)V",
        "Landroid/widget/Button;",
        "mReorderButton",
        "Landroid/widget/Button;",
        "getMReorderButton",
        "()Landroid/widget/Button;",
        "setMReorderButton",
        "(Landroid/widget/Button;)V",
        "Landroidx/cardview/widget/CardView;",
        "mCardView",
        "Landroidx/cardview/widget/CardView;",
        "getMCardView",
        "()Landroidx/cardview/widget/CardView;",
        "setMCardView",
        "(Landroidx/cardview/widget/CardView;)V",
        "isinDexMode",
        "getIsinDexMode",
        "setIsinDexMode",
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
.field private isinDexMode:Z

.field private mAmPmTextClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

.field private mAmPmTextClockLeft:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

.field private mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

.field private mCardView:Landroidx/cardview/widget/CardView;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mCheckBoxGuideline:Landroidx/constraintlayout/widget/Guideline;

.field private mCityInfoGuideline:Landroidx/constraintlayout/widget/Guideline;

.field private mCityNameView:Landroid/widget/TextView;

.field private mDigitalClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

.field private mIsLayoutForAnimationActive:Z

.field private mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

.field private mReorderButton:Landroid/widget/Button;

.field private mReorderFrameLayout:Landroid/widget/FrameLayout;

.field private mTimeDiff:Landroid/widget/TextView;

.field private mTimeInfoGuideline:Landroidx/constraintlayout/widget/Guideline;

.field private mUtcIcon:Landroid/widget/ImageView;

.field private mWeatherInfoView:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q2;-><init>(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_cardview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->time_info_guideline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mTimeInfoGuideline:Landroidx/constraintlayout/widget/Guideline;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->city_info_guideline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCityInfoGuideline:Landroidx/constraintlayout/widget/Guideline;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->checkbox_guideline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCheckBoxGuideline:Landroidx/constraintlayout/widget/Guideline;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_list_item_weather_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mWeatherInfoView:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->utc_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mUtcIcon:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->item_city_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCityNameView:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->item_city_ampm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->item_city_ampm_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClockLeft:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->item_city_clock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mDigitalClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->city_time_diff:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mTimeDiff:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->list_reorder_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mReorderFrameLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$id;->iv_reorder_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mReorderButton:Landroid/widget/Button;

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isContextInDexMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->isinDexMode:Z

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mReorderButton:Landroid/widget/Button;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/samsung/shim/SemAospBridge;->semSetHoverPopupType(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mReorderFrameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mReorderFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->cardview_item_area_background_worldclock:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getIsinDexMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->isinDexMode:Z

    return p0
.end method

.method public final getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-object p0
.end method

.method public final getMAmPmTextClockLeft()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClockLeft:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-object p0
.end method

.method public final getMAmPmTextView()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-object p0
.end method

.method public final getMCardView()Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public final getMCheckBox()Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final getMCheckBoxGuideline()Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCheckBoxGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public final getMCityInfoGuideline()Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCityInfoGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public final getMCityNameView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCityNameView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mDigitalClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-object p0
.end method

.method public final getMIsLayoutForAnimationActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mIsLayoutForAnimationActive:Z

    return p0
.end method

.method public final getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    return-object p0
.end method

.method public final getMReorderButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mReorderButton:Landroid/widget/Button;

    return-object p0
.end method

.method public final getMReorderFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mReorderFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final getMTimeDiff()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mTimeDiff:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMTimeInfoGuideline()Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mTimeInfoGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public final getMUtcIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mUtcIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mWeatherInfoView:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    return-object p0
.end method

.method public final refreshTime()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClockLeft:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mDigitalClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    return-void
.end method

.method public final set24HourModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->set24HourModeEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClockLeft:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->set24HourModeEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mDigitalClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->set24HourModeEnabled(Z)V

    return-void
.end method

.method public final setDayNightState(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->list_item_content_area_worldclock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->list_item_content_area_night:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$color;->window_content_area_color:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x96

    if-eqz p1, :cond_3

    sget-object p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_item_tz_animation_day_color:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->animateBackground(Landroid/view/View;IJ)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_item_tz_animation_night_color:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->animateBackground(Landroid/view/View;IJ)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/samsung/shim/SemCompatBridge;->styleWorldClockCard(Landroid/view/View;ZZ)V

    :goto_1
    if-eqz p1, :cond_5

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->world_clock_list_time_checkbox_day_color:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_2

    :cond_5
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->world_clock_list_time_checkbox_night_color:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_2
    if-eqz p1, :cond_6

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_city_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_3

    :cond_6
    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_city_night_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_3
    if-eqz p1, :cond_7

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_4

    :cond_7
    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_night_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_4
    if-eqz p1, :cond_8

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_temp_text_color:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_5

    :cond_8
    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_temp_night_text_color:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_5
    if-eqz p1, :cond_9

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_diff_day_color:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_6

    :cond_9
    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_diff_night_color:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->list_item_content_area:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCityNameView:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mTimeDiff:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_main_list_time_diff_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mDigitalClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mUtcIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$color;->worldclock_list_time_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mWeatherInfoView:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v2, :cond_b

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_temperature:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mWeatherInfoView:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v2, :cond_f

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_unit:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_c
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    sget v6, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->transparent:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCityNameView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mTimeDiff:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mDigitalClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mUtcIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mWeatherInfoView:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v1, :cond_e

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_temperature:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mWeatherInfoView:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    if-eqz v1, :cond_f

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_unit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    :goto_7
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_10

    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v4}, [I

    move-result-object v4

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    const v5, 0x101042a

    invoke-virtual {v4, v0, v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getThemeColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_10
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsinDexMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->isinDexMode:Z

    return-void
.end method

.method public final setMAmPmTextClock(Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-void
.end method

.method public final setMAmPmTextClockLeft(Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextClockLeft:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-void
.end method

.method public final setMAmPmTextView(Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mAmPmTextView:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-void
.end method

.method public final setMCardView(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setMCheckBox(Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-void
.end method

.method public final setMCheckBoxGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCheckBoxGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public final setMCityInfoGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCityInfoGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public final setMCityNameView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mCityNameView:Landroid/widget/TextView;

    return-void
.end method

.method public final setMDigitalClock(Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mDigitalClock:Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    return-void
.end method

.method public final setMIsLayoutForAnimationActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mIsLayoutForAnimationActive:Z

    return-void
.end method

.method public final setMListItem(Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mListItem:Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    return-void
.end method

.method public final setMReorderButton(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mReorderButton:Landroid/widget/Button;

    return-void
.end method

.method public final setMReorderFrameLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mReorderFrameLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMTimeDiff(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mTimeDiff:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTimeInfoGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mTimeInfoGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public final setMUtcIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mUtcIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMWeatherInfoView(Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->mWeatherInfoView:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    return-void
.end method
