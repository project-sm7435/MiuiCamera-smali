.class public final synthetic LB2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    const/16 v1, 0xfe

    const/16 v2, 0xc1

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget p0, p0, LB2/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/x;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, v6}, LC/x;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0, v0, v3}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v5}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, LX3/l1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    invoke-interface {p1, v6}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/A1;

    invoke-interface {p1}, LX3/A1;->z1()V

    return-void

    :pswitch_6
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_7
    check-cast p1, LX3/d;

    sget-object p0, LX1/a;->b:LX1/a;

    invoke-interface {p1, p0}, LX3/d;->qf(LX1/a;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/y1;

    invoke-interface {p1}, LX3/y1;->yb()V

    return-void

    :pswitch_9
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o;

    new-array p0, v6, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v6, v6, p0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    invoke-interface {p1, v4, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v4, v1, v0}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LX3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v6}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h;

    invoke-interface {p1}, LX3/h;->u1()Z

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->hideSwitchTip()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v4, p0, v5}, LX3/d0;->Y3(III)V

    const/16 p0, 0x14

    const/16 v1, 0xd2

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->updateHistogramUI()V

    return-void

    :pswitch_14
    check-cast p1, LX3/d0;

    invoke-interface {p1, v4, v2, v5}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v6}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v3}, LX3/h1;->setTipsState(Ljava/lang/String;Z)V

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d;

    invoke-interface {p1}, LX3/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_19
    check-cast p1, LX3/W0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v6}, LX3/W0;->eb(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->onRenderRequested()V

    return-void

    :pswitch_1b
    check-cast p1, LCb/f;

    iget-object p0, p1, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    nop

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
