.class public final LOa/b$a;
.super LRa/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LPa/l;

.field public final c:LPa/l;

.field public final d:LOa/p;

.field public final e:LOa/a;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Z

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;


# direct methods
.method public constructor <init>(LPa/l;LPa/l;ILjava/lang/Object;LOa/p;ZLOa/a;)V
    .locals 8

    invoke-direct {p0}, LRa/a$b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOa/b$a;->j:Ljava/io/File;

    iput-object v0, p0, LOa/b$a;->k:Ljava/io/File;

    iput-object p1, p0, LOa/b$a;->b:LPa/l;

    iput-object p2, p0, LOa/b$a;->c:LPa/l;

    iput p3, p0, LOa/b$a;->f:I

    iput-object p4, p0, LOa/b$a;->g:Ljava/lang/Object;

    iput-object p5, p0, LOa/b$a;->d:LOa/p;

    move-object v0, p7

    iput-object v0, p0, LOa/b$a;->e:LOa/a;

    iput-boolean p6, p0, LOa/b$a;->i:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LC/S2;

    const/4 v1, 0x5

    const-string v2, "LiveShot"

    invoke-direct {v7, v2, v1}, LC/S2;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LOa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static e(Landroid/media/MediaMuxer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to release the media muxer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving request is cancelled, task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOa/b$a;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LOa/b$a;->d:LOa/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOa/p;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LOa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "<this>"

    const-string v1, "CircularMediaRecorder"

    const-string v2, "Failed to save the videoclip as an mp4 file: "

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LOa/b$a;->d:LOa/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, LOa/b$a;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, LOa/p;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, LOa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :try_start_0
    iget-object p1, p0, LOa/b$a;->j:Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/j;->s(Ljava/io/File;)Z

    iget-object p0, p0, LOa/b$a;->k:Ljava/io/File;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvf/j;->s(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "delete mp4OutputFile "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(LPa/l;)J
    .locals 4

    iget-wide v0, p1, LPa/l;->f:J

    iget-wide v2, p1, LPa/l;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2dc6c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-string p1, "SnapshotRequest:getWaitingTimeUs: "

    const-string v2, ", task: "

    invoke-static {v0, v1, p1, v2}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LOa/b$a;->g:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final d(Ljava/io/File;Z)V
    .locals 4

    iget-object v0, p0, LOa/b$a;->d:LOa/p;

    if-eqz v0, :cond_2

    iget-object v1, p0, LOa/b$a;->g:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, LOa/p;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LOa/b$a;->c:LPa/l;

    if-nez p0, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LPa/l;->h:J

    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, LOa/p;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "mediaMuxer mOrientationHint  = "

    const-string v2, "SnapshotRequest:newFilepath =  "

    const-string v3, "microvideo_"

    const-string v4, "SnapshotRequest:jpegFile.getName() =  "

    const-string v5, "microvideo_temp_"

    iget-object v6, v1, LRa/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LOa/b$a;->a()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, LOa/b$a;->g:Ljava/lang/Object;

    check-cast v10, LS9/q;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LOa/b$a;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, ".mp4"

    invoke-static {v5, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v1, LOa/b$a;->j:Ljava/io/File;

    invoke-virtual {v10}, LS9/q;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    iget-object v5, v10, LS9/q;->q:Ljava/lang/String;

    const-string v11, "/"

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :cond_1
    :goto_0
    const-string v11, "CircularMediaRecorder"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, LOa/b$a;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v1, LOa/b$a;->j:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "jpg"

    const-string v14, ""

    invoke-virtual {v5, v3, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mp4"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LOa/b$a;->k:Ljava/io/File;

    new-instance v14, Landroid/media/MediaMuxer;

    iget-object v2, v1, LOa/b$a;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "CircularMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, LOa/b$a;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, LOa/b$a;->f:I

    invoke-virtual {v14, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v0, v1, LOa/b$a;->c:LPa/l;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LPa/l;->c:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    const-string v3, "csd-0"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v14

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v9, v14

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v9, v14

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v9, v14

    goto/16 :goto_f

    :cond_2
    :goto_1
    const-string v0, "CircularMediaRecorder"

    const-string v3, "video format or csd0 is null,waiting 2000 Ms"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v1, LOa/b$a;->c:LPa/l;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LOa/b$a;->c:LPa/l;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_6
    :cond_3
    :goto_2
    :try_start_5
    iget-object v0, v1, LOa/b$a;->c:LPa/l;

    iget-object v0, v0, LPa/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {v14, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iget-object v0, v1, LOa/b$a;->b:LPa/l;

    if-eqz v0, :cond_7

    iget-object v0, v0, LPa/l;->c:Landroid/media/MediaFormat;

    if-nez v0, :cond_5

    const-string v0, "CircularMediaRecorder"

    const-string v4, "audio format or csd0 is null,waiting 1000 Ms"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, v1, LOa/b$a;->b:LPa/l;

    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v1, LOa/b$a;->b:LPa/l;

    const-wide/16 v12, 0x3e8

    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V

    monitor-exit v4

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_7
    :cond_5
    :goto_4
    :try_start_9
    iget-object v0, v1, LOa/b$a;->b:LPa/l;

    iget-object v0, v0, LPa/l;->c:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    invoke-virtual {v14, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    goto :goto_5

    :cond_6
    const-string v0, "CircularMediaRecorder"

    const-string v4, "SnapshotRequest: add track: mAudioSnapshot.format is null"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v2

    :goto_5
    const-string v4, "CircularMediaRecorder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SnapshotRequest: start muxer, task: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, LOa/b$a;->g:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/media/MediaMuxer;->start()V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v17, LSa/c$a;

    invoke-direct/range {v17 .. v17}, LSa/c$a;-><init>()V

    new-instance v18, LSa/c$a;

    invoke-direct/range {v18 .. v18}, LSa/c$a;-><init>()V

    iget-object v9, v1, LOa/b$a;->c:LPa/l;

    if-eqz v9, :cond_9

    if-eq v3, v2, :cond_9

    iget-boolean v9, v1, LOa/b$a;->i:Z

    if-eqz v9, :cond_8

    new-instance v13, LSa/e;

    iget-object v15, v1, LOa/b$a;->c:LPa/l;

    move/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LSa/e;-><init>(Landroid/media/MediaMuxer;LPa/l;ILSa/c$a;LSa/c$a;)V

    move-object/from16 v3, v17

    goto :goto_6

    :cond_8
    move v9, v3

    move-object/from16 v3, v17

    new-instance v13, LSa/d;

    iget-object v11, v1, LOa/b$a;->c:LPa/l;

    invoke-direct {v13, v14, v11, v9, v3}, LSa/d;-><init>(Landroid/media/MediaMuxer;LPa/l;ILSa/c$a;)V

    :goto_6
    iget-object v9, v1, LOa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v9, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v3, v17

    :goto_7
    iget-object v9, v1, LOa/b$a;->b:LPa/l;

    if-eqz v9, :cond_b

    if-eq v0, v2, :cond_b

    iget-boolean v2, v1, LOa/b$a;->i:Z

    if-eqz v2, :cond_a

    new-instance v13, LSa/b;

    iget-object v15, v1, LOa/b$a;->b:LPa/l;

    move/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LSa/b;-><init>(Landroid/media/MediaMuxer;LPa/l;ILSa/c$a;LSa/c$a;)V

    goto :goto_8

    :cond_a
    new-instance v13, LSa/a;

    iget-object v2, v1, LOa/b$a;->b:LPa/l;

    invoke-direct {v13, v14, v2, v0, v3}, LSa/a;-><init>(Landroid/media/MediaMuxer;LPa/l;ILSa/c$a;)V

    :goto_8
    iget-object v0, v1, LOa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v0, "CircularMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SnapshotRequest: waiting, task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LOa/b$a;->g:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    const/4 v2, 0x1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    iget-object v3, v1, LOa/b$a;->c:LPa/l;

    invoke-virtual {v1, v3}, LOa/b$a;->c(LPa/l;)J

    move-result-wide v11

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v11, v12, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v9, "CircularMediaRecorder"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SnapshotRequest: waiting, task: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-lez v2, :cond_c

    goto :goto_9

    :cond_c
    move v2, v8

    goto :goto_a

    :cond_d
    iget-object v0, v10, LS9/q;->r:LS9/r;

    if-eqz v0, :cond_e

    iget-object v0, v0, LS9/r;->Q:Lx9/f;

    if-eqz v0, :cond_e

    iget-object v3, v1, LOa/b$a;->c:LPa/l;

    invoke-virtual {v3}, LPa/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx9/f;->d(Ljava/lang/String;)V

    :cond_e
    const-string v0, "CircularMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LOa/b$a;->g:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, LOa/b$a;->j:Ljava/io/File;

    iget-object v3, v1, LOa/b$a;->k:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    iget-object v3, v1, LOa/b$a;->k:Ljava/io/File;

    invoke-virtual {v1, v3, v2}, LOa/b$a;->d(Ljava/io/File;Z)V

    const-string v2, "CircularMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: stop muxer succ >>> renameResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms,mp4OutputFile = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LOa/b$a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v14}, LOa/b$a;->e(Landroid/media/MediaMuxer;)V

    :goto_b
    iget-object v0, v1, LOa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_10

    :goto_c
    :try_start_a
    invoke-virtual {v1, v0}, LOa/b$a;->b(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    invoke-static {v9}, LOa/b$a;->e(Landroid/media/MediaMuxer;)V

    goto :goto_b

    :goto_e
    :try_start_b
    iget-object v2, v1, LOa/b$a;->e:LOa/a;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v8}, LOa/a;->apply(I)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v1, v0}, LOa/b$a;->b(Ljava/lang/Exception;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v1, v0}, LOa/b$a;->b(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    :goto_10
    return-void

    :goto_11
    invoke-static {v9}, LOa/b$a;->e(Landroid/media/MediaMuxer;)V

    iget-object v1, v1, LOa/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0
.end method
