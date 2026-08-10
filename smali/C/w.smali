.class public final synthetic LC/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LC/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/M0;

    invoke-interface {p1}, LX3/M0;->J2()V

    return-void

    :pswitch_1
    check-cast p1, LX3/A1;

    invoke-interface {p1, v2}, LX3/A1;->bc(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/y;

    invoke-interface {p1}, LX3/y;->onStopClicked()V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LX3/m1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/m1;->onBackEvent(I)Z

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->Kc()V

    invoke-interface {p1}, LX3/B;->i6()V

    invoke-interface {p1, v2}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_7
    check-cast p1, LX3/Z0;

    invoke-interface {p1, v1}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_8
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_9
    check-cast p1, LX3/d;

    sget-object p0, LX1/a;->a:LX1/a;

    invoke-interface {p1, p0}, LX3/d;->qf(LX1/a;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->nd()V

    return-void

    :pswitch_c
    check-cast p1, LX3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->b()V

    return-void

    :pswitch_e
    check-cast p1, LX3/A0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140ac3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LX3/A0;->Qb(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xc4

    invoke-interface {p1, p0, v1}, LX3/d0;->rc(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/x;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v2}, LC/x;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_10
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_11
    check-cast p1, Lob/a;

    invoke-interface {p1}, Lob/a;->M2()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, Lob/b;

    invoke-interface {p1}, Lob/b;->Ea()V

    return-void

    :pswitch_14
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->e6()V

    return-void

    :pswitch_15
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140de0

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v2, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_16
    check-cast p1, LX3/L;

    invoke-interface {p1, v2}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140549

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f141312

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f141311

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const-string/jumbo p0, "portrait_repair"

    invoke-interface {p1, p0, v2, v1}, LX3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/A;

    invoke-interface {p1}, LX3/A;->y()V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    invoke-interface {p1, v1}, LX3/f1;->setAlertAnim(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/A0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LX3/A0;->Mg(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/E0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LX3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v1}, LX3/E0;->kg(Z)Z

    :cond_3
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/K;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lu3/j;->setFrameAvailable(Z)V

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
