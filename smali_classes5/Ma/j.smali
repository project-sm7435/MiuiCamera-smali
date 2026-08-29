.class public final synthetic LMa/j;
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

    iput p1, p0, LMa/j;->a:I

    iput-object p2, p0, LMa/j;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LMa/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LMa/j;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LMa/j;->c:Ljava/lang/Object;

    check-cast v1, LV3/B0;

    iget-boolean v0, v0, LMa/j;->b:Z

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Th(LV3/B0;Z)V

    return-void

    :pswitch_0
    iget-object v2, v0, LMa/j;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v2, v2, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LMa/j;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v2, v0, LMa/j;->c:Ljava/lang/Object;

    check-cast v2, LMa/r;

    iget-boolean v3, v0, LMa/j;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v4, "[KTP]updateLiveShot: E"

    invoke-static {v0, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    const-string v4, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v5, "LiveShotManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startLiveShot E: mSupportEis = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v2, LMa/r;->z:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isSupportLiveShotV2_5 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lu7/b;->i:Z

    sget-object v7, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->v0()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, LMa/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v2, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/M;

    invoke-interface {v6}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object v6

    invoke-interface {v6}, Ls3/f;->isDeparted()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "LiveShotManager"

    const-string v6, "startLiveShot Failed: mModule isDeparted"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :try_start_2
    invoke-virtual {v7}, Lu7/b;->u0()Z

    move-result v6

    iget-boolean v8, v2, LMa/r;->z:Z

    if-nez v8, :cond_3

    if-eqz v6, :cond_3

    invoke-static {}, Lu7/b;->v0()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2}, LMa/r;->m()Landroid/view/Surface;

    invoke-virtual {v2}, LMa/r;->h()V

    :cond_3
    iget-object v8, v2, LMa/r;->c:LMa/b;

    const/4 v9, 0x1

    if-nez v8, :cond_8

    iget-object v8, v2, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/M;

    invoke-interface {v8}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/N;->Vf()Lo5/g;

    move-result-object v8

    iget-object v8, v8, Lo5/g;->p:LMe/g;

    iget-object v13, v8, LMe/g;->h:Landroid/opengl/EGLContext;

    iget-object v8, v2, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/M;

    invoke-interface {v8}, Lcom/android/camera/module/M;->getColorSpaceDescription()LRe/a$j;

    move-result-object v8

    iget-object v15, v8, LRe/a$j;->a:LRe/a;

    sget-object v8, LRe/a;->b:LRe/a$c;

    if-ne v15, v8, :cond_4

    const-string v8, "debug.config.video.p3.encode.support"

    invoke-static {v8, v1}, LYb/f;->c(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "LiveShotManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_4

    sget-object v0, LRe/a;->a:LRe/a$a;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_4
    move-object/from16 v16, v15

    :goto_1
    invoke-static {}, LMa/r;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "video/hevc"

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_5
    const-string v0, "video/avc"

    goto :goto_2

    :goto_3
    if-nez v6, :cond_7

    invoke-static {}, Lu7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, LMa/b;

    invoke-virtual {v2}, LMa/r;->l()Landroid/util/Size;

    move-result-object v11

    iget-boolean v6, v2, LMa/r;->z:Z

    xor-int/lit8 v14, v6, 0x1

    iget-object v6, v2, LMa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v8, v2, LMa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, LMa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLRe/a;LRe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v2, LMa/r;->c:LMa/b;

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, LMa/c;

    invoke-virtual {v2}, LMa/r;->l()Landroid/util/Size;

    move-result-object v6

    iget-boolean v8, v2, LMa/r;->z:Z

    xor-int/lit8 v14, v8, 0x1

    iget-object v8, v2, LMa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v11, v2, LMa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v18}, LMa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLRe/a;LRe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-string v8, "CircularMediaRecorder videoSize "

    invoke-static {v8, v6}, LA/z3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorderV2"

    invoke-static {v10, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, LMa/r;->c:LMa/b;

    :cond_8
    :goto_5
    iget-object v0, v2, LMa/r;->c:LMa/b;

    iget-object v6, v2, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/M;

    invoke-interface {v6}, Lcom/android/camera/module/M;->getAppStateMgr()Ls3/b;

    move-result-object v6

    check-cast v6, Ls3/a;

    iget v6, v6, Ls3/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "setOrientationHint(): "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "CircularMediaRecorder"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v0, LMa/b;->e:I

    iget-object v0, v2, LMa/r;->c:LMa/b;

    invoke-virtual {v0}, LMa/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v2, LMa/r;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iget-object v4, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LA/U2;->b:Ljava/util/HashMap;

    sget v5, LA/U2;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/effect/EffectController;->I:[I

    invoke-virtual {v2, v0}, LMa/r;->b([I)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v7}, Lu7/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LMa/r;->g:Z

    invoke-virtual {v2, v0}, LMa/r;->y(Z)V

    goto :goto_6

    :cond_9
    iget-object v0, v2, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleCallback()Lcom/android/camera/module/N;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/N;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v4

    if-nez v4, :cond_d

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v5, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-boolean v4, v0, Lcom/android/camera/SensorStateManager;->A:Z

    if-eq v4, v9, :cond_e

    iput-boolean v9, v0, Lcom/android/camera/SensorStateManager;->A:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v9}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_e
    :goto_6
    const-string v0, "LiveShotManager"

    const-string v4, "startLiveShot X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_7
    :try_start_6
    const-string v6, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_9

    :goto_8
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_f
    invoke-virtual {v2, v1}, LMa/r;->w(Z)V

    :goto_9
    iget-object v0, v2, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LMa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->O()LZ5/K;

    move-result-object v0

    invoke-virtual {v0}, LZ5/K;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/z0;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, LA3/z0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
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
