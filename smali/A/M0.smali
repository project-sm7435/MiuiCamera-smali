.class public final synthetic LA/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/M0;->a:I

    iput-object p1, p0, LA/M0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA/M0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->b:Lo3/j;

    iget p1, p1, Lo3/g;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ls3/j;

    invoke-interface {p1}, Ls3/j;->s()LZ5/a;

    move-result-object p1

    invoke-virtual {p1}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LQ9/o;

    iput-object p1, p0, LQ9/o;->i:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_1
    check-cast p1, LM0/c$a;

    iget-object p1, p1, LM0/c$a;->a:LL0/G;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LM0/g;

    iput-object p1, p0, LM0/g;->a:LL0/G;

    return-void

    :pswitch_2
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->bb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LJ0/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ni(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LJ0/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(Lcom/android/camera2/compat/theme/custom/mm/top/i1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z4(Lcom/android/camera2/compat/theme/custom/mm/top/i1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LAa/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q7(LAa/q;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lf0/m;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Lf0/m;LV3/B;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Ic(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Kf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/y;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->f:Lcom/android/camera/module/video/v;

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, v1, p0}, LV3/B;->w1(IZ)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, LV3/f1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LV3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_c
    check-cast p1, LS3/d;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LS3/d;->getRatioUiType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->S(I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/h;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LV3/h;->w3(LV3/Y;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/U;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LW5/g;

    iget p0, p0, LW5/g;->j:F

    invoke-static {p0}, LD7/d;->w(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_f
    check-cast p1, LV3/p;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r;

    invoke-virtual {p1, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LUc/g;

    invoke-direct {v1, p0, v0}, LUc/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LV3/e;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/c;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LR3/p;

    iget-object p0, p0, LR3/p;->c:Lb0/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LAa/q;

    invoke-virtual {p0, p1}, LAa/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LXe/s;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LMe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, LXe/s;->b(LMe/g;)V

    return-void

    :pswitch_14
    move-object v1, p1

    check-cast v1, LL0/I;

    monitor-enter v1

    :try_start_0
    iget-object p1, v1, LL0/I;->a:Lp6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lp6/g;

    invoke-virtual {p1, p0}, Lp6/b;->f(Lp6/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_15
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LL0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v1, Lf0/y;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/y;

    iget-object p0, p0, Lf0/y;->c:Lf0/y$a;

    invoke-virtual {p0}, Lf0/y$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL0/w;

    invoke-direct {v1, p1, v0}, LL0/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/T0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, LL0/h0$a;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LL0/b;

    iget-object p0, p0, LL0/b;->a:LM0/e;

    invoke-interface {p1, p0}, LL0/h0$a;->b(LM0/e;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/o;

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, LC3/s0;

    iget-boolean p0, p0, LC3/s0;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v1, v0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const-string/jumbo v0, "mutex_hdr_quality"

    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p0}, LV3/h1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0, v1}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/M0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/M;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p0, v1}, Lcom/android/camera/module/M;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
