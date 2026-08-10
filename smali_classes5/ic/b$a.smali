.class public final Lic/b$a;
.super LRa/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LPa/l;

.field public final c:LPa/l;

.field public final d:LOa/w;

.field public final e:Lcom/android/camera/module/video/w;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Z

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;


# direct methods
.method public constructor <init>(LPa/l;LPa/l;ILjava/lang/String;LOa/w;Lcom/android/camera/module/video/w;)V
    .locals 8

    invoke-direct {p0}, LRa/a$b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lic/b$a;->j:Ljava/io/File;

    iput-object v0, p0, Lic/b$a;->k:Ljava/io/File;

    iput-object p1, p0, Lic/b$a;->b:LPa/l;

    iput-object p2, p0, Lic/b$a;->c:LPa/l;

    iput p3, p0, Lic/b$a;->f:I

    iput-object p4, p0, Lic/b$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lic/b$a;->d:LOa/w;

    iput-object p6, p0, Lic/b$a;->e:Lcom/android/camera/module/video/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lic/b$a;->i:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LC/S2;

    const/4 p1, 0x5

    const-string p2, "LiveShot"

    invoke-direct {v7, p2, p1}, LC/S2;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lic/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

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

    const-string v1, "VideoCircularMediaRecorder"

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

    iget-object v1, p0, Lic/b$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VideoCircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lic/b$a;->d:LOa/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LOa/w;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lic/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "<this>"

    const-string v1, "VideoCircularMediaRecorder"

    const-string v2, "Failed to save the videoclip as an mp4 file: "

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lic/b$a;->d:LOa/w;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lic/b$a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, LOa/w;->b(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lic/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :try_start_0
    iget-object p1, p0, Lic/b$a;->j:Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/j;->s(Ljava/io/File;)Z

    iget-object p1, p0, Lic/b$a;->k:Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvf/j;->s(Ljava/io/File;)Z

    iget-object p1, p0, Lic/b$a;->c:LPa/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LPa/l;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lic/b$a;->b:LPa/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LPa/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "delete mp4OutputFile "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
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

    iget-object p0, p0, Lic/b$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "VideoCircularMediaRecorder"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final d(Ljava/io/File;Z)V
    .locals 4

    iget-object v0, p0, Lic/b$a;->d:LOa/w;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lic/b$a;->g:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, LOa/w;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lic/b$a;->c:LPa/l;

    if-nez p0, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LPa/l;->h:J

    :goto_0
    invoke-interface {v0, v1, p1, v2, v3}, LOa/w;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "video format or csd0 is null,waiting 1000 Ms "

    const-string v2, "mediaMuxer mOrientationHint  = "

    const-string v3, "SnapshotRequest:newFilepath =  "

    const-string v4, "microvideo_"

    const-string v5, "SnapshotRequest:jpegFile.getName() =  "

    const-string v6, "microvideo_temp_"

    iget-object v7, v1, LRa/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lic/b$a;->a()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lic/b$a;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, ".mp4"

    invoke-static {v6, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v1, Lic/b$a;->j:Ljava/io/File;

    const-string v6, "VideoCircularMediaRecorder"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lic/b$a;->g:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lic/b$a;->j:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lic/b$a;->j:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lic/b$a;->g:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoCircularMediaRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lic/b$a;->k:Ljava/io/File;

    new-instance v12, Landroid/media/MediaMuxer;

    iget-object v3, v1, Lic/b$a;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v3, "VideoCircularMediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lic/b$a;->f:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lic/b$a;->f:I

    invoke-virtual {v12, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v2, v1, Lic/b$a;->c:LPa/l;

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, v2, LPa/l;->c:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    const-string v4, "csd-0"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v10, v12

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v10, v12

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v10, v12

    goto/16 :goto_d

    :cond_1
    :goto_0
    const-string v2, "VideoCircularMediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lic/b$a;->c:LPa/l;

    iget-object v0, v0, LPa/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lic/b$a;->c:LPa/l;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lic/b$a;->c:LPa/l;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    const-string v0, "VideoCircularMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video format = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lic/b$a;->c:LPa/l;

    iget-object v4, v4, LPa/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lic/b$a;->c:LPa/l;

    iget-object v0, v0, LPa/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {v12, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    move v14, v0

    goto :goto_2

    :cond_3
    move v14, v3

    :goto_2
    iget-object v2, v1, Lic/b$a;->b:LPa/l;

    if-eqz v2, :cond_5

    iget-object v0, v2, LPa/l;->c:Landroid/media/MediaFormat;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_4

    :try_start_6
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, Lic/b$a;->b:LPa/l;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_3
    iget-object v0, v1, Lic/b$a;->b:LPa/l;

    iget-object v0, v0, LPa/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {v12, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    const-string v2, "VideoCircularMediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapshotRequest: start muxer, task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lic/b$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/media/MediaMuxer;->start()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, LSa/c$a;

    invoke-direct {v15}, LSa/c$a;-><init>()V

    new-instance v16, LSa/c$a;

    invoke-direct/range {v16 .. v16}, LSa/c$a;-><init>()V

    iget-object v4, v1, Lic/b$a;->c:LPa/l;

    if-eqz v4, :cond_7

    if-eq v14, v3, :cond_7

    iget-boolean v4, v1, Lic/b$a;->i:Z

    if-eqz v4, :cond_6

    new-instance v11, LSa/e;

    iget-object v13, v1, Lic/b$a;->c:LPa/l;

    invoke-direct/range {v11 .. v16}, LSa/e;-><init>(Landroid/media/MediaMuxer;LPa/l;ILSa/c$a;LSa/c$a;)V

    goto :goto_5

    :cond_6
    new-instance v11, LSa/d;

    iget-object v4, v1, Lic/b$a;->c:LPa/l;

    invoke-direct {v11, v12, v4, v14, v15}, LSa/d;-><init>(Landroid/media/MediaMuxer;LPa/l;ILSa/c$a;)V

    :goto_5
    iget-object v4, v1, Lic/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v1, Lic/b$a;->b:LPa/l;

    if-eqz v4, :cond_9

    if-eq v0, v3, :cond_9

    iget-boolean v3, v1, Lic/b$a;->i:Z

    if-eqz v3, :cond_8

    new-instance v11, LSa/b;

    iget-object v13, v1, Lic/b$a;->b:LPa/l;

    move v14, v0

    invoke-direct/range {v11 .. v16}, LSa/b;-><init>(Landroid/media/MediaMuxer;LPa/l;ILSa/c$a;LSa/c$a;)V

    goto :goto_6

    :cond_8
    move v14, v0

    new-instance v11, LSa/a;

    iget-object v0, v1, Lic/b$a;->b:LPa/l;

    invoke-direct {v11, v12, v0, v14, v15}, LSa/a;-><init>(Landroid/media/MediaMuxer;LPa/l;ILSa/c$a;)V

    :goto_6
    iget-object v0, v1, Lic/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "VideoCircularMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: waiting, task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lic/b$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    iget-object v5, v1, Lic/b$a;->c:LPa/l;

    invoke-virtual {v1, v5}, Lic/b$a;->c(LPa/l;)J

    move-result-wide v5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v6, "VideoCircularMediaRecorder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SnapshotRequest: waiting, task: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", result = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_a

    move v4, v2

    goto :goto_8

    :cond_a
    move v4, v9

    :goto_8
    and-int/2addr v3, v4

    goto :goto_7

    :cond_b
    const-string v0, "VideoCircularMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", task: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lic/b$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lic/b$a;->j:Ljava/io/File;

    iget-object v2, v1, Lic/b$a;->k:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    iget-object v2, v1, Lic/b$a;->k:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lic/b$a;->d(Ljava/io/File;Z)V

    const-string v2, "VideoCircularMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SnapshotRequest: stop muxer succ >>> renameResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms,mp4OutputFile = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lic/b$a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v12}, Lic/b$a;->e(Landroid/media/MediaMuxer;)V

    :goto_9
    iget-object v0, v1, Lic/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :goto_a
    :try_start_a
    invoke-virtual {v1, v0}, Lic/b$a;->b(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_b
    invoke-static {v10}, Lic/b$a;->e(Landroid/media/MediaMuxer;)V

    goto :goto_9

    :goto_c
    :try_start_b
    iget-object v2, v1, Lic/b$a;->e:Lcom/android/camera/module/video/w;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v9}, Lcom/android/camera/module/video/w;->apply(I)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v1, v0}, Lic/b$a;->b(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v1, v0}, Lic/b$a;->b(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    :goto_e
    return-void

    :goto_f
    invoke-static {v10}, Lic/b$a;->e(Landroid/media/MediaMuxer;)V

    iget-object v1, v1, Lic/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0
.end method
