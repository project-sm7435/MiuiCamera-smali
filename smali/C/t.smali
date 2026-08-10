.class public final synthetic LC/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC/t;->a:I

    iput-boolean p1, p0, LC/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LC/t;->b:Z

    iget p0, p0, LC/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/P0;

    if-eqz v2, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/P0;->E2(I)V

    :cond_0
    invoke-interface {p1}, LX3/P0;->onFinish()V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/16 v3, 0x18

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result v0

    invoke-interface {p1, v1}, LX3/d0;->H5(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lq3/t;->b(III)Lq3/r;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0, v3}, Lq3/t;->b(III)Lq3/r;

    :goto_0
    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/p;

    if-eqz v2, :cond_2

    invoke-interface {p1}, LX3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LX3/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, LX3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LX3/B0;->s0(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/o;

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0, v2, p0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    const/16 p0, 0xbc

    invoke-interface {p1, v2, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_5
    check-cast p1, LX3/c1;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1, v2}, LX3/c1;->F0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
