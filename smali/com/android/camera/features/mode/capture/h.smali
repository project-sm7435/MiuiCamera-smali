.class public final synthetic Lcom/android/camera/features/mode/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Kf(LV3/p;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->onWiFiLost()V

    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ic(LV3/l1;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LV3/d0;->l5(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ya(LV3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Mj(LV3/o0;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T(LV3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Ec(LV3/u;)V

    return-void

    :pswitch_8
    check-cast p1, Lg5/e;

    invoke-virtual {p1}, Lg5/e;->a0()V

    return-void

    :pswitch_9
    check-cast p1, LV3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(LV3/F0;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Wj(LV3/d;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->yj(LV3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->c()V

    return-void

    :pswitch_d
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->C9(LV3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->N8(LV3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->jj(LV3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->T8(LV3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->c()V

    return-void

    :pswitch_12
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->q8(LV3/o0;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->G9(LV3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->collapseMenuIndicator()V

    return-void

    :pswitch_15
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->ge()V

    invoke-interface {p1}, LW3/a;->m1()Z

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xc6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    const-string/jumbo p0, "timer"

    const/4 v0, 0x0

    const v1, 0x7f141109

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_18
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Wi(LS3/j;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/data/data/B;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_1a
    check-cast p1, LS3/b;

    invoke-interface {p1}, LS3/b;->a4()V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA2/b;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, LA/e3;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1c
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

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
