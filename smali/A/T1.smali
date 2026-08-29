.class public final synthetic LA/T1;
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

    iput p2, p0, LA/T1;->a:I

    iput-object p1, p0, LA/T1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LA/T1;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LV3/B;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, p0}, LV3/B;->q4(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->Y9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LV3/X;->P2(Z)V

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->O()LZ5/K;

    move-result-object p0

    sget-boolean p1, Lu7/c;->l:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, LZ5/K;->d(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const-wide/16 v0, -0x1

    const/16 v4, 0x8

    invoke-interface {p1, v4, v3, v0, v1}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    const/4 v0, -0x1

    invoke-interface {p1, v3, v0}, LV3/f1;->alertFaceDetect(ZI)V

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_1
    invoke-interface {p1, v2}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/L;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Ld2/d;

    iget v0, p0, Ld2/d;->e:I

    iget p0, p0, Ld2/d;->f:I

    invoke-interface {p1, v0, p0}, LV3/L;->Wf(II)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, LYc/h;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->D9(Landroid/content/ContentValues;LYc/h;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LL0/g0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Qj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LL0/g0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->d(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, LF1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(LF1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p3(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ck(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LV3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Kf(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, LV3/j0;

    check-cast p1, LNc/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yg(LV3/j0;LNc/b;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/f0;

    check-cast p1, LV3/Z0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->cj(Lb0/f0;LV3/Z0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/m;

    invoke-virtual {p0, p1}, Lb0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/m;

    invoke-virtual {p0, p1}, Lb0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_11
    check-cast p1, LYc/f;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Mc()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "pauseMusic"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LXc/t;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v1, p1, LXc/t;->j:I

    iget-object p1, p1, LXc/t;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->If(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Df()V

    :cond_3
    :goto_0
    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v1

    const/16 v2, 0x14

    invoke-interface {p1, v0, v1, v2}, LV3/d0;->I2(III)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->I2(III)V

    return-void

    :pswitch_13
    check-cast p1, LV3/t;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, LR3/k;

    iget-object p0, p0, LR3/k;->c:Lb0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, LNa/c;

    check-cast p1, LNa/l;

    const-string/jumbo v0, "notifyVideoFomatChanged "

    invoke-virtual {p0}, LNa/c;->k()Z

    move-result v1

    iget-boolean v2, p1, LNa/l;->b:Z

    if-ne v1, v2, :cond_5

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LNa/l;->c:Landroid/media/MediaFormat;

    if-nez v1, :cond_4

    iget-object v1, p0, LNa/c;->l:Landroid/media/MediaFormat;

    iput-object v1, p1, LNa/l;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LNa/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-void

    :pswitch_15
    check-cast p1, LM0/g;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, LL0/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LM0/g;->a:LL0/G;

    iget-object v4, p0, LL0/g0;->b:LL0/A;

    invoke-virtual {v4, v2}, LL0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LL0/U;

    invoke-direct {v5, v0, v3}, LL0/U;-><init>(LL0/G;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/H0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, LL0/G;->c:LL0/G;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/G;

    iput-object v0, p1, LM0/g;->b:LL0/G;

    iget-object v0, p1, LM0/g;->a:LL0/G;

    iget-object p0, p0, LL0/g0;->b:LL0/A;

    invoke-virtual {p0, v2}, LL0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, LL0/W;

    invoke-direct {v2, v0, v3}, LL0/W;-><init>(LL0/G;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LM0/f;->b:LM0/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/f;

    invoke-virtual {p1, p0}, LM0/g;->a(LM0/f;)V

    return-void

    :pswitch_16
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, LL0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->p()LL0/G;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v0

    iget-object v0, v0, Lf0/y;->c:Lf0/y$a;

    invoke-virtual {v0}, Lf0/y$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LL0/o;

    invoke-direct {v1, p0, v3}, LL0/o;-><init>(LL0/G;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/S;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA3/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LM0/f;->b:LM0/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/f;

    invoke-interface {p1, p0, v3}, LL0/g;->e(LM0/f;Z)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, LF1/b;

    invoke-virtual {p0, p1}, LF1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/M;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/T1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mc()LZb/h;

    move-result-object p0

    iget-object p0, p0, LZb/h;->a:Landroid/content/Intent;

    invoke-static {p0}, LZb/h;->s(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Ld3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/O0;

    invoke-direct {v0, v3}, LA/O0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v2}, Ls3/i;->enableCameraControls(Z)V

    :cond_6
    invoke-interface {p1, v2}, Lcom/android/camera/module/M;->setFrameAvailable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
