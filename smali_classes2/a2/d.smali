.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, La2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->C0(LX3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(LX3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->cc(LX3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->updateAutoHibernation()V

    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Dc(LX3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pd(LX3/d0;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Hf(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Pc(LX3/B;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->q0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LX3/I0;

    invoke-interface {p1}, LX3/I0;->z()V

    return-void

    :pswitch_9
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->onPause()V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->gj(LX3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->N9(Lb6/a;)V

    return-void

    :pswitch_c
    check-cast p1, LB3/a;

    invoke-interface {p1}, LB3/a;->a()V

    return-void

    :pswitch_d
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->a9(LX3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LX3/d0;->c9(II)Z

    move-result p0

    invoke-static {}, Lu0/b;->P()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    const/16 v3, 0x14

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    const/16 v3, 0x15

    :cond_2
    if-eq v3, v2, :cond_3

    invoke-interface {p1, v0, v0, v3}, LX3/d0;->K2(III)V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, Lob/b;

    invoke-interface {p1, v3}, Lob/b;->e2(Z)V

    return-void

    :pswitch_10
    check-cast p1, LX3/r0;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_13
    check-cast p1, LU3/j;

    invoke-interface {p1, v1}, LU3/j;->D0(I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/h;

    invoke-interface {p1}, LX3/h;->pb()V

    return-void

    :pswitch_15
    check-cast p1, LX3/d0;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v1, v0}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_4
    return-void

    :pswitch_16
    check-cast p1, LX3/k;

    invoke-interface {p1, v3}, LX3/k;->he(Z)V

    return-void

    :pswitch_17
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->ej(LX3/B;)V

    return-void

    :pswitch_18
    check-cast p1, LX3/a1;

    invoke-interface {p1, v3}, LX3/a1;->Qc(Z)V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v3}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/d0;

    const/16 p0, 0xc3

    invoke-interface {p1, v2, p0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v2, p0, v0}, LX3/d0;->Y3(III)V

    :cond_5
    return-void

    :pswitch_1b
    check-cast p1, LX3/E;

    invoke-interface {p1}, LX3/E;->onStopClicked()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, v3, v3, p0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

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
