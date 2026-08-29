.class public final synthetic LA/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF0/h;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LA/d2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/d2;->a:I

    iput-object p1, p0, LA/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LA/d2;->b:Ljava/lang/Object;

    iget v0, v0, LA/d2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    invoke-static {v6, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f8(Lcom/android/camera2/compat/theme/custom/mm/top/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v6, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Xi(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast v6, Lcom/android/camera/module/video/SlowMotionModule;

    move-object v0, v1

    check-cast v0, LV3/U0;

    invoke-static {v6, v0}, Lcom/android/camera/module/video/SlowMotionModule;->Yj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_2
    move-object v0, v1

    check-cast v0, LV3/I0;

    check-cast v6, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v1, v6, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->nc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->nc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, LV3/I0;->Qc(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v6, Lcom/android/camera/module/VideoModule;

    move-object v0, v1

    check-cast v0, LS3/e;

    invoke-static {v6, v0}, Lcom/android/camera/module/VideoModule;->jj(Lcom/android/camera/module/VideoModule;LS3/e;)V

    return-void

    :pswitch_4
    check-cast v6, Lcom/android/camera/module/TimeFreezeModule;

    move-object v0, v1

    check-cast v0, LV3/A;

    invoke-static {v6, v0}, Lcom/android/camera/module/TimeFreezeModule;->nc(Lcom/android/camera/module/TimeFreezeModule;LV3/A;)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/android/camera/module/BaseModule;

    move-object v0, v1

    check-cast v0, LV3/o0;

    invoke-static {v6, v0}, Lcom/android/camera/module/BaseModule;->p7(Lcom/android/camera/module/BaseModule;LV3/o0;)V

    return-void

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lf0/E;

    check-cast v6, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf0/E;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    filled-new-array {v5, v1}, [I

    move-result-object v8

    iget-object v1, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LUb/b;->white_alpha_12:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0}, Lf0/E;->h()I

    move-result v9

    new-instance v13, LI2/t;

    invoke-direct {v13, v0}, LI2/t;-><init>(Ljava/lang/Object;)V

    sget-object v2, LY/a;->f:LY/a;

    invoke-virtual {v2}, LY/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f150149

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_1
    const v2, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lq6/a;->b()Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v17

    new-instance v20, Lcom/android/camera/fragment/top/D;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/top/z;

    invoke-direct {v2, v6, v0}, Lcom/android/camera/fragment/top/z;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lf0/E;)V

    new-instance v0, Lp5/b;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object v7, v0

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v21}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLA3/R1;Lp5/c;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    iget-object v0, v6, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_7
    check-cast v6, LO1/f;

    invoke-virtual {v6, v1}, LO1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v6, Lcom/android/camera/fragment/BasePanelFragment;

    move-object v0, v1

    check-cast v0, LV3/d0;

    invoke-static {v6, v0}, Lcom/android/camera/fragment/BasePanelFragment;->Ic(Lcom/android/camera/fragment/BasePanelFragment;LV3/d0;)V

    return-void

    :pswitch_9
    move-object v0, v1

    check-cast v0, LV3/N;

    check-cast v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object v1, v6, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1, v3}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {v0}, LY3/f;->q()V

    return-void

    :pswitch_a
    check-cast v6, LO1/f;

    invoke-virtual {v6, v1}, LO1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v6, Lb0/r;

    invoke-virtual {v6, v1}, Lb0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v6, Lb0/r;

    invoke-virtual {v6, v1}, Lb0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    move-object v0, v1

    check-cast v0, LV3/d0;

    check-cast v6, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/16 v3, 0xb8

    invoke-interface {v0, v1, v3, v2}, LV3/d0;->X3(III)V

    return-void

    :pswitch_e
    move-object v0, v1

    check-cast v0, LYc/a;

    check-cast v6, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LYc/a;->t()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LAc/a;

    invoke-direct {v2, v5, v6, v0}, LAc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_f
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LA3/L;

    check-cast v6, LV3/f1;

    const/16 v2, 0x8

    invoke-direct {v1, v6, v2}, LA3/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    move-object v0, v1

    check-cast v0, LV3/U;

    check-cast v6, LW5/g;

    iget v1, v6, LW5/g;->j:F

    invoke-static {v1}, LD7/d;->w(F)F

    move-result v1

    invoke-interface {v0, v1}, LV3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_11
    move-object v0, v1

    check-cast v0, LX3/c;

    check-cast v6, LR3/s;

    iget-object v1, v6, LR3/s;->b:Lb0/X0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LP9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {v0, v1}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_12
    check-cast v6, LO1/f;

    invoke-virtual {v6, v1}, LO1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v6, LO1/f;

    invoke-virtual {v6, v1}, LO1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v0, v1

    check-cast v0, LXe/s;

    iget-boolean v1, v0, LXe/s;->a:Z

    check-cast v6, [Z

    aput-boolean v1, v6, v4

    iput-boolean v4, v0, LXe/s;->a:Z

    return-void

    :pswitch_15
    move-object v0, v1

    check-cast v0, LM0/c$a;

    check-cast v6, LL0/A;

    iget-object v1, v6, LL0/A;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL0/k;

    invoke-direct {v3, v0, v5}, LL0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LM0/c$a;->a:LL0/G;

    invoke-virtual {v6, v0}, LL0/A;->a(LL0/G;)LL0/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v1

    iget-boolean v1, v1, Lf0/y;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4, v4}, LL0/f;->q(ZZ)V

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, LL0/r;

    invoke-direct {v2, v0, v4}, LL0/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    :pswitch_16
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v6, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v6, v5}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Mc(Z)V

    new-instance v1, LA/B;

    invoke-direct {v1, v6, v2}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    move-object v0, v1

    check-cast v0, LV3/d0;

    check-cast v6, LF3/n;

    iget v1, v6, LF3/n;->e:I

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result v1

    invoke-interface {v0, v1}, LV3/d0;->D3(Z)V

    return-void

    :pswitch_18
    move-object v0, v1

    check-cast v0, LV3/N0;

    check-cast v6, LF0/h;

    invoke-interface {v0}, LV3/N0;->f5()Lt2/l;

    move-result-object v0

    iput-object v0, v6, LF0/h;->f:Landroid/app/Presentation;

    return-void

    :pswitch_19
    move-object v0, v1

    check-cast v0, LV3/d0;

    check-cast v6, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xec

    invoke-interface {v0, v3, v1}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls0/b;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, v6, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:Z

    iget-object v0, v6, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    return-void

    :pswitch_1a
    move-object v0, v1

    check-cast v0, LV3/s0;

    check-cast v6, Lb0/X0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LP9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {v0, v6, v1, v5}, Li2/j;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1b
    check-cast v6, Lcom/android/camera/features/mode/night/photo/NightModule;

    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/N;

    invoke-static {v6, v0}, Lcom/android/camera/features/mode/night/photo/NightModule;->Yi(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/N;)V

    return-void

    :pswitch_1c
    move-object v0, v1

    check-cast v0, LV3/N0;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v6, Lcom/android/camera/Camera;

    iget v1, v6, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {v0, v1}, LV3/N0;->V3(I)V

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
