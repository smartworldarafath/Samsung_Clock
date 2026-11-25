.class public final Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/common/callback/DndHelper$ItemListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$Companion;,
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;
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
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00e9\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u00e9\u0001\u00ea\u0001B-\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00132\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\"J\u000f\u0010#\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00086\u0010\u0010J\u0017\u00107\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00087\u00105J\u001f\u00108\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u0010.J\u0017\u00109\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008;\u0010.J\u0015\u0010<\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010?\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010B\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010A\u001a\u00020\u0019\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u0019\u00a2\u0006\u0004\u0008D\u0010,J\u0015\u0010E\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u0010=J\u0015\u0010G\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0013\u00a2\u0006\u0004\u0008G\u0010=J\u0015\u0010H\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u0013\u00a2\u0006\u0004\u0008H\u0010=J\u001f\u0010J\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010I\u001a\u00020\u0019\u00a2\u0006\u0004\u0008J\u0010CJ\u001b\u0010M\u001a\u00020\u000e2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u001f\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u000e2\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u000e2\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010X\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u0013\u00a2\u0006\u0004\u0008X\u0010=J\r\u0010Y\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Y\u0010\u0010J\r\u0010Z\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Z\u0010\u0010J\r\u0010[\u001a\u00020\u000e\u00a2\u0006\u0004\u0008[\u0010\u0010J\u0015\u0010^\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_J-\u0010d\u001a\u00020\u000e2\u001e\u0010c\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010a\u0018\u00010`j\u000c\u0012\u0006\u0012\u0004\u0018\u00010a\u0018\u0001`b\u00a2\u0006\u0004\u0008d\u0010eJ\r\u0010f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010i\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0019\u00a2\u0006\u0004\u0008i\u0010,J\u0015\u0010k\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u0019\u00a2\u0006\u0004\u0008k\u0010,J\r\u0010l\u001a\u00020\\\u00a2\u0006\u0004\u0008l\u0010mJ\u0013\u0010n\u001a\u0008\u0012\u0004\u0012\u00020K0\u001f\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008p\u0010\u0010J\u000f\u0010q\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008q\u0010\u0010J!\u0010v\u001a\u00020\u000e2\u0006\u0010s\u001a\u00020r2\u0008\u0008\u0002\u0010u\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\'\u0010y\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u00192\u0006\u0010x\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008{\u0010\u0010J\u000f\u0010|\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008|\u0010\u0010J\u0017\u0010~\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008~\u0010=J*\u0010\u007f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010x\u001a\u0004\u0018\u00010K2\u0006\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010:J,\u0010\u0084\u0001\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010x\u001a\u00020K2\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\"\u0010\u0087\u0001\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0007\u0010\u0086\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010CJ#\u0010\u0089\u0001\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00132\u0007\u0010\u0088\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010:J\u001b\u0010\u008c\u0001\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010:J$\u0010\u008d\u0001\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010x\u001a\u00020KH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J9\u0010\u0092\u0001\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u00132\u0007\u0010\u008f\u0001\u001a\u00020\u00132\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0010J\u001a\u0010\u0095\u0001\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u0019H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J,\u0010\u0099\u0001\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0007\u0010\u0097\u0001\u001a\u00020\u00132\u0007\u0010\u0098\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009c\u0001\u001a\u00020\u000e2\u0007\u0010\u0018\u001a\u00030\u009b\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001b\u0010\u009e\u0001\u001a\u00020\u000e2\u0007\u0010\u0018\u001a\u00030\u009b\u0001H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009d\u0001J\u0011\u0010\u009f\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0010J!\u0010\u00a0\u0001\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010CJ\u001b\u0010\u00a1\u0001\u001a\u00020\u000e2\u0007\u0010\u0018\u001a\u00030\u009b\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009d\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010gJ\u0019\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u00a3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0010J,\u0010\u00a7\u0001\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0007\u0010\u0097\u0001\u001a\u00020\u00132\u0007\u0010\u0098\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u009a\u0001R\u0017\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00a8\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R-\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020K0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00ad\u0001\u0010o\"\u0005\u0008\u00ae\u0001\u0010NR\u0017\u0010\u00af\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R1\u0010\u00b4\u0001\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010a\u0018\u00010`j\u000c\u0012\u0006\u0012\u0004\u0018\u00010a\u0018\u0001`b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0017\u0010\u00be\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00aa\u0001R \u0010\u00c2\u0001\u001a\t\u0018\u00010\u00c1\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001d\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001b\u0010\u00ce\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001b\u0010\u00d0\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00aa\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00aa\u0001R \u0010\u00d4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R \u0010\u00d6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d5\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\'\u0010\u00d9\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00da\u0001\u0010g\"\u0005\u0008\u00db\u0001\u0010,R\'\u0010\u00dc\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00dc\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00dd\u0001\u0010g\"\u0005\u0008\u00de\u0001\u0010,R\u0017\u0010\u00df\u0001\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00aa\u0001R\u0018\u0010\u00e1\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0015\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0013\u0010\u00e8\u0001\u001a\u00020\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e7\u0001\u0010$\u00a8\u0006\u00eb\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;",
        "Landroidx/recyclerview/widget/f1;",
        "Landroidx/recyclerview/widget/q2;",
        "Lcom/sec/android/app/clockpackage/common/callback/DndHelper$ItemListener;",
        "Landroid/view/View;",
        "fragmentView",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;",
        "worldclockMainListListener",
        "<init>",
        "(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;)V",
        "Lqk/o;",
        "unregisterReceiver",
        "()V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q2;",
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;",
        "holder",
        "",
        "isUTC",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)Z",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/q2;I)V",
        "",
        "",
        "payloads",
        "(Landroidx/recyclerview/widget/q2;ILjava/util/List;)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "",
        "getItemId",
        "(I)J",
        "hasStableIds",
        "setHasStableIds",
        "(Z)V",
        "setDescription",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;I)V",
        "from",
        "to",
        "onItemMoved",
        "(II)V",
        "viewHolder",
        "onDrag",
        "(Landroidx/recyclerview/widget/q2;)V",
        "onDrop",
        "onClearView",
        "refreshCityTimeDiffInfo",
        "initCheckBox",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V",
        "setSelectionBg",
        "toggleCheckBox",
        "(I)V",
        "isChecked",
        "setChecked",
        "(IZLcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V",
        "isAllSelect",
        "setCheckedAll",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Z)V",
        "setSelectedAll",
        "sendWeatherHandler",
        "state",
        "resetWeatherInfoList",
        "setWeatherState",
        "isEditMode",
        "startEditModeAnimation",
        "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
        "list",
        "updateListItem",
        "(Ljava/util/List;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collpsingToolbarLayout",
        "setCollapsingToolbarView",
        "(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V",
        "width",
        "positionTimezoneConvertorItems",
        "animateItemDimensions",
        "revertToNormalView",
        "changeToSingleColumnLayout",
        "",
        "hourOffset",
        "updateTimeOffset",
        "(D)V",
        "Ljava/util/ArrayList;",
        "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
        "Lkotlin/collections/ArrayList;",
        "weatherInfo",
        "updateWeatherListItem",
        "(Ljava/util/ArrayList;)V",
        "getTimezoneConvertorView",
        "()Z",
        "isTimezoneConvertorView",
        "setTimezoneConvertorView",
        "isTimezoneConverterAfterAddCity",
        "setIsTimezoneConverterAfterAddCity",
        "getCurrentHourOffset",
        "()D",
        "getCityList",
        "()Ljava/util/List;",
        "formatChanged",
        "registerReceiver",
        "Landroidx/cardview/widget/CardView;",
        "cardView",
        "",
        "elevation",
        "setCardElevation",
        "(Landroidx/cardview/widget/CardView;F)V",
        "item",
        "setReorder",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;ZLcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V",
        "setAnimationValue",
        "setWeatherHandler",
        "i",
        "setSingleWeatherInfo",
        "setWeatherInfoView",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;I)V",
        "drawCityInfo",
        "Ljava/util/TimeZone;",
        "tz",
        "setCityInfo",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Ljava/util/TimeZone;)V",
        "isSelected",
        "setCheckBoxState",
        "value",
        "selectView",
        "(IZ)V",
        "drawProgressBar",
        "drawReload",
        "drawWeatherInfo",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V",
        "currentState",
        "",
        "mobileLink",
        "setListener",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;IILjava/lang/String;)V",
        "setWeatherInfoList",
        "getCityInfoGuidelinePos",
        "(Z)I",
        "cardWidth",
        "cityPosition",
        "animateSingleItem",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;II)V",
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;",
        "animateLocalCardItem",
        "(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;)V",
        "setLocalCardItemDirectly",
        "setDndDragFlag",
        "updateListMarginAndPaddingFreeform",
        "setLocalCardInfo",
        "isLandscape",
        "",
        "getCurrentlyVisibleItemsSet",
        "()Ljava/util/Set;",
        "captureInitiallyVisibleItems",
        "applyItemPositionAndWidthDirectly",
        "Landroid/content/Context;",
        "mNeedSave",
        "Z",
        "mCityItems",
        "Ljava/util/List;",
        "getMCityItems",
        "setMCityItems",
        "mWorldclockMainListListener",
        "Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;",
        "Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;",
        "mWeatherHandler",
        "Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;",
        "mCityWeatherInfo",
        "Ljava/util/ArrayList;",
        "Landroid/transition/TransitionSet;",
        "mTransitionSet",
        "Landroid/transition/TransitionSet;",
        "Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;",
        "mTimeZoneFinder",
        "Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;",
        "mAppBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mFragmentView",
        "Landroid/view/View;",
        "mIs24HourFormat",
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;",
        "mReceiver",
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;",
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/CustomWorldClockDNDHelper;",
        "mDndHelper",
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/CustomWorldClockDNDHelper;",
        "Landroidx/recyclerview/widget/n0;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/n0;",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/n0;",
        "mCurrentHourOffset",
        "D",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mCollapsedToolbar",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mIsAnimatedViewActive",
        "mIsAnimationTriggeredFromBind",
        "mInitiallyVisibleItemsPortrait",
        "Ljava/util/Set;",
        "mInitiallyVisibleItemsLandscape",
        "animatedViewWidth",
        "I",
        "mTimeZoneConvertorView",
        "getMTimeZoneConvertorView",
        "setMTimeZoneConvertorView",
        "mIsTimezoneConverterFromAddCity",
        "getMIsTimezoneConverterFromAddCity",
        "setMIsTimezoneConverterFromAddCity",
        "isDefaultWeatherChannel",
        "Landroid/view/View$AccessibilityDelegate;",
        "mAccessibilityDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "Lcom/sec/android/app/clockpackage/common/callback/DndHelper;",
        "getDndHelper",
        "()Lcom/sec/android/app/clockpackage/common/callback/DndHelper;",
        "dndHelper",
        "getCheckedCount",
        "checkedCount",
        "Companion",
        "MyReceiver",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$Companion;

.field private static final PAY_LOAD_SINGLE_CHANGE:Ljava/lang/String; = "SINGLE_CHANGE"

.field private static final TAG:Ljava/lang/String; = "WorldclockMainListAdapter"

.field private static final VIEW_TYPE_CITY_ITEM:I = 0x0

.field public static final VIEW_TYPE_DUMMY_SPACE:I = -0x1

.field private static final VIEW_TYPE_TIMEZONE_LOCAL_CARD:I = 0x2


# instance fields
.field private final animatedViewWidth:I

.field private final isDefaultWeatherChannel:Z

.field private final itemTouchHelper:Landroidx/recyclerview/widget/n0;

.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mCityItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCityWeatherInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCollapsedToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private final mContext:Landroid/content/Context;

.field private mCurrentHourOffset:D

.field private final mDndHelper:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/CustomWorldClockDNDHelper;

.field private final mFragmentView:Landroid/view/View;

.field private mInitiallyVisibleItemsLandscape:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInitiallyVisibleItemsPortrait:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIs24HourFormat:Z

.field private mIsAnimatedViewActive:Z

.field private mIsAnimationTriggeredFromBind:Z

.field private mIsTimezoneConverterFromAddCity:Z

.field private mNeedSave:Z

.field private mReceiver:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTimeZoneConvertorView:Z

.field private final mTimeZoneFinder:Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;

.field private final mTransitionSet:Landroid/transition/TransitionSet;

.field private mWeatherHandler:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;

.field private final mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->Companion:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;)V
    .locals 2

    const-string v0, "fragmentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "worldclockMainListListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTransitionSet:Landroid/transition/TransitionSet;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/CustomWorldClockDNDHelper;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/CustomWorldClockDNDHelper;-><init>(Lcom/sec/android/app/clockpackage/common/callback/DndHelper$ItemListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mDndHelper:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/CustomWorldClockDNDHelper;

    new-instance v1, Landroidx/recyclerview/widget/n0;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/k0;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/n0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mInitiallyVisibleItemsPortrait:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mInitiallyVisibleItemsLandscape:Ljava/util/Set;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animatedViewWidth:I

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mFragmentView:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setAnimationValue()V

    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneFinder:Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;->updateCitiesIdFromIso()V

    invoke-static {p3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIs24HourFormat:Z

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->registerReceiver()V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isChina()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isJapan()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isKorea()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isDefaultWeatherChannel:Z

    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$mAccessibilityDelegate$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$mAccessibilityDelegate$1;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->startEditModeAnimation$lambda$16(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    return-void
.end method

.method public static final synthetic access$formatChanged(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->formatChanged()V

    return-void
.end method

.method public static final synthetic access$getMCityWeatherInfo$p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMWeatherHandler$p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWeatherHandler:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;

    return-object p0
.end method

.method public static final synthetic access$getMWorldclockMainListListener$p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    return-object p0
.end method

.method public static final synthetic access$isDefaultWeatherChannel$p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isDefaultWeatherChannel:Z

    return p0
.end method

.method public static final synthetic access$setSingleWeatherInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setSingleWeatherInfo(I)V

    return-void
.end method

.method public static final synthetic access$setWeatherInfoList(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setWeatherInfoList()V

    return-void
.end method

.method private final animateLocalCardItem(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animatedViewWidth:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v6, v1

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$id;->local_worldclock_cardview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findDefaultCityByCapital(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findCityObjectByName(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/City;

    move-result-object v2

    new-instance v9, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, v16

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getTimeZoneId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v12, v3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result v4

    move v13, v4

    goto :goto_4

    :cond_3
    move v13, v3

    :goto_4
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLatitude()F

    move-result v5

    move v14, v5

    goto :goto_5

    :cond_4
    move v14, v4

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLongitude()F

    move-result v2

    move v15, v2

    goto :goto_6

    :cond_5
    move v15, v4

    :goto_6
    const/4 v10, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;IFF)V

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mFragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    iget-object v7, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    sget-object v7, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v7, v5}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v2, v10}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->calculateWindowMetricsWidthOrHeight(Landroid/content/Context;Z)I

    move-result v2

    :cond_6
    move v5, v2

    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-double v11, v2

    const-wide v13, 0x414b774000000000L    # 3600000.0

    div-double/2addr v11, v13

    const/16 v2, 0xa

    int-to-double v13, v2

    mul-double/2addr v11, v13

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    mul-double/2addr v11, v1

    const-wide/16 v1, 0x0

    cmpl-double v1, v11, v1

    if-lez v1, :cond_7

    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v7, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    move v1, v3

    move v9, v4

    move-wide v3, v11

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemAheadOfUtc(DIILandroid/content/Context;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v1, v3

    move v9, v4

    move-wide v3, v11

    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v7, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemBehindOfUtc(DIILandroid/content/Context;)I

    move-result v2

    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_8

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7, v9, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;

    invoke-direct {v7, v1, v8}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;-><init>(ILandroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;

    invoke-direct {v3, v5, v8}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_9

    :cond_a
    move v3, v1

    :goto_9
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCollapsedToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_a

    :cond_b
    move v5, v1

    :goto_a
    sub-int/2addr v3, v5

    neg-int v3, v3

    const/16 v5, -0xb4

    int-to-float v5, v5

    iget-object v7, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    if-ge v3, v5, :cond_c

    move v3, v5

    :cond_c
    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;

    invoke-direct {v3, v0, v10}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v6, v2, v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateLocalCardItem$lambda$29(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, La0/n;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final animateLocalCardItem$lambda$30(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final animateLocalCardItem$lambda$31(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, La0/n;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final animateSingleItem(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mFragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sget-object v4, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget-object v6, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v6, v4}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->calculateWindowMetricsWidthOrHeight(Landroid/content/Context;Z)I

    move-result v3

    :cond_1
    move v9, v3

    const-string v3, "WorldclockMainListAdapter"

    if-ltz v2, :cond_27

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    goto/16 :goto_13

    :cond_2
    iget v4, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animatedViewWidth:I

    int-to-float v4, v4

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    float-to-int v10, v4

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v6, v1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    sget v7, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_cardview:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v6

    if-eqz v6, :cond_3

    sget v11, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_temperature:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v11

    if-eqz v11, :cond_4

    sget v13, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_unit:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMIsLayoutForAnimationActive()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q2;->getAdapterPosition()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "animateSingleItem: Layout for animation not active, performing layout changes for holder at position: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityInfoGuideline()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Guideline;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBoxGuideline()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Guideline;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClockLeft()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v7

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v11

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v14

    iget-object v15, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    const/16 v8, 0x10

    invoke-static {v8, v15}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v13, v5, Landroid/view/ViewGroup;

    if-eqz v13, :cond_8

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    const-string v0, "animateSingleItem: Could not find original content container for cityNameView. Skipping layout change for this item."

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v13, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v3, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    const/16 v8, 0x10

    invoke-static {v8, v13}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v8

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v13, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLeftAmPm()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_e
    move-object v7, v14

    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v14, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLeftAmPm()Z

    move-result v13

    move/from16 v16, v9

    const/4 v9, 0x4

    if-eqz v13, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9, v13}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_f
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    iput v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLeftAmPm()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_10
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-direct {v8, v13, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_11

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_11
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_12

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_12
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_14

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_14
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_15

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_15
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/ViewGroup;

    if-eqz v13, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_17

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_17
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_18

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_19

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_19
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_1a

    iput v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1a
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v11, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v6, v3, v15, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v8, v3, v15, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v7, v3, v6, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x16

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1c

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->setMIsLayoutForAnimationActive(Z)V

    goto :goto_8

    :cond_1d
    move/from16 v16, v9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q2;->getAdapterPosition()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "animateSingleItem: Layout for animation already active for holder at position: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Skipping layout changes."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v3, "getDefault(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findDefaultCityByCapital(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findCityObjectByName(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/City;

    move-result-object v1

    new-instance v17, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_9

    :cond_1e
    const/16 v19, 0x0

    :goto_9
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getTimeZoneId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_b

    :cond_1f
    :goto_a
    move-object/from16 v20, v3

    goto :goto_c

    :cond_20
    :goto_b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :goto_c
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result v13

    move/from16 v21, v13

    goto :goto_d

    :cond_21
    const/16 v21, 0x0

    :goto_d
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLatitude()F

    move-result v5

    move/from16 v22, v5

    goto :goto_e

    :cond_22
    const/16 v22, 0x0

    :goto_e
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLongitude()F

    move-result v1

    move/from16 v23, v1

    goto :goto_f

    :cond_23
    const/16 v23, 0x0

    :goto_f
    const/16 v18, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;IFF)V

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v5, v7

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v7

    const/16 v7, 0xa

    int-to-double v7, v7

    mul-double v13, v5, v7

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v4

    mul-double/2addr v13, v3

    sub-double/2addr v1, v5

    mul-double/2addr v1, v7

    mul-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v3, v13, v3

    if-lez v3, :cond_24

    sget-object v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    move-wide v7, v13

    move/from16 v9, v16

    invoke-virtual/range {v6 .. v11}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemAheadOfUtc(DIILandroid/content/Context;)I

    move-result v3

    :goto_10
    double-to-int v1, v1

    add-int/2addr v3, v1

    goto :goto_11

    :cond_24
    move-wide v7, v13

    move/from16 v9, v16

    sget-object v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {v6 .. v11}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemBehindOfUtc(DIILandroid/content/Context;)I

    move-result v3

    goto :goto_10

    :goto_11
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e6147ae    # 0.22f

    const/4 v6, 0x0

    invoke-direct {v1, v5, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v12}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v3, p2

    filled-new-array {v3, v10}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v12}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;-><init>(ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    goto :goto_12

    :cond_25
    const/4 v13, 0x0

    :goto_12
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCollapsedToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v13, v4

    neg-int v4, v13

    const/16 v5, -0xb4

    int-to-float v5, v5

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-ge v4, v5, :cond_26

    move v4, v5

    :cond_26
    const/4 v13, 0x0

    filled-new-array {v13, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v3, v2, v4}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_27
    :goto_13
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ", mCityItems size: "

    const-string v4, ". Skipping animation."

    const-string v5, "animateSingleItem: Invalid cityPosition: "

    invoke-static {v5, v2, v1, v0, v4}, Lg1/f;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final animateSingleItem$lambda$24(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final animateSingleItem$lambda$25(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final animateSingleItem$lambda$26(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, La0/n;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final applyItemPositionAndWidthDirectly(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    if-ltz v2, :cond_23

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mFragmentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sget-object v4, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget-object v6, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v6, v4}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->calculateWindowMetricsWidthOrHeight(Landroid/content/Context;Z)I

    move-result v3

    :cond_1
    move v9, v3

    iget v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animatedViewWidth:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v10, v3

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_cardview:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v11, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_temperature:I

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v11

    if-eqz v11, :cond_3

    sget v12, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_unit:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMIsLayoutForAnimationActive()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityInfoGuideline()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Guideline;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBoxGuideline()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Guideline;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClockLeft()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v7

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v12

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v13

    iget-object v14, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    const/16 v15, 0x10

    invoke-static {v15, v14}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v5, v8, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v11, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    const/16 v15, 0x10

    invoke-static {v15, v11}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v15, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLeftAmPm()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v13

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLeftAmPm()Z

    move-result v15

    move/from16 v16, v9

    const/4 v9, 0x4

    if-eqz v15, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v15

    iput v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget-object v15, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9, v15}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_d
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLeftAmPm()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget-object v12, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_e
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const v12, 0x3f4ccccd    # 0.8f

    invoke-direct {v9, v15, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_f

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_10

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_10
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v12, v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_12
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_13

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_13
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/ViewGroup;

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v11, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_15

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_16

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_16
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_17

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_17
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_18

    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_18
    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    const/4 v15, -0x2

    invoke-direct {v12, v13, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v6, v5, v14, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v9, :cond_19

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v9, v5, v14, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v7, v5, v6, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x16

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->dpToPx(ILandroid/content/Context;)I

    move-result v5

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v15, v15, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1a

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->setMIsLayoutForAnimationActive(Z)V

    goto :goto_8

    :cond_1b
    move/from16 v16, v9

    const/4 v15, 0x0

    :goto_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v5, "getDefault(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findDefaultCityByCapital(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findCityObjectByName(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/City;

    move-result-object v1

    new-instance v17, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_9

    :cond_1c
    const/16 v19, 0x0

    :goto_9
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getTimeZoneId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_b

    :cond_1d
    :goto_a
    move-object/from16 v20, v5

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :goto_c
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result v11

    move/from16 v21, v11

    goto :goto_d

    :cond_1f
    move/from16 v21, v15

    :goto_d
    const/4 v5, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLatitude()F

    move-result v6

    move/from16 v22, v6

    goto :goto_e

    :cond_20
    move/from16 v22, v5

    :goto_e
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLongitude()F

    move-result v5

    :cond_21
    move/from16 v23, v5

    const/16 v18, 0x0

    invoke-direct/range {v17 .. v23}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;IFF)V

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x414b774000000000L    # 3600000.0

    div-double/2addr v5, v7

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v7

    const/16 v7, 0xa

    int-to-double v7, v7

    mul-double v11, v5, v7

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v3

    mul-double/2addr v11, v13

    sub-double/2addr v1, v5

    mul-double/2addr v1, v7

    float-to-double v5, v3

    mul-double/2addr v1, v5

    const-wide/16 v5, 0x0

    cmpl-double v3, v11, v5

    if-lez v3, :cond_22

    sget-object v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    move-wide v7, v11

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    move/from16 v9, v16

    invoke-virtual/range {v6 .. v11}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemAheadOfUtc(DIILandroid/content/Context;)I

    move-result v0

    :goto_f
    double-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_10

    :cond_22
    move-wide v7, v11

    move/from16 v9, v16

    sget-object v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v11, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {v6 .. v11}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemBehindOfUtc(DIILandroid/content/Context;)I

    move-result v0

    goto :goto_f

    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_23
    :goto_11
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applyItemPositionAndWidthDirectly: Invalid cityPosition: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCityItems size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockMainListAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;ILcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroidx/recyclerview/widget/q2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->onBindViewHolder$lambda$7(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;ILcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroidx/recyclerview/widget/q2;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animateSingleItem$lambda$25(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final captureInitiallyVisibleItems()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mInitiallyVisibleItemsPortrait:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mInitiallyVisibleItemsLandscape:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->getCurrentlyVisibleItemsSet()Ljava/util/Set;

    move-result-object p0

    if-gt v1, v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setReorder$lambda$8(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final drawCityInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 6

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_city_name_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setLargeTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_city_name_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setTextSizeWithLimitMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;FF)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_clock_text_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setTextSizeWithLimitMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;FF)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextView()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextView()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_ampm_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setTextSizeWithLimitMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;FF)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method private final drawProgressBar(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isUTC(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->startWeatherProgress()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final drawReload(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isUTC(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->setVisibleWeatherReloadIcon()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final drawWeatherInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isUTC(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getWeatherTemp()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getWeatherIconNum()I

    move-result v2

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getWeatherDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getDayOrNight()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;->setDisplayWeatherData(IILjava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->text_separator:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getWeatherLayoutDescription()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->onCreateViewHolder$lambda$0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animateLocalCardItem$lambda$29(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final formatChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIs24HourFormat:Z

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->formatChanged(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->onCreateViewHolder$lambda$5(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method private final getCityInfoGuidelinePos(Z)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_city_info_guideline_start:I

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_city_info_guideline_start_freeform:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->getDimensionPixelSize(Landroid/content/res/Resources;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_layout_padding_left_right:I

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private final getCurrentlyVisibleItemsSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mInitiallyVisibleItemsLandscape:Ljava/util/Set;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mInitiallyVisibleItemsPortrait:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animateLocalCardItem$lambda$31(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->startEditModeAnimation$lambda$15(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    return-void
.end method

.method private static final initCheckBox$lambda$10(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

.method private final isLandscape()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic j(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animateSingleItem$lambda$24(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroidx/recyclerview/widget/q2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->onBindViewHolder$lambda$6(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroidx/recyclerview/widget/q2;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->onCreateViewHolder$lambda$5$lambda$4(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->onCreateViewHolder$lambda$3(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->onCreateViewHolder$lambda$1(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animateLocalCardItem$lambda$30(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$6(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroidx/recyclerview/widget/q2;)V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsTimezoneConverterFromAddCity:Z

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.clockpackage.worldclock.viewmodel.WorldclockTimezoneConverterViewHolder"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setLocalCardItemDirectly(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animateLocalCardItem(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;)V

    :goto_0
    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setLocalCardInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_city_name_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setLargeTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->getMCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setCardElevation$default(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroidx/cardview/widget/CardView;FILjava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$7(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;ILcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroidx/recyclerview/widget/q2;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    check-cast p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCardView()Landroidx/cardview/widget/CardView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-direct {p0, p2, p3, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animateSingleItem(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;II)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {p0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->onLocalCardClick()V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$1(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q2;->getAdapterPosition()I

    move-result p1

    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    invoke-interface {v0, p2, p1, p0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->onClick(Landroid/view/View;IZ)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q2;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->onLongClick(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private static final onCreateViewHolder$lambda$3(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->onEnterKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreateViewHolder$lambda$5(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string p3, "contextMenu"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q2;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 p0, 0x1

    sget p4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->delete:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, p0, v0, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;I)V

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private static final onCreateViewHolder$lambda$5$lambda$4(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->onContextItemSelected(I)V

    :cond_0
    return v0
.end method

.method public static synthetic p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->startEditModeAnimation$lambda$14(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->onCreateViewHolder$lambda$2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animateSingleItem$lambda$26(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final registerReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mReceiver:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mReceiver:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2}, Lcom/samsung/shim/SemCompatBridge;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->initCheckBox$lambda$10(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final selectView(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setSelected(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->notifyDataSetChanged()V

    return-void
.end method

.method private final setAnimationValue()V
    .locals 6

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v4, Landroid/transition/Fade;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v4, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTransitionSet:Landroid/transition/TransitionSet;

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTransitionSet:Landroid/transition/TransitionSet;

    new-instance v0, Lfg/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfg/b;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    return-void
.end method

.method private final setCardElevation(Landroidx/cardview/widget/CardView;F)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic setCardElevation$default(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroidx/cardview/widget/CardView;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setCardElevation(Landroidx/cardview/widget/CardView;F)V

    return-void
.end method

.method private final setCheckBoxState(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {p0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setCityInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Ljava/util/TimeZone;)V
    .locals 11

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getUniqueId()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCurrentHourOffset:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCityInfo TRIGGERED for item: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", base tz: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentHourOffset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockMainListAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->sIsCityManagerLoad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->initCity(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getUniqueId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findCityByUniqueId(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/City;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q2;->getLayoutPosition()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->getTimezoneConvertorView()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->local_time:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCurrentHourOffset:D

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setCityInfo: Applying offset. Original tz: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCurrentHourOffset:D

    invoke-static {p3, v4, v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->createGmtTimeZoneIdWithOffset(Ljava/util/TimeZone;D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setCityInfo: Using custom timezone ID: "

    invoke-static {v2, v0, v1}, Lsi/g;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->setTimeZone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->setTimeZone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClockLeft()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->setTimeZone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClockLeft()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isDay(Ljava/util/TimeZone;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->getTimezoneConvertorView()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->setDayNightState(ZZ)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimatedViewActive:Z

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneFinder:Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getUniqueId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;->isLocalCity(I)Z

    move-result v5

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object v8

    const/4 v10, 0x1

    move-object v9, p3

    invoke-static/range {v4 .. v10}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getCityDayTimeDiffString(Landroid/content/Context;ZILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/TimeZone;Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderButton()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_7

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->text_separator:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v3

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_8

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->reorder_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private final setDndDragFlag()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isScreenDp(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mDndHelper:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/CustomWorldClockDNDHelper;

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/callback/DndHelper;->setDragFlag(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mDndHelper:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/CustomWorldClockDNDHelper;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/callback/DndHelper;->setDragFlag(I)V

    return-void
.end method

.method private final setListener(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;IILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isUTC(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$setListener$1;

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move v2, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$setListener$1;-><init>(ILcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/t0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/t0;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final setListener$lambda$11(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setLocalCardInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;)V
    .locals 7

    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCurrentHourOffset:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLocalCardInfo TRIGGERED for local card. mCurrentHourOffset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockMainListAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCurrentHourOffset:D

    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->createGmtTimeZoneIdWithOffset(Ljava/util/TimeZone;D)Ljava/lang/String;

    move-result-object v2

    const-string v0, "setLocalCardInfo: Using custom timezone ID: "

    invoke-static {v0, v2, v1}, Lsi/g;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->getLocalItemCityClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->setTimeZone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->getMAmPmTextView()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->setTimeZone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->getLocalItemCityClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->getMAmPmTextView()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;->refreshTime()V

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isDay(Ljava/util/TimeZone;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->getTimezoneConvertorView()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->setDayNightStateLocalCard(ZLandroid/content/Context;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object p0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setLocalCardItemDirectly(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;)V
    .locals 13

    iget v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animatedViewWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$id;->local_worldclock_cardview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findDefaultCityByCapital(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findCityObjectByName(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/City;

    move-result-object v1

    new-instance v6, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getTimeZoneId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v9, v2

    goto :goto_4

    :cond_2
    :goto_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result v3

    move v10, v3

    goto :goto_5

    :cond_3
    move v10, v2

    :goto_5
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLatitude()F

    move-result v4

    move v11, v4

    goto :goto_6

    :cond_4
    move v11, v3

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLongitude()F

    move-result v3

    :cond_5
    move v12, v3

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;IFF)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mFragmentView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_main_coordinator:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    sget-object v1, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->calculateWindowMetricsWidthOrHeight(Landroid/content/Context;Z)I

    move-result v2

    :cond_7
    move v4, v2

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-double v1, v1

    const-wide v6, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v6

    const/16 v3, 0xa

    int-to-double v6, v3

    mul-double/2addr v1, v6

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    mul-double v2, v1, v6

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_8

    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemAheadOfUtc(DIILandroid/content/Context;)I

    move-result p0

    goto :goto_7

    :cond_8
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemBehindOfUtc(DIILandroid/content/Context;)I

    move-result p0

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setReorder(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;ZLcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;

    invoke-direct {v0, p1, p0, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setReorder$lambda$8(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    iget-object p4, p0, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {p4, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/n0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/n0;->l(Landroidx/recyclerview/widget/q2;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p4, Lfg/b;

    const/4 v1, 0x0

    invoke-direct {p4, v1}, Lfg/b;-><init>(I)V

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isDay(Ljava/util/TimeZone;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->cardview_item_reorder_area_background:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->common_cardview_item_reorder_night_bg:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->worldclock_reorder_selector:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return v0
.end method

.method private final setSingleWeatherInfo(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getCurrentTemperature()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setWeatherTemp(I)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getWeatherIconNum()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setWeatherIconNum(I)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getMobileLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setMobileLink(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getWeatherDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setWeatherDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/utils/WorldclockWeatherUtils;->getWeatherLayoutDescription(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setWeatherLayoutDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getDayOrNight()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setDayOrNight(Z)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getCurrentState()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setCurrentWeatherState(I)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getSunriseTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setSunriseTime(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getSunsetTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setSunsetTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getWeatherIconNum()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setCurrentWeatherState(I)V

    :cond_0
    return-void
.end method

.method private final setWeatherHandler()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$setWeatherHandler$weatherHandlerListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$setWeatherHandler$weatherHandlerListener$1;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)V

    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;-><init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/callback/WeatherHandlerListener;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWeatherHandler:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;

    return-void
.end method

.method private final setWeatherInfoList()V
    .locals 7

    const-string v0, "setWeatherInfoList : "

    const-string v1, "WorldclockMainListAdapter"

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getCurrentTemperature()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setWeatherTemp(I)V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getWeatherIconNum()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setWeatherIconNum(I)V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getMobileLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setMobileLink(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getWeatherDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setWeatherDescription(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/sec/android/app/clockpackage/worldclock/weather/utils/WorldclockWeatherUtils;->getWeatherLayoutDescription(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setWeatherLayoutDescription(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getDayOrNight()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setDayOrNight(Z)V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getCurrentState()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setCurrentWeatherState(I)V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getSunriseTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setSunriseTime(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getSunsetTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setSunsetTime(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->getWeatherIconNum()I

    move-result v3

    const/4 v5, -0x2

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setCurrentWeatherState(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v5, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setCurrentWeatherState(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method private final setWeatherInfoView(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;I)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/utils/WorldclockWeatherUtils;->isDisableWeather(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;->showPrivacyPopup(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/sec/android/app/clockpackage/worldclock/R$string;->utc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getCurrentWeatherState()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->drawProgressBar(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->sendWeatherHandler(I)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->drawWeatherInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->drawReload(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->drawProgressBar(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    :goto_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getCurrentWeatherState()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getMobileLink()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setListener(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;IILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method private static final startEditModeAnimation$lambda$14(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final startEditModeAnimation$lambda$15(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final startEditModeAnimation$lambda$16(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setListener$lambda$11(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final updateListMarginAndPaddingFreeform(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/utils/WorldclockWeatherUtils;->isDisableWeather(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;->showPrivacyPopup(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeInfoGuideline()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->world_clock_list_item_time_guide_line_edit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeInfoGuideline()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->world_clock_list_item_time_guide_line_weather:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeInfoGuideline()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->world_clock_list_item_time_guide_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityInfoGuideline()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->getCityInfoGuidelinePos(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBoxGuideline()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_checkbox_guideline_start:I

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_checkbox_guideline_start_freeform:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->getDimensionPixelSize(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->world_clock_list_reorder_horizontal_margin:I

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_weather_margin_end:I

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final animateItemDimensions()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimatedViewActive:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimationTriggeredFromBind:Z

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->captureInitiallyVisibleItems()V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(ZZZ)V

    :cond_1
    return-void
.end method

.method public final changeToSingleColumnLayout()V
    .locals 2

    const-string v0, "WorldclockMainListAdapter"

    const-string v1, "changeToSingleColumnLayout TRIGGERED"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimatedViewActive:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimationTriggeredFromBind:Z

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->captureInitiallyVisibleItems()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCheckedCount()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getCityList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentHourOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCurrentHourOffset:D

    return-wide v0
.end method

.method public final getDndHelper()Lcom/sec/android/app/clockpackage/common/callback/DndHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mDndHelper:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/CustomWorldClockDNDHelper;

    return-object p0
.end method

.method public getItemCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getId()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemTouchHelper()Landroidx/recyclerview/widget/n0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/n0;

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    add-int/2addr v0, p0

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getMCityItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    return-object p0
.end method

.method public final getMIsTimezoneConverterFromAddCity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsTimezoneConverterFromAddCity:Z

    return p0
.end method

.method public final getMTimeZoneConvertorView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    return p0
.end method

.method public final getTimezoneConvertorView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    return p0
.end method

.method public final initCheckBox(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {p0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/p0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final isUTC(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->utc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q2;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q2;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q2;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q2;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q2;->getItemViewType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q2;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;

    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIs24HourFormat:Z

    invoke-virtual {p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;->set24HourModeEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mFragmentView:Landroid/view/View;

    new-instance p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/m;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    move-object v6, p1

    check-cast v6, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    goto :goto_0

    :cond_2
    move v0, p2

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-direct {p0, v6, v3, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setCityInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Ljava/util/TimeZone;)V

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getSelected()Z

    move-result v2

    invoke-direct {p0, v6, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setCheckBoxState(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Z)V

    .line 11
    invoke-direct {p0, v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->drawCityInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-direct {p0, v6, v2, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setWeatherInfoView(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;I)V

    .line 13
    invoke-virtual {p0, v6, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setSelectionBg(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;I)V

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {v2}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-direct {p0, v6, v2, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setReorder(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;ZLcom/sec/android/app/clockpackage/worldclock/model/ListItem;)V

    .line 15
    invoke-virtual {p0, v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->initCheckBox(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    .line 16
    invoke-virtual {p0, v6, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setDescription(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;I)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result v0

    invoke-direct {p0, v6, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->updateListMarginAndPaddingFreeform(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Z)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/v1;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v8

    .line 19
    :goto_1
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->n:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 21
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->clock_alarm_list_reorder_all_directions:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->ic_tw_list_icon_reorder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, v6, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    :goto_3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIs24HourFormat:Z

    invoke-virtual {v6, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->set24HourModeEnabled(Z)V

    .line 29
    invoke-virtual {p0, v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isUTC(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "SINGLE_CHANGE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 32
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_temperature:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object p1, v8

    .line 34
    :goto_4
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object p2

    if-eqz p2, :cond_8

    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_weather_unit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_5

    :cond_8
    move-object p2, v8

    :goto_5
    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p2, :cond_a

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    move-object v5, p0

    goto/16 :goto_7

    .line 37
    :cond_b
    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimationTriggeredFromBind:Z

    if-eqz p3, :cond_a

    .line 38
    const-string p3, "onBindViewHolder: mIsAnimationTriggeredFromBind is true, checking if item was initially visible for position: "

    .line 39
    const-string v0, "WorldclockMainListAdapter"

    invoke-static {p2, p3, v0}, Lsi/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->getCurrentlyVisibleItemsSet()Ljava/util/Set;

    move-result-object p3

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "onBindViewHolder: Item at position "

    if-eqz p3, :cond_c

    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsTimezoneConverterFromAddCity:Z

    if-nez p3, :cond_c

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was initially visible, calling animateSingleItem"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {v0, p3}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCardView()Landroidx/cardview/widget/CardView;

    move-result-object p3

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/model/i;

    const/4 v4, 0x4

    move-object v5, p0

    move-object v7, p1

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/alarm/model/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_c
    move-object v5, p0

    move v3, p2

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was NOT initially visible, applying width and position directly without animation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean p0, v5, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-eqz p0, :cond_d

    add-int/lit8 p2, v3, -0x1

    goto :goto_6

    :cond_d
    move p2, v3

    .line 48
    :goto_6
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCardView()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 49
    invoke-direct {v5, v6, p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->applyItemPositionAndWidthDirectly(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;II)V

    .line 50
    :goto_7
    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCardView()Landroidx/cardview/widget/CardView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v5, p0, p1, v1, v8}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setCardElevation$default(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroidx/cardview/widget/CardView;FILjava/lang/Object;)V

    return-void
.end method

.method public onClearView(Landroidx/recyclerview/widget/q2;)V
    .locals 3

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

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$id;->list_reorder_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    instance-of v0, p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isContextInDexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->common_cardview_item_area_background_for_dexmode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q2;->getAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isDay(Ljava/util/TimeZone;)Z

    move-result v1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->list_item_content_area_worldclock:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->list_item_content_area_night:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/samsung/shim/SemCompatBridge;->styleWorldClockCard(Landroid/view/View;ZZ)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setCardElevation$default(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Landroidx/cardview/widget/CardView;FILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q2;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isMinimumSize()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v3, 0x12c

    invoke-static {p2, v3, v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isMultiWindowMinSize(Landroid/content/Context;IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$layout;->worldclock_list_item_layout_min:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isTablet(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isTopProjet()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isInMultiwindow()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v3, 0x1e0

    invoke-static {p2, v3, v0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isMultiWindowMinSize(Landroid/content/Context;IZ)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v3, v2}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isMultiWindowMinSize(Landroid/content/Context;IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$layout;->worldclock_list_item_layout_pop:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$layout;->worldclock_list_item_layout:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n;-><init>(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/q2;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-nez p1, :cond_4

    iget-object p1, p2, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/k0;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/k0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/l0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/l0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLeftAmPm()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClockLeft()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClockLeft()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->setMAmPmTextView(Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;)V

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_ampm_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClockLeft()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->setMAmPmTextView(Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;)V

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_ampm_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setDndDragFlag()V

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-nez p1, :cond_6

    iget-object p1, p2, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/m0;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/m0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_6
    return-object p2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLeftAmPm()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$layout;->timezone_converter_local_card_layout:I

    goto :goto_2

    :cond_8
    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$layout;->timezone_converter_local_card_layout_leftampm:I

    :goto_2
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$layout;->worldclock_dummy_space_layout:I

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockDummySpaceViewHolder;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockDummySpaceViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onDrag(Landroidx/recyclerview/widget/q2;)V
    .locals 0

    return-void
.end method

.method public onDrop()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mNeedSave:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->onDrop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mNeedSave:Z

    :cond_0
    return-void
.end method

.method public onItemMoved(II)V
    .locals 7

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mFragmentView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_list:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mFragmentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sget-object v5, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListViewModel;->Companion:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListViewModel$Companion;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListViewModel$Companion;->getMBottomNavigationViewHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mFragmentView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_list:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f1;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/f1;->getItemId(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isAppBarExpandNeedCheck(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->r(ZZZ)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_7

    if-ltz p2, :cond_7

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-ge p1, p2, :cond_4

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_6

    move v3, p1

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_5
    if-eq v3, v0, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f1;->notifyItemMoved(II)V

    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mNeedSave:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final positionTimezoneConvertorItems(I)V
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findDefaultCityByCapital(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findCityObjectByName(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/City;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getTimeZoneId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result v4

    move v7, v4

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLatitude()F

    move-result v4

    move v8, v4

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLongitude()F

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;IFF)V

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x414b774000000000L    # 3600000.0

    div-double/2addr v3, v5

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->getItemCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_14

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/q2;

    move-result-object v9

    instance-of v13, v9, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    const-string v14, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v5

    const/16 v5, 0xa

    if-eqz v13, :cond_a

    add-int/lit8 v6, v8, -0x1

    if-ltz v6, :cond_9

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_9

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-double v10, v6

    div-double v10, v10, v17

    check-cast v9, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    iget-object v6, v9, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    sget v9, Lcom/sec/android/app/clockpackage/worldclock/R$id;->worldclock_cardview:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v9, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->animatedViewWidth:I

    int-to-float v9, v9

    iget-object v12, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    float-to-int v9, v9

    iget-object v12, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    if-eqz v12, :cond_6

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v25, v14

    int-to-double v13, v5

    mul-double/2addr v13, v3

    move-object/from16 v26, v6

    float-to-double v5, v12

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_8

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v25, v14

    const/4 v5, 0x0

    :goto_8
    sub-double/2addr v10, v3

    const/16 v6, 0xa

    int-to-double v12, v6

    mul-double/2addr v10, v12

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_9

    :cond_7
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v12, v6

    mul-double/2addr v10, v12

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v6, v12, v15

    if-lez v6, :cond_8

    sget-object v19, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    move/from16 v22, p1

    move-object/from16 v24, v5

    move/from16 v23, v9

    invoke-virtual/range {v19 .. v24}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemAheadOfUtc(DIILandroid/content/Context;)I

    move-result v5

    :goto_a
    double-to-int v6, v10

    add-int/2addr v5, v6

    goto :goto_b

    :cond_8
    move/from16 v23, v9

    sget-object v19, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    move/from16 v22, p1

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemBehindOfUtc(DIILandroid/content/Context;)I

    move-result v5

    goto :goto_a

    :goto_b
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object/from16 v10, v25

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15

    :cond_9
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "positionTimezoneConvertorItems: Invalid city position: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mCityItems size: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WorldclockMainListAdapter"

    invoke-static {v6, v5}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_a
    move-object v10, v14

    instance-of v5, v9, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    :goto_c
    check-cast v9, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;

    iget-object v6, v9, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    sget v9, Lcom/sec/android/app/clockpackage/worldclock/R$id;->local_worldclock_cardview:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findDefaultCityByCapital(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findCityObjectByName(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/City;

    move-result-object v9

    new-instance v26, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v28, v11

    goto :goto_d

    :cond_c
    const/16 v28, 0x0

    :goto_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getTimeZoneId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_f

    :cond_d
    :goto_e
    move-object/from16 v29, v11

    goto :goto_10

    :cond_e
    :goto_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :goto_10
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result v11

    move/from16 v30, v11

    goto :goto_11

    :cond_f
    const/16 v30, 0x0

    :goto_11
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLatitude()F

    move-result v11

    move/from16 v31, v11

    goto :goto_12

    :cond_10
    const/16 v31, 0x0

    :goto_12
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLongitude()F

    move-result v9

    move/from16 v32, v9

    goto :goto_13

    :cond_11
    const/16 v32, 0x0

    :goto_13
    const/16 v27, 0x0

    invoke-direct/range {v26 .. v32}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;IFF)V

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v9

    int-to-double v11, v9

    div-double v11, v11, v17

    const/16 v9, 0xa

    int-to-double v13, v9

    mul-double/2addr v11, v13

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v5

    mul-double v20, v11, v13

    cmpl-double v5, v20, v15

    if-lez v5, :cond_12

    sget-object v19, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v23

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    move/from16 v22, p1

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemAheadOfUtc(DIILandroid/content/Context;)I

    move-result v5

    goto :goto_14

    :cond_12
    sget-object v19, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v23

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    move/from16 v22, p1

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getFinalMarginForFirstItemBehindOfUtc(DIILandroid/content/Context;)I

    move-result v5

    :goto_14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_15
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v17

    goto/16 :goto_7

    :cond_14
    return-void
.end method

.method public final refreshCityTimeDiffInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;I)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneFinder:Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getUniqueId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/TimeZoneFinder;->isLocalCity(I)Z

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getCityDayTimeDiffString(Landroid/content/Context;ZILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/TimeZone;Z)V

    :cond_0
    return-void
.end method

.method public final resetWeatherInfoList(I)V
    .locals 5

    const-string v0, "resetWeatherInfoList : "

    const-string v1, "WorldclockMainListAdapter"

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v4, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setCurrentWeatherState(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->notifyDataSetChanged()V

    return-void
.end method

.method public final revertToNormalView()V
    .locals 2

    const-string v0, "WorldclockMainListAdapter"

    const-string v1, "revertToNormalView TRIGGERED"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimatedViewActive:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimationTriggeredFromBind:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCurrentHourOffset:D

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->notifyDataSetChanged()V

    return-void
.end method

.method public final sendWeatherHandler(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/utils/WorldclockWeatherUtils;->isDisableWeather(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getUniqueId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findCityByUniqueId(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/City;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getUniqueId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findCityByUniqueId(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/City;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWeatherHandler:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;->stopThreadAndMessage()V

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isDefaultWeatherChannel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWeatherHandler:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v3, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v2, p1, v4}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;->sendMessageDelayed(IIILjava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWeatherHandler:Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/16 v1, 0x320

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherHandler;->sendMessage(IIILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setChecked(IZLcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setSelected(Z)V

    return-void
.end method

.method public final setCheckedAll(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCollapsingToolbarView(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCollapsedToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method

.method public final setDescription(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;I)V
    .locals 5

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->text_separator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMTimeDiff()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->text_separator:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLeftAmPm()Z

    move-result v1

    const-string v2, "getString(...)"

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->text_separator:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->text_separator:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lsi/g;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->text_separator:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsi/g;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getCurrentWeatherState()I

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->worldclock_weather_reload:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsi/g;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getCurrentWeatherState()I

    move-result p0

    if-ne p0, v3, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getWeatherLayoutDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsi/g;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {p0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f1;->setHasStableIds(Z)V

    return-void
.end method

.method public final setIsTimezoneConverterAfterAddCity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsTimezoneConverterFromAddCity:Z

    return-void
.end method

.method public final setMCityItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    return-void
.end method

.method public final setMIsTimezoneConverterFromAddCity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsTimezoneConverterFromAddCity:Z

    return-void
.end method

.method public final setMTimeZoneConvertorView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSelectedAll(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSelectionBg(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getSelected()Z

    move-result p0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setSelectionBg exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorldclockMainListAdapter"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setTimezoneConvertorView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    return-void
.end method

.method public final setWeatherState(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->setCurrentWeatherState(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startEditModeAnimation(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Z)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMListItem()Lcom/sec/android/app/clockpackage/common/view/CheckableConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTransitionSet:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->updateListMarginAndPaddingFreeform(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Z)V

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/weather/utils/WorldclockWeatherUtils;->isDisableWeather(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;->showPrivacyPopup(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x190

    const/16 v7, 0x8

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isUTC(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lfg/b;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lfg/b;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j0;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v10}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMWeatherInfoView()Lcom/sec/android/app/clockpackage/worldclock/weather/WeatherInfoView;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_6

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->isUTC(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMUtcIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_4
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCityNameView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_city_name_text_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setTextSizeWithLimitMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;FF)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMDigitalClock()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_clock_text_size:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setTextSizeWithLimitMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;FF)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextView()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMAmPmTextView()Lcom/sec/android/app/clockpackage/worldclock/view/WorldClockTextClock;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_ampm_text_size:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setTextSizeWithLimitMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;FF)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lfg/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfg/b;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x12c

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lfg/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfg/b;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/j0;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mWorldclockMainListListener:Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/worldclock/callback/WorldclockMainListListener;->isActionMode()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;->getMReorderFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_9
    iget-object p0, p1, Landroidx/recyclerview/widget/q2;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final toggleCheckBox(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->selectView(IZ)V

    return-void
.end method

.method public final unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mReceiver:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mReceiver:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WorldclockMainListAdapter"

    const-string v1, "IllegalArgumentException - unregisterReceiver(MyReceiver)"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mReceiver:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter$MyReceiver;

    :cond_0
    return-void
.end method

.method public final updateListItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    return-void
.end method

.method public final updateTimeOffset(D)V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimatedViewActive:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorldclockMainListAdapter updateTimeOffset TRIGGERED with offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ". mIsAnimatedViewActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockMainListAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mIsAnimatedViewActive:Z

    if-eqz v0, :cond_7

    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCurrentHourOffset:D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorldclockMainListAdapter mCurrentHourOffset set to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ". Updating all items."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/q2;

    move-result-object p2

    instance-of v2, p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setLocalCardInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockTimezoneConverterViewHolder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f1;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_6

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mTimeZoneConvertorView:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(I)Landroidx/recyclerview/widget/q2;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2, v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setCityInfo(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockViewHolder;Lcom/sec/android/app/clockpackage/worldclock/model/ListItem;Ljava/util/TimeZone;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/f1;->notifyItemChanged(I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    const-string p0, "WorldclockMainListAdapter updateTimeOffset IGNORED. Animated view is not active."

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateWeatherListItem(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setWeatherHandler()V

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->mCityWeatherInfo:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockMainListAdapter;->setWeatherInfoList()V

    :cond_0
    return-void
.end method
