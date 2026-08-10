.class public final synthetic Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0x18

    const/4 v4, 0x0

    iget p0, p0, Ld2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v4, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v4, v4, p0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Ca()V

    invoke-interface {p1}, LX3/P0;->Qg()V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-interface {p1, v2}, LX3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/Z0;

    invoke-interface {p1, v4}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/H;

    invoke-interface {p1}, LX3/H;->F9()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->g0()V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result v0

    invoke-interface {p1, v1}, LX3/d0;->H5(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, v3}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const p0, 0xfff0

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result v1

    invoke-interface {p1, v2}, LX3/d0;->H5(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LX3/d0;->o5(I)V

    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    invoke-interface {p1, v4}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_b
    check-cast p1, LX3/d0;

    const p0, 0xfffff2

    invoke-interface {p1, v0, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
