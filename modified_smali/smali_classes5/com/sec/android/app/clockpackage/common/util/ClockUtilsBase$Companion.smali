.class public final Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u001f\u0010!\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010.\u001a\u00020-2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008.\u0010/J5\u00100\u001a\u00020-2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u00080\u0010/J%\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u000101H\u0007\u00a2\u0006\u0004\u00088\u00109J)\u0010<\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008<\u0010=J1\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020>2\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010G\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010J\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020L2\u0006\u0010?\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010P\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010O\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008P\u0010\u001aJ\u0015\u0010Q\u001a\u00020:2\u0006\u0010O\u001a\u00020\u000b\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010S\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008S\u0010\u0017J%\u0010V\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u0004\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010X\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010Z\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010\\\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0012J\u0019\u0010]\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008]\u0010\u0012J\u0019\u0010^\u001a\u00020\u00152\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008^\u0010_J!\u0010a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008c\u0010\u0014J!\u0010d\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010DH\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010h\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010D2\u0006\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008h\u0010iJ/\u0010l\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0\n2\u0006\u0010k\u001a\u00020f\u00a2\u0006\u0004\u0008l\u0010mJ1\u0010h\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010D2\u0006\u0010g\u001a\u00020f2\u0006\u0010n\u001a\u00020fH\u0005\u00a2\u0006\u0004\u0008h\u0010oJ1\u0010p\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010D2\u0006\u0010g\u001a\u00020f2\u0006\u0010n\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008p\u0010oJ1\u0010r\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010D2\u0006\u0010g\u001a\u00020f2\u0006\u0010q\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008r\u0010oJ)\u0010l\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010D2\u0006\u0010g\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008l\u0010sJ)\u0010t\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010D2\u0006\u0010g\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008t\u0010sJ\u001b\u0010u\u001a\u0004\u0018\u00010>2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0019\u0010w\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008w\u0010\u0017J\u0017\u0010x\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008x\u0010\u0014J\u0017\u0010y\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008y\u0010\u0014J\u0019\u0010z\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008z\u0010\u0014J\u0019\u0010{\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008{\u0010|J!\u0010~\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010}\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\"\u0010\u0081\u0001\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0007\u0010\u0080\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u007fJ\u0017\u0010\u0082\u0001\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0017J&\u0010\u0085\u0001\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0007\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\"\u0010\u0087\u0001\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u00102\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J)\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\"\u0010\u0091\u0001\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u007fJ\u0019\u0010\u0092\u0001\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010|J\u001c\u0010\u0094\u0001\u001a\u00020\u00152\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\'R0\u0010\u0095\u0001\u001a\u0002018\u0004@\u0004X\u0085\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u0012\u0005\u0008\u009b\u0001\u0010\u0003\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R+\u0010\u009c\u0001\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001e\u0010\u00a5\u0001\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a4\u0001\u0010\u0003\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001e\u0010\u00a8\u0001\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a7\u0001\u0010\u0003\u001a\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R\u001e\u0010\u00ab\u0001\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00aa\u0001\u0010\u0003\u001a\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001R\u0014\u0010\u00ac\u0001\u001a\u00020\u00158F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0017\u0010\u00b0\u0001\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00af\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u009d\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00af\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "hour",
        "getAmPmHour",
        "(I)I",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "preferenceName",
        "Lqk/o;",
        "migrateDataFromDeviceToCredentialStorage",
        "(Landroid/content/Context;[Ljava/lang/String;)V",
        "migrateDataFromCredentialToDeviceStorage",
        "getVersionInfo",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getVersionCode",
        "(Landroid/content/Context;)I",
        "",
        "isAppVisible",
        "(Landroid/content/Context;)Z",
        "Information",
        "sendBCSResponseIntent",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/graphics/Typeface;",
        "getFontFromOpenTheme",
        "(Landroid/content/Context;)Landroid/graphics/Typeface;",
        "isShopDemo",
        "Landroid/view/View;",
        "view",
        "setWindowBackgroundColor",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "clearAppData",
        "(Landroid/content/Context;)V",
        "className",
        "isClassAvailable",
        "(Ljava/lang/String;)Z",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onOkBtnClickListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "onCancelListener",
        "onClickListener",
        "Landroidx/appcompat/app/n;",
        "showPrivacyPopup",
        "(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;",
        "showHWCPrivacyPopup",
        "Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;",
        "position",
        "Landroid/os/Bundle;",
        "getPopupOverBundle",
        "(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;Landroid/content/Context;)Landroid/os/Bundle;",
        "direction",
        "",
        "getPopupPosition",
        "(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)[I",
        "Landroid/content/Intent;",
        "intent",
        "startActivity",
        "(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V",
        "Landroid/app/Activity;",
        "activity",
        "touchX",
        "touchY",
        "startEditActivityWithMargin",
        "(Landroid/app/Activity;Landroid/content/Intent;II)V",
        "Landroid/widget/TextView;",
        "textView",
        "offset",
        "updateNoItemAddButtonPosition",
        "(Landroid/widget/TextView;I)V",
        "auiHapticPatternIndex",
        "performHapticFeedback",
        "(Landroid/view/View;I)V",
        "Landroid/graphics/Point;",
        "getScreenSize",
        "(Landroid/app/Activity;)Landroid/graphics/Point;",
        "packageName",
        "openSamsungGalaxyForPackage",
        "getGalaxyIntent",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "isDarkModeActive",
        "darkModeResource",
        "lightModeResource",
        "getThemeBasedResource",
        "(ZII)I",
        "getDeviceContext",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "getBootAwarePrefContext",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;",
        "getTopActivity",
        "getTopActivityPackage",
        "isNewTask",
        "(Landroid/content/Intent;)Z",
        "type",
        "getFontForTime",
        "(Landroid/content/Context;I)Landroid/graphics/Typeface;",
        "getGlobalSettingFontSize",
        "setAccessibilityFontSize",
        "(Landroid/content/Context;Landroid/widget/TextView;)V",
        "",
        "textSize",
        "setTextSize",
        "(Landroid/widget/TextView;F)V",
        "textViews",
        "maxFontScale",
        "setLargeTextSize",
        "(Landroid/content/Context;[Landroid/widget/TextView;F)V",
        "maxSizeScale",
        "(Landroid/content/Context;Landroid/widget/TextView;FF)V",
        "setScaledTextSize",
        "maxTextSize",
        "setTextSizeWithLimitMaxFontScale",
        "(Landroid/content/Context;Landroid/widget/TextView;F)V",
        "setLargeTextSizeForStopwatch",
        "scanForActivity",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "isApplicationIsInClockTab",
        "isEdgeToEdgeEnabled",
        "getSoftButtonsBarHeight",
        "getSystemResolution",
        "nullViewDrawablesRecursive",
        "(Landroid/view/View;)V",
        "dp",
        "convertDpToPixel",
        "(Landroid/content/Context;I)I",
        "px",
        "convertPixelToDp",
        "checkForTabletBreakpoint",
        "Landroid/net/Uri;",
        "uri",
        "deleteRingtoneFile",
        "(Landroid/content/Context;Landroid/net/Uri;)Z",
        "updateMultiCoverWidget",
        "(Landroid/content/Context;I)V",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "floatingBottomLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/sec/android/app/clockpackage/common/util/BottomOverlapChecker;",
        "setOverlapChecker",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroidx/recyclerview/widget/RecyclerView;)Lcom/sec/android/app/clockpackage/common/util/BottomOverlapChecker;",
        "gravity",
        "convertToSemGravity",
        "nullViewDrawable",
        "mimeType",
        "isSupportedAudioMimeType",
        "lastPopupPos",
        "Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;",
        "getLastPopupPos",
        "()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;",
        "setLastPopupPos",
        "(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V",
        "getLastPopupPos$annotations",
        "sideMarginsAlarm",
        "[I",
        "getSideMarginsAlarm",
        "()[I",
        "setSideMarginsAlarm",
        "([I)V",
        "getCancelCurrentMutablePendingIntentFlag",
        "()I",
        "getCancelCurrentMutablePendingIntentFlag$annotations",
        "cancelCurrentMutablePendingIntentFlag",
        "getUpdateCurrentMutablePendingIntentFlag",
        "getUpdateCurrentMutablePendingIntentFlag$annotations",
        "updateCurrentMutablePendingIntentFlag",
        "getStartDayOfWeek",
        "getStartDayOfWeek$annotations",
        "startDayOfWeek",
        "isLongLanguage",
        "()Z",
        "TAG",
        "Ljava/lang/String;",
        "ACTION_BCS_RESPONSE",
        "sPopupSideMargins",
        "TITLE_NAME_OF_APP",
        "common_GLOBALRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(FFLcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)Lqk/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setOverlapChecker$lambda$1$lambda$0(FFLcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)Lqk/o;

    move-result-object p0

    return-object p0
.end method

.method private final convertToSemGravity(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p1, p0, 0x30

    const/16 p2, 0x30

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p0, 0x50

    const/16 p2, 0x50

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_2

    or-int/lit8 p0, p1, 0x20

    return p0

    :cond_2
    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    or-int/lit8 p0, p1, 0x10

    return p0

    :cond_3
    const/4 p2, 0x5

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_4

    or-int/lit8 p0, p1, 0x20

    return p0

    :cond_4
    or-int/lit8 p0, p1, 0x40

    return p0
.end method

.method public static synthetic getCancelCurrentMutablePendingIntentFlag$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastPopupPos$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPopupOverBundle$default(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;Landroid/content/Context;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getPopupOverBundle(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStartDayOfWeek$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateCurrentMutablePendingIntentFlag$annotations()V
    .locals 0

    return-void
.end method

.method private final isSupportedAudioMimeType(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "audio/"

    invoke-static {p1, v0, p0}, Lnn/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ogg"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mimeType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " skip default setting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClockUtilsBase"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final nullViewDrawable(Landroid/view/View;)V
    .locals 2

    const-string p0, "ClockUtilsBase"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "nullViewDrawable setOnClickListener Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "nullViewDrawable setOnCreateContextMenuListener Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "nullViewDrawable setOnFocusChangeListener Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v1, "nullViewDrawable setOnKeyListener Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const-string v1, "nullViewDrawable setOnLongClickListener Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    const-string v1, "nullViewDrawable setTouchDelegate Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    const-string v1, "nullViewDrawable setBackground Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    const-string v1, "nullViewDrawable setAnimation Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :try_start_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    const-string v1, "nullViewDrawable setContentDescription Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    const-string v1, "nullViewDrawable setTag Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_a
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    const-string v1, "nullViewDrawable setCallback Exception"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_a
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private static final setOverlapChecker$lambda$1$lambda$0(FFLcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Z)Lqk/o;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    sget-object p0, Lqk/o;->a:Lqk/o;

    return-object p0
.end method


# virtual methods
.method public final checkForTabletBreakpoint(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/sec/android/app/clockpackage/common/R$dimen;->tablet_breakpoint_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p0

    sget p1, Lcom/sec/android/app/clockpackage/common/R$dimen;->tablet_breakpoint_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearAppData(Landroid/content/Context;)V
    .locals 1

    const-string p0, "ClockUtilsBase"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Clearing app data"

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "fail to clearAppData : "

    invoke-static {p1, v0, p0}, Lg1/f;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final convertDpToPixel(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    :cond_0
    int-to-float p0, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final convertPixelToDp(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    :cond_0
    int-to-float p0, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final deleteRingtoneFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uri in deleteRingtoneFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockUtilsBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->isSupportedAudioMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string p1, "Exception "

    invoke-static {p0, p1, v1}, Lg1/f;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final getAmPmHour(I)I
    .locals 1

    const/16 p0, 0xc

    if-ge p1, p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    rem-int/2addr p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    mul-int/2addr v0, p0

    return v0
.end method

.method public final getBootAwarePrefContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isDirectBootMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isUserUnlockedDevice(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ClockUtilsBase"

    const-string p2, "Failed to migrate shared preferences."

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public final getCancelCurrentMutablePendingIntentFlag()I
    .locals 0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isSosAndAbove()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x12000000

    return p0

    :cond_0
    const/high16 p0, 0x10000000

    return p0
.end method

.method public final getDeviceContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFontForTime(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getFontFromOpenTheme(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 v0, 0x1

    const-string v1, "sec-num"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const/16 v3, 0x258

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/common/R$string;->roboto_light:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "sec"

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "sec-num-fixed"

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/common/R$string;->roboto_regular:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/16 p2, 0x190

    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p2, "ClockUtilsBase"

    const-string v0, "getFontForTime exception : "

    invoke-static {p1, v0, p2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->p(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public final getFontFromOpenTheme(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    const-string p0, "ClockUtilsBase"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "getFontFromOpenTheme: Context is null."

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "theme_font_clock"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v1, "Exception : "

    invoke-static {p1, v1, p0}, Lg1/f;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getGalaxyIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "samsungapps://ProductDetail/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/?source=ClockPackage"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p1, 0x14000020

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "type"

    const-string v0, "cover"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getGlobalSettingFontSize(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "font_size"

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLastPopupPos()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;
    .locals 0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->access$getLastPopupPos$cp()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object p0

    return-object p0
.end method

.method public final getPopupOverBundle(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 8

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0x168

    aput v4, v2, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    new-array v4, v1, [I

    const/16 v6, 0x2db

    aput v6, v4, v3

    aput v6, v4, v5

    new-array v1, v1, [Landroid/graphics/Point;

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getSideMarginsAlarm()[I

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    aget v6, v6, v5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getSideMarginsAlarm()[I

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    aget v7, v7, v3

    invoke-direct {p1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object p1, v1, v5

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getSideMarginsAlarm()[I

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    aget v5, v6, v5

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getSideMarginsAlarm()[I

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    aget v6, v6, v3

    invoke-direct {p1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object p1, v1, v3

    const p1, 0x800033

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertToSemGravity(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    invoke-static {v0, v2, v4, v1, p0}, Lcom/samsung/shim/SemAospBridge;->semSetPopOverOptions(Landroid/app/ActivityOptions;[I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->access$getSPopupSideMargins$cp()[I

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    aget v6, v6, v3

    invoke-direct {p2, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, v1, v5

    new-instance p2, Landroid/graphics/Point;

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->access$getSPopupSideMargins$cp()[I

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    aget v6, v6, v5

    invoke-direct {p2, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, v1, v3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getPopupPosition(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)[I

    move-result-object p0

    invoke-static {v0, v2, v4, v1, p0}, Lcom/samsung/shim/SemAospBridge;->semSetPopOverOptions(Landroid/app/ActivityOptions;[I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "toBundle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPopupPosition(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)[I
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/16 v0, 0x21

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    aput v1, p0, v3

    aput v0, p0, v2

    return-object p0

    :pswitch_0
    const/16 p1, 0x22

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    :pswitch_1
    const/16 p1, 0x42

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    :pswitch_2
    const/16 p1, 0x12

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    :pswitch_3
    const/16 p1, 0x24

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    :pswitch_4
    const/16 p1, 0x44

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    :pswitch_5
    const/16 p1, 0x14

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    :pswitch_6
    aput v0, p0, v3

    aput v0, p0, v2

    return-object p0

    :pswitch_7
    const/16 p1, 0x41

    aput p1, p0, v3

    aput p1, p0, v2

    return-object p0

    :pswitch_8
    aput v1, p0, v3

    aput v1, p0, v2

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object p1
.end method

.method public final getSideMarginsAlarm()[I
    .locals 0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->access$getSideMarginsAlarm$cp()[I

    move-result-object p0

    return-object p0
.end method

.method public final getSoftButtonsBarHeight(Landroid/content/Context;)I
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "navigation_bar_height"

    goto :goto_0

    :cond_0
    const-string p1, "navigation_bar_width"

    :goto_0
    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getStartDayOfWeek()I
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public final getSystemResolution(Landroid/content/Context;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ClockUtilsBase"

    const-string v0, "Exception : "

    invoke-static {p0, v0, p1}, Lg1/f;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getThemeBasedResource(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method public final getTopActivity(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getClassName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final getTopActivityPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPackageName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final getUpdateCurrentMutablePendingIntentFlag()I
    .locals 0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isSosAndAbove()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0xa000000

    return p0

    :cond_0
    const/high16 p0, 0x8000000

    return p0
.end method

.method public final getVersionCode(Landroid/content/Context;)I
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getVersionCode :"

    const-string v1, "ClockUtilsBase"

    invoke-static {v0, p1, v1}, Lsi/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final getVersionInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "Unknown"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v0, "getPackageInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getVersionInfo :"

    const-string v1, "ClockUtilsBase"

    invoke-static {v0, p1, v1}, Lsi/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isAppVisible(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;->needToShowSubScreen()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const-string p1, "com.sec.android.app.clockpackage"

    invoke-static {p0, p1, v1}, Lnn/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final isApplicationIsInClockTab(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isClassAvailable(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDarkModeActive(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    return p0
.end method

.method public final isEdgeToEdgeEnabled(Landroid/content/Context;)I
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "integer"

    const-string v0, "android"

    const-string v1, "config_navBarInteractionMode"

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLongLanguage()Z
    .locals 0

    const-string p0, "ml"

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->D(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ta"

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->D(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "kn"

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->D(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pt"

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->D(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "es"

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->D(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isNewTask(Landroid/content/Intent;)Z
    .locals 4

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNewTask : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ClockUtilsBase"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v2, 0x200000

    and-int/2addr p0, v2

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    const-string p0, "FLAG_ACTIVITY_RESET_TASK_IF_NEEDED"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 p1, 0x100000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const-string p0, "FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v0
.end method

.method public final isShopDemo(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "shopdemo"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final varargs migrateDataFromCredentialToDeviceStorage(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preferenceName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isDirectBootMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not migrated"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClockUtilsBase"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs migrateDataFromDeviceToCredentialStorage(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preferenceName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isDirectBootMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not migrated"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClockUtilsBase"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final nullViewDrawablesRecursive(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->nullViewDrawablesRecursive(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "ClockUtilsBase"

    const-string p1, "nullViewDrawablesRecursive InflateException"

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->nullViewDrawable(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final openSamsungGalaxyForPackage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ClockUtilsBase"

    if-nez p1, :cond_0

    const-string p0, "openSamsungGalaxyForPackage - context is null"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getGalaxyIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final performHapticFeedback(Landroid/view/View;I)V
    .locals 1

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->checkHapticFeedbackEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/samsung/shim/SemAospBridge;->semGetVibrationIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final sendBCSResponseIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.intent.action.BCS_RESPONSE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setAccessibilityFontSize(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "font_size"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x7

    if-lt p0, v0, :cond_1

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isContextInDexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/common/R$dimen;->default_list_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/clockpackage/common/R$dimen;->accessibility_huge_font_size11:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float v0, p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/clockpackage/common/R$dimen;->accessibility_huge_font_size10:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/clockpackage/common/R$dimen;->accessibility_huge_font_size9:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/clockpackage/common/R$dimen;->accessibility_huge_font_size8:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p2, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ClockUtilsBase"

    const-string p2, "Exception : "

    invoke-static {p0, p2, p1}, Lg1/f;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLargeTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3fa66666    # 1.3f

    .line 6
    invoke-static {p1, p2, p3, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->setTextSize(Landroid/content/Context;Landroid/widget/TextView;FF)V

    return-void
.end method

.method public final setLargeTextSize(Landroid/content/Context;[Landroid/widget/TextView;F)V
    .locals 4

    const-string p0, "textViews"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    .line 2
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v3

    mul-float/2addr v2, p3

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setLargeTextSizeForStopwatch(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x3f99999a    # 1.2f

    invoke-static {p1, p2, p3, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->setTextSize(Landroid/content/Context;Landroid/widget/TextView;FF)V

    return-void
.end method

.method public final setLastPopupPos(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->access$setLastPopupPos$cp(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    return-void
.end method

.method public final setOverlapChecker(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroidx/recyclerview/widget/RecyclerView;)Lcom/sec/android/app/clockpackage/common/util/BottomOverlapChecker;
    .locals 3

    const-string p0, "recyclerView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lj/f;->sesl_figma_elevation_md:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj/f;->sesl_figma_elevation_sm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/BottomOverlapChecker;

    new-instance v2, Lcom/sec/android/app/clockpackage/common/util/f;

    invoke-direct {v2, p0, v0, p1}, Lcom/sec/android/app/clockpackage/common/util/f;-><init>(FFLcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/sec/android/app/clockpackage/common/util/BottomOverlapChecker;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lel/k;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setScaledTextSize(Landroid/content/Context;Landroid/widget/TextView;FF)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScaledTextSize fontScale : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockUtilsBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, p1, p4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p4, p1

    :goto_0
    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setTextSize(Landroid/widget/TextView;F)V

    :cond_1
    return-void
.end method

.method public final setSideMarginsAlarm([I)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->access$setSideMarginsAlarm$cp([I)V

    return-void
.end method

.method public final setTextSize(Landroid/content/Context;Landroid/widget/TextView;FF)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    div-float v0, p3, p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLargeTextSize fontScale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    const-string v1, "ClockUtilsBase"

    invoke-static {v1, p3}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p3, p1, p4

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p4, p1

    :goto_0
    mul-float/2addr v0, p4

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setTextSize(Landroid/widget/TextView;F)V

    :cond_1
    return-void
.end method

.method public final setTextSize(Landroid/widget/TextView;F)V
    .locals 2

    if-eqz p1, :cond_0

    float-to-double v0, p2

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    const-string p0, "ClockUtilsBase"

    const-string p1, "Exception"

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTextSizeWithLimitMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;FF)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->setTextSize(Landroid/content/Context;Landroid/widget/TextView;FF)V

    return-void
.end method

.method public final setWindowBackgroundColor(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/app/clockpackage/common/R$color;->window_content_area_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/samsung/shim/SemCompatBridge;->getTwScreenBackgroundColorDark(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final showHWCPrivacyPopup(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/app/clockpackage/common/R$string;->privacy_popup_msg_chn:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->setChnCustomUrlSpan(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/m;

    sget v1, Lcom/sec/android/app/clockpackage/common/R$style;->MyCustomThemeForAlertDialog:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/sec/android/app/clockpackage/common/R$string;->privacy_popup_header:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object v1, v2, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    sget v1, Lcom/sec/android/app/clockpackage/common/R$string;->privacy_popup_disagree_hwc:I

    invoke-virtual {v0, v1, p4}, Landroidx/appcompat/app/m;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p3, v2, Landroidx/appcompat/app/i;->m:Landroid/content/DialogInterface$OnCancelListener;

    sget p3, Lcom/sec/android/app/clockpackage/common/R$string;->privacy_popup_agree_hwc:I

    invoke-virtual {v0, p3, p2}, Landroidx/appcompat/app/m;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/common/R$layout;->layout_hwc_permisson_pop:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v2, Landroidx/appcompat/app/i;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->a()Landroidx/appcompat/app/n;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/common/R$id;->privacy_description:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-object p2
.end method

.method public final showPrivacyPopup(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CN"

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->showHWCPrivacyPopup(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "KR"

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "JP"

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://weather.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/partners"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "https://global.weathernews.com/privacy-policy/"

    :goto_1
    sget v0, Lcom/sec/android/app/clockpackage/common/R$string;->privacy_popup_msg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\n"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lnn/n;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->setCustomUrlSpan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/m;

    sget v1, Lcom/sec/android/app/clockpackage/common/R$style;->MyCustomThemeForAlertDialog:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/sec/android/app/clockpackage/common/R$string;->privacy_popup_header:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/i;

    iput-object p1, v1, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    iput-object p0, v1, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    sget p0, Lcom/sec/android/app/clockpackage/common/R$string;->cancel:I

    invoke-virtual {v0, p0, p4}, Landroidx/appcompat/app/m;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p3, v1, Landroidx/appcompat/app/i;->m:Landroid/content/DialogInterface$OnCancelListener;

    sget p0, Lcom/sec/android/app/clockpackage/common/R$string;->okay:I

    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/app/m;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->a()Landroidx/appcompat/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "sec"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/16 p4, 0x190

    invoke-static {p2, p4, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    const-string p3, "create(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p0
.end method

.method public final startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->setLastPopupPos(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->access$getSPopupSideMargins$cp()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->access$getSPopupSideMargins$cp()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->access$getSPopupSideMargins$cp()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    aput v2, v0, v2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getPopupOverBundle$default(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;Landroid/content/Context;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startEditActivityWithMargin(Landroid/app/Activity;Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-int p3, p3

    int-to-float p4, p4

    div-float/2addr p4, v0

    float-to-int p4, p4

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setSideMarginsAlarm([I)V

    sget-object p3, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;->TOP_RIGHT:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getPopupOverBundle(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/shim/SemCompatBridge;->makeFastOpenOptions(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final updateMultiCoverWidget(Landroid/content/Context;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "ClockUtilsBase"

    const-string p1, "updateMultiCoverWidget() / context is null"

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.appwidget.action.ACTION_FULL_WIDGET_UPDATE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_KEY_POSITION_NOTI_UPDATE"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateNoItemAddButtonPosition(Landroid/widget/TextView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
