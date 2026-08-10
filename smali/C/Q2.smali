.class public final synthetic LC/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC3/x0;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LC/Q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/Q2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/Q2;->a:I

    iput-object p1, p0, LC/Q2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LC/Q2;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Pb(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->H9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onThermalConstrained()V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Dc(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->aj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Uc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->Qi(Landroidx/activity/ComponentActivity;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lad/e;

    iget-object v0, p0, Lad/e;->g:Lad/g$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lad/e;->d:LXc/i;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onRecorderError"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->vc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_0
    return-void

    :pswitch_e
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:LZc/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v3, v0, LZc/b;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    int-to-long v0, v0

    iget-wide v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iput v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Uc()V

    return-void

    :pswitch_f
    sget v7, Lsa/f;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v6, 0x8

    const-wide/16 v8, -0x1

    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LX3/f1;

    const-string v5, "auto_hibernation_desc"

    invoke-interface/range {v4 .. v9}, LX3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, LXc/g;

    iget-object v0, p0, LXc/g;->b:LXc/i;

    iget v0, v0, LXc/i;->u:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LXc/g;->b:LXc/i;

    iget-object v3, v0, LXc/i;->q:Lad/e$a;

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LXc/i;->i(I)V

    iget-object p0, p0, LXc/g;->b:LXc/i;

    iget-object p0, p0, LXc/i;->q:Lad/e$a;

    iget-object p0, p0, Lad/e$a;->a:Lad/e;

    iget-object p0, p0, Lad/e;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_5
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/e1;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LC/e1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_6
    :goto_1
    return-void

    :pswitch_11
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    sget-object v0, LOe/i;->a:LOe/i;

    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    iput-object v0, p0, LOe/g;->c:LOe/i;

    return-void

    :pswitch_13
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, LOc/f;

    iget-object v1, p0, LOc/f;->j:LV0/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LV0/c;->d()V

    iput-object v0, p0, LOc/f;->j:LV0/c;

    :cond_7
    return-void

    :pswitch_14
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, LO3/a;

    invoke-virtual {p0}, LO3/a;->d()V

    iput-boolean v2, p0, LO3/a;->b:Z

    return-void

    :pswitch_15
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, LL5/e;

    iget-object v0, p0, LL5/e;->c:LO5/b;

    iget-object p0, p0, LL5/e;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, LO5/b;->a(Landroid/util/Size;)V

    return-void

    :pswitch_16
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->aj(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    iget-object v0, p0, LD3/b;->c:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_8
    iget-object v0, p0, LD3/b;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LD3/b;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_9
    iget-object p0, p0, LD3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_a
    return-void

    :pswitch_19
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, LC3/i2;

    invoke-virtual {p0}, LC3/i2;->A0()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC3/d2;

    invoke-direct {v1, p0, v2}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1a
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, LC3/V1;

    iget-object v3, p0, LC3/V1;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    const-string/jumbo v2, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v2, v1}, LC/G;->n(Ljava/lang/String;Z)V

    iput-object v0, p0, LC3/V1;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1b
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, LC3/x0;

    invoke-virtual {p0}, LC3/x0;->z9()V

    return-void

    :pswitch_1c
    iget-object p0, p0, LC/Q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b$b;

    iget-object v3, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v0, "LocalParallelService"

    const-string/jumbo v4, "starting mivi engine"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v2, "initMiviEngine"

    invoke-virtual {v0, v2}, LN3/l;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v2, "initMiviEngine"

    invoke-virtual {v0, v2}, LN3/l;->c(Ljava/lang/String;)J

    iput-boolean v1, p0, Lcom/android/camera/b$b;->e:Z

    iget-object p0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

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
