.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/b$a;
    }
.end annotation


# instance fields
.field public final a:Lic/a;

.field public final b:Lic/a;

.field public final c:LRa/a;

.field public d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_RECORDER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lic/b;->d:I

    iput-boolean v1, v0, Lic/b;->e:Z

    new-instance v3, Lic/a;

    sget-boolean v2, Lw7/c;->m:Z

    const-wide/32 v9, 0x2f4d60

    const-wide/32 v11, 0x1e8480

    if-eqz v2, :cond_0

    move-wide v5, v11

    goto :goto_0

    :cond_0
    move-wide v5, v9

    :goto_0
    const-wide/32 v13, 0xf4240

    if-eqz v2, :cond_1

    move-wide v7, v11

    :goto_1
    move-object/from16 v4, p2

    goto :goto_2

    :cond_1
    move-wide v7, v13

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v8}, Lic/a;-><init>(Landroid/media/MediaFormat;JJ)V

    iput-object v3, v0, Lic/b;->a:Lic/a;

    if-eqz v1, :cond_4

    new-instance v15, Lic/a;

    if-eqz v2, :cond_2

    move-wide/from16 v17, v11

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v9

    :goto_3
    if-eqz v2, :cond_3

    move-wide/from16 v19, v11

    :goto_4
    move-object/from16 v16, p3

    goto :goto_5

    :cond_3
    move-wide/from16 v19, v13

    goto :goto_4

    :goto_5
    invoke-direct/range {v15 .. v20}, Lic/a;-><init>(Landroid/media/MediaFormat;JJ)V

    iput-object v15, v0, Lic/b;->b:Lic/a;

    :cond_4
    new-instance v1, LRa/a;

    new-instance v2, LC/S2;

    const/4 v3, 0x5

    const-string v4, "SnapshotRequestScheduler"

    invoke-direct {v2, v4, v3}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, LRa/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lic/b;->c:LRa/a;

    return-void
.end method


# virtual methods
.method public final a(LOa/w;ZLjava/lang/String;IJ)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lzb/x;->e()J

    move-result-wide v0

    sub-long/2addr v0, p5

    iget-object p5, p0, Lic/b;->a:Lic/a;

    const/4 p6, 0x0

    if-nez p5, :cond_0

    move-object v4, p6

    goto :goto_0

    :cond_0
    invoke-virtual {p5, v0, v1, p2}, Lic/a;->e(JZ)LPa/l;

    move-result-object p5

    move-object v4, p5

    :goto_0
    iget-object p5, p0, Lic/b;->b:Lic/a;

    if-nez p5, :cond_1

    :goto_1
    move-object v3, p6

    goto :goto_2

    :cond_1
    invoke-virtual {p5, v0, v1, p2}, Lic/a;->e(JZ)LPa/l;

    move-result-object p6

    goto :goto_1

    :goto_2
    const-string p2, "VideoCircularMediaRecorder"

    const/4 p5, 0x0

    if-eqz v4, :cond_4

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot E video =  "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",audio = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-array v1, p5, [Ljava/lang/Object;

    invoke-static {p2, p6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v4, LPa/l;->e:J

    iput-wide v1, v3, LPa/l;->e:J

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "fixSnapshot X video =  "

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2, p6, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/android/camera/module/video/w;

    const/4 p2, 0x1

    invoke-direct {v8, p0, p2}, Lcom/android/camera/module/video/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lic/b$a;

    const/4 p2, -0x1

    if-ne p4, p2, :cond_3

    iget p4, p0, Lic/b;->d:I

    :cond_3
    move-object v7, p1

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v2 .. v8}, Lic/b$a;-><init>(LPa/l;LPa/l;ILjava/lang/String;LOa/w;Lcom/android/camera/module/video/w;)V

    iget-object p0, p0, Lic/b;->c:LRa/a;

    invoke-virtual {p0, v2}, LRa/a;->b(LRa/a$b;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "snapshot null,snapshotVideo = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",snapshotAudio = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p5
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCircularMediaRecorder"

    const-string v3, "start(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lic/b;->a:Lic/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lic/a;->f()V

    :cond_0
    iget-object p0, p0, Lic/b;->b:Lic/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lic/a;->f()V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LCb/f;)V
    .locals 4

    const-string v0, "VideoCircularMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSpecificDataBuffer  mSpecificDataBuffer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lic/b;->a:Lic/a;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lic/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateSpecificDataBuffer  mSpecificDataBuffer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lic/a;->j:LCb/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lic/a;->d:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lic/a;->d:Ljava/util/ArrayList;

    new-instance v2, LO9/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, LO9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
