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
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget p0, p0, La2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/g;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LA/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->x2()V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1}, LV3/f1;->hideAlert()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld3/g;

    invoke-direct {p1, v2}, Ld3/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Yj(LV3/u;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->T8(LV3/f1;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->N8(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, LL0/g0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tj(LL0/g0;)V

    return-void

    :pswitch_6
    check-cast p1, LL0/g0;

    invoke-virtual {p1}, LL0/g0;->j()V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(LV3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ve(LV3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->a(LV3/F0;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->D9(LV3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->T8(LV3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->ub(LV3/B;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->ra(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Sd(LV3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Qi(LV3/d;)V

    return-void

    :pswitch_10
    check-cast p1, La4/d;

    invoke-interface {p1, v1}, La4/d;->ed(Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->checkLutTopAlert(I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    return-void

    :pswitch_14
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, LX3/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Tj(LV3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_18
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->mf()V

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0x16

    const v1, 0xfff2

    invoke-virtual {p0, v0, v1, v2}, Lo3/r;->d(III)Lo3/q;

    move-result-object v1

    new-instance v4, Landroidx/core/content/q;

    invoke-direct {v4, v3}, Landroidx/core/content/q;-><init>(I)V

    iput-object v4, v1, Lo3/q;->g:Landroidx/core/util/Predicate;

    const v1, 0xfff1

    invoke-virtual {p0, v0, v1, v2}, Lo3/r;->d(III)Lo3/q;

    move-result-object v1

    new-instance v4, Landroidx/core/content/q;

    invoke-direct {v4, v3}, Landroidx/core/content/q;-><init>(I)V

    iput-object v4, v1, Lo3/q;->g:Landroidx/core/util/Predicate;

    const v1, 0xfff4

    invoke-virtual {p0, v0, v1, v2}, Lo3/r;->d(III)Lo3/q;

    move-result-object v0

    new-instance v1, Landroidx/core/content/q;

    invoke-direct {v1, v3}, Landroidx/core/content/q;-><init>(I)V

    iput-object v1, v0, Lo3/q;->g:Landroidx/core/util/Predicate;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xb8

    invoke-interface {p1, p0, v0, v3}, LV3/d0;->X3(III)V

    return-void

    :pswitch_1c
    check-cast p1, LS3/j;

    invoke-interface {p1, v0}, LS3/j;->H7(I)V

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
