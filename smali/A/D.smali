.class public final synthetic LA/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp6/g;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LA/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget p0, p0, LA/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/16 p0, 0xb1

    invoke-static {v4, p0, v1}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    iput-boolean v1, p0, Lo3/r;->e:Z

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LS3/j;

    invoke-interface {p1, v0}, LS3/j;->D0(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v5, v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v5}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/E;

    invoke-interface {p1}, LV3/E;->onSaveClicked()V

    return-void

    :pswitch_3
    check-cast p1, LV3/v0;

    invoke-interface {p1, v2}, LV3/v0;->F4(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/Q0;

    invoke-interface {p1}, LV3/Q0;->K5()V

    return-void

    :pswitch_5
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_6
    check-cast p1, La4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, La4/a;->bi(Z)V

    return-void

    :pswitch_7
    check-cast p1, LU1/e;

    invoke-virtual {p1}, LU1/e;->updateLayout()V

    return-void

    :pswitch_8
    check-cast p1, LXe/s;

    invoke-virtual {p1}, LXe/s;->d()V

    return-void

    :pswitch_9
    check-cast p1, LV3/h1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v4, p0}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4, p0, v2}, LV3/d0;->X3(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4, p0, v3}, LV3/d0;->X3(III)V

    :goto_0
    return-void

    :pswitch_b
    check-cast p1, LL0/h0;

    invoke-interface {p1}, LL0/h0;->g()V

    return-void

    :pswitch_c
    check-cast p1, LL0/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string/jumbo v2, "updateTextureId: "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LL0/A;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL0/i;

    invoke-direct {v1, v5}, LL0/i;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LA/L2;

    invoke-direct {v1, p1, v0}, LA/L2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/a;

    invoke-interface {p1, v5}, LV3/a;->t9(Z)V

    return-void

    :pswitch_e
    move-object p0, p1

    check-cast p0, LV3/a;

    const v8, 0x7f1401fd

    const-wide/16 v9, -0x1

    const/4 v7, 0x1

    const-wide/16 v11, 0x157c

    const-string v13, "LOCATIONLOST"

    move-object v6, p0

    invoke-interface/range {v6 .. v13}, LV3/a;->Td(ZIJJLjava/lang/String;)V

    const v8, 0x7f140200

    const-wide/16 v9, 0x14b4

    const-wide/16 v11, 0x1f4

    const-string v13, "LOCATIONGET"

    invoke-interface/range {v6 .. v13}, LV3/a;->Td(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->onCoverViewShown()V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->z5()V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/o0;

    invoke-interface {p1, v5}, LV3/o0;->Y2(Z)V

    return-void

    :pswitch_13
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const/16 p0, 0xcd

    invoke-interface {p1, v4, p0, v3}, LV3/d0;->X3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v4, p0, v3}, LV3/d0;->X3(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->X3(III)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v5}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->qb()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v5}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1404fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f141140

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f14113f

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const-string/jumbo p0, "portrait_repair"

    invoke-interface {p1, p0, v5, v1}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/A0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v5}, LV3/A0;->Lg(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v5}, Ls3/j;->setFrameAvailable(Z)V

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
