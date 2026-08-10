.class public final synthetic LOa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOa/y;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/media/MediaFormat;

.field public final synthetic e:Landroid/media/MediaFormat;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LOa/y;ZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/x;->a:LOa/y;

    iput-boolean p2, p0, LOa/x;->b:Z

    iput-boolean p3, p0, LOa/x;->c:Z

    iput-object p4, p0, LOa/x;->d:Landroid/media/MediaFormat;

    iput-object p5, p0, LOa/x;->e:Landroid/media/MediaFormat;

    iput p6, p0, LOa/x;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LOa/x;->a:LOa/y;

    iget-boolean v2, p0, LOa/x;->b:Z

    iget-boolean v3, p0, LOa/x;->c:Z

    iget-object v4, p0, LOa/x;->d:Landroid/media/MediaFormat;

    iget-object v5, p0, LOa/x;->e:Landroid/media/MediaFormat;

    iget p0, p0, LOa/x;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "VideoLiveShotManager"

    const-string v7, "[KTP]updateLiveShot: E"

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    const-string v2, "startLiveShot: "

    const-string v6, "startLiveShot: enableAudio = "

    const-string v7, "startLiveShot: videoFormat = "

    const-string v8, "VideoLiveShotManager"

    const-string v9, "startLiveShot E: "

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, LOa/y;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v9, v1, LOa/y;->d:Z

    if-eqz v9, :cond_0

    const-string p0, "VideoLiveShotManager"

    const-string v1, "LiveShot has started"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v9, v1, LOa/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/K;

    invoke-interface {v9}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v9

    invoke-interface {v9}, Lu3/f;->isDeparted()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string p0, "VideoLiveShotManager"

    const-string v1, "startLiveShot Failed: mModule isDeparted"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :try_start_3
    const-string v9, "VideoLiveShotManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "VideoLiveShotManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " audioFormat = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, LOa/y;->c:Lic/b;

    if-nez v6, :cond_2

    new-instance v6, Lic/b;

    invoke-direct {v6, v3, v4, v5}, Lic/b;-><init>(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    iput-object v6, v1, LOa/y;->c:Lic/b;

    :cond_2
    iget-object v3, v1, LOa/y;->c:Lic/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setOrientationHint(): "

    invoke-static {p0, v4}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "VideoCircularMediaRecorder"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v3, Lic/b;->d:I

    iget-object p0, v1, LOa/y;->c:Lic/b;

    invoke-virtual {p0}, Lic/b;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x1

    :try_start_4
    iput-boolean p0, v1, LOa/y;->d:Z

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, LOa/y;->f:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, LOa/y;->g(Landroid/media/MediaFormat;)V

    iget-object v2, v1, LOa/y;->g:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, LOa/y;->b(Landroid/media/MediaFormat;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->s0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean p0, v1, LOa/y;->d:Z

    iget-object v1, v1, LOa/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p0}, Lcom/android/camera/SensorStateManager;->m(Z)V

    goto :goto_0

    :cond_6
    iget-object v1, v1, LOa/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Lcom/android/camera/module/L;->Th()Lcom/android/camera/SensorStateManager;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v2

    if-nez v2, :cond_a

    new-array p0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v2, "setGyroscopeEnabled fail cause not init"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    iget-boolean v2, v1, Lcom/android/camera/SensorStateManager;->A:Z

    if-eq v2, p0, :cond_b

    iput-boolean p0, v1, Lcom/android/camera/SensorStateManager;->A:Z

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_b
    :goto_0
    const-string p0, "VideoLiveShotManager"

    const-string v1, "startLiveShot X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    :try_start_5
    const-string v1, "VideoLiveShotManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v8

    goto :goto_3

    :goto_2
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_c
    invoke-virtual {v1, v0}, LOa/y;->h(Z)V

    :goto_3
    const-string p0, "VideoLiveShotManager"

    const-string v0, "[KTP]updateLiveShot: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
