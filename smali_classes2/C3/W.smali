.class public final synthetic LC3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC3/W;->a:I

    iput p1, p0, LC3/W;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/W;->b:I

    iget p0, p0, LC3/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    int-to-float p0, v0

    invoke-interface {p1, p0}, LX3/B;->Wc(F)V

    return-void

    :pswitch_0
    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->pi()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lc4/d;->c7(IZ)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LX3/q1;

    invoke-interface {p1, v0}, LX3/q1;->j9(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/H;

    invoke-interface {p1, v0}, LX3/H;->g6(I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa7

    if-ne v0, p0, :cond_2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->a3()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LX3/l1;->V9()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
