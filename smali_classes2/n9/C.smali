.class public final Ln9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln9/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Ln9/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LMf/e;

    invoke-static {p1}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object p0

    invoke-virtual {p0}, Llg/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LMf/e;

    invoke-static {p2}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object p1

    invoke-virtual {p1}, Llg/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LCg/z;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p0

    iget-object p0, p0, LBc/a;->c:LEc/a;

    iget-wide p0, p0, LEc/a;->l:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p2, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object p1

    iget-object p1, p1, LBc/a;->c:LEc/a;

    iget-wide p1, p1, LEc/a;->l:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, LCg/z;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
