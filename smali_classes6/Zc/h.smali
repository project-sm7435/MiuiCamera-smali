.class public final synthetic LZc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZc/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LZc/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->I9(LX3/d0;)V

    return-void

    :pswitch_0
    check-cast p1, LN0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ce(LN0/e0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r1(LX3/B;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B1(LX3/B;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ba(LX3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ui(LX3/o;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ah(LX3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Pc(LX3/B;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/t;

    invoke-interface {p1}, LX3/t;->notifyDataSetChange()V

    return-void

    :pswitch_9
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->A4()V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->v8(LX3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->ib(LX3/B;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->ea(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Uc(LX3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Si(LX3/d;)V

    return-void

    :pswitch_f
    check-cast p1, Lc4/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lc4/d;->md(Z)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->checkLutTopAlert(I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->stopCameraSound()V

    return-void

    :pswitch_13
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LZ3/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Vj(LX3/o0;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LX3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_18
    check-cast p1, LX3/v0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/v0;->nb(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/v0;->m8(Z)V

    return-void

    :pswitch_19
    check-cast p1, LX3/H0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/H0;->Sf(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX3/H0;->Hd(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, La6/j;

    iget-object p0, p1, La6/j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/L;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/x0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LC/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1c
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->A8()Z

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
