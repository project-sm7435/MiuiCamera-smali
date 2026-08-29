.class public final Lcom/android/camera/module/video/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/module/video/y;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/y;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iput p2, p0, Lcom/android/camera/module/video/x;->a:I

    iput-boolean p3, p0, Lcom/android/camera/module/video/x;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/android/camera/module/video/y;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/y$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    iget v6, p0, Lcom/android/camera/module/video/x;->a:I

    invoke-virtual {v1, v6}, LF3/f;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    sget-object v6, LL3/a;->Z:LL3/a;

    invoke-virtual {v1, v6}, LL3/m;->n(LL3/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    sget-object v6, LL3/a;->Y:LL3/a;

    invoke-virtual {v1, v6}, LL3/m;->n(LL3/a;)V

    :goto_0
    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    const-string v6, "stop_record_media_recorder"

    invoke-virtual {v1, v6}, LL3/m;->m(Ljava/lang/String;)V

    const-string v1, "stop_videorecord_cost"

    sget-object v6, LD4/j;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iget-object v1, v1, Lcom/android/camera/module/video/y;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "RecorderController"

    const-string v7, "stopRecorder enter lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iget-object v6, v6, Lcom/android/camera/module/video/y;->a:Lxb/o;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lxb/o;->m(Lxb/o$a;)V

    iget-object v6, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iget-object v6, v6, Lcom/android/camera/module/video/y;->a:Lxb/o;

    invoke-interface {v6, v7}, Lxb/o;->v(Lxb/o$c;)V

    const-string v6, "RecorderController"

    const-string v7, "stop E"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iget-object v6, v6, Lcom/android/camera/module/video/y;->a:Lxb/o;

    new-instance v7, Lcom/android/camera/module/video/w;

    invoke-direct {v7, p0}, Lcom/android/camera/module/video/w;-><init>(Lcom/android/camera/module/video/x;)V

    invoke-interface {v6, v7}, Lxb/o;->a(Lcom/android/camera/module/video/w;)V

    const-string v6, "RecorderController"

    const-string v7, "stop X"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v6

    const-string v7, "stop_record_media_recorder"

    invoke-virtual {v6, v7}, LL3/m;->c(Ljava/lang/String;)J

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_1
    :goto_1
    const-string v6, "RecorderController"

    const-string v7, "stopRecorder exit lock"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v6, "RecorderController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to stop media recorder: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iget-object v1, v1, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    invoke-virtual {v1}, Lcom/android/camera/module/video/D;->c()V

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/android/camera/module/video/y$a;->enableCameraControls(Z)V

    :cond_2
    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    sget-object v6, LL3/a;->R0:LL3/a;

    const-wide/16 v7, 0x7d0

    new-array v9, v2, [Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v8, v9}, LL3/m;->a(LL3/a;J[Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iget-object v1, v1, Lcom/android/camera/module/video/y;->f:Lcom/android/camera/module/video/v;

    iput-boolean v3, v1, Lcom/android/camera/module/video/v;->h:Z

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    sget-object v6, LL3/a;->Z:LL3/a;

    sget-object v7, LL3/a;->Y:LL3/a;

    filled-new-array {v6, v7}, [LL3/a;

    move-result-object v6

    invoke-virtual {v1, v6}, LL3/m;->p([LL3/a;)J

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    const-string v6, "stop_record_recorder_release"

    invoke-virtual {v1, v6}, LL3/m;->m(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/android/camera/module/video/y$a;->playCameraSound(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/android/camera/module/video/x;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    iget-object v0, v0, Lcom/android/camera/module/video/y;->j:Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoModule$c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "releaseTime="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", retVal="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/y;

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->o()V

    invoke-static {v2}, Lcom/android/camera/data/data/l;->x0(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const-string p0, "RecorderController"

    const-string p1, "stopRecorder X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
