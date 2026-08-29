.class public final synthetic LX5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX5/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget p0, p0, LX5/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(LV3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->y2(LV3/h1;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->updateAutoHibernation()V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ec(LV3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Sd(LV3/d0;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->If(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Mc(LV3/B;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->N9(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Qb(LV3/d;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->R9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->N8(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Th(LV3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ra(LV3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    const/16 p0, 0x15

    invoke-interface {p1, v2, v2, p0}, LV3/d0;->I2(III)V

    return-void

    :pswitch_f
    check-cast p1, LV3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Vf(LV3/j0;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/r0;

    invoke-interface {p1, v1}, LV3/r0;->Je(Z)V

    return-void

    :pswitch_12
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->D0(I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_14
    check-cast p1, LV3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Mc(LV3/H0;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/n;

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/n;->Kc()V

    :cond_0
    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Uj(LV3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LV3/d0;->jc(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v3, p0, v0}, LV3/d0;->X3(III)V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p0, 0xffd

    invoke-interface {p1, v3, p0}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v3, p0, v0}, LV3/d0;->X3(III)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    const/16 p0, 0xd7

    invoke-interface {p1, v3, p0}, LV3/d0;->jc(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, v3, p0, v0}, LV3/d0;->X3(III)V

    :cond_3
    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->m1()Z

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
