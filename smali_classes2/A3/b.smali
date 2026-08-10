.class public final synthetic LA3/b;
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
    const/16 p1, 0x10

    iput p1, p0, LA3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LA3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xc2

    const/16 v1, 0xf6

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LA3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o;

    invoke-interface {p1, v3}, LX3/o;->vd(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lv6/a;->e(Landroid/view/Window;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/v0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LX3/v0;->G4(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2, v1}, LX3/d0;->rc(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lq3/t;->c(III)Lq3/r;

    :cond_0
    const/16 v0, 0x10

    invoke-interface {p1, v2, v0}, LX3/d0;->c9(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p0, v2, v4, v0}, Lq3/t;->b(III)Lq3/r;

    :cond_1
    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2, v1}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf0

    invoke-virtual {p0, v2, v0, v3}, Lq3/t;->c(III)Lq3/r;

    :cond_2
    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->cancelCapture()Z

    return-void

    :pswitch_5
    check-cast p1, LX3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v5}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->Z6()V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v3}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d;

    invoke-interface {p1, v4}, LX3/d;->B9(Z)V

    return-void

    :pswitch_9
    check-cast p1, LX3/a;

    invoke-interface {p1, v5}, LX3/a;->C9(Z)V

    return-void

    :pswitch_a
    check-cast p1, LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LJ0/a;->i:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, LJ0/a;->b:Lzb/o;

    invoke-interface {p0}, Lzb/o;->s()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LJ0/a;->l:J

    iput-boolean v5, p1, LJ0/a;->j:Z

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/N0;

    invoke-interface {p1}, LX3/N0;->h5()Lv2/l;

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140de0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v5, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_f
    check-cast p1, Lad/f;

    invoke-interface {p1, v5}, Lad/f;->Z(Z)V

    return-void

    :pswitch_10
    check-cast p1, LX3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/h1;->onCvClick(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->L9()V

    invoke-interface {p1}, LX3/o;->ih()V

    return-void

    :pswitch_13
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->i3()V

    return-void

    :pswitch_14
    check-cast p1, LX3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0}, Lu3/i;->onBackPressed()Z

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xc9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/o0;

    invoke-interface {p1, v4}, LX3/o0;->o4(Z)V

    invoke-interface {p1, v4}, LX3/o0;->Ve(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/Z;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, LX3/Z;->D3(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_4

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    :cond_4
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
