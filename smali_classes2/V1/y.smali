.class public final synthetic LV1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget p0, p0, LV1/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->N8(LV3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Tf(LV3/c1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Gi(LV3/h1;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Li(Lcom/android/camera/module/M;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->N8(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Oi(LV3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->Va()V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Yg(LV3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->hg(LV3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->R9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/P0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->hj(LV3/P0;)V

    return-void

    :pswitch_b
    check-cast p1, LS3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->G9(LS3/d;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->L6(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    const/16 p0, 0x9

    const/16 v1, 0xc6

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    const/16 p0, 0xb8

    const-string v0, "true"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1, v1}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_11
    check-cast p1, LV3/H0;

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v1, p0}, LV3/H0;->nb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v1}, Ls3/j;->k(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const/16 p0, 0xd5

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_16
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_17
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_18
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->B9()V

    return-void

    :pswitch_19
    check-cast p1, LV3/B0;

    invoke-interface {p1, v1, v1}, LV3/B0;->ii(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW5/d;

    invoke-direct {p1, v0}, LW5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/q0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    sget-object p0, LX/h;->e:LX/h;

    invoke-interface {p1, p0}, LV3/q0;->onShot(LX/h;)V

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
