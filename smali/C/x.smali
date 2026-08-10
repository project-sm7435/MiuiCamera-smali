.class public final synthetic LC/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    iput p1, p0, LC/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LC/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr6/g;)V
    .locals 0

    .line 3
    const/16 p1, 0x15

    iput p1, p0, LC/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget p0, p0, LC/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v4}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->hidePopUpTip()V

    return-void

    :pswitch_2
    check-cast p1, LX3/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v4}, LX3/d;->g4(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v3, v0}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v0, v1}, Lq3/t;->c(III)Lq3/r;

    :cond_0
    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/H0;

    invoke-interface {p1, v4, v4}, LX3/H0;->Hd(IZ)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->M7()V

    invoke-interface {p1}, LX3/B;->ei()V

    invoke-interface {p1}, LX3/B;->uf()V

    invoke-interface {p1}, LX3/B;->vi()V

    invoke-interface {p1}, LX3/B;->i6()V

    invoke-interface {p1, v2}, LX3/B;->Uh(Z)V

    invoke-interface {p1}, LX3/B;->Kc()V

    invoke-interface {p1}, LX3/B;->K0()V

    invoke-interface {p1}, LX3/B;->S9()V

    invoke-interface {p1, v4}, LX3/B;->w4(Z)V

    invoke-interface {p1}, LX3/B;->Qh()V

    invoke-interface {p1}, LX3/B;->X6()V

    invoke-interface {p1}, LX3/B;->Ai()V

    invoke-interface {p1}, LX3/B;->jc()V

    invoke-interface {p1}, LX3/B;->Ih()V

    invoke-interface {p1}, LX3/B;->Cg()V

    invoke-interface {p1}, LX3/B;->xi()V

    invoke-interface {p1}, LX3/B;->L7()V

    invoke-interface {p1}, LX3/B;->g2()V

    invoke-interface {p1}, LX3/B;->dg()V

    invoke-interface {p1}, LX3/B;->vg()V

    invoke-interface {p1, v4}, LX3/B;->N5(Z)V

    invoke-interface {p1}, LX3/B;->Ud()V

    invoke-interface {p1}, LX3/B;->D8()V

    new-array p0, v4, [Z

    invoke-interface {p1, p0}, LX3/B;->ae([Z)V

    invoke-interface {p1}, LX3/B;->z8()V

    invoke-interface {p1}, LX3/B;->ra()V

    invoke-interface {p1}, LX3/B;->K8()V

    invoke-interface {p1}, LX3/B;->Z7()V

    invoke-interface {p1}, LX3/B;->Za()V

    invoke-interface {p1}, LX3/B;->Cd()V

    invoke-interface {p1}, LX3/B;->V3()V

    return-void

    :pswitch_7
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->g()V

    return-void

    :pswitch_8
    check-cast p1, LN0/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LN0/D;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LN0/k;

    invoke-direct {v0, v4}, LN0/k;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC/G0;

    invoke-direct {v0, p1, v3}, LC/G0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v3, p0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v3, p0, v0}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/h0;

    const/4 p0, 0x4

    invoke-interface {p1, v4, p0}, LX3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_c
    check-cast p1, Lc4/d;

    invoke-interface {p1, v4}, Lc4/d;->Ec(Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v4}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    const/16 p0, 0xcd

    invoke-interface {p1, v3, p0, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_11
    check-cast p1, LX3/B;

    sget p0, LR0/d;->w:I

    invoke-interface {p1, p0}, LX3/B;->nh(I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/h0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h0;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld0/h0;->c:Ljava/lang/String;

    iput-object v0, p0, Ld0/h0;->c:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_3

    invoke-interface {p1, p0, v4, v0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f140bef

    invoke-interface {p1, p0, v4, v0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_1
    return-void

    :pswitch_14
    check-cast p1, LX3/Z0;

    invoke-interface {p1}, LX3/Z0;->Ig()V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lu3/i;

    invoke-interface {p1, v2}, Lu3/i;->enableCameraControls(Z)V

    return-void

    :pswitch_19
    check-cast p1, LX3/g;

    invoke-interface {p1}, LX3/g;->ye()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/q1;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v4}, LX3/q1;->e4(ZZ)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/M0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LX3/M0;->V5(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->onProcessorJpegFinish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
