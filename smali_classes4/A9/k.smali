.class public final synthetic LA9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZc/u;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, LA9/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA9/k;->a:I

    iput-object p1, p0, LA9/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA9/k;->b:Ljava/lang/Object;

    iget p0, p0, LA9/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Uc(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Nf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v2, v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t0:Z

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->lj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, v3, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v2}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_0
    return-void

    :pswitch_5
    sget-object p0, Lcom/android/camera/ui/FaceView;->i0:[F

    check-cast v3, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {v3}, Lcom/android/camera/module/TimeFreezeModule;->Pc(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {v3}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v3}, Lcom/android/camera/module/DollyZoomModule;->ha(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, v3, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    check-cast v3, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0, v3}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Pd(Z)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/E;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/E;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX3/E;->onExitClicked()V

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Be()V

    return-void

    :pswitch_c
    check-cast v3, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v3}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_d
    check-cast v3, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v3}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_e
    check-cast v3, LZc/u;

    iget-object p0, v3, LZc/u;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz p0, :cond_2

    iget-object v0, v3, LZc/u;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnSeekCompleteListener"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/u;

    iget-object v0, v0, LZc/u;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, LA9/r;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W7()V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Pc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_11
    check-cast v3, LXc/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v0, v3, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v0, v3, LXc/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v4

    iput-object v4, v3, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v5, v3, LXc/d;->j:Ljava/lang/String;

    iget-wide v0, v3, LXc/d;->k:J

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    const-string v1, "audio.volume"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    iget-boolean v1, v3, LXc/d;->v:Z

    const-string v4, "volume.percent"

    if-eqz v1, :cond_3

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_0
    iget-object v0, v3, LXc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    iget-object v1, v3, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_12
    new-instance p0, Ljava/io/File;

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v0, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvf/j;->s(Ljava/io/File;)Z

    return-void

    :pswitch_13
    check-cast v3, LOa/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LOa/o;

    invoke-direct {v0, v3}, LOa/o;-><init>(LOa/s;)V

    invoke-static {p0, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_14
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Pb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_15
    check-cast v3, LK9/e;

    invoke-virtual {v3}, LK9/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :pswitch_16
    check-cast v3, LI3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v4, "reset"

    const-string v5, "CacheImageDecoder"

    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LI3/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_5

    const-string p0, "already reset"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, LI3/c;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object p0, v3, LI3/c;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v0, v3, LI3/c;->i:Lio/reactivex/subjects/PublishSubject;

    iput-object v0, v3, LI3/c;->j:Lio/reactivex/disposables/Disposable;

    iget-object p0, v3, LI3/c;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v3, LI3/c;->a:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v3, LI3/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v3, LI3/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v3, LI3/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    :goto_3
    return-void

    :pswitch_17
    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v3}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Be()V

    return-void

    :pswitch_18
    check-cast v3, LCh/b;

    iget-object p0, v3, LCh/b;->b:Landroid/widget/LinearLayout;

    iget-object v0, v3, LCh/b;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {v0, v1}, Lfi/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_19
    check-cast v3, LX3/f1;

    invoke-interface {v3, v2}, LX3/f1;->alertAmbientLightTip(Z)V

    return-void

    :pswitch_1a
    check-cast v3, LC3/H1;

    iget-object p0, v3, LC3/H1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v4, "set external frame processor to null"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LC3/H1;->q:Lq5/f;

    invoke-virtual {p0, v0}, Lq5/f;->D(LC/z2;)V

    iget-object p0, v3, LC3/H1;->n:LC3/P1;

    if-eqz p0, :cond_9

    const-string p0, "release render"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LC3/H1;->n:LC3/P1;

    iget-object v0, p0, LC3/P1;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LC3/P1;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LC3/P1;->q:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LC3/P1;->p:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v3, p0, LC3/P1;->x:[I

    iget-object v4, p0, LC3/P1;->q:[I

    iget-object v5, p0, LC3/P1;->p:[I

    filled-new-array {v3, v0, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, LC3/P1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LC3/P1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LC3/P1;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, LC3/P1;->e:I

    iput v2, p0, LC3/P1;->f:I

    iput v2, p0, LC3/P1;->g:I

    :cond_9
    return-void

    :pswitch_1b
    check-cast v3, Lcom/android/camera/Camera;

    iget-object p0, v3, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "[WTP]initShortcut: E"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LC/w3;->a(Landroid/content/Context;)V

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LS9/c;->n:J

    const-string v0, "[WTP]initShortcut: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast v3, LA9/l;

    iget-object p0, v3, LA9/s;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LA9/s$c;->onVideoRenderStart()V

    :cond_a
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
