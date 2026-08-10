.class public final synthetic LB2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget p0, p0, LB2/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/q0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    sget-object p0, LZ/h;->e:LZ/h;

    invoke-interface {p1, p0}, LX3/q0;->onShot(LZ/h;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/p;

    invoke-interface {p1}, LX3/p;->onTouchDownEvent()V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v4, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4, p0, v3}, LX3/d0;->Y3(III)V

    invoke-static {}, LX3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/x;

    const/16 v0, 0x18

    invoke-direct {p1, v0, v5}, LC/x;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->T5()V

    return-void

    :pswitch_4
    move-object v0, p1

    check-cast v0, LX3/a;

    const v2, 0x7f14111e

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    invoke-interface {v0}, LX3/a;->Y0()V

    return-void

    :pswitch_5
    move-object v1, p1

    check-cast v1, LX3/a;

    const v3, 0x7f140206

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->d()V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    new-array p0, v5, [I

    invoke-interface {p1, v2, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-interface {p1, v1}, LX3/B;->s8(I)V

    return-void

    :pswitch_9
    check-cast p1, LX3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v5}, LX3/B;->ud(IZ)V

    return-void

    :pswitch_b
    check-cast p1, LX3/I;

    invoke-interface {p1, v5}, LX3/I;->resetEvValue(Z)V

    return-void

    :pswitch_c
    check-cast p1, LX3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/d0;

    const p0, 0xfffd

    invoke-interface {p1, v0, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    invoke-interface {p1, v2}, LX3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v4, p0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_14
    check-cast p1, LX3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v4, p0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_15
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->b6()V

    return-void

    :pswitch_16
    check-cast p1, LX3/f1;

    const-string p0, "ai"

    const v1, 0x7f140d39

    invoke-interface {p1, p0, v0, v1}, LX3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_17
    check-cast p1, LX3/l1;

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LZ3/a;->dismiss(II)Z

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/z;

    invoke-interface {p1}, LX3/z;->hide()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/W0;

    invoke-interface {p1}, LX3/W0;->onDestroy()V

    return-void

    :pswitch_1b
    check-cast p1, LX3/M0;

    invoke-interface {p1}, LX3/M0;->cancel()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    const/16 p0, 0x20b

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
