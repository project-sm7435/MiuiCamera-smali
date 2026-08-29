.class public final synthetic Lcom/android/camera/fragment/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget p0, p0, Lcom/android/camera/fragment/top/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/l1;

    invoke-interface {p1, v2, v0}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    invoke-interface {p1, v2}, LV3/d0;->v0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LV3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2, v0, v1}, LV3/d0;->X3(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const/4 p0, 0x0

    new-array p0, p0, [I

    invoke-interface {p1, v1, p0}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->pj(LV3/d;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/s0;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v0, Lb0/E0;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP9/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/M;->updateSATZooming(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f0;

    invoke-interface {p1}, LV3/f0;->hide()V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LV3/d0;->C5(I)I

    move-result v0

    invoke-interface {p1, v1}, LV3/d0;->C5(I)I

    move-result v3

    invoke-interface {p1, v2}, LV3/d0;->C5(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-interface {p1, v5}, LV3/d0;->C5(I)I

    move-result v6

    add-int/2addr v3, v0

    const/16 v7, 0x18

    invoke-virtual {p0, v1, v3, v7}, Lo3/r;->c(III)Lo3/q;

    add-int/2addr v4, v0

    invoke-virtual {p0, v2, v4, v7}, Lo3/r;->c(III)Lo3/q;

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v0, v7}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_8
    check-cast p1, Ld3/l;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld3/l;->onBackEvent(I)Z

    return-void

    :pswitch_9
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ob(LV3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n(LV3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_c
    check-cast p1, Ld3/l;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K4(Ld3/l;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->g7(LV3/h1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/M0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->te(LV3/M0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Rj(LV3/B;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->C9(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Ya(LV3/h1;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->zj(LV3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->y6()V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->y9(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->aj(LV3/f1;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->T8(LV3/d;)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Ya(Landroid/view/Window;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/Q0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->kf(LV3/Q0;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->X3(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->e4()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
