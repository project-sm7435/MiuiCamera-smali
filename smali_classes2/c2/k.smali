.class public final synthetic Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lc2/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->dj(LX3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/n;

    invoke-interface {p1}, LX3/n;->af()V

    return-void

    :pswitch_1
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->rg()V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->T8(LX3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ja(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast p1, LN0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pe(LN0/e0;)V

    return-void

    :pswitch_5
    check-cast p1, LN0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Mj(LN0/e0;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Be(LX3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(LX3/F0;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->T8(Lcom/android/camera/module/L;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Bj(LX3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->z6()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->a9(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->cj(LX3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->v8(LX3/d;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Ba(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/Q0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ue(LX3/Q0;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->f4()V

    return-void

    :pswitch_13
    check-cast p1, LU3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Mc(LU3/j;)V

    return-void

    :pswitch_14
    check-cast p1, Lc4/b;

    invoke-interface {p1}, Lc4/b;->resetSlideTip()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Yb(LX3/K;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/Z0;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->bj(LX3/Z0;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->kj(LX3/l1;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, LX3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LX3/B;->t6(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    iput-boolean v1, p0, Lq3/t;->e:Z

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_0
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
