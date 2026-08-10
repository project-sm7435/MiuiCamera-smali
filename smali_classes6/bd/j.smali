.class public final synthetic Lbd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lbd/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lad/j;

    invoke-interface {p1}, Lad/j;->q0()V

    return-void

    :pswitch_0
    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->T8(Lb6/a;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Rj(LX3/d;)V

    return-void

    :pswitch_3
    check-cast p1, LL0/a;

    const p0, 0x7f14112f

    invoke-virtual {p1, p0}, LL0/a;->c(I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Be(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E1(LX3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(LX3/h1;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/M0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ne(LX3/M0;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->isRecording()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const-string v0, "gesture"

    invoke-static {p1, v0, p0}, LR4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Vj(LX3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->b()V

    return-void

    :pswitch_c
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->p0()I

    return-void

    :pswitch_d
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->onHostPictureSaveFinished()V

    return-void

    :pswitch_e
    check-cast p1, LX3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->I9(LX3/U;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->N9(LX3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->cj(LU3/j;)V

    return-void

    :pswitch_11
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Oi(LU3/j;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/m1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/m1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_13
    check-cast p1, LX3/r0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LX3/r0;->i2(I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/H0;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, p0, v0}, LX3/H0;->wb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/X;

    sget-object p0, La0/a;->f:La0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/X;->W2()V

    :cond_0
    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LH3/r;->cancelFocus(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lc4/d;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Dc(Lc4/d;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->k3()V

    return-void

    :pswitch_19
    check-cast p1, LX3/r0;

    invoke-interface {p1}, LX3/r0;->i0()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1b
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

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
