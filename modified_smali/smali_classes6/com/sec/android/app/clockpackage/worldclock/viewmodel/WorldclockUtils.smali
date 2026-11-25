.class public final Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u0013J\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J%\u0010-\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010.J)\u00104\u001a\u00020\n2\u0006\u00100\u001a\u00020/2\u0008\u0008\u0001\u00101\u001a\u00020\u00062\u0008\u0008\u0002\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J-\u00109\u001a\u00020\u00062\u0006\u00106\u001a\u00020(2\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:J-\u0010;\u001a\u00020\u00062\u0006\u00106\u001a\u00020(2\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010:J/\u0010<\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008<\u0010\u000cJ/\u0010=\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008=\u0010\u000cJ/\u0010>\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008>\u0010\u000cJ/\u0010?\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008?\u0010\u000cJ\'\u0010@\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010C\u001a\u00020B2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020B2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010I\u001a\u00020B2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ_\u0010S\u001a\u0004\u0018\u00010B2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010F\u001a\u00020E2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00062\u001a\u0010Q\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010O0Nj\n\u0012\u0006\u0012\u0004\u0018\u00010O`P2\u0008\u0010R\u001a\u0004\u0018\u00010OH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010U\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008W\u0010VJ#\u0010Y\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010X\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010[\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008[\u0010\u0011J\u0019\u0010\\\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0011J\u0019\u0010]\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008]\u0010\u0011J\u0019\u0010^\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008^\u0010\u0011J\u0019\u0010_\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008_\u0010\u0011J\u0019\u0010`\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008`\u0010\u0011J\u0019\u0010a\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008a\u0010\u0011J\u0019\u0010b\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008b\u0010\u0011J\u0019\u0010c\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008c\u0010\u0011J\u0019\u0010d\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008d\u0010\u0011J\u0019\u0010e\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008e\u0010\u0011J\u0019\u0010f\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008f\u0010\u0011J\u0019\u0010g\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008g\u0010\u0011J\u0019\u0010h\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008h\u0010\u0011J\'\u0010k\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010j\u001a\u00020i2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010n\u001a\u00020\n2\u000e\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001bH\u0002\u00a2\u0006\u0004\u0008n\u0010oJM\u0010w\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010p\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020\u00062\u0008\u0010r\u001a\u0004\u0018\u00010i2\u0008\u0010s\u001a\u0004\u0018\u00010i2\u0008\u0010u\u001a\u0004\u0018\u00010t2\u0006\u0010v\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008w\u0010xJ3\u0010z\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010u\u001a\u00020t2\u0008\u0010y\u001a\u0004\u0018\u00010i2\u0006\u0010v\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008z\u0010{J)\u0010|\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008|\u0010}J8\u0010\u007f\u001a\u00020\n2\u0006\u0010~\u001a\u00020B2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J:\u0010\u0081\u0001\u001a\u00020\n2\u0006\u0010~\u001a\u00020B2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0080\u0001J0\u0010@\u001a\u00020\n2\u0006\u0010~\u001a\u00020B2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008@\u0010\u0082\u0001J\'\u0010\u0084\u0001\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J.\u0010\u0088\u0001\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u0010VJ\u001d\u0010\u008c\u0001\u001a\u00020\u000f2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010tH\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J \u0010\u008e\u0001\u001a\u00020\u0006*\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J \u0010\u008e\u0001\u001a\u00020(*\u00020(2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0090\u0001J\u0019\u0010\u0091\u0001\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\'J#\u0010\u0093\u0001\u001a\u00020\u00172\u0007\u0010\u0092\u0001\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J#\u0010\u0096\u0001\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u0095\u0001\u001a\u00020\u0017H\u0003\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J$\u0010\u0099\u0001\u001a\u00020\r2\u0007\u0010\u008b\u0001\u001a\u00020t2\u0007\u0010\u0098\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J$\u0010\u009d\u0001\u001a\u00020\u00062\u0007\u0010\u009b\u0001\u001a\u00020(2\u0007\u0010\u009c\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J0\u0010\u00a1\u0001\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u000c\u0008\u0002\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\"\u0010\u00a3\u0001\u001a\u00020(2\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J,\u0010\u00a7\u0001\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0007\u0010\u00a5\u0001\u001a\u00020\u00062\u0007\u0010\u00a6\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "uniqueId",
        "homeZone",
        "widgetId",
        "Lqk/o;",
        "addCityToDualClockAodB5CoverScreen",
        "(Landroid/content/Context;III)V",
        "",
        "fromWhere",
        "",
        "isFromDualClockDigitalAODB5CoverScreen",
        "(Ljava/lang/String;)Z",
        "isWorldclockTab",
        "()Z",
        "attr",
        "getThemeColor",
        "(Landroid/content/Context;I)I",
        "",
        "timeDiff",
        "hourDiff",
        "minDiff",
        "",
        "getTimeDiffWidgetString",
        "(Landroid/content/Context;FII)[Ljava/lang/String;",
        "getTimeDiffString",
        "isChina",
        "isVietnam",
        "getCountryNumber",
        "()I",
        "choice",
        "getCorners",
        "(I)I",
        "checkIfPortraitAndLargeZoomInFold",
        "(Landroid/content/Context;)Z",
        "",
        "hourValue",
        "formatHourForLabel",
        "(DLandroid/content/Context;)Ljava/lang/String;",
        "minValue",
        "formatHourAndMinuteForLabel",
        "(IILandroid/content/Context;)Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "targetColor",
        "",
        "duration",
        "animateBackground",
        "(Landroid/view/View;IJ)V",
        "firstItemOffsetPixels",
        "screenWidthPx",
        "targetWidthPx",
        "getFinalMarginForFirstItemAheadOfUtc",
        "(DIILandroid/content/Context;)I",
        "getFinalMarginForFirstItemBehindOfUtc",
        "addCityToDualClockAod",
        "addCityToDualClockDigitalWidget",
        "addCityToDualClockDigitalWidgetSetting",
        "addCityToDualAnalogClockDigitalWidget",
        "addCityToWorldClockBriefWidget",
        "(Landroid/content/Context;II)V",
        "Landroid/content/Intent;",
        "addCityToDualClockDigitalLaunch",
        "(Landroid/content/Context;III)Landroid/content/Intent;",
        "Lcom/sec/android/app/clockpackage/worldclock/model/City;",
        "city",
        "addCityDualClockDigitalWatch",
        "(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/City;)Landroid/content/Intent;",
        "addCityDualClockDigitalPremiumWatch",
        "(Lcom/sec/android/app/clockpackage/worldclock/model/City;)Landroid/content/Intent;",
        "changeCity",
        "listPosition",
        "index",
        "Ljava/util/ArrayList;",
        "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
        "Lkotlin/collections/ArrayList;",
        "weatherInfoList",
        "currentWeatherInfo",
        "addCity",
        "(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/City;ZIILjava/util/ArrayList;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Landroid/content/Intent;",
        "showNotEnoughSpaceToast",
        "(Landroid/content/Context;)V",
        "showMaxCountToast",
        "cityName",
        "showDuplicationToast",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "isFromExternal",
        "isFromClockIcon",
        "isFromDualClockDigitalWidget",
        "isFromDualClockDigitalWidgetSetting",
        "isFromDualAnalogClockDigitalWidget",
        "isFromWorldClockBriefWidget",
        "isFromDualClockDigitalLaunch",
        "isFromDualClockDigitalWatch",
        "isFromDualClockDigitalAOD",
        "isFromDualClockDigitalPremiumWatch",
        "isFromWorldclockList",
        "isFromWorldclockCoverScreen",
        "isFromWatch",
        "isFromWorldclockListWhereCity",
        "Landroid/widget/TextView;",
        "textView",
        "setTimeDiffString",
        "(Landroid/content/Context;Landroid/widget/TextView;F)V",
        "diffString",
        "convertDiffString",
        "([Ljava/lang/String;)V",
        "isLocalCity",
        "id",
        "timeView",
        "dayView",
        "Ljava/util/TimeZone;",
        "tz",
        "isFromList",
        "getCityDayTimeDiffString",
        "(Landroid/content/Context;ZILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/TimeZone;Z)V",
        "tv",
        "getCityDayDiffString",
        "(Landroid/content/Context;Ljava/util/TimeZone;Landroid/widget/TextView;Z)V",
        "getActionType",
        "(Landroid/content/Context;ILjava/lang/String;)I",
        "intent",
        "addCityToDualClockDigital",
        "(Landroid/content/Intent;Landroid/content/Context;III)V",
        "addCityToDualAnalogClockDigital",
        "(Landroid/content/Intent;Landroid/content/Context;II)V",
        "key",
        "getBooleanPref",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "currentSwitchStatus",
        "currentUnit",
        "sendInfo",
        "(Landroid/content/Context;Ljava/lang/Boolean;I)V",
        "sendPresetInfo",
        "timeZone",
        "isDay",
        "(Ljava/util/TimeZone;)Z",
        "dpToPx",
        "(ILandroid/content/Context;)I",
        "(DLandroid/content/Context;)D",
        "getDarkModeConfig",
        "txtSize",
        "setScaledTextSize",
        "(FLandroid/content/Context;)F",
        "textSize",
        "setTextSize",
        "(Landroid/content/Context;F)F",
        "offset",
        "createGmtTimeZoneIdWithOffset",
        "(Ljava/util/TimeZone;D)Ljava/lang/String;",
        "value",
        "hourOffset",
        "roundToNearestInt",
        "(DD)I",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setContentAreaBackgroundWorldClock",
        "(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V",
        "getMarginPixelsForFirstItem",
        "(II)D",
        "cardWidthPx",
        "marginPx",
        "calculateExtraMarginAsPerScreenWidth",
        "(III)I",
        "TAG",
        "Ljava/lang/String;",
        "ROUNDED_CORNER_TOP",
        "I",
        "ROUNDED_CORNER_BOTTOM",
        "ROUNDED_CORNER_ALL",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

.field public static final ROUNDED_CORNER_ALL:I = 0x3

.field public static final ROUNDED_CORNER_BOTTOM:I = 0x2

.field public static final ROUNDED_CORNER_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WorldclockUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->animateBackground$lambda$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final addCity(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/City;ZIILjava/util/ArrayList;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/clockpackage/worldclock/model/City;",
            "ZII",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ">;",
            "Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherInfoList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result v1

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockDBManager;->isDuplication(Landroid/content/Context;I)Z

    move-result v1

    const-string v2, "city_result_type"

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "_id = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockDBManager;->updateDB(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/City;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->showNotEnoughSpaceToast(Landroid/content/Context;)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p6, :cond_6

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p3, :cond_6

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/utils/WorldclockWeatherUtils;->isDisableWeather(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p5, p3, p6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockDBManager;->getDBCursorCnt(Landroid/content/Context;)I

    move-result p2

    const/16 p4, 0x14

    if-lt p2, p4, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->showMaxCountToast(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p2, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockDBManager;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockDBManager;

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockDBManager;->saveDB(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/City;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->showNotEnoughSpaceToast(Landroid/content/Context;)V

    :cond_4
    if-eqz p6, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p5, p0, p6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    const-string p0, "CityId"

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ListPosition"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "WorldclockWeatherListInfoKey"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final addCityDualClockDigitalPremiumWatch(Lcom/sec/android/app/clockpackage/worldclock/model/City;)Landroid/content/Intent;
    .locals 5

    const-string v0, "WorldclockUtils"

    const-string v1, "addCityDualClockDigitalPremiumWatch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.premiumwatch"

    const-string v4, "com.sec.android.app.premiumwatch.settings.WatchStyleSettings"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/CityManager;->findEngOnlyCityNameByUniqueId(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cityname"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timezoneid"

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getTimeZoneId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public static final addCityDualClockDigitalWatch(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/City;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WorldclockUtils"

    const-string v1, "addCityDualClockDigitalWatch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "watchdualclock.WATCH_DUALCLOCK_SETTINGINFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "cityname"

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "countryname"

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gmt"

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getLocalOffset()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "gmt_real"

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getCurrentTimeGMT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timezoneid"

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getTimeZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uniqueid"

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/City;->getUniqueId()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "cityarray"

    const-string v2, "Cities"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mappingtable"

    const-string v2, "MappingTables"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "countryarray"

    const-string v2, "Countries"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v1
.end method

.method private final addCityToDualAnalogClockDigital(Landroid/content/Intent;Landroid/content/Context;III)V
    .locals 0

    const/high16 p0, 0x18000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "homezone"

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "uniqueid"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "wid"

    invoke-virtual {p1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.sec.android.app.clockpackage"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "com.sec.android.app.clockpackage.dualanalogclock.ADD_CITY_LOCAL_ANALOG"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->Companion:Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final addCityToDualAnalogClockDigitalWidget(Landroid/content/Context;III)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WorldclockUtils"

    const-string v1, "addCityToDualAnalogClockDigitalWidget"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.clockpackage.dualanalogclock.ADD_CITY_ANALOG"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->addCityToDualAnalogClockDigital(Landroid/content/Intent;Landroid/content/Context;III)V

    return-void
.end method

.method public static final addCityToDualClockAod(Landroid/content/Context;III)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WorldclockUtils"

    const-string v1, "addCityToDualClockAod"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "dualclock.add_city"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "where"

    const-string v2, "menu_dualclock_aod"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "homezone"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "uniqueid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "wid"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.samsung.android.app.aodservice"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final addCityToDualClockDigital(Landroid/content/Intent;Landroid/content/Context;III)V
    .locals 0

    const/high16 p0, 0x18000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "homezone"

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "uniqueid"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "wid"

    invoke-virtual {p1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.sec.android.app.clockpackage"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "com.sec.android.app.clockpackage.dualclockdigital.ADD_CITY_LOCAL"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->Companion:Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final addCityToDualClockDigitalLaunch(Landroid/content/Context;III)Landroid/content/Intent;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WorldclockUtils"

    const-string v1, "addCityToDualClockDigitalLaunch"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.clockpackage.dualclockdigital.ADD_CITY"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->addCityToDualClockDigital(Landroid/content/Intent;Landroid/content/Context;III)V

    return-object v3
.end method

.method public static final addCityToDualClockDigitalWidget(Landroid/content/Context;III)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WorldclockUtils"

    const-string v1, "addCityToDualClockDigitalWidget"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.clockpackage.dualclockdigital.ADD_CITY"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->addCityToDualClockDigital(Landroid/content/Intent;Landroid/content/Context;III)V

    return-void
.end method

.method public static final addCityToDualClockDigitalWidgetSetting(Landroid/content/Context;III)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WorldclockUtils"

    const-string v1, "addCityToDualClockDigitalWidget"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.dualclockdigital.ADD_CITY_LOCAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "homezone"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "uniqueid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "wid"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sec.android.app.clockpackage"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->Companion:Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final addCityToWorldClockBriefWidget(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_AFTER_GLOBE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->addCityToWorldClockBriefWidget(Landroid/content/Intent;Landroid/content/Context;II)V

    return-void
.end method

.method private final addCityToWorldClockBriefWidget(Landroid/content/Intent;Landroid/content/Context;II)V
    .locals 0

    const/high16 p0, 0x18000000

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    const-string p0, "uniqueid"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string p0, "wid"

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const-string p0, "com.sec.android.app.clockpackage"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    const-string p0, "android.appwidget.action.APPWIDGET_UPDATE_AFTER_GLOBE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->Companion:Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic animateBackground$default(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;Landroid/view/View;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x96

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->animateBackground(Landroid/view/View;IJ)V

    return-void
.end method

.method private static final animateBackground$lambda$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, La0/n;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final calculateExtraMarginAsPerScreenWidth(III)I
    .locals 0

    add-int/2addr p3, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method private final convertDiffString([Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    aget-object p0, p1, v1

    const-string v2, ""

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToArabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    aget-object p0, p1, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToArabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "fa"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    aget-object p0, p1, v1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToPersian(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    aget-object p0, p1, v0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->numberToPersian(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    :cond_3
    return-void
.end method

.method public static final createGmtTimeZoneIdWithOffset(Ljava/util/TimeZone;D)Ljava/lang/String;
    .locals 4

    const-string v0, "timeZone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectCityItem: Applying offset. Original tz: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorldclockUtils"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xe10

    int-to-double v2, p0

    mul-double/2addr p1, v2

    const/16 p0, 0x3e8

    int-to-double v2, p0

    mul-double/2addr p1, v2

    double-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const-string p0, "-"

    goto :goto_0

    :cond_0
    const-string p0, "+"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const v2, 0x36ee80

    int-to-long v2, v2

    div-long/2addr p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const v2, 0xea60

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "GMT%s%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final dpToPx(DLandroid/content/Context;)D
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p2

    mul-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static final dpToPx(ILandroid/content/Context;)I
    .locals 0

    if-eqz p1, :cond_0

    int-to-float p0, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :cond_0
    return p0
.end method

.method public static final getActionType(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromExternal(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p0, "WorldclockUtils"

    const-string p2, "getActionType() -> uniqueId : "

    invoke-static {p1, p2, p0}, Lsi/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockDBManager;->isDuplication(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromWorldclockListWhereCity(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static final getBooleanPref(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isWeatherDefaultOff()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final getCityDayDiffString(Landroid/content/Context;Ljava/util/TimeZone;Landroid/widget/TextView;Z)V
    .locals 5

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentCalendar date : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WorldclockUtils"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cityCalendar date : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p2, p0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->text_separator:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget p0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->today:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-lez p2, :cond_5

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    if-le p2, v1, :cond_2

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->tomorrow:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->yesterday:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-le p2, v1, :cond_4

    sget p0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->tomorrow:I

    goto :goto_1

    :cond_4
    sget p0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->yesterday:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/4 v1, -0x1

    if-eqz p4, :cond_7

    if-ge p2, v1, :cond_6

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->yesterday:I

    goto :goto_2

    :cond_6
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->tomorrow:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    if-ge p2, v1, :cond_8

    sget p0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->yesterday:I

    goto :goto_3

    :cond_8
    sget p0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->tomorrow:I

    :goto_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static final getCityDayTimeDiffString(Landroid/content/Context;ZILandroid/widget/TextView;Landroid/widget/TextView;Ljava/util/TimeZone;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-eqz p6, :cond_0

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    invoke-static {p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p5, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const v0, 0x4a5bba00    # 3600000.0f

    div-float/2addr p2, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    sget p1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->local_time_zone:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->local_time_zone:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    invoke-direct {p1, p0, p3, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->setTimeDiffString(Landroid/content/Context;Landroid/widget/TextView;F)V

    :goto_0
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    invoke-direct {p1, p0, p5, p4, p6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getCityDayDiffString(Landroid/content/Context;Ljava/util/TimeZone;Landroid/widget/TextView;Z)V

    if-eqz p6, :cond_2

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/sec/android/app/clockpackage/worldclock/R$dimen;->worldclock_list_item_city_time_diff_text_size:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p3, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setLargeTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final getDarkModeConfig(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "WorldclockUtils"

    const-string v1, "Config isNightMode: "

    invoke-static {v1, v0, p0}, Lg1/f;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private final getMarginPixelsForFirstItem(II)D
    .locals 0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-double p0, p1

    return-wide p0
.end method

.method public static final isDay(Ljava/util/TimeZone;)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0x12

    if-ge p0, v0, :cond_1

    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFromClockIcon(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "icon"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromDualAnalogClockDigitalWidget(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "menu_dualanalogclock_widget"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromDualClockDigitalAOD(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "menu_dualclock_aod"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromDualClockDigitalLaunch(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "menu_dualclock_launch"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromDualClockDigitalPremiumWatch(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "menu_premiumwatch_dualclock"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromDualClockDigitalWatch(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "menu_watch_dualclock"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromDualClockDigitalWidget(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "menu_dualclock_widget"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromDualClockDigitalWidgetSetting(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "menu_dualclock_widget_setting"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromExternal(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromDualAnalogClockDigitalWidget(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromDualClockDigitalWidget(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromDualClockDigitalWidgetSetting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromDualClockDigitalWatch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromDualClockDigitalAOD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromDualClockDigitalPremiumWatch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromDualClockDigitalLaunch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromDualClockDigitalAODB5CoverScreen(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromWorldClockBriefWidget(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->isFromWorldclockCoverScreen(Ljava/lang/String;)Z

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

.method public static final isFromWatch(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "from_watch"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromWorldClockBriefWidget(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "menu_worldclock_brief_widget"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromWorldclockCoverScreen(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "city_b7_cover_screen"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isFromWorldclockList(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "add"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "city"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_watch"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static final isFromWorldclockListWhereCity(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "city"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final roundToNearestInt(DD)I
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_2

    double-to-int v2, p2

    int-to-double v2, v2

    sub-double/2addr p2, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p2, v2

    if-gez v2, :cond_1

    cmpg-double p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    double-to-int p0, p0

    return p0

    :cond_2
    double-to-int v0, p2

    int-to-double v0, v0

    sub-double/2addr p2, v0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    cmpl-double p2, p2, v0

    if-ltz p2, :cond_0

    double-to-int p0, p0

    return p0
.end method

.method public static final sendInfo(Landroid/content/Context;Ljava/lang/Boolean;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "watchclock.WEATHERINFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "WeatherSwitch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "WeatherUnit"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/ComponentName;

    const-string p2, "com.samsung.android.waterplugin"

    const-string v1, "com.samsung.android.companionapps.worldclock.receiver.WCReceiver"

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final sendPresetInfo(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.worldclock.WORLDCLOCK_WATCH_PRESET_INFO_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.waterplugin"

    const-string v3, "com.samsung.android.companionapps.worldclock.receiver.WCReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final setContentAreaBackgroundWorldClock(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$drawable;->contents_area_background_worldclock:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/samsung/shim/SemCompatBridge;->getTwScreenBackgroundColorDark(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static synthetic setContentAreaBackgroundWorldClock$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->setContentAreaBackgroundWorldClock(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setScaledTextSize(FLandroid/content/Context;)F
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScaledTextSize() fontScale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",   textSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WorldclockUtils"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3fd9999a    # 1.7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxSizeScale = 1.7,    textSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->setTextSize(Landroid/content/Context;F)F

    move-result p0

    return p0
.end method

.method private static final setTextSize(Landroid/content/Context;F)F
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Lcom/samsung/shim/SemCompatBridge;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "WorldclockUtils"

    const-string v0, "Exception"

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private final setTimeDiffString(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    const/16 v2, 0x3c

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeDiff : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " hourDiff : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minDiff : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WorldclockUtils"

    invoke-static {v2, v1, v3}, Lg1/f;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getTimeDiffString(Landroid/content/Context;FII)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object v0, p0, p1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_0

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final showDuplicationToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/LanguageUtil;->INSTANCE:Lcom/sec/android/app/clockpackage/worldclock/model/LanguageUtil;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/LanguageUtil;->isKoreanLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->wc_time_already_exit:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->wc_time_already_exit:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final showMaxCountToast(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$plurals;->wc_city_maxsize:I

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final showNotEnoughSpaceToast(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->memory_full:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final addCityToDualClockAodB5CoverScreen(Landroid/content/Context;III)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "WorldclockUtils"

    const-string v0, "addCityToDualClockAodB5CoverScreen"

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "dualclock.add_city"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x18000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "where"

    const-string v1, "menu_dualclock_aod"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "homezone"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "uniqueid"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "wid"

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.samsung.android.app.dressroom"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final animateBackground(Landroid/view/View;IJ)V
    .locals 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p2, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/h0;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final checkIfPortraitAndLargeZoomInFold(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isFoldMainScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;->getScreenDensityIndex(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public final formatHourAndMinuteForLabel(IILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getString(...)"

    if-lez p1, :cond_0

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_ahead_slider:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-gez p1, :cond_1

    sget v0, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_behind_slider:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-lez p2, :cond_2

    sget p1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_ahead_slider:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-gez p2, :cond_3

    sget p1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_behind_slider:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->toNumberString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final formatHourForLabel(DLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int p0, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const-string v3, "getString(...)"

    if-lez v2, :cond_0

    sget p1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hour_ahead_slider:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    sget p1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hour_behind_slider:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/StringProcessingUtils;->toNumberString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCorners(I)I
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    const/16 p0, 0xc

    return p0

    :cond_2
    return v0
.end method

.method public final getCountryNumber()I
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0xa

    return p0

    :sswitch_2
    const-string v0, "sk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x7

    return p0

    :sswitch_3
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x6

    return p0

    :sswitch_4
    const-string v0, "nb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xb

    return p0

    :sswitch_6
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :sswitch_7
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    return p0

    :sswitch_8
    const-string v0, "gl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :sswitch_9
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    return p0

    :sswitch_a
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x5

    return p0

    :sswitch_b
    const-string v0, "et"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    return p0

    :sswitch_c
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    return p0

    :sswitch_d
    const-string v0, "el"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 p0, 0x8

    return p0

    :sswitch_e
    const-string v0, "cs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_b
    const/4 p0, 0x2

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc70 -> :sswitch_e
        0xca7 -> :sswitch_d
        0xcae -> :sswitch_c
        0xcaf -> :sswitch_b
        0xcc3 -> :sswitch_a
        0xccc -> :sswitch_9
        0xce5 -> :sswitch_8
        0xd0d -> :sswitch_7
        0xd2b -> :sswitch_6
        0xd37 -> :sswitch_5
        0xdb4 -> :sswitch_4
        0xe04 -> :sswitch_3
        0xe58 -> :sswitch_2
        0xe5f -> :sswitch_1
        0xe63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFinalMarginForFirstItemAheadOfUtc(DIILandroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getMarginPixelsForFirstItem(II)D

    move-result-wide v0

    add-double/2addr p1, v0

    double-to-int p1, p1

    invoke-direct {p0, p3, p4, p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->calculateExtraMarginAsPerScreenWidth(III)I

    move-result p0

    const/16 p2, 0x14

    if-lez p0, :cond_1

    int-to-float p1, p1

    int-to-float p0, p0

    int-to-float p2, p2

    invoke-static {p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget p3, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    float-to-int p0, p1

    return p0

    :cond_1
    const/16 v0, -0x14

    if-lt p0, v0, :cond_2

    int-to-float p0, p3

    int-to-float p1, p2

    invoke-static {p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget p2, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    int-to-float p2, p4

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_2
    return p1
.end method

.method public final getFinalMarginForFirstItemBehindOfUtc(DIILandroid/content/Context;)I
    .locals 7

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-int/lit8 v2, p3, 0x2

    div-int/lit8 v3, p4, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v2

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {p5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget v5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    float-to-double v5, v3

    cmpg-double v0, v0, v5

    if-gez v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->getMarginPixelsForFirstItem(II)D

    move-result-wide p3

    add-double/2addr p1, p3

    double-to-int p0, p1

    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    int-to-double p2, v2

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_2

    iget p0, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    float-to-int p0, v4

    return p0

    :cond_2
    iget p0, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    float-to-int p0, v4

    return p0
.end method

.method public final getThemeColor(Landroid/content/Context;I)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public final getTimeDiffString(Landroid/content/Context;FII)[Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isFolder(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->local_time_zone:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->same_local_time:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x1

    if-nez p4, :cond_5

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, p2, p4

    if-nez p4, :cond_2

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_behind:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_behind_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto/16 :goto_7

    :cond_2
    cmpl-float p4, p2, v1

    if-lez p4, :cond_3

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_behind:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_behind_description:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto/16 :goto_7

    :cond_3
    const/high16 p4, -0x40800000    # -1.0f

    cmpg-float p2, p2, p4

    if-nez p2, :cond_4

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_ahead:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_ahead_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto/16 :goto_7

    :cond_4
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_ahead:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_ahead_description:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto/16 :goto_7

    :cond_5
    if-eqz p3, :cond_b

    if-eq p3, v2, :cond_8

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_behind_main_list:I

    goto :goto_1

    :cond_6
    sget v1, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_ahead_main_list:I

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    if-lez p2, :cond_7

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_behind_description:I

    goto :goto_2

    :cond_7
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_ahead_description:I

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_7

    :cond_8
    cmpl-float p2, p2, v1

    if-lez p2, :cond_9

    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_min_behind_main_list:I

    goto :goto_3

    :cond_9
    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_min_ahead_main_list:I

    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    if-lez p2, :cond_a

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_min_behind_description:I

    goto :goto_4

    :cond_a
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_min_ahead_description:I

    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_7

    :cond_b
    cmpl-float p2, p2, v1

    if-lez p2, :cond_c

    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_behind_main_list:I

    goto :goto_5

    :cond_c
    sget p3, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_ahead_main_list:I

    :goto_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    if-lez p2, :cond_d

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_behind_description:I

    goto :goto_6

    :cond_d
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_ahead_description:I

    :goto_6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    :goto_7
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->convertDiffString([Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimeDiffWidgetString(Landroid/content/Context;FII)[Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isFolder(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->local_time_zone:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->same_local_time:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    goto/16 :goto_7

    :cond_1
    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez p4, :cond_4

    if-eqz v1, :cond_3

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hour_behind_widget:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hour_ahead_widget:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    if-nez p3, :cond_6

    if-eqz v1, :cond_5

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_behind_widget:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_ahead_widget:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_behind_widget:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    sget v4, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_ahead_widget:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v0, v3

    if-nez p4, :cond_b

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, p2, p4

    if-nez p4, :cond_8

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_behind_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_8
    const/high16 p4, -0x40800000    # -1.0f

    cmpg-float p2, p2, p4

    if-nez p2, :cond_9

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_ahead_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_behind_description:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_ahead_description:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    if-nez p3, :cond_d

    if-eqz v1, :cond_c

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_behind_description:I

    goto :goto_3

    :cond_c
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->min_ahead_description:I

    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    if-ne p3, v2, :cond_f

    if-eqz v1, :cond_e

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_min_behind_description:I

    goto :goto_4

    :cond_e
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->one_hour_min_ahead_description:I

    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_behind_description:I

    goto :goto_5

    :cond_10
    sget p2, Lcom/sec/android/app/clockpackage/worldclock/R$string;->hours_min_ahead_description:I

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    aput-object p1, v0, v2

    :goto_7
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/WorldclockUtils;->convertDiffString([Ljava/lang/String;)V

    return-object v0
.end method

.method public final isChina()Z
    .locals 1

    const-string p0, "CN"

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isFromDualClockDigitalAODB5CoverScreen(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "sub_launcher_world_clock"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isVietnam()Z
    .locals 1

    const-string p0, "VN"

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isWorldclockTab()Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab;->Companion:Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/viewmodel/ClockTab$Companion;->isWorldClockTab()Z

    move-result p0

    return p0
.end method
