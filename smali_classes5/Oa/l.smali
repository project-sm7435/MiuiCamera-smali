.class public final synthetic LOa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LOa/l;->a:I

    iput-object p2, p0, LOa/l;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LOa/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, v0, LOa/l;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LOa/l;->c:Ljava/lang/Object;

    check-cast v1, Lpd/f;

    iget-wide v3, v1, Lpd/f;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    iget-boolean v0, v0, LOa/l;->b:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lpd/f;->u:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "show_video_segment"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v5, v1, Lpd/f;->m:J

    invoke-static {v4, v5, v6, v3}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_0
    iget-object v3, v1, Lpd/f;->y:Landroid/os/Handler;

    new-instance v4, Lcom/android/camera/fragment/f;

    invoke-direct {v4, v2, v1, v0}, Lcom/android/camera/fragment/f;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v2, v0, LOa/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v2, v2, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LOa/l;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v3, v0, LOa/l;->c:Ljava/lang/Object;

    check-cast v3, LOa/s;

    iget-boolean v4, v0, LOa/l;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v5, "[KTP]updateLiveShot: E"

    invoke-static {v0, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    const-string v5, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v6, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startLiveShot E: mSupportEis = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v3, LOa/s;->z:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isSupportLiveShotV2_5 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u0()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LOa/s;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v3, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/K;

    invoke-interface {v7}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v7

    invoke-interface {v7}, Lu3/f;->isDeparted()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "LiveShotManager"

    const-string v7, "startLiveShot Failed: mModule isDeparted"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :try_start_2
    invoke-virtual {v8}, Lw7/b;->t0()Z

    move-result v7

    iget-boolean v9, v3, LOa/s;->z:Z

    if-nez v9, :cond_4

    if-eqz v7, :cond_4

    invoke-static {}, Lw7/b;->u0()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v3}, LOa/s;->m()Landroid/view/Surface;

    invoke-virtual {v3}, LOa/s;->h()V

    :cond_4
    iget-object v9, v3, LOa/s;->c:LOa/b;

    const/4 v10, 0x1

    if-nez v9, :cond_9

    iget-object v9, v3, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/K;

    invoke-interface {v9}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v9

    iget-object v9, v9, Lq5/f;->p:LOe/g;

    iget-object v14, v9, LOe/g;->h:Landroid/opengl/EGLContext;

    iget-object v9, v3, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/K;

    invoke-interface {v9}, Lcom/android/camera/module/K;->getColorSpaceDescription()LTe/a$j;

    move-result-object v9

    iget-object v9, v9, LTe/a$j;->a:LTe/a;

    sget-object v11, LTe/a;->b:LTe/a$c;

    if-ne v9, v11, :cond_5

    const-string v11, "debug.config.video.p3.encode.support"

    invoke-static {v11, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "LiveShotManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_5

    sget-object v0, LTe/a;->a:LTe/a$a;

    move-object/from16 v17, v0

    goto :goto_1

    :cond_5
    move-object/from16 v17, v9

    :goto_1
    invoke-static {}, LOa/s;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video/hevc"

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_6
    const-string v0, "video/avc"

    goto :goto_2

    :goto_3
    if-nez v7, :cond_7

    invoke-static {}, Lw7/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v16, v9

    goto :goto_4

    :cond_8
    new-instance v11, LOa/b;

    invoke-virtual {v3}, LOa/s;->l()Landroid/util/Size;

    move-result-object v12

    iget-boolean v0, v3, LOa/s;->z:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v3, LOa/s;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v7, v3, LOa/s;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v19}, LOa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLTe/a;LTe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v11, v3, LOa/s;->c:LOa/b;

    goto :goto_5

    :goto_4
    new-instance v11, LOa/d;

    invoke-virtual {v3}, LOa/s;->l()Landroid/util/Size;

    move-result-object v12

    iget-boolean v0, v3, LOa/s;->z:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v3, LOa/s;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v7, v3, LOa/s;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v19}, LOa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLTe/a;LTe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-string v0, "CircularMediaRecorder videoSize "

    invoke-static {v0, v12}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    const-string v9, "CircularMediaRecorderV2"

    invoke-static {v9, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v3, LOa/s;->c:LOa/b;

    :cond_9
    :goto_5
    iget-object v0, v3, LOa/s;->c:LOa/b;

    iget-object v7, v3, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/K;

    invoke-interface {v7}, Lcom/android/camera/module/K;->getAppStateMgr()Lu3/b;

    move-result-object v7

    check-cast v7, Lu3/a;

    iget v7, v7, Lu3/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "setOrientationHint(): "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Object;

    const-string v12, "CircularMediaRecorder"

    invoke-static {v12, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, LOa/b;->e:I

    iget-object v0, v3, LOa/s;->c:LOa/b;

    invoke-virtual {v0}, LOa/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v10, v3, LOa/s;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iget-object v5, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LC/x2;->b:Ljava/util/HashMap;

    sget v6, LC/x2;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/effect/EffectController;->I:[I

    invoke-virtual {v3, v0}, LOa/s;->b([I)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v8}, Lw7/b;->s0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LOa/s;->g:Z

    invoke-virtual {v3, v0}, LOa/s;->y(Z)V

    goto :goto_6

    :cond_a
    iget-object v0, v3, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v5

    if-nez v5, :cond_e

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v6, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-boolean v5, v0, Lcom/android/camera/SensorStateManager;->A:Z

    if-eq v5, v10, :cond_f

    iput-boolean v10, v0, Lcom/android/camera/SensorStateManager;->A:Z

    invoke-virtual {v0, v2, v10}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_f
    :goto_6
    const-string v0, "LiveShotManager"

    const-string v5, "startLiveShot X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_7
    :try_start_6
    const-string v7, "LiveShotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    goto :goto_9

    :goto_8
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_10
    invoke-virtual {v3, v1}, LOa/s;->w(Z)V

    :goto_9
    iget-object v0, v3, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/l;

    invoke-direct {v1, v4, v2}, LC3/l;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
