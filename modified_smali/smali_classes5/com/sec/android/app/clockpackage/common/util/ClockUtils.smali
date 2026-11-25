.class public final Lcom/sec/android/app/clockpackage/common/util/ClockUtils;
.super Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u001d\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0017\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0015\u0010(\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010\u000cJ)\u0010+\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010,JC\u00102\u001a\u00020\u000e2\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030-2\u0008\u0010/\u001a\u0004\u0018\u00010\u00062\u001e\u00101\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010-00\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010-\u00a2\u0006\u0004\u00082\u00103J/\u00108\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00182\u0008\u0008\u0002\u00107\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0018\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008:\u0010\u000cJ\u001d\u0010=\u001a\u00020<2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010>J1\u0010A\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010;\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u00062\u0006\u0010@\u001a\u00020\u000e\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010C\u001a\u00020\u000e\u00a2\u0006\u0004\u0008D\u0010\u0015J\u0017\u0010E\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008E\u0010\u0012J\u0015\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010\u000cJ\r\u0010H\u001a\u00020\u000e\u00a2\u0006\u0004\u0008H\u0010IJ3\u0010O\u001a\u00020N2\u0006\u0010J\u001a\u00020\u00182\u0008\u0008\u0002\u0010K\u001a\u00020\u000e2\u0008\u0008\u0002\u0010L\u001a\u00020\u00062\u0008\u0008\u0002\u0010M\u001a\u00020\u000e\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010R\u001a\u00020N2\u0006\u0010J\u001a\u00020\u00182\u0008\u0008\u0002\u0010L\u001a\u00020\u00062\u0008\u0008\u0002\u0010Q\u001a\u00020\u0018\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010W\u001a\u00020\u000e2\u0008\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008W\u0010[J\u001f\u0010_\u001a\u00020\u00082\u0008\u0010]\u001a\u0004\u0018\u00010\\2\u0006\u0010^\u001a\u00020\u000e\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010c\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008c\u0010\u0012J\u0019\u0010d\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008d\u0010\u0012J+\u0010h\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010Z\u001a\u0004\u0018\u00010e2\u0006\u0010g\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008h\u0010iJ+\u0010j\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010Z\u001a\u0004\u0018\u00010e2\u0006\u0010g\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008j\u0010iJ\u0017\u0010k\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008m\u0010lJ\u0017\u0010n\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008n\u0010lJ!\u0010o\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008o\u0010\u0010JM\u0010v\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010q\u001a\u0004\u0018\u00010p2\u0008\u0008\u0002\u0010r\u001a\u00020\u00182\u0008\u0008\u0002\u0010s\u001a\u00020\u000e2\u0008\u0008\u0002\u0010t\u001a\u00020\u000e2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010YH\u0007\u00a2\u0006\u0004\u0008v\u0010wJC\u0010v\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010q\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0002\u0010s\u001a\u00020\u000e2\u0008\u0008\u0002\u0010t\u001a\u00020\u000e2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010YH\u0007\u00a2\u0006\u0004\u0008v\u0010xJ\u001f\u0010y\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008y\u0010\u0010J\u0019\u0010z\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008z\u0010\u0012J\u0017\u0010{\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008{\u0010\u0012J\u0017\u0010}\u001a\u00020|2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u0017\u0010\u007f\u001a\u00020|2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010~J,\u0010\u0082\u0001\u001a\u00020f2\u0006\u0010!\u001a\u00020 2\u0007\u0010\u0080\u0001\u001a\u00020\u00182\u0007\u0010\u0081\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J,\u0010\u0084\u0001\u001a\u00020f2\u0006\u0010!\u001a\u00020 2\u0007\u0010\u0080\u0001\u001a\u00020\u00182\u0007\u0010\u0081\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J,\u0010\u0085\u0001\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0007\u0010\u0080\u0001\u001a\u00020\u00182\u0007\u0010\u0081\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J$\u0010\u0088\u0001\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0010J\u001b\u0010\u0089\u0001\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u000cJ\u001e\u0010\u008c\u0001\u001a\u00020\u000e2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001b\u0010\u008e\u0001\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0012J.\u0010\u0091\u0001\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u0010*\u001a\u00020\u0018H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J-\u0010\u0091\u0001\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010,J,\u0010+\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u0010*\u001a\u00020\u0018H\u0007\u00a2\u0006\u0005\u0008+\u0010\u0092\u0001J1\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u0093\u0001\u001a\u00020\u00182\u0007\u0010\u0094\u0001\u001a\u00020\u0018H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\"\u0010\u0098\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020YH\u0007\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J.\u0010\u009c\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020 2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010N2\u0007\u0010\u009b\u0001\u001a\u00020\u0018H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J<\u0010\u009c\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020 2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010N2\u0007\u0010\u009b\u0001\u001a\u00020\u00182\u000c\u0008\u0002\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u00a0\u0001J@\u0010\u00a3\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020 2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010N2\u0007\u0010\u009b\u0001\u001a\u00020\u00182\u0007\u0010\u00a1\u0001\u001a\u00020\u00182\u0007\u0010\u00a2\u0001\u001a\u00020\u0018H\u0007\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\'\u0010\u00a5\u0001\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010NH\u0007\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001c\u0010\u00a9\u0001\u001a\u00020\u000e2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0019\u0010\u00ab\u0001\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0012J>\u0010\u009c\u0001\u001a\u00020\u00082\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010N2\u0007\u0010\u009b\u0001\u001a\u00020\u00182\u000c\u0008\u0002\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u00ae\u0001J\u0019\u0010\u00af\u0001\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0012J\u001b\u0010\u00b0\u0001\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0012J#\u0010\u00b2\u0001\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00b1\u0001\u001a\u00020\u0018H\u0007\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001b\u0010\u00b5\u0001\u001a\u00020\u00082\u0007\u0010\u00b4\u0001\u001a\u00020\u000eH\u0007\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0019\u0010\u00b7\u0001\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0012J\u001f\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b8\u00012\u0008\u0010F\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J7\u0010\u00be\u0001\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00182\u0007\u0010\u00bb\u0001\u001a\u00020\u000e2\n\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bc\u0001H\u0007\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J+\u0010\u00c1\u0001\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00182\u0007\u0010\u00c0\u0001\u001a\u00020\u0018H\u0007\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J&\u0010\u00c4\u0001\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\t\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010\nJ#\u0010\u00c6\u0001\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00c5\u0001\u001a\u00020\u000eH\u0007\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\"\u0010\u00c9\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00c8\u0001\u001a\u00020\u000eH\u0007\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\u0015J\u001c\u0010\u00cb\u0001\u001a\u00020\"2\u0008\u0010\u00ca\u0001\u001a\u00030\u00a7\u0001H\u0007\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J5\u0010\u00d0\u0001\u001a\u00020\u00082\u0007\u0010\u00cd\u0001\u001a\u00020Y2\u0006\u0010!\u001a\u00020 2\u0010\u0008\u0002\u0010\u00cf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00ce\u0001H\u0007\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J#\u0010\u00d3\u0001\u001a\u00030\u00d2\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J7\u0010\u00d6\u0001\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010;\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u00d5\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J#\u0010\u00d9\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00d8\u0001\u001a\u00020\u0018H\u0007\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J#\u0010\u00dc\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00db\u0001\u001a\u00020\u0018H\u0007\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00da\u0001J\u0019\u0010\u00dd\u0001\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010lJ#\u0010\u00de\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00d8\u0001\u001a\u00020\u0018H\u0007\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00da\u0001J\u0019\u0010\u00de\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u000cJ\"\u0010\u00df\u0001\u001a\u00020f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010g\u001a\u00020fH\u0007\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J#\u0010\u00e2\u0001\u001a\u00020f2\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u00e1\u0001\u001a\u00020fH\u0002\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e0\u0001J\u001a\u0010W\u001a\u00020\u000e2\u0008\u0010\u00e4\u0001\u001a\u00030\u00e3\u0001H\u0002\u00a2\u0006\u0005\u0008W\u0010\u00e5\u0001R\u0017\u0010\u00e6\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0017\u0010\u00e8\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e7\u0001R\u0017\u0010\u00e9\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00e7\u0001R\u0017\u0010\u00ea\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e7\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00e7\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00e7\u0001R\u0017\u0010\u00ed\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00e7\u0001R\u0017\u0010\u00ee\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00e7\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f0\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f1\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f2\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f3\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f4\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f5\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f8\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00e7\u0001R\u0017\u0010\u00f9\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00e7\u0001R\u0017\u0010\u00fa\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00e7\u0001R\u0017\u0010\u00fb\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00e7\u0001R\u0017\u0010\u00fc\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00e7\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00e7\u0001R(\u0010\u00fe\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0005\u0008\u0080\u0002\u0010I\"\u0006\u0008\u0081\u0002\u0010\u00b6\u0001R(\u0010\u0082\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0002\u0010\u00ff\u0001\u001a\u0005\u0008\u0083\u0002\u0010I\"\u0006\u0008\u0084\u0002\u0010\u00b6\u0001R\u0017\u0010\u0085\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00e7\u0001R\u0017\u0010\u0086\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00e7\u0001R\u0017\u0010\u0087\u0002\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0017\u0010\u0089\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00e7\u0001R\u0017\u0010\u008a\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u00e7\u0001R\u001c\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0017\u0010\u0091\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00e7\u0001R\u0017\u0010\u0092\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00e7\u0001R\u0017\u0010\u0093\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u00e7\u0001R\u0017\u0010\u0094\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u00e7\u0001R\u0017\u0010\u0095\u0002\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0017\u0010\u0097\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u00e7\u0001R\u0017\u0010\u0098\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u00e7\u0001R\u0017\u0010\u0099\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u00e7\u0001R\u0017\u0010\u009a\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u00e7\u0001R\u0017\u0010\u009b\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u00e7\u0001R\u0017\u0010\u009c\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u00e7\u0001R\u0017\u0010\u009d\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u00e7\u0001R\u0017\u0010\u009e\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u00e7\u0001R\u0017\u0010\u009f\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a0\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a1\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a2\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a3\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a4\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a5\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a6\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a7\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a8\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00e7\u0001R\u0017\u0010\u00a9\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00e7\u0001R\u0017\u0010\u00aa\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00e7\u0001R\u0019\u0010\u00ab\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00e7\u0001R\u0019\u0010\u00ac\u0002\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00e7\u0001R\u001a\u0010\u00ad\u0002\u001a\u00030\u00a7\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u001a\u0010\u00af\u0002\u001a\u00030\u00a7\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b0\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00ff\u0001R\u0019\u0010\u00b1\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00ff\u0001R(\u0010\u00b2\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0002\u0010\u00ff\u0001\u001a\u0005\u0008\u00b3\u0002\u0010I\"\u0006\u0008\u00b4\u0002\u0010\u00b6\u0001R\u0019\u0010\u00b5\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00ff\u0001R\u0019\u0010\u00b6\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00ff\u0001R\u0019\u0010\u00b7\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00ff\u0001R(\u0010\u00b8\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b8\u0002\u0010\u00ff\u0001\u001a\u0005\u0008\u00b9\u0002\u0010I\"\u0006\u0008\u00ba\u0002\u0010\u00b6\u0001R(\u0010\u00bb\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0002\u0010\u00ff\u0001\u001a\u0005\u0008\u00bc\u0002\u0010I\"\u0006\u0008\u00bd\u0002\u0010\u00b6\u0001R*\u0010\u00bf\u0002\u001a\u00030\u00be\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\"\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\u001d\u0010\u00c6\u0002\u001a\u00030\u00c5\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u0017\u0010\u00ca\u0002\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u0096\u0002R\u0017\u0010\u00cb\u0002\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u0096\u0002R\u0017\u0010\u00cc\u0002\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u0096\u0002R#\u0010\u00ce\u0002\u001a\t\u0012\u0004\u0012\u00020\u00180\u00cd\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R#\u0010\u00d3\u0002\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00d2\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R)\u0010\u00d7\u0002\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002\"\u0006\u0008\u00da\u0002\u0010\u00db\u0002R\u0017\u0010\u00dc\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00e7\u0001R\u0017\u0010\u00dd\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0002\u0010\u00e7\u0001R\u0017\u0010\u00de\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00e7\u0001R\u0017\u0010\u00df\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00e7\u0001R\u0017\u0010\u00e0\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u00e7\u0001R\u0017\u0010\u00e1\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e7\u0001R\u0017\u0010\u00e2\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00e7\u0001R\u0017\u0010\u00e3\u0002\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0002\u0010\u00e7\u0001R\u0017\u0010\u00e4\u0002\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e7\u0001R\u0014\u0010\u00e7\u0002\u001a\u00020N8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u001d\u0010\u00e8\u0002\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e9\u0002\u0010\u0003\u001a\u0005\u0008\u00e8\u0002\u0010IR\u001d\u0010\u00ea\u0002\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00eb\u0002\u0010\u0003\u001a\u0005\u0008\u00ea\u0002\u0010IR\u001e\u0010\u00ee\u0002\u001a\u00020\u00188FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ed\u0002\u0010\u0003\u001a\u0006\u0008\u00ec\u0002\u0010\u00d9\u0002R\u001d\u0010\u00ef\u0002\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00f0\u0002\u0010\u0003\u001a\u0005\u0008\u00ef\u0002\u0010I\u00a8\u0006\u00f1\u0002"
    }
    d2 = {
        "Lcom/sec/android/app/clockpackage/common/util/ClockUtils;",
        "Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Lqk/o;",
        "setPrefDefault",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "startCustomizationServiceSettingActivity",
        "(Landroid/content/Context;)V",
        "pkgName",
        "",
        "isPkgExist",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "isSupportMakeVideo",
        "(Landroid/content/Context;)Z",
        "isVibrate",
        "setTimerAndAlarmVib",
        "(Landroid/content/Context;Z)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "minListViewHeight",
        "alarmId",
        "isAppBarExpandNeedCheck",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)Z",
        "mCurrentSwitchStatus",
        "setAlarmPowerPreference",
        "setAlarmIncludeNewsPreference",
        "Landroid/app/Activity;",
        "activity",
        "",
        "getContentMargin",
        "(Landroid/app/Activity;)[I",
        "getSideMargin",
        "(Landroid/app/Activity;)I",
        "sendShowPipBroadcast",
        "sendStartTimerStopWatchNotificationBroadcast",
        "resId",
        "duration",
        "showToast",
        "(Landroid/content/Context;II)V",
        "Ljava/lang/Class;",
        "clazz",
        "methodName",
        "",
        "parameterTypes",
        "isMethodExist",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "viewId",
        "isStart",
        "startRemoteViewDrawableAnimator",
        "(Landroid/widget/RemoteViews;IZI)V",
        "startHearingEnhancementActivity",
        "prefName",
        "Landroid/content/SharedPreferences;",
        "getPreference",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;",
        "keyName",
        "defaultVal",
        "getBooleanKeyValueFromPreference",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z",
        "sameVolume",
        "setSameVolumeForAllAlarms",
        "getSameVolumeForAllAlarms",
        "mContext",
        "openAlarmVolumeActivity",
        "isCameraCutoutSettingEnabled",
        "()Z",
        "sourceWidgetId",
        "isCapsuleIntent",
        "newWidgetPosition",
        "isBriefIntent",
        "Landroid/content/Intent;",
        "getIntentForExpandingSubWidgets",
        "(IZLjava/lang/String;Z)Landroid/content/Intent;",
        "itemId",
        "getIntentForExpandingWidgetForGemini",
        "(ILjava/lang/String;I)Landroid/content/Intent;",
        "locale",
        "changeLocaleOfApp",
        "(Ljava/lang/String;)V",
        "isInputMethodShown",
        "(Landroid/app/Activity;)Z",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;)Z",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "floatingContainer",
        "isEnable",
        "showHideFloatingVolumeItemBg",
        "(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V",
        "getBootAwareContext",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "isAlertStartedOnSubScreen",
        "isInClockPackage",
        "Landroid/widget/TextView;",
        "",
        "textSize",
        "setDefaultTextSize",
        "(Landroid/content/Context;Landroid/widget/TextView;F)V",
        "setLargeTextSizeForAppBar",
        "getNavigationBarHeight",
        "(Landroid/content/Context;)I",
        "getStatusBarHeight",
        "getActionBarHeight",
        "getPrefDefault",
        "Landroid/view/ViewGroup;",
        "layout",
        "verticalPadding",
        "isFromAlarmList",
        "isFromAlarmEdit",
        "fragmentView",
        "updateListBothSideMargin",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;IZZLandroid/view/View;)V",
        "(Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/View;)V",
        "isAppsPackageAvailable",
        "getTimerAndAlarmVib",
        "isIncludeNewsOn",
        "Landroid/graphics/Point;",
        "getCurrentActivitySize",
        "(Landroid/app/Activity;)Landroid/graphics/Point;",
        "getCommonScreenSize",
        "screenWidthDp",
        "screenHeightDp",
        "getMarginSlidingPanel",
        "(Landroid/app/Activity;II)F",
        "getMarginRatio",
        "getMarginRatioClockSettingsActivity",
        "(Landroid/app/Activity;II)I",
        "dbName",
        "doesDatabaseExist",
        "sendHidePipBroadcast",
        "Landroid/content/res/Configuration;",
        "configuration",
        "isDisplayDeviceTypeSub",
        "(Landroid/content/res/Configuration;)Z",
        "isAppRunningOnCoverScreen",
        "",
        "text",
        "makeText",
        "(Landroid/content/Context;Ljava/lang/CharSequence;I)V",
        "insetStart",
        "insetEnd",
        "Landroid/graphics/drawable/InsetDrawable;",
        "getListDividerInsetDrawable",
        "(Landroid/content/Context;II)Landroid/graphics/drawable/InsetDrawable;",
        "setContentAreaBackground",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "intent",
        "resultCode",
        "startActivityForResult",
        "(Landroid/app/Activity;Landroid/content/Intent;I)V",
        "Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;",
        "position",
        "(Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V",
        "touchX",
        "touchY",
        "startActivityForResultAlarm",
        "(Landroid/app/Activity;Landroid/content/Intent;III)V",
        "startActivity",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "timestamp",
        "isTodayDate",
        "(J)Z",
        "isTopToBottom",
        "Landroidx/fragment/app/k0;",
        "fragment",
        "(Landroidx/fragment/app/k0;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V",
        "isTurnPhoneOnAlarm",
        "isDemoDevice",
        "screenZoomLevel",
        "isWinnerScreenZoom",
        "(Landroid/content/Context;I)Z",
        "isTimerWidgetAdded",
        "setIsTimerWidgetAdded",
        "(Z)V",
        "isAdminUser",
        "Landroid/view/Display;",
        "getDisplayForResumeMaxView",
        "(Landroid/content/Context;)Landroid/view/Display;",
        "isShrink",
        "Landroid/content/res/Resources;",
        "res",
        "startRemoteViewWidthAnimator",
        "(Landroid/widget/RemoteViews;IZLandroid/content/res/Resources;)V",
        "animator",
        "startRemoteViewObjectAnimator",
        "(Landroid/widget/RemoteViews;II)V",
        "label",
        "updateStopwatchShortcut",
        "isWidth",
        "calculateWindowMetricsWidthOrHeight",
        "(Landroid/content/Context;Z)I",
        "isClockPackageResumed",
        "sendUpdateNotificationBroadcastForTimerStopwatch",
        "millisecond",
        "getTimeFromMillisToHour",
        "(J)[I",
        "v",
        "Lkotlin/Function0;",
        "handleExitIme",
        "applySystemGestureInsets",
        "(Landroid/view/View;Landroid/app/Activity;Lel/a;)V",
        "Landroid/content/SharedPreferences$Editor;",
        "getPreferenceEditor",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "value",
        "putBooleanKeyValueToPreference",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V",
        "vol",
        "resetStreamVolume",
        "(Landroid/content/Context;I)V",
        "volume",
        "resetStreamVolumeGlobal",
        "getStreamAlarmVolume",
        "setStreamAlarmVolume",
        "getMaxTextSize",
        "(Landroid/content/Context;F)F",
        "px",
        "convertPixelsToSp",
        "Landroid/view/Window;",
        "window",
        "(Landroid/view/Window;)Z",
        "PKG_NAME",
        "Ljava/lang/String;",
        "BEEP_SOUND",
        "ALERTONCALL_MODE",
        "ACTION_AT_COMMAND",
        "CLOCKS_TAB_STATUS",
        "CLOCK_SETTINGS_ACTIVITY",
        "ALARM_SNOOZE_ACTIVITY",
        "ALARM_VIB_PATTERN_ACTIVITY",
        "ALARM_SOUND_MAIN_ACTIVITY",
        "UPCOMING_ALARM_NOTIFICATION_ACTIVITY",
        "ALARM_VOLUME_ACTIVITY",
        "ALARM_HOLIDAY_ACTIVITY",
        "ABOUT_CLOCK_ACTIVITY",
        "PERMISSION_ACTIVITY",
        "GROUP_LIST_ACTIVITY",
        "GROUP_ALARM_LIST_ACTIVITY",
        "ALARM_BG_LIST_ACTIVITY",
        "ALARM_BG_ITEM_DETAIL_ACTIVITY",
        "ALARM_BG_DELETABLE_ITEM_DETAIL_ACTIVITY",
        "ALARM_BG_GALLERY_CUSTOM_PICKER_ACTIVITY",
        "RINGTONE_PICKER_ACTIVITY",
        "TIMEZONE_CONVERTOR_ACTIVITY",
        "PACKAGE_NAME_AREMOJI",
        "IS_NEED_TO_HIDE_BOTTOM_NAVIGATION_VIEW",
        "Z",
        "getIS_NEED_TO_HIDE_BOTTOM_NAVIGATION_VIEW",
        "setIS_NEED_TO_HIDE_BOTTOM_NAVIGATION_VIEW",
        "IS_STOPWATCH_OR_TIMER_B5_WIDGET_VISIBLE",
        "getIS_STOPWATCH_OR_TIMER_B5_WIDGET_VISIBLE",
        "setIS_STOPWATCH_OR_TIMER_B5_WIDGET_VISIBLE",
        "TIMER_SUB_SCREEN_ALERT_ACTIVITY",
        "ALARM_SUB_SCREEN_ALERT_ACTIVITY",
        "sPopupSideMargins",
        "[I",
        "ACTION_EMERGENCY",
        "ACTION_UPDATE_CHINA_HOLIDAY_DATA_REMINDER",
        "Landroid/widget/Toast;",
        "mCurrentToast",
        "Landroid/widget/Toast;",
        "Landroid/widget/Toast$Callback;",
        "mToastCallback",
        "Landroid/widget/Toast$Callback;",
        "FLIPFOLDER_OPEN",
        "ACTION_MIRROR_LINK_STATE",
        "ASSISTANT_MENU_CLOSE_KEYBOARD",
        "STOP_FLASH_NOTIFICATION",
        "RINGTONE_DEFAULT_VOLUME",
        "I",
        "ACTION_EXECUTION_WORLDCLOCK",
        "ACTION_EXECUTION_STOPWATCH",
        "ACTION_EXECUTION_TIMER",
        "TAG",
        "ACTION_CLOCK_WIDGET_UPDATE",
        "AESTHETIC_WIDGET_UPDATE",
        "KEY_SOUND_MODE",
        "KEY_AUTO_POWER_UP",
        "KEY_DATE_DIALOG",
        "KEY_SAVE_DIALOG",
        "KEY_DATE_DIALOG_DATA",
        "KEY_INCLUDE_NEWS_BIXBY",
        "KEY_SHOWED_PRIVACY_POPUP",
        "CAPSULE_PRIORITY_LOW",
        "CAPSULE_PRIORITY_NORMAL",
        "ACTION_MIDNIGHT_DATE_CHANGED",
        "ACTION_POPUP_SHOW_PIP",
        "ACTION_POPUP_PIP_TIMER",
        "ACTION_POPUP_PIP_TIMER_STATE_CHANGED",
        "STATE_TIMER_SOUND_ACTIVE",
        "ACTION_SHORTCUT_START_STOPWATCH",
        "ACTION_UPDATE_STOPWATCH_TIMER_NOTIFICATION",
        "alarmAlertTimeInCall",
        "J",
        "timerAlertTimeInCall",
        "sIsTimerAlertStarted",
        "sIsTimerServiceRunning",
        "sIsAlarmServiceRunning",
        "getSIsAlarmServiceRunning",
        "setSIsAlarmServiceRunning",
        "sIsFromAlarmExecutable",
        "isMultiListFragmentVisible",
        "isTimerWidgetEnabled",
        "sIsStopwatchNotificationRunning",
        "getSIsStopwatchNotificationRunning",
        "setSIsStopwatchNotificationRunning",
        "mIsExecutableAlarm",
        "getMIsExecutableAlarm",
        "setMIsExecutableAlarm",
        "Landroidx/window/layout/FoldingFeature$State;",
        "prevState",
        "Landroidx/window/layout/FoldingFeature$State;",
        "getPrevState",
        "()Landroidx/window/layout/FoldingFeature$State;",
        "setPrevState",
        "(Landroidx/window/layout/FoldingFeature$State;)V",
        "",
        "START_VOLUME_LEVEL",
        "[F",
        "getSTART_VOLUME_LEVEL",
        "()[F",
        "RobotoNum_3L",
        "RobotoRegular",
        "secNumFixed600",
        "Lsn/v;",
        "streamVolumeMutableFlow",
        "Lsn/v;",
        "getStreamVolumeMutableFlow",
        "()Lsn/v;",
        "Lsn/w;",
        "spanCountMutableFlow",
        "Lsn/w;",
        "getSpanCountMutableFlow",
        "()Lsn/w;",
        "prevTopInset",
        "getPrevTopInset",
        "()I",
        "setPrevTopInset",
        "(I)V",
        "SYSTEM_UI_PKG",
        "AOD_SERVICE_PKG",
        "REQUEST_LAUNCH_WIDGET",
        "REQUEST_LAUNCH_WIDGET_FOR_GEMINI",
        "SCHEME",
        "AUTHORITY",
        "COMPONENT_NAME_KEY",
        "WIDGET_ID",
        "COMPONENT_NAME_VALUE",
        "getWidgetUpdateIntent",
        "()Landroid/content/Intent;",
        "widgetUpdateIntent",
        "isBloomProject",
        "isBloomProject$annotations",
        "isTableModeSupported",
        "isTableModeSupported$annotations",
        "getMyProcessId",
        "getMyProcessId$annotations",
        "myProcessId",
        "isLduModel",
        "isLduModel$annotations",
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


# static fields
.field public static final $stable:I

.field private static final ABOUT_CLOCK_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.aboutpage.activity.AboutClockActivity"

.field public static final ACTION_AT_COMMAND:Ljava/lang/String; = "com.samsung.intent.action.BCS_REQUEST"

.field public static final ACTION_CLOCK_WIDGET_UPDATE:Ljava/lang/String; = "com.sec.android.app.clockpackage.ACTION_CLOCK_WIDGET_UPDATE"

.field public static final ACTION_EMERGENCY:Ljava/lang/String; = "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

.field public static final ACTION_EXECUTION_STOPWATCH:Ljava/lang/String; = "com.sec.android.app.clockpackage.INTENT_STOPWATCH"

.field public static final ACTION_EXECUTION_TIMER:Ljava/lang/String; = "com.sec.android.app.clockpackage.INTENT_TIMER"

.field public static final ACTION_EXECUTION_WORLDCLOCK:Ljava/lang/String; = "com.sec.android.app.clockpackage.INTENT_WORLDCLOCK"

.field public static final ACTION_MIDNIGHT_DATE_CHANGED:Ljava/lang/String; = "com.sec.android.app.clockpackage.ACTION_MIDNIGHT_DATE_CHANGED"

.field public static final ACTION_MIRROR_LINK_STATE:Ljava/lang/String; = "com.samsung.android.mirrorlink.ML_STATE"

.field public static final ACTION_POPUP_PIP_TIMER:Ljava/lang/String; = "action_popup_pip_timer"

.field public static final ACTION_POPUP_PIP_TIMER_STATE_CHANGED:Ljava/lang/String; = "com.sec.android.app.clockpackage.timer.STATE_CHANGED"

.field public static final ACTION_POPUP_SHOW_PIP:Ljava/lang/String; = "com.sec.android.app.clockpackage.timer.SHOW_PIP"

.field public static ACTION_SHORTCUT_START_STOPWATCH:Ljava/lang/String; = null

.field public static final ACTION_UPDATE_CHINA_HOLIDAY_DATA_REMINDER:Ljava/lang/String; = "com.samsung.android.calendar.UPDATE_CHINA_HOLIDAY_DATA_REMINDER"

.field public static ACTION_UPDATE_STOPWATCH_TIMER_NOTIFICATION:Ljava/lang/String; = null

.field public static final AESTHETIC_WIDGET_UPDATE:Ljava/lang/String; = "com.sec.android.app.clockpackage.AESTHETIC_WIDGET_UPDATE"

.field private static final ALARM_BG_DELETABLE_ITEM_DETAIL_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarmbackground.activity.DeletableItemDetailActivity"

.field private static final ALARM_BG_GALLERY_CUSTOM_PICKER_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarmbackground.activity.GalleryCustomPickerActivity"

.field private static final ALARM_BG_ITEM_DETAIL_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarmbackground.activity.ItemDetailActivity"

.field private static final ALARM_BG_LIST_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarmbackground.activity.AlarmBgListActivity"

.field private static final ALARM_HOLIDAY_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmHolidayActivity"

.field private static final ALARM_SNOOZE_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmSnoozeActivity"

.field private static final ALARM_SOUND_MAIN_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmSoundMainActivity"

.field private static final ALARM_SUB_SCREEN_ALERT_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmAlertActivity"

.field private static final ALARM_VIB_PATTERN_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmVibPatternActivity"

.field private static final ALARM_VOLUME_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmVolumeActivity"

.field public static final ALERTONCALL_MODE:Ljava/lang/String; = "alertoncall_mode"

.field private static final AOD_SERVICE_PKG:Ljava/lang/String; = "com.samsung.android.app.aodservice"

.field public static final ASSISTANT_MENU_CLOSE_KEYBOARD:Ljava/lang/String; = "com.samsung.axt9info.close"

.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.app.aodservice.sublauncher"

.field public static final BEEP_SOUND:Ljava/lang/String; = "android.resource://com.sec.android.app.clockpackage/raw/s_alarms_in_call"

.field public static final CAPSULE_PRIORITY_LOW:Ljava/lang/String; = "low"

.field public static final CAPSULE_PRIORITY_NORMAL:Ljava/lang/String; = "normal"

.field public static final CLOCKS_TAB_STATUS:Ljava/lang/String; = "ClocksTabStatus"

.field public static final CLOCK_SETTINGS_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.ClockSettingsActivity"

.field private static final COMPONENT_NAME_KEY:Ljava/lang/String; = "COMPONENT_NAME"

.field public static final COMPONENT_NAME_VALUE:Ljava/lang/String; = "com.sec.android.app.clockpackage/com.sec.android.app.clockpackage.alarmwidget.AlarmB5WidgetProvider"

.field public static final FLIPFOLDER_OPEN:Ljava/lang/String; = "com.samsung.flipfolder.OPEN"

.field private static final GROUP_ALARM_LIST_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarm.ui.activity.GroupAlarmListActivity"

.field private static final GROUP_LIST_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarm.ui.activity.GroupListActivity"

.field public static final INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

.field private static IS_NEED_TO_HIDE_BOTTOM_NAVIGATION_VIEW:Z = false

.field private static IS_STOPWATCH_OR_TIMER_B5_WIDGET_VISIBLE:Z = false

.field public static final KEY_AUTO_POWER_UP:Ljava/lang/String; = "auto_power_up"

.field public static final KEY_DATE_DIALOG:Ljava/lang/String; = "date_dialog"

.field public static final KEY_DATE_DIALOG_DATA:Ljava/lang/String; = "date_dialog_data"

.field public static final KEY_INCLUDE_NEWS_BIXBY:Ljava/lang/String; = "include_news_bixby"

.field public static final KEY_SAVE_DIALOG:Ljava/lang/String; = "save_dialog"

.field public static final KEY_SHOWED_PRIVACY_POPUP:Ljava/lang/String; = "showed_privacy_popup"

.field public static final KEY_SOUND_MODE:Ljava/lang/String; = "sound_mode_jpn"

.field public static final PACKAGE_NAME_AREMOJI:Ljava/lang/String; = "com.samsung.android.aremoji"

.field private static final PERMISSION_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.aboutpage.activity.PermissionActivity"

.field public static final PKG_NAME:Ljava/lang/String; = "com.sec.android.app.clockpackage"

.field private static final REQUEST_LAUNCH_WIDGET:Ljava/lang/String; = "com.samsung.android.app.aodservice.sublauncher.LAUNCH_WIDGET"

.field private static final REQUEST_LAUNCH_WIDGET_FOR_GEMINI:Ljava/lang/String; = "com.samsung.android.app.aodservice.sublauncher.LAUNCH_WIDGET_IN_ACTIVITY"

.field public static final RINGTONE_DEFAULT_VOLUME:I = 0xb

.field private static final RINGTONE_PICKER_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.ringtonepicker.viewmodel.RingtonePickerActivity"

.field public static final RobotoNum_3L:I = 0x1

.field public static final RobotoRegular:I = 0x3

.field private static final SCHEME:Ljava/lang/String; = "sublauncher"

.field private static final START_VOLUME_LEVEL:[F

.field public static final STATE_TIMER_SOUND_ACTIVE:Ljava/lang/String; = "state_timer_sound_active"

.field public static final STOP_FLASH_NOTIFICATION:Ljava/lang/String; = "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

.field private static final SYSTEM_UI_PKG:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "ClockUtils"

.field private static final TIMER_SUB_SCREEN_ALERT_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.timer.ui.activity.TimerAlarmActivity"

.field private static final TIMEZONE_CONVERTOR_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.worldclock.viewmodel.TimeZoneConvertorActivity"

.field private static final UPCOMING_ALARM_NOTIFICATION_ACTIVITY:Ljava/lang/String; = "com.sec.android.app.clockpackage.alarm.ui.activity.UpcomingAlarmNotificationActivity"

.field private static final WIDGET_ID:Ljava/lang/String; = "WIDGET_ID"

.field public static alarmAlertTimeInCall:J = 0x0L

.field public static isMultiListFragmentVisible:Z = false

.field public static isTimerWidgetEnabled:Z = false

.field private static mCurrentToast:Landroid/widget/Toast; = null

.field private static mIsExecutableAlarm:Z = false

.field private static mToastCallback:Landroid/widget/Toast$Callback; = null

.field private static prevState:Landroidx/window/layout/FoldingFeature$State; = null

.field private static prevTopInset:I = 0x0

.field private static sIsAlarmServiceRunning:Z = false

.field public static sIsFromAlarmExecutable:Z = false

.field private static sIsStopwatchNotificationRunning:Z = false

.field public static sIsTimerAlertStarted:Z = false

.field public static sIsTimerServiceRunning:Z = false

.field private static final sPopupSideMargins:[I

.field public static final secNumFixed600:I = 0x4

.field private static final spanCountMutableFlow:Lsn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/w;"
        }
    .end annotation
.end field

.field private static final streamVolumeMutableFlow:Lsn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/v;"
        }
    .end annotation
.end field

.field public static timerAlertTimeInCall:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->sPopupSideMargins:[I

    const-string v0, "com.sec.android.app.clockpackage.stopwatch.start_Stopwatch"

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_SHORTCUT_START_STOPWATCH:Ljava/lang/String;

    const-string v0, "com.sec.android.app.clockpackage.update_notification"

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_UPDATE_STOPWATCH_TIMER_NOTIFICATION:Ljava/lang/String;

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->prevState:Landroidx/window/layout/FoldingFeature$State;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->START_VOLUME_LEVEL:[F

    const/4 v0, 0x7

    invoke-static {v0}, Lsn/d0;->b(I)Lsn/c0;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->streamVolumeMutableFlow:Lsn/v;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsn/d0;->c(Ljava/lang/Object;)Lsn/l0;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->spanCountMutableFlow:Lsn/w;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->$stable:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3d75c28f    # 0.06f
        0x3e051eb8    # 0.13f
        0x3e4ccccd    # 0.2f
        0x3e851eb8    # 0.26f
        0x3ea8f5c3    # 0.33f
        0x3ecccccd    # 0.4f
        0x3eeb851f    # 0.46f
        0x3f07ae14    # 0.53f
        0x3f19999a    # 0.6f
        0x3f28f5c3    # 0.66f
        0x3f3ae148    # 0.73f
        0x3da3d70a    # 0.08f
        0x3f5c28f6    # 0.86f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lel/a;Landroid/app/Activity;Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->applySystemGestureInsets$lambda$10(Lel/a;Landroid/app/Activity;Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMCurrentToast$p(Landroid/widget/Toast;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mCurrentToast:Landroid/widget/Toast;

    return-void
.end method

.method public static final synthetic access$setMToastCallback$p(Landroid/widget/Toast$Callback;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mToastCallback:Landroid/widget/Toast$Callback;

    return-void
.end method

.method public static final applySystemGestureInsets(Landroid/view/View;Landroid/app/Activity;Lel/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lel/a;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleExitIme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/picker/features/composable/widget/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p1}, Landroidx/picker/features/composable/widget/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Landroidx/core/view/l0;->l(Landroid/view/View;Landroidx/core/view/s;)V

    return-void
.end method

.method public static synthetic applySystemGestureInsets$default(Landroid/view/View;Landroid/app/Activity;Lel/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/room/b1;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Landroidx/room/b1;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->applySystemGestureInsets(Landroid/view/View;Landroid/app/Activity;Lel/a;)V

    return-void
.end method

.method private static final applySystemGestureInsets$lambda$10(Lel/a;Landroid/app/Activity;Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .locals 4

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Landroidx/core/view/s1;->a:Landroidx/core/view/p1;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroidx/core/view/p1;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lel/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/StateUtils;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isFreeForm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x297

    invoke-virtual {p3, v0}, Landroidx/core/view/p1;->g(I)Lv3/b;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/16 v0, 0x287

    invoke-virtual {p3, v0}, Landroidx/core/view/p1;->g(I)Lv3/b;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget v0, p3, Lv3/b;->d:I

    iget v1, p3, Lv3/b;->c:I

    iget v2, p3, Lv3/b;->a:I

    iget p3, p3, Lv3/b;->b:I

    if-nez p3, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isTopProjet()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isDisplayDeviceTypeSub(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isPhone(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isInPopOver(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sput p3, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->prevTopInset:I

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isFreeForm(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, v2, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    sget p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->prevTopInset:I

    invoke-virtual {p2, v2, p0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p0, Landroidx/core/view/s1;->b:Landroidx/core/view/s1;

    return-object p0
.end method

.method private static final applySystemGestureInsets$lambda$9()Lqk/o;
    .locals 1

    sget-object v0, Lqk/o;->a:Lqk/o;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;IILandroid/content/Context;)Lqk/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->showToast$lambda$5(Landroid/content/Context;IILandroid/content/Context;)Lqk/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/clockpackage/common/util/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->showToast$lambda$6(Lel/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static final calculateWindowMetricsWidthOrHeight(Landroid/content/Context;Z)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string p0, "getCurrentWindowMetrics(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Landroid/graphics/Insets;->left:I

    sub-int/2addr p1, v0

    iget p0, p0, Landroid/graphics/Insets;->right:I

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_2
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Landroid/graphics/Insets;->top:I

    sub-int/2addr p1, v0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0
.end method

.method private final convertPixelsToSp(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, p0

    return p2
.end method

.method public static synthetic d(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->resetStreamVolumeGlobal$lambda$13(Landroid/content/Context;I)V

    return-void
.end method

.method public static final doesDatabaseExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Lqk/o;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->applySystemGestureInsets$lambda$9()Lqk/o;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)Lqk/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->showToast$lambda$7(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)Lqk/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;ZZI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->updateListBothSideMargin$lambda$0(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;ZZI)V

    return-void
.end method

.method public static final getActionBarHeight(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/common/R$attr;->actionBarSize:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static final getBootAwareContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isDirectBootMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isUserUnlockedDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private final getCommonScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getCurrentActivitySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentActivitySize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final getDisplayForResumeMaxView(Landroid/content/Context;)Landroid/view/Display;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    aget-object p0, p0, v2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic getIntentForExpandingSubWidgets$default(Lcom/sec/android/app/clockpackage/common/util/ClockUtils;IZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, "1"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getIntentForExpandingSubWidgets(IZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIntentForExpandingWidgetForGemini$default(Lcom/sec/android/app/clockpackage/common/util/ClockUtils;ILjava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "1"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getIntentForExpandingWidgetForGemini(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getListDividerInsetDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/common/R$drawable;->common_list_divider:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1

    :cond_1
    move v3, p1

    move v5, p2

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v1
.end method

.method private final getMarginRatio(Landroid/app/Activity;II)F
    .locals 1

    const p0, 0x1020002

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/16 v0, 0x24d

    if-lt p2, v0, :cond_2

    const/16 p0, 0x3bf

    if-gt p2, p0, :cond_1

    const/16 p0, 0x19b

    if-le p3, p0, :cond_0

    const p0, 0x3d8f5c29    # 0.07f

    return p0

    :cond_0
    const p0, 0x3e19999a    # 0.15f

    return p0

    :cond_1
    const/4 p0, 0x1

    int-to-float p0, p0

    const/high16 p1, 0x44520000    # 840.0f

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmVolumeActivity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_1
    const-string p3, "com.sec.android.app.clockpackage.alarm.ui.activity.GroupListActivity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_2
    const-string p3, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmVibPatternActivity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string p3, "com.sec.android.app.clockpackage.alarm.ui.activity.UpcomingAlarmNotificationActivity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_4
    const-string p3, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmSnoozeActivity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_5
    const-string p3, "com.sec.android.app.clockpackage.ringtonepicker.viewmodel.RingtonePickerActivity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_6
    const-string p3, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmSoundMainActivity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_7
    const-string p3, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmHolidayActivity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :sswitch_8
    const-string p3, "com.sec.android.app.clockpackage.worldclock.viewmodel.TimeZoneConvertorActivity"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    sget-object p2, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0xa

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x763a5d50 -> :sswitch_8
        -0x43ba7e68 -> :sswitch_7
        -0x2d4dd398 -> :sswitch_6
        -0x1a3aa9b9 -> :sswitch_5
        -0x17e3411c -> :sswitch_4
        0x303f1ded -> :sswitch_3
        0x3acc42ff -> :sswitch_2
        0x6719f88a -> :sswitch_1
        0x7ac5a418 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getMarginRatioClockSettingsActivity(Landroid/app/Activity;II)I
    .locals 1

    const/16 p0, 0x24d

    if-lt p2, p0, :cond_1

    int-to-float p0, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x19b

    if-le p3, v0, :cond_0

    const/16 p3, 0x3bf

    if-gt p2, p3, :cond_0

    int-to-float p0, p0

    const p1, 0x3d8f5c29    # 0.07f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/16 p3, 0x3c0

    if-lt p2, p3, :cond_1

    sget-object p2, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0x348

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmVolumeActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "com.sec.android.app.clockpackage.alarm.ui.activity.GroupListActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "com.sec.android.app.clockpackage.aboutpage.activity.PermissionActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "com.sec.android.app.clockpackage.alarmbackground.activity.ItemDetailActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_4
    const-string p2, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmVibPatternActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_5
    const-string p2, "com.sec.android.app.clockpackage.alarmbackground.activity.DeletableItemDetailActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_6
    const-string p2, "com.sec.android.app.clockpackage.alarm.ui.activity.UpcomingAlarmNotificationActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_7
    const-string p2, "com.sec.android.app.clockpackage.aboutpage.activity.AboutClockActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_8
    const-string p2, "com.sec.android.app.clockpackage.alarmbackground.activity.AlarmBgListActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_9
    const-string p2, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmSnoozeActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_a
    const-string p2, "com.sec.android.app.clockpackage.ringtonepicker.viewmodel.RingtonePickerActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_b
    const-string p2, "com.sec.android.app.clockpackage.alarm.ui.activity.GroupAlarmListActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_c
    const-string p2, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmSoundMainActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_d
    const-string p2, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmHolidayActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_e
    const-string p2, "com.sec.android.app.clockpackage.alarmbackground.activity.GalleryCustomPickerActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p0

    return p0

    :sswitch_f
    const-string p2, "com.sec.android.app.clockpackage.ClockSettingsActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7712bc80 -> :sswitch_f
        -0x759f1550 -> :sswitch_e
        -0x43ba7e68 -> :sswitch_d
        -0x2d4dd398 -> :sswitch_c
        -0x20d359df -> :sswitch_b
        -0x1a3aa9b9 -> :sswitch_a
        -0x17e3411c -> :sswitch_9
        0xc9fec13 -> :sswitch_8
        0x1f7d7fdd -> :sswitch_7
        0x303f1ded -> :sswitch_6
        0x31aab697 -> :sswitch_5
        0x3acc42ff -> :sswitch_4
        0x589645c3 -> :sswitch_3
        0x58a91f2b -> :sswitch_2
        0x6719f88a -> :sswitch_1
        0x7ac5a418 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getMarginSlidingPanel(Landroid/app/Activity;II)F
    .locals 0

    const/16 p0, 0x19b

    if-le p3, p0, :cond_0

    const/16 p0, 0x3bf

    if-gt p2, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    const/16 p0, 0x3c0

    if-lt p2, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x34

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMaxTextSize(Landroid/content/Context;F)F
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    div-float v1, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setLargeTextSize fontScale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ClockUtils"

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3fa66666    # 1.3f

    cmpl-float v2, v0, p1

    if-lez v2, :cond_0

    move v0, p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    mul-float/2addr v1, v0

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->convertPixelsToSp(Landroid/content/Context;F)F

    move-result p0

    return p0
.end method

.method public static final getMyProcessId()I
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMyProcessId myPid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockUtils"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public static synthetic getMyProcessId$annotations()V
    .locals 0

    return-void
.end method

.method public static final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "navigation_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getPrefDefault(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "isSetDefault"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final getPreferenceEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "edit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getStreamAlarmVolume(Landroid/content/Context;)I
    .locals 3

    const-string v0, "audio"

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    const-string v2, "context"

    invoke-static {p0, v2, v0, v1}, La0/n;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0
.end method

.method public static final getTimeFromMillisToHour(J)[I
    .locals 7

    const/16 v0, 0x3e8

    int-to-long v1, v0

    rem-long v3, p0, v1

    long-to-int v3, v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_0

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr p0, v3

    :cond_0
    const v0, 0x36ee80

    int-to-long v3, v0

    div-long v5, p0, v3

    long-to-int v0, v5

    rem-long v3, p0, v3

    const v5, 0xea60

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    rem-long/2addr p0, v5

    div-long/2addr p0, v1

    long-to-int p0, p0

    filled-new-array {v0, v3, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final getTimerAndAlarmVib(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "ClockUtils"

    const-string v1, "getTimerAndAlarmVib()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->getAlarmDBContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.android.app.clockpackage_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "sound_mode_jpn"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isSupportAlarmSoundMenu()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isSupportAlarmSoundMenu()Z

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZLandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->updateListBothSideMargin$lambda$1(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZLandroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/clockpackage/common/util/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->showToast$lambda$8(Lel/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static final isAdminUser(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "userSerialNumber = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClockUtils"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final isAlertStartedOnSubScreen(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Curr top Activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockUtils"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.clockpackage.timer.ui.activity.TimerAlarmActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmAlertActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static final isAppRunningOnCoverScreen(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isCoverWidgetSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final isAppsPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Device supports Package : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ClockUtils"

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static final isBloomProject()Z
    .locals 7

    const-string v0, "ro.build.product"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "bloom"

    if-nez v5, :cond_1

    invoke-static {v0, v6, v2}, Lnn/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ro.product.vendor.device"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v6, v2}, Lnn/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method public static synthetic isBloomProject$annotations()V
    .locals 0

    return-void
.end method

.method public static final isDemoDevice(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isLduModel()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->isShopDemo(Landroid/content/Context;)Z

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

.method public static final isDisplayDeviceTypeSub(Landroid/content/res/Configuration;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/samsung/shim/SemAospBridge;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    const-string p0, "ClockUtils"

    const-string v1, "NoSuchFieldError semDisplayDeviceType"

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final isInClockPackage(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getTopActivityPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isIncludeNewsOn(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isSupportNewsCpForBixbyBriefing()Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string v0, "include_news_bixby"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p0, "ClockUtils"

    const-string v0, "isIncludeNewsOn() "

    invoke-static {v0, p0, v1}, Lg1/f;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method private final isInputMethodShown(Landroid/view/Window;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isInputMethodShown : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClockUtils"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLduModel()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x110a7

    if-eq v1, v2, :cond_2

    const v2, 0x125dd

    if-eq v1, v2, :cond_1

    const v2, 0x1347f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string v1, "LDU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, "FOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic isLduModel$annotations()V
    .locals 0

    return-void
.end method

.method public static final isTableModeSupported()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    const-string v1, "com.samsung.android.view.SemWindowManager$FoldStateListener"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isTableModeSupported$annotations()V
    .locals 0

    return-void
.end method

.method public static final isTodayDate(J)Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTopToBottom(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "cover_text_direction"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final isTurnPhoneOnAlarm(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "auto_power_up"

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isAutoPowerOnOffMenuSupported()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "ClockUtils"

    const-string v1, "isTurnPhoneOnAlarm() "

    invoke-static {v1, v0, p0}, Lg1/f;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static final isWinnerScreenZoom(Landroid/content/Context;I)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/shim/SemAospBridge;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :catch_0
    const-string v3, "ClockUtils"

    const-string v4, "NoSuchFieldError semDisplayDeviceType"

    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v2

    :goto_1
    sget-object v4, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;

    invoke-virtual {v4, p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtilsBase$Companion;->getScreenDensityIndex(Landroid/content/Context;)I

    move-result v4

    if-ne v4, p1, :cond_1

    const/16 p1, 0x1e0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isScreenDp(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private final makeText(Landroid/content/Context;II)V
    .locals 1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private final makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mCurrentToast:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 2
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mToastCallback:Landroid/widget/Toast$Callback;

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mCurrentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    :cond_1
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mCurrentToast:Landroid/widget/Toast;

    .line 5
    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mToastCallback:Landroid/widget/Toast$Callback;

    .line 6
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mCurrentToast:Landroid/widget/Toast;

    .line 7
    new-instance p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils$makeText$2;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils$makeText$2;-><init>()V

    sput-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mToastCallback:Landroid/widget/Toast$Callback;

    .line 8
    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mCurrentToast:Landroid/widget/Toast;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 9
    :cond_2
    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mCurrentToast:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method private final putBooleanKeyValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getPreferenceEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static final resetStreamVolume(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "audio"

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    const-string v2, "context"

    invoke-static {p0, v2, v0, v1}, La0/n;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public static final resetStreamVolumeGlobal(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/common/util/c;-><init>(Landroid/content/Context;I)V

    const-wide/16 p0, 0x15e

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final resetStreamVolumeGlobal$lambda$13(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->resetStreamVolume(Landroid/content/Context;I)V

    return-void
.end method

.method public static final sendHidePipBroadcast(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_popup_pip_timer"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "popup_pip_timer_action"

    const-string v2, "dismissPipTimer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->Companion:Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static final sendUpdateNotificationBroadcastForTimerStopwatch(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_UPDATE_STOPWATCH_TIMER_NOTIFICATION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isClockPackageResumed"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static final setContentAreaBackground(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/clockpackage/common/R$drawable;->contents_area_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isCustomTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/shim/SemCompatBridge;->getTwScreenBackgroundColorDark(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static final setDefaultTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->setTextSize(Landroid/content/Context;Landroid/widget/TextView;FF)V

    return-void
.end method

.method public static final setIsTimerWidgetAdded(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isTimerWidgetEnabled:Z

    return-void
.end method

.method public static final setLargeTextSizeForAppBar(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->setTextSize(Landroid/content/Context;Landroid/widget/TextView;FF)V

    return-void
.end method

.method public static final setStreamAlarmVolume(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getSameVolumeForAllAlarms(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lpn/m0;->b:Lwn/c;

    .line 11
    invoke-static {v0}, Lpn/d0;->c(Luk/h;)Lun/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils$setStreamAlarmVolume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils$setStreamAlarmVolume$1;-><init>(Landroid/content/Context;Luk/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lpn/d0;->y(Lpn/c0;Luk/h;Lkotlinx/coroutines/CoroutineStart;Lel/n;I)Lpn/x1;

    :cond_0
    return-void
.end method

.method public static final setStreamAlarmVolume(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-string v0, "audio"

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 2
    const-string v2, "context"

    invoke-static {p0, v2, v0, v1}, La0/n;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->setStreamAlarmVolume(Landroid/content/Context;)V

    return-void
.end method

.method public static final showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/e;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    new-instance p0, Lcom/google/common/collect/e0;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final showToast$lambda$5(Landroid/content/Context;IILandroid/content/Context;)Lqk/o;
    .locals 0

    sget-object p3, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->makeText(Landroid/content/Context;II)V

    sget-object p0, Lqk/o;->a:Lqk/o;

    return-object p0
.end method

.method private static final showToast$lambda$6(Lel/k;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lel/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showToast$lambda$7(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/content/Context;)Lqk/o;
    .locals 0

    sget-object p3, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p0, Lqk/o;->a:Lqk/o;

    return-object p0
.end method

.method private static final showToast$lambda$8(Lel/k;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lel/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->getLastPopupPos()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->startActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    return-void
.end method

.method public static final startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->getLastPopupPos()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    return-void
.end method

.method public static final startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->sPopupSideMargins:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 3
    aput v2, v0, v2

    .line 4
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getPopupOverBundle$default(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;Landroid/content/Context;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final startActivityForResult(Landroidx/fragment/app/k0;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p3, v1, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getPopupOverBundle$default(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;Landroid/content/Context;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic startActivityForResult$default(Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->getLastPopupPos()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object p3

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    return-void
.end method

.method public static synthetic startActivityForResult$default(Landroidx/fragment/app/k0;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->getLastPopupPos()Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    move-result-object p3

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->startActivityForResult(Landroidx/fragment/app/k0;Landroid/content/Intent;ILcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;)V

    return-void
.end method

.method public static final startActivityForResultAlarm(Landroid/app/Activity;Landroid/content/Intent;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

    sget-object p4, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p4, p3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->setSideMarginsAlarm([I)V

    sget-object p3, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;->TOP_RIGHT:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;

    invoke-virtual {p4, p3, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->getPopupOverBundle(Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$PopupPosition;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic startRemoteViewDrawableAnimator$default(Lcom/sec/android/app/clockpackage/common/util/ClockUtils;Landroid/widget/RemoteViews;IZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->startRemoteViewDrawableAnimator(Landroid/widget/RemoteViews;IZI)V

    return-void
.end method

.method public static final startRemoteViewObjectAnimator(Landroid/widget/RemoteViews;II)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/SemRemoteViewsPropertyAnimation;

    invoke-direct {v0, p1, p2}, Landroid/widget/SemRemoteViewsPropertyAnimation;-><init>(II)V

    invoke-static {p0, v0}, Lcom/samsung/shim/SemAospBridge;->semSetAnimation(Landroid/widget/RemoteViews;Landroid/widget/SemRemoteViewsAnimation;)V

    return-void
.end method

.method public static final startRemoteViewWidthAnimator(Landroid/widget/RemoteViews;IZLandroid/content/res/Resources;)V
    .locals 9

    const-string v0, "remoteViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/common/R$dimen;->timer_widget_start_btn_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget v1, Lcom/sec/android/app/clockpackage/common/R$dimen;->timer_widget_cancel_btn_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    new-instance v1, Landroid/widget/SemRemoteViewsValueAnimation;

    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    if-eqz p2, :cond_2

    move v6, p3

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    const-wide/16 v7, 0x258

    const-string v3, "width"

    const-string v4, "int"

    move v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/widget/SemRemoteViewsValueAnimation;-><init>(ILjava/lang/String;Ljava/lang/String;IIJ)V

    invoke-static {p0, v1}, Lcom/samsung/shim/SemAospBridge;->semSetAnimation(Landroid/widget/RemoteViews;Landroid/widget/SemRemoteViewsAnimation;)V

    return-void
.end method

.method public static final updateListBothSideMargin(Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_2
    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x1020002

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/common/util/b;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/common/util/b;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZLandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public static final updateListBothSideMargin(Landroid/app/Activity;Landroid/view/ViewGroup;IZZLandroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    move v5, p3

    move v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/o;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;ZZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic updateListBothSideMargin$default(Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/View;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->updateListBothSideMargin(Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic updateListBothSideMargin$default(Landroid/app/Activity;Landroid/view/ViewGroup;IZZLandroid/view/View;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    .line 1
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->updateListBothSideMargin(Landroid/app/Activity;Landroid/view/ViewGroup;IZZLandroid/view/View;)V

    return-void
.end method

.method private static final updateListBothSideMargin$lambda$0(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;ZZI)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x24d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    sget-object v0, Lcom/sec/android/app/clockpackage/common/ui/WindowSizeClasses;->INSTANCE:Lcom/sec/android/app/clockpackage/common/ui/WindowSizeClasses;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/ui/WindowSizeClasses;->getContentAreaWidth()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertPixelToDp(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x3bf

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/clockpackage/common/R$dimen;->fixed_content_width_for_large_screen_width:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getSideMargin(Landroid/app/Activity;)I

    move-result p1

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/sec/android/app/clockpackage/common/R$dimen;->clock_list_divider_height:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/clockpackage/common/R$dimen;->alarm_list_horizontal_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p2, p1, p5, p1, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p2, p1, p0, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static final updateListBothSideMargin$lambda$1(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZLandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x24d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->Companion:Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase$Companion;->convertPixelToDp(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x3bf

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/clockpackage/common/R$dimen;->fixed_content_width_for_large_screen_width:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getSideMargin(Landroid/app/Activity;)I

    move-result p1

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/clockpackage/common/R$dimen;->clock_list_divider_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/clockpackage/common/R$dimen;->alarm_list_horizontal_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p5, p1, p0, p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    return-void
.end method

.method public static final updateStopwatchShortcut(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_SHORTCUT_START_STOPWATCH:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    const-string v3, "com.sec.android.app.clockpackage"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "clockpackage.select.tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance v1, Lt3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lt3/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lt3/a;->c:Ljava/lang/String;

    iput-object p1, v1, Lt3/a;->d:Ljava/lang/String;

    sget p1, Lcom/sec/android/app/clockpackage/common/R$drawable;->clock_task_edge_stopwatch:I

    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_11

    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v5}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    sget-object v6, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/graphics/PorterDuff$Mode;

    iput v2, v5, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iput p1, v5, Landroidx/core/graphics/drawable/IconCompat;->c:I

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon resource cannot be found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iput-object v4, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_0
    iput-object v4, v5, Landroidx/core/graphics/drawable/IconCompat;->e:Ljava/lang/String;

    iput-object v5, v1, Lt3/a;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x5

    iput p1, v1, Lt3/a;->f:I

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v1, Lt3/a;->b:[Landroid/content/Intent;

    iget-object p1, v1, Lt3/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v1, Lt3/a;->b:[Landroid/content/Intent;

    if-eqz p1, :cond_f

    array-length p1, p1

    if-eqz p1, :cond_f

    const-class p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v1, Lt3/a;->a:Landroid/content/Context;

    const-string v4, "stopwatch_compose"

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lt3/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lt3/a;->b:[Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lt3/a;->e:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v3, v1, Lt3/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lt3/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v5, v1, Lt3/a;->f:I

    invoke-virtual {v2, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-static {v2, v5}, Lcom/samsung/shim/SemCompatBridge;->setExcludedFromSurfaces(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    sget-object p1, Lt3/c;->a:Lt3/b;

    if-nez p1, :cond_5

    :try_start_1
    const-class p1, Lt3/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    invoke-static {v2, v5, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "getInstance"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/b;

    sput-object p1, Lt3/c;->a:Lt3/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p1, Lt3/c;->a:Lt3/b;

    if-nez p1, :cond_5

    new-instance p1, Lt3/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lt3/c;->a:Lt3/b;

    :cond_5
    sget-object p1, Lt3/c;->a:Lt3/b;

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    move-object v2, v3

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/a;

    iget v5, v5, Lt3/a;->f:I

    if-le v5, v0, :cond_6

    move-object v2, v4

    move v0, v5

    goto :goto_1

    :cond_7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_2
    filled-new-array {v1}, [Lt3/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lt3/c;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    invoke-static {p0}, Lt3/c;->H(Landroid/content/Context;)V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3

    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_4
    invoke-static {p0}, Lt3/c;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3

    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_c
    invoke-static {p0}, Lt3/c;->H(Landroid/content/Context;)V

    throw p1

    :catch_2
    invoke-static {p0}, Lt3/c;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :goto_5
    return-void

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shortcut must have an intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shortcut must have a non-empty label"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Drawable resource ID must not be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final changeLocaleOfApp(Ljava/lang/String;)V
    .locals 0

    const-string p0, "locale"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc4/f;->a(Ljava/lang/String;)Lc4/f;

    move-result-object p0

    const-string p1, "forLanguageTags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/appcompat/app/v;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc4/f;->a:Lc4/g;

    iget-object p0, p0, Lc4/g;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    check-cast p1, Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/shim/SemCompatBridge;->setApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_0
    return-void
.end method

.method public final getBooleanKeyValueFromPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    const-string p0, "prefName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public final getContentMargin(Landroid/app/Activity;)[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getCommonScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v4

    div-float/2addr v5, v2

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-int v6, v6

    int-to-float v4, v4

    invoke-direct {p0, p1, v5, v6}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getMarginRatio(Landroid/app/Activity;II)F

    move-result v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {p0, p1, v6, v5}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getMarginRatio(Landroid/app/Activity;II)F

    move-result p0

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/common/R$dimen;->default_side_margin_pop_over:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/common/R$dimen;->default_side_margin_pop_over:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    float-to-int p0, p0

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_0

    aget p0, v1, v4

    aget p1, v1, v2

    aput p1, v1, v4

    aput p0, v1, v2

    :cond_0
    return-object v1
.end method

.method public final getIS_NEED_TO_HIDE_BOTTOM_NAVIGATION_VIEW()Z
    .locals 0

    sget-boolean p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->IS_NEED_TO_HIDE_BOTTOM_NAVIGATION_VIEW:Z

    return p0
.end method

.method public final getIS_STOPWATCH_OR_TIMER_B5_WIDGET_VISIBLE()Z
    .locals 0

    sget-boolean p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->IS_STOPWATCH_OR_TIMER_B5_WIDGET_VISIBLE:Z

    return p0
.end method

.method public final getIntentForExpandingSubWidgets(IZLjava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    const-string p0, "newWidgetPosition"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.app.aodservice.sublauncher.LAUNCH_WIDGET"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sublauncher"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.samsung.android.app.aodservice.sublauncher"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "COMPONENT_NAME"

    const-string v2, "com.sec.android.app.clockpackage/com.sec.android.app.clockpackage.alarmwidget.AlarmB5WidgetProvider"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "WIDGET_ID"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "TASK_WIDGET_CAPSULE_POSITION_KEY"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "TASK_WIDGET_BRIEF_POSITION_KEY"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getIntentForExpandingWidgetForGemini(ILjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    const-string p0, "newWidgetPosition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.app.aodservice.sublauncher.LAUNCH_WIDGET_IN_ACTIVITY"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.aodservice"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sublauncher"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.samsung.android.app.aodservice.sublauncher"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "COMPONENT_NAME"

    const-string v2, "com.sec.android.app.clockpackage/com.sec.android.app.clockpackage.alarmwidget.AlarmB5WidgetProvider"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "WIDGET_ID"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "TASK_WIDGET_CAPSULE_POSITION_KEY"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "TASK_WIDGET_ITEM_ID_KEY"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final getMIsExecutableAlarm()Z
    .locals 0

    sget-boolean p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mIsExecutableAlarm:Z

    return p0
.end method

.method public final getPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prefName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPrevState()Landroidx/window/layout/FoldingFeature$State;
    .locals 0

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->prevState:Landroidx/window/layout/FoldingFeature$State;

    return-object p0
.end method

.method public final getPrevTopInset()I
    .locals 0

    sget p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->prevTopInset:I

    return p0
.end method

.method public final getSIsAlarmServiceRunning()Z
    .locals 0

    sget-boolean p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->sIsAlarmServiceRunning:Z

    return p0
.end method

.method public final getSIsStopwatchNotificationRunning()Z
    .locals 0

    sget-boolean p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->sIsStopwatchNotificationRunning:Z

    return p0
.end method

.method public final getSTART_VOLUME_LEVEL()[F
    .locals 0

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->START_VOLUME_LEVEL:[F

    return-object p0
.end method

.method public final getSameVolumeForAllAlarms(Landroid/content/Context;)Z
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "volume_for_alarms"

    const-string v1, "is_same_volume_for_alarms_value"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getBooleanKeyValueFromPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ClockUtils"

    const-string v0, "IllegalStateException e = "

    invoke-static {v0, p0, p1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->s(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getSideMargin(Landroid/app/Activity;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v20, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmVibPatternActivity"

    const-string v21, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmHolidayActivity"

    const-string v6, "com.sec.android.app.clockpackage.ClockSettingsActivity"

    const-string v7, "com.sec.android.app.clockpackage.alarmbackground.activity.AlarmBgListActivity"

    const-string v8, "com.sec.android.app.clockpackage.alarmbackground.activity.ItemDetailActivity"

    const-string v9, "com.sec.android.app.clockpackage.alarmbackground.activity.DeletableItemDetailActivity"

    const-string v10, "com.sec.android.app.clockpackage.alarmbackground.activity.GalleryCustomPickerActivity"

    const-string v11, "com.sec.android.app.clockpackage.ringtonepicker.viewmodel.RingtonePickerActivity"

    const-string v12, "com.sec.android.app.clockpackage.alarm.ui.activity.UpcomingAlarmNotificationActivity"

    const-string v13, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmVolumeActivity"

    const-string v14, "com.sec.android.app.clockpackage.aboutpage.activity.AboutClockActivity"

    const-string v15, "com.sec.android.app.clockpackage.aboutpage.activity.PermissionActivity"

    const-string v16, "com.sec.android.app.clockpackage.alarm.ui.activity.GroupListActivity"

    const-string v17, "com.sec.android.app.clockpackage.alarm.ui.activity.GroupAlarmListActivity"

    const-string v18, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmSnoozeActivity"

    const-string v19, "com.sec.android.app.clockpackage.alarm.ui.activity.AlarmSoundMainActivity"

    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lqh/b;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getMarginRatioClockSettingsActivity(Landroid/app/Activity;II)I

    move-result v0

    return v0

    :cond_0
    const-string v6, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/sec/android/app/clockpackage/common/util/Feature;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/Feature;

    invoke-virtual {v5, v1}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isNeedToShowSlidingPane(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getMarginSlidingPanel(Landroid/app/Activity;II)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_1
    int-to-float v2, v2

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getMarginRatio(Landroid/app/Activity;II)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public final getSpanCountMutableFlow()Lsn/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn/w;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->spanCountMutableFlow:Lsn/w;

    return-object p0
.end method

.method public final getStreamVolumeMutableFlow()Lsn/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn/v;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->streamVolumeMutableFlow:Lsn/v;

    return-object p0
.end method

.method public final getWidgetUpdateIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.clockpackage.ACTION_CLOCK_WIDGET_UPDATE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final isAppBarExpandNeedCheck(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 8

    const/4 p0, 0x0

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/v1;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0x1e0

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->isScreenDp(Landroid/content/Context;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    move v2, p0

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_7

    if-lez v2, :cond_2

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/v1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/v1;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/v1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/v1;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/v1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/v1;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/v1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/v1;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :cond_4
    :goto_3
    if-ge p3, v3, :cond_5

    :goto_4
    return v1

    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/f1;->getItemId(I)J

    move-result-wide v4

    int-to-long v6, p4

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr v2, p1

    goto :goto_1

    :cond_7
    :goto_5
    return p0
.end method

.method public final isCameraCutoutSettingEnabled()Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/SemActivityTaskManager;->getInstance()Landroid/app/SemActivityTaskManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/shim/SemAospBridge;->semGetCurrentUser()I

    move-result v1

    const-string v2, "com.sec.android.app.clockpackage"

    invoke-virtual {v0, v1, v2}, Landroid/app/SemActivityTaskManager;->getCameraCutoutSetting(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    move-exception v0

    const-string v1, "ClockUtils"

    const-string v2, "error isCameraCutoutSettingEnabled "

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->p(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final isInputMethodShown(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->INSTANCE:Lcom/sec/android/app/clockpackage/common/util/ClockUtils;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->isInputMethodShown(Landroid/view/Window;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInputMethodShown(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isInputMethodShown : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClockUtils"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs isMethodExist(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterTypes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string p2, "getApplicationInfo(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public final isSupportMakeVideo(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.samsung.android.aremoji"

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p1, "support.studio.MakeVideo"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final openAlarmVolumeActivity(Landroid/content/Context;)V
    .locals 1

    const-string p0, "mContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.clockpackage.SAME_VOLUME_FOR_ALARM"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setPackage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "StartAlarmVolumeActivity : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClockUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendShowPipBroadcast(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.clockpackage.timer.SHOW_PIP"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final sendStartTimerStopWatchNotificationBroadcast(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->ACTION_UPDATE_STOPWATCH_TIMER_NOTIFICATION:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setAlarmIncludeNewsPreference(Landroid/content/Context;Z)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAlarmIncludeNewsPreference() "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClockUtils"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "include_news_bixby"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAlarmPowerPreference(Landroid/content/Context;Z)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setAlarmPowerPreference"

    const-string v0, "ClockUtils"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/Feature;->isAutoPowerOnOffMenuSupported()Z

    move-result p1

    const-string v1, "auto_power_up"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "KEY_AUTO_POWER_UP : "

    if-eq p2, p1, :cond_0

    :try_start_1
    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setAlarmPowerPreference NullPointException"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setIS_NEED_TO_HIDE_BOTTOM_NAVIGATION_VIEW(Z)V
    .locals 0

    sput-boolean p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->IS_NEED_TO_HIDE_BOTTOM_NAVIGATION_VIEW:Z

    return-void
.end method

.method public final setIS_STOPWATCH_OR_TIMER_B5_WIDGET_VISIBLE(Z)V
    .locals 0

    sput-boolean p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->IS_STOPWATCH_OR_TIMER_B5_WIDGET_VISIBLE:Z

    return-void
.end method

.method public final setMIsExecutableAlarm(Z)V
    .locals 0

    sput-boolean p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->mIsExecutableAlarm:Z

    return-void
.end method

.method public final setPrefDefault(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->getPrefDefault(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "isSetDefault"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setPrevState(Landroidx/window/layout/FoldingFeature$State;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->prevState:Landroidx/window/layout/FoldingFeature$State;

    return-void
.end method

.method public final setPrevTopInset(I)V
    .locals 0

    sput p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->prevTopInset:I

    return-void
.end method

.method public final setSIsAlarmServiceRunning(Z)V
    .locals 0

    sput-boolean p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->sIsAlarmServiceRunning:Z

    return-void
.end method

.method public final setSIsStopwatchNotificationRunning(Z)V
    .locals 0

    sput-boolean p1, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->sIsStopwatchNotificationRunning:Z

    return-void
.end method

.method public final setSameVolumeForAllAlarms(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "volume_for_alarms"

    const-string v1, "is_same_volume_for_alarms_value"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->putBooleanKeyValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ClockUtils"

    const-string p2, "IllegalStateException e = "

    invoke-static {p2, p0, p1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->s(Ljava/lang/String;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    return-void
.end method

.method public final setTimerAndAlarmVib(Landroid/content/Context;Z)V
    .locals 2

    const-string p0, "ClockUtils"

    const-string v0, "setTimerAndAlarmVib() "

    invoke-static {v0, p0, p2}, Lg1/f;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/StateUtils;->getAlarmDBContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.sec.android.app.clockpackage_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "sound_mode_jpn"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final showHideFloatingVolumeItemBg(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->V:I

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->m(ZZ)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final showToast(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/common/util/d;-><init>(Landroid/content/Context;II)V

    new-instance p1, Lcom/google/common/collect/e0;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lcom/google/common/collect/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final startCustomizationServiceSettingActivity(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.app.clockpackage"

    const-string v1, "com.sec.android.app.clockpackage.common.activity.CustomizationServiceOnActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startHearingEnhancementActivity(Landroid/content/Context;)V
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$AccessibilityHearingEnhancementsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    const-string v2, "all_sound_off_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x14800000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startHearingEnhancementActivity : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClockUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startRemoteViewDrawableAnimator(Landroid/widget/RemoteViews;IZI)V
    .locals 0

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/SemRemoteViewsDrawableAnimation;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/SemRemoteViewsDrawableAnimation;-><init>(IZI)V

    invoke-static {p1, p0}, Lcom/samsung/shim/SemAospBridge;->semSetAnimation(Landroid/widget/RemoteViews;Landroid/widget/SemRemoteViewsAnimation;)V

    return-void
.end method
