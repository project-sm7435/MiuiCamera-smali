.class public final synthetic LA/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/U1;->a:I

    iput-object p1, p0, LA/U1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, LA/U1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->e0:Lth/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lth/a;->o()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Ltb/f$f;

    iget-object v0, p0, Ltb/f$f;->a:Ltb/f;

    iget-object v0, v0, Ltb/f;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltb/f$f;->a:Ltb/f;

    iget-object p0, p0, Ltb/f;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltb/h;->onServiceBind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lt2/c;

    iget-object v0, p0, Lt2/c;->M:[I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, LRe/i;->d(I[I)V

    const-string v0, "createTextures2D"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, Lt2/c;->d0:LRe/j;

    if-eqz v0, :cond_3

    new-instance v0, Lt2/b;

    invoke-direct {v0, p0}, Lt2/b;-><init>(Lt2/c;)V

    iput-object v0, p0, Lt2/c;->Q:Lt2/b;

    iget-object p0, p0, Lt2/c;->b:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    if-eqz p0, :cond_3

    new-instance v2, LHb/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v0}, LHb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lo5/g;->t(Ljava/lang/Runnable;)V

    :cond_3
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string/jumbo v1, "registerListener isSupport10Bit preview : false"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lqb/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lqb/o;->c:Lqb/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v4, Lm3/i;

    invoke-direct {v4, v2, v0}, Lm3/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lqb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lqb/o;->c:Lqb/a;

    :cond_4
    iget-object v0, p0, Lqb/o;->f:Lqb/i;

    iget-object v2, v0, Lqb/i;->a:Lqb/d;

    if-eqz v2, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string/jumbo v4, "stopClient: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqb/i;->a:Lqb/d;

    iget-object v2, v1, Lqb/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, LA/G1;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5}, LA/G1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v3, v0, Lqb/i;->a:Lqb/d;

    :cond_6
    invoke-virtual {p0}, Lqb/o;->c()V

    iget-object p0, p0, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/j;

    invoke-interface {v0}, Lqb/j;->onServerTimeOut()V

    goto :goto_2

    :cond_7
    return-void

    :pswitch_3
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lnd/g;

    iget-object v0, p0, Lnd/g;->w:Ljava/lang/String;

    invoke-static {v0}, Lad/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v1}, Lnd/g;->k(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lnd/g;->h()V

    :goto_4
    return-void

    :pswitch_4
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->dj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->kf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->R9(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->N9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->kj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->a(Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->fe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->U9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->U9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->ub(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->dj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Ic(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lwf/a;

    invoke-static {p0}, Landroidx/core/view/ViewKt;->a(Lwf/a;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, LZ5/h0;

    invoke-virtual {p0}, LZ5/h0;->C()V

    return-void

    :pswitch_16
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, LY5/i;

    iget-object p0, p0, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_18
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, LOc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lef/a$a;->a:Lef/a;

    iget-object v1, v1, Lef/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_a
    invoke-virtual {p0, v0}, LOc/c;->p(I)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, LL3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LL3/m;->k:LM3/b;

    invoke-interface {p0}, LM3/b;->c()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, LA3/H0;

    iget-object v0, p0, LA3/H0;->o:LV3/O;

    invoke-interface {v0}, LV3/O;->q()V

    iput-boolean v1, p0, LA3/H0;->b:Z

    iput-boolean v1, p0, LA3/H0;->a:Z

    iget-object p0, p0, LA3/H0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xd4

    if-ne v0, v2, :cond_b

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_b
    return-void

    :pswitch_1c
    iget-object p0, p0, LA/U1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LA/U3;->a(Landroid/content/Context;)V

    invoke-static {}, LQ9/c;->b()LQ9/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LQ9/c;->n:J

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

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
