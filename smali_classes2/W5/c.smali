.class public final synthetic LW5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LW5/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->aj(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->f6()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Sb(Landroid/view/Window;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->C9(LV3/f1;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->he(LV3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d(LV3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->updateVideoFlash()V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Df(LV3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->r7()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->x9(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->q6()V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ri(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Bj(LV3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->T8(LV3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->gj(LV3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ri(LV3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/r0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/r0;->h5(IZ)V

    return-void

    :pswitch_12
    check-cast p1, LV3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Hb(LV3/K;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->jj(LV3/d0;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const/16 p0, 0xd5

    const/4 v0, 0x1

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
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->Dg(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LV3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/Z0;->hh(Z)V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/f1;

    sget p0, Lu9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(IIJ)V

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
