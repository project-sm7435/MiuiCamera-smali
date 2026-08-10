.class public final synthetic Lbd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lbd/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->nj(Lfb/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->pd()V

    return-void

    :pswitch_1
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->I8()V

    return-void

    :pswitch_2
    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->n4()V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ba(LX3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->a9(LX3/d;)V

    return-void

    :pswitch_6
    check-cast p1, Lad/j;

    invoke-interface {p1}, Lad/j;->onHibernate()V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H1(LX3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X(LX3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->keepScreenOnAwhile()V

    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Wf(LX3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d;

    invoke-interface {p1}, LX3/d;->q7()V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->Yj(LX3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/I0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->N9(LX3/I0;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ig(LX3/B;)V

    return-void

    :pswitch_10
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->i0()V

    return-void

    :pswitch_11
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->H9(LX3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->gj(Lb6/a;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->H9(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->H9(LX3/h1;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/A;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->T8(LX3/A;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->cc(LX3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LX3/B;->ae([Z)V

    return-void

    :pswitch_18
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LX3/f1;->checkLutTopAlert(I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hf(LX3/j0;)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->rf()V

    return-void

    :pswitch_1b
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1c
    check-cast p1, Lad/a;

    invoke-interface {p1}, Lad/a;->u()V

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
