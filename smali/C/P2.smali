.class public final synthetic LC/P2;
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
    iput p1, p0, LC/P2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, LC/P2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xcd

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LC/P2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/H0;

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v3, p0}, LX3/H0;->wb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0, v3}, Lu3/j;->j(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    const/16 p0, 0xd5

    const/4 v0, 0x4

    invoke-static {v0, p0, v1}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->z9()V

    return-void

    :pswitch_4
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->R8()V

    return-void

    :pswitch_6
    check-cast p1, LX3/w0;

    invoke-interface {p1}, LX3/w0;->kf()V

    return-void

    :pswitch_7
    check-cast p1, LX3/a;

    invoke-interface {p1, v3}, LX3/a;->p2(I)V

    return-void

    :pswitch_8
    check-cast p1, Lad/a;

    invoke-interface {p1, v3}, Lad/a;->t7(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lad/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v3}, Lad/g;->e0(JLjava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p1, Lc4/d;

    invoke-interface {p1, v3}, Lc4/d;->Ze(Z)V

    invoke-interface {p1}, Lc4/d;->Z6()V

    return-void

    :pswitch_b
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_c
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->getTripodAsdEnable()Z

    move-result p0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    const-string/jumbo v0, "pref_camera_tripod_key"

    invoke-virtual {p1, v0, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/b;

    invoke-direct {v1, p0, p1}, LV1/b;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_f
    check-cast p1, LX3/d;

    invoke-interface {p1, v3}, LX3/d;->B9(Z)V

    return-void

    :pswitch_10
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p0

    invoke-interface {p1, p0}, LN0/g;->h(LN0/K;)V

    return-void

    :pswitch_11
    check-cast p1, LO0/h;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LO0/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->E5()V

    return-void

    :pswitch_13
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->oc()V

    return-void

    :pswitch_14
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140de0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    invoke-interface {p1, v2, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    new-array p0, v3, [I

    invoke-interface {p1, v2, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    invoke-interface {p1, v2}, LX3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LX3/H0;

    invoke-interface {p1, v3}, LX3/H0;->Sf(Z)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v3, Ld0/o0;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/o0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, Lac/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-1.0"

    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/k;->C0(Ljava/lang/String;)V

    invoke-static {}, LX3/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/l0;

    invoke-direct {v1, p0, v2}, LC3/l0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/q;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA2/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "none"

    const-string/jumbo v1, "super_view"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configViewFinder: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/o;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/o;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lh0/o;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/r;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LA2/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

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
