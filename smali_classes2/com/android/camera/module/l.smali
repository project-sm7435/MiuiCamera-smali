.class public final synthetic Lcom/android/camera/module/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x16

    iget p0, p0, Lcom/android/camera/module/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->Zf()V

    return-void

    :pswitch_0
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onReceiveHeartBeat()V

    return-void

    :pswitch_1
    check-cast p1, Lle/a;

    invoke-interface {p1}, Lle/a;->q2()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/16 p0, 0xff8

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    invoke-interface {p1, v1, v0, p0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->I2(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->H7(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ec(LV3/B;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Uj(LV3/l1;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->a9()V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ub(LV3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, Lfd/d;

    invoke-interface {p1}, Lfd/d;->requestRender()V

    return-void

    :pswitch_c
    check-cast p1, Lfd/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->T8(Lfd/d;)V

    return-void

    :pswitch_d
    check-cast p1, LYc/d;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ya(LYc/d;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Kj(LV3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LL0/g0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pe(LL0/g0;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sd(LV3/B;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Ya(LV3/B;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a7(LV3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Tf(Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Zh(Lcom/android/camera/module/M;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ld(LV3/p;)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/FlashHaloView;->q0:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Hb(LV3/f1;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->N8(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->T8(Landroid/view/Window;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Zh(LV3/U;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->U5(LV3/o0;)V

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
