.class public final LPa/e;
.super LPa/d;
.source "SourceFile"


# static fields
.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Z


# instance fields
.field public K:LQa/c$b;

.field public L:Landroid/os/HandlerThread;

.field public M:LPa/e$a;

.field public N:J

.field public volatile O:Z

.field public volatile P:Z

.field public Q:J

.field public R:Ljava/lang/Boolean;

.field public S:J

.field public T:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "camera.debug.prev.min.microsecond"

    const-wide/32 v1, 0x61a80

    invoke-static {v0, v1, v2}, Lac/f;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, LPa/e;->U:J

    const-string v0, "camera.debug.next.min.microsecond"

    invoke-static {v0, v1, v2}, Lac/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LPa/e;->V:J

    const-string v0, "camera.debug.prev.min.microsecond.gl"

    const-wide/32 v1, 0xe7ef0

    invoke-static {v0, v1, v2}, Lac/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LPa/e;->W:J

    const-string v0, "camera.debug.shake.print"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LPa/e;->X:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrintStackTrace"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Landroid/util/Size;)V
    .locals 2

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->G4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LPa/e;->G(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPa/c;->j:LPa/c$a;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-super {p0, p1}, LPa/d;->A(Landroid/util/Size;)V

    return-void
.end method

.method public final B(LOa/e;LPa/l;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LPa/c;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, LOa/e;->c:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p2, LPa/l;->g:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    const-string p2, "<"

    goto :goto_0

    :cond_1
    const-string p2, ">"

    :goto_0
    iget-object v0, p0, LPa/e;->T:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LPa/e;->T:Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, LPa/e;->T:Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, " || "

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, LOa/e;->f:I

    invoke-static {p1, v0, p2}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final C()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doStopOnly E needReStartMediaCodec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LPa/e;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LPa/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LPa/e;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, LPa/c;->l:Landroid/media/MediaFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/e;->P:Z

    const-string v0, "doStopOnly : X "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LPa/e;->S:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "doStopOnly err"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D(LPa/j;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "drawWatermark timestampDiff = "

    move-object/from16 v2, p1

    iget-object v2, v2, LPa/j;->a:Landroid/media/Image;

    const-string v3, "CircularVideoEncoderV2"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "drawWatermark image null "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v0, LPa/e;->R:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v0, LPa/e;->O:Z

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    iget-object v5, v0, LPa/e;->K:LQa/c$b;

    iput-object v2, v5, LQa/c$b;->x:Landroid/media/Image;

    iget-object v5, v0, LPa/d;->B:LQa/c;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget-wide v7, v0, LPa/e;->S:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    sub-long v7, v5, v7

    const-wide/32 v9, 0xf4240

    div-long v9, v7, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-lez v11, :cond_6

    const-wide/16 v11, 0x2d

    cmp-long v11, v9, v11

    if-lez v11, :cond_6

    iget-object v11, v0, LPa/e;->K:LQa/c$b;

    iget-boolean v11, v11, LQa/c$b;->p:Z

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x22

    div-long v13, v9, v11

    const-wide/16 v15, 0x3e8

    const-wide/16 v7, 0x1e

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    rem-long/2addr v9, v11

    const-wide/16 v11, 0x11

    cmp-long v1, v9, v11

    if-gez v1, :cond_3

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    :cond_3
    move v1, v4

    :goto_1
    int-to-long v9, v1

    cmp-long v9, v9, v7

    if-gez v9, :cond_7

    iget-wide v9, v0, LPa/e;->S:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_5

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    int-to-long v11, v1

    const-wide/32 v13, 0x206cc80

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "drawWatermark perform frame insertion. totalReps = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " current = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " timeStamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, LPa/d;->B:LQa/c;

    iget-object v10, v0, LPa/e;->K:LQa/c$b;

    invoke-virtual {v9, v10, v11, v12, v4}, LQa/c;->c(LQa/c$b;JZ)V

    div-long/2addr v11, v15

    iput-wide v11, v0, LPa/c;->w:J

    goto :goto_1

    :cond_6
    const-wide/16 v15, 0x3e8

    :cond_7
    iput-wide v5, v0, LPa/e;->S:J

    iget-object v1, v0, LPa/d;->B:LQa/c;

    iget-object v4, v0, LPa/e;->K:LQa/c$b;

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v5, v6, v7}, LQa/c;->c(LQa/c$b;JZ)V

    div-long/2addr v5, v15

    iput-wide v5, v0, LPa/c;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    const-string v1, " drawWatermark Error "

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_6
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final E(ZJLPa/l;)V
    .locals 18
    .param p4    # LPa/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "enableFeedInputData: size change pending "

    const-string v4, "mCyclicBufferFirstPts = "

    const-string v5, "nowUs = "

    const-string v6, "CircularVideoEncoderV2"

    const-string v7, "queueData queueData = "

    invoke-static {v7, v1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LPa/c;->p:J

    const-wide/16 v9, -0x1

    const/16 v11, 0x102

    if-eqz v1, :cond_7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iget-object v1, v0, LPa/c;->m:LPa/i;

    iget v14, v1, LPa/i;->k:I

    iget v15, v1, LPa/i;->j:I

    const/16 v16, -0x1

    if-ne v14, v15, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    move/from16 v17, v14

    :goto_0
    if-gez v17, :cond_1

    move-wide v14, v6

    goto :goto_1

    :cond_1
    if-ne v14, v15, :cond_2

    move/from16 v14, v16

    :cond_2
    iget-object v1, v1, LPa/i;->d:[J

    aget-wide v14, v1, v14

    :goto_1
    const-string v1, "CircularVideoEncoderV2"

    move-wide/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",dyTime = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CircularVideoEncoderV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LPa/d;->J:Landroid/util/Size;

    invoke-virtual {v0, v1}, LPa/e;->G(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LPa/c;->m:LPa/i;

    iget v4, v1, LPa/i;->j:I

    add-int/lit8 v5, v4, -0x1

    iget-object v1, v1, LPa/i;->d:[J

    array-length v6, v1

    rem-int/2addr v5, v6

    if-gez v5, :cond_3

    move-wide v5, v9

    goto :goto_2

    :cond_3
    aget-wide v5, v1, v5

    :goto_2
    cmp-long v5, v5, v16

    if-lez v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    array-length v5, v1

    rem-int/2addr v4, v5

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    aget-wide v9, v1, v4

    :goto_3
    const-wide/16 v4, 0x2710

    add-long/2addr v9, v4

    iput-wide v9, v0, LPa/e;->Q:J

    invoke-virtual {v0, v9, v10}, LPa/c;->b(J)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_4
    const/4 v1, 0x0

    iput-object v1, v0, LPa/c;->l:Landroid/media/MediaFormat;

    if-eqz v2, :cond_6

    monitor-enter p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, v2, LPa/l;->c:Landroid/media/MediaFormat;

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CircularVideoEncoderV2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LPa/d;->J:Landroid/util/Size;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", clear stale format on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    iget-object v1, v0, LPa/c;->j:LPa/c$a;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, LPa/c;->j:LPa/c$a;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_7
    iget-object v1, v0, LPa/c;->j:LPa/c$a;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-wide v9, v0, LPa/e;->S:J

    :goto_6
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "queueData X"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_7
    const-string v1, "CircularVideoEncoderV2"

    const-string v2, "queueData err = "

    invoke-static {v0, v2}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initGltoCodecThread E"

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LPa/c;->k:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    iget-object v1, p0, LPa/c;->b:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LPa/c;->b:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, LPa/c;->b:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, LPa/c;->k:Landroid/media/MediaCodec;

    const-string v6, "CED_RecorderUtils"

    const-string v7, "getCodecAchievableMaxFps rangeAchievable = "

    const-string v8, "Unsupported size: "

    const-string v9, "getCodecAchievableMaxFps mimeType = "

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", wxh = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " x "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rangeSupported = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_1
    const-string v1, "rangeAchievable or rangeSupported is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "IllegalArgumentException in getCodecEstimateFps: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v10, :cond_2

    const-wide/16 v1, 0xa

    goto :goto_2

    :cond_2
    const/16 v1, 0x3e8

    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    :goto_2
    iput-wide v1, p0, LPa/e;->N:J

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initGltoCodecThread codecFrameRateTimeMs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LPa/e;->N:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LPa/e;->L:Landroid/os/HandlerThread;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CircularGltoCodecThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LPa/e;->L:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LPa/e$a;

    iget-object v2, p0, LPa/e;->L:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LPa/e$a;-><init>(LPa/e;Landroid/os/Looper;)V

    iput-object v1, p0, LPa/e;->M:LPa/e$a;

    iget-boolean v1, p0, LPa/e;->O:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LPa/c;->n:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, LPa/e;->M:LPa/e$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    const-string p0, "initGltoCodecThread X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Landroid/util/Size;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, LPa/c;->b:Landroid/media/MediaFormat;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const-string v2, "width"

    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "height"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LPa/d;->c()V

    iget-object v0, p0, LPa/d;->D:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LPa/d;->D:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LPa/d;->F:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LPa/d;->F:Landroid/view/Surface;

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    const-string v4, "releaseGltoCodecThread E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LPa/e;->L:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iput-object v1, p0, LPa/e;->L:Landroid/os/HandlerThread;

    const-string v1, "releaseGltoCodecThread X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LPa/d;->d()V

    invoke-virtual {p0}, LPa/e;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LPa/d;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularVideoEncoderV2"

    const-string v2, "clearCache "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LPa/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LPa/j;->a:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "clearCache Err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final f(LPa/l;)V
    .locals 27
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eosSnapTailOffet["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, LPa/l;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LPa/l;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, LPa/l;->f:J

    const-string v8, "] "

    invoke-static {v6, v7, v8, v2}, LC/R1;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "CircularVideoEncoderV2"

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LPa/c;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget-wide v9, v1, LPa/l;->l:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-ltz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v13, v1, LPa/l;->f:J

    cmp-long v7, v4, v13

    sget-wide v13, LPa/e;->V:J

    const-wide/16 v15, -0x1

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, -0x1

    move-wide/from16 v17, v11

    move v11, v6

    :goto_0
    array-length v12, v2

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    if-ge v11, v12, :cond_8

    aget-object v12, v2, v11

    check-cast v12, LOa/e;

    invoke-virtual {v0, v12, v1}, LPa/e;->B(LOa/e;LPa/l;)V

    if-nez v12, :cond_1

    move-object/from16 v22, v2

    move-wide/from16 v25, v4

    move/from16 v19, v7

    move-wide/from16 v23, v9

    goto/16 :goto_3

    :cond_1
    move/from16 v19, v7

    iget-wide v6, v12, LOa/e;->c:J

    const-wide/16 v20, 0x3e8

    div-long v6, v6, v20

    sget-boolean v22, LPa/e;->X:Z

    if-eqz v22, :cond_2

    move-object/from16 v22, v2

    const-string v2, "eosSnapTailOffet i: "

    move-wide/from16 v23, v9

    const-string v9, ", frameShake = "

    invoke-static {v11, v2, v9}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, v12, LOa/e;->f:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v25, v4

    add-long v4, v25, v13

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LPa/l;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LPa/l;->f:J

    invoke-static {v6, v7, v4, v5, v2}, LC/I;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v22, v2

    move-wide/from16 v25, v4

    move-wide/from16 v23, v9

    :goto_1
    if-gez v19, :cond_7

    add-long v4, v25, v13

    cmp-long v2, v6, v4

    if-lez v2, :cond_7

    iget-wide v4, v1, LPa/l;->f:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_7

    iget v2, v12, LOa/e;->f:I

    const/4 v4, 0x1

    if-lt v2, v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "eosSnapTailOffet find first shake = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", noShakePts = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", nextMinDuration: "

    invoke-static {v13, v14, v4, v2}, LC/S1;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v11, -0x1

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget v4, v12, LOa/e;->f:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v2, v4

    if-gtz v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "eosSnapTailOffet newNoShakeI = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", livePhotoResultPrenoShake = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", preFrameCnt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v22, v5

    check-cast v4, LOa/e;

    if-eqz v4, :cond_6

    iget-wide v9, v4, LOa/e;->c:J

    div-long v9, v9, v20

    const-string v4, "eosSnapTailOffet noShakePts = "

    invoke-static {v9, v10, v4}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v1, LPa/l;->k:I

    move v7, v2

    move-wide v15, v9

    goto :goto_4

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v7, v19

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    move-wide/from16 v9, v23

    move-wide/from16 v4, v25

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_5
    move-wide/from16 v25, v4

    move-wide/from16 v23, v9

    goto :goto_6

    :cond_9
    move-wide/from16 v17, v11

    goto :goto_5

    :goto_6
    cmp-long v2, v15, v17

    if-lez v2, :cond_c

    iget-wide v4, v1, LPa/l;->f:J

    cmp-long v2, v25, v4

    if-eqz v2, :cond_a

    sget-wide v4, LPa/e;->U:J

    add-long/2addr v4, v13

    goto :goto_7

    :cond_a
    sget-wide v4, LPa/e;->W:J

    :goto_7
    iget-wide v6, v1, LPa/l;->e:J

    sub-long v9, v15, v6

    cmp-long v2, v9, v4

    if-gez v2, :cond_b

    add-long/2addr v4, v6

    const-string v2, "setShakePts adjust noShakePts = "

    invoke-static {v4, v5, v2}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-wide v4, v15

    :goto_8
    iget-wide v6, v1, LPa/l;->f:J

    sub-long/2addr v6, v4

    iput-wide v6, v1, LPa/l;->l:J

    const-string v2, "setShakePts noShakePts = "

    const-string v6, ", snapshot.offset = "

    invoke-static {v4, v5, v2, v6}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, LPa/l;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setShakePts SnapshotFix["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, LPa/l;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v25

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LPa/l;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "], tailOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LPa/l;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-wide/from16 v2, v17

    iput-wide v2, v1, LPa/l;->l:J

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eosSnapTailOffet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v23

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Ms ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LPa/e;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final g(J)J
    .locals 0

    return-wide p1
.end method

.method public final h(Landroid/os/Message;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x102

    const-string v2, "CircularVideoEncoderV2"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, LPa/c;->a:Ljava/lang/String;

    const-string v2, "releaseCodec E"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LPa/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LPa/c;->k:Landroid/media/MediaCodec;

    :cond_0
    const-string v0, "releaseCodec X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LPa/c;->h(Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LPa/c;->m:LPa/i;

    if-eqz p1, :cond_7

    const-string p1, "mCyclicBuffer.clear()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LPa/c;->m:LPa/i;

    invoke-virtual {p0}, LPa/i;->b()V

    return-void

    :pswitch_2
    iput-boolean v3, p0, LPa/e;->O:Z

    iget-object v0, p0, LPa/e;->M:LPa/e$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LPa/c;->j:LPa/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v4, p0, LPa/c;->w:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-wide v8, p0, LPa/c;->v:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_2

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    goto :goto_1

    :cond_2
    move-wide v4, v6

    :goto_1
    const-string v0, "doStopOnly diffTimeMs = "

    const-string v8, ", mlastCodecInputBufferPts = "

    invoke-static {v4, v5, v0, v8}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, LPa/c;->w:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mlastCodecOutputBufferPts = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, LPa/c;->v:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    const-string p1, "doStopOnly excute delay "

    const-string v0, "Ms"

    invoke-static {v4, v5, p1, v0}, LC3/j2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LPa/c;->j:LPa/c$a;

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LPa/e;->C()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_3
    iget-object v0, p0, LPa/c;->j:LPa/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doReStart E needReStartMediaCodec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LPa/e;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LPa/c;->k:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LPa/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, LPa/d;->u(Landroid/media/MediaFormat;)V

    iput-boolean v1, p0, LPa/e;->P:Z

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v0, p0, LPa/e;->P:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LPa/d;->J:Landroid/util/Size;

    invoke-virtual {p0, v0}, LPa/e;->G(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LPa/e;->C()V

    iput-boolean v1, p0, LPa/e;->P:Z

    :cond_5
    iget-boolean v0, p0, LPa/e;->P:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LPa/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LPa/e;->s()V

    iget-object v0, p0, LPa/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v3, p0, LPa/e;->P:Z

    const-string v0, "doReStart X "

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-boolean v1, p0, LPa/e;->O:Z

    iget-object p0, p0, LPa/e;->M:LPa/e$a;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "doReStart err"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, LPa/e;->P:Z

    return p0
.end method

.method public final m(JZ)V
    .locals 4

    const-string v0, "pauseCodec delayTimeMs = "

    invoke-static {p1, p2, v0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LPa/e;->E(ZJLPa/l;)V

    if-eqz p3, :cond_0

    iget-wide p1, p0, LPa/c;->w:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    const-wide/16 v0, 0x2710

    add-long/2addr p1, v0

    iput-wide p1, p0, LPa/e;->Q:J

    invoke-virtual {p0, p1, p2}, LPa/c;->b(J)V

    :cond_0
    return-void
.end method

.method public final n()LOa/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(IZJ)LPa/l;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    const-wide/16 v7, 0x3e8

    const-string v9, "CircularVideoEncoderV2"

    const/4 v10, 0x0

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    div-long/2addr v11, v7

    iput-wide v11, v0, LPa/c;->p:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "mCurrentPresentationTimeUs = 0\uff0cuse SystemClock mCurrentPresentationTimeUs = "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, LPa/c;->p:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Video.snapshot filterId = "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, p1

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", snapshotTimeUs: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", mCachedImages size = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, LPa/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v12}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p4}, LPa/c;->o(IZJ)LPa/l;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v4, v5, v1}, LPa/e;->E(ZJLPa/l;)V

    sget-boolean v6, Lw7/c;->m:Z

    if-eqz v6, :cond_1

    move-wide v11, v4

    goto :goto_0

    :cond_1
    sget-wide v11, LPa/e;->U:J

    sget-wide v13, LPa/e;->V:J

    add-long/2addr v11, v13

    :goto_0
    const-string v6, "setMinDuration minDuration = "

    invoke-static {v11, v12, v6}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v14, v1, LPa/l;->a:Ljava/lang/String;

    invoke-static {v14, v6, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v11, v1, LPa/l;->t:J

    :cond_2
    sget-boolean v6, Lw7/c;->m:Z

    if-nez v6, :cond_3

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u0()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, LPa/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, LPa/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPa/j;

    if-eqz v6, :cond_3

    iget-wide v11, v6, LPa/j;->b:J

    div-long/2addr v11, v7

    iget-wide v13, v1, LPa/l;->f:J

    move-wide v15, v4

    const/4 v6, -0x1

    iget-wide v3, v1, LPa/l;->e:J

    sub-long/2addr v13, v3

    iput-wide v11, v1, LPa/l;->e:J

    add-long/2addr v11, v13

    iput-wide v11, v1, LPa/l;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rebase head timeStamp to cache time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-wide v15, v4

    const/4 v6, -0x1

    :goto_1
    const v3, 0x49742400    # 1000000.0f

    const/4 v4, 0x0

    const-string v5, "i-frame-interval"

    if-eqz v1, :cond_4

    iget-object v11, v0, LPa/c;->b:Landroid/media/MediaFormat;

    if-eqz v11, :cond_4

    iget-wide v12, v1, LPa/l;->e:J

    invoke-virtual {v11, v5, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v11

    mul-float/2addr v11, v3

    move/from16 p1, v6

    move-wide/from16 v17, v7

    float-to-long v6, v11

    sub-long/2addr v12, v6

    iput-wide v12, v1, LPa/l;->e:J

    goto :goto_2

    :cond_4
    move/from16 p1, v6

    move-wide/from16 v17, v7

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v6, v0, LPa/e;->Q:J

    cmp-long v8, v6, v15

    if-lez v8, :cond_5

    iget-wide v11, v1, LPa/l;->e:J

    cmp-long v8, v6, v11

    if-lez v8, :cond_5

    iget-wide v11, v1, LPa/l;->f:J

    cmp-long v8, v6, v11

    if-gez v8, :cond_5

    const-wide/16 v11, 0x2710

    add-long/2addr v6, v11

    iput-wide v6, v1, LPa/l;->e:J

    :cond_5
    iget-object v6, v0, LPa/c;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget-wide v11, v1, LPa/l;->f:J

    iget-wide v13, v1, LPa/l;->g:J

    cmp-long v11, v13, v11

    if-eqz v11, :cond_6

    sget-wide v11, LPa/e;->U:J

    goto :goto_3

    :cond_6
    sget-wide v11, LPa/e;->W:J

    :goto_3
    array-length v15, v6

    sub-int/2addr v15, v2

    move/from16 p2, v3

    move/from16 v16, v10

    move/from16 v3, p1

    :goto_4
    const-string v4, "snapHeadOffet noShakeI = "

    const-string v10, ", "

    if-ltz v15, :cond_d

    aget-object v19, v6, v15

    move-object/from16 v2, v19

    check-cast v2, LOa/e;

    invoke-virtual {v0, v2, v1}, LPa/e;->B(LOa/e;LPa/l;)V

    if-nez v2, :cond_7

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-wide/from16 v19, v7

    move-wide/from16 v23, v13

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v19, v7

    iget-wide v7, v2, LOa/e;->c:J

    div-long v7, v7, v17

    move-object/from16 v21, v6

    iget v6, v2, LOa/e;->f:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-lt v6, v5, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v16, :cond_9

    cmp-long v23, v7, v13

    if-gez v23, :cond_9

    sub-long v23, v13, v11

    cmp-long v23, v7, v23

    if-ltz v23, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move/from16 v5, v16

    :goto_6
    sget-boolean v16, LPa/e;->X:Z

    if-eqz v16, :cond_a

    move/from16 v16, v6

    const-string v6, "snapHeadOffet i: "

    const-string v0, ", frameShake = "

    invoke-static {v15, v6, v0}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, LOa/e;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v23, v13

    iget-wide v13, v1, LPa/l;->e:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, LPa/l;->e:J

    sub-long v13, v7, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v23, v11

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v7, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", checkedShake = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move/from16 v16, v6

    move-wide/from16 v23, v13

    :goto_7
    if-gez v3, :cond_c

    iget-wide v13, v1, LPa/l;->e:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_c

    sub-long v13, v23, v11

    cmp-long v0, v7, v13

    if-gez v0, :cond_c

    if-nez v16, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prevMinDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, v5

    move v3, v15

    goto :goto_8

    :cond_c
    move/from16 v16, v5

    :goto_8
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-wide/from16 v13, v23

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-wide/from16 v19, v7

    move-wide/from16 v23, v13

    const-string v0, "]"

    if-ltz v3, :cond_e

    aget-object v2, v21, v3

    check-cast v2, LOa/e;

    iget-wide v5, v2, LOa/e;->c:J

    div-long v5, v5, v17

    iput-wide v5, v1, LPa/l;->e:J

    iput v3, v1, LPa/l;->j:I

    const-string v2, ", pts = "

    invoke-static {v3, v4, v2}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, LPa/l;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snapHeadOffet SnapshotFix["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, LPa/l;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v23

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, LPa/l;->f:J

    invoke-static {v5, v6, v0, v2}, LC/R1;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-wide/from16 v3, v23

    :goto_9
    iget-boolean v2, v1, LPa/l;->q:Z

    if-eqz v2, :cond_f

    iget-wide v5, v1, LPa/l;->e:J

    sub-long v13, v3, v5

    cmp-long v2, v13, v11

    if-gez v2, :cond_f

    sub-long v13, v3, v11

    move-object/from16 v2, p0

    iget-object v3, v2, LPa/c;->b:Landroid/media/MediaFormat;

    move-object/from16 v7, v22

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v3

    mul-float v3, v3, p2

    float-to-long v3, v3

    sub-long/2addr v13, v3

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, LPa/l;->e:J

    goto :goto_a

    :cond_f
    move-object/from16 v2, p0

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "snapHeadOffet length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v21

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "Ms ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LPa/e;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-object v1
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LPa/c;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    const-string p0, "onOutputBuffersAvailable index = "

    const-string p1, ", presentationTimeUs = "

    invoke-static {p2, p0, p1}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", flags = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CircularVideoEncoderV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, LPa/c;->l:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LPa/d;->J:Landroid/util/Size;

    invoke-virtual {p0, v2}, LPa/e;->G(Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, LPa/c;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CircularVideoEncoderV2"

    const-string v2, "MediaCodec Output Format Changed: waiting codec update size!"

    invoke-static {p2, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, LPa/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2, v1}, LPa/e;->m(JZ)V

    iget-object p0, p0, LPa/c;->j:LPa/c$a;

    const/16 p1, 0x103

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "startMediaCodec E "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LPa/c;->p()V

    iput-boolean v2, p0, LPa/e;->P:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "startMediaCodec X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LPa/j;

    invoke-direct {v1}, LPa/j;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LPa/j;->c:Z

    iput-boolean v0, p0, LPa/e;->O:Z

    iget-object v2, p0, LPa/e;->M:LPa/e$a;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LPa/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPa/j;

    if-eqz v2, :cond_0

    iget-object v2, v2, LPa/j;->a:Landroid/media/Image;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string v1, "addImageByteBuffer err npe"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "addImageByteBuffer err illegalState"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LPa/e;->S:J

    invoke-super {p0, p1}, LPa/d;->q(Z)V

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "stopMediaCodec E "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LPa/c;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/e;->P:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "stopMediaCodec X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LPa/e;->R:Ljava/lang/Boolean;

    iget-object v0, p0, LPa/d;->F:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LPa/d;->F:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LPa/d;->J:Landroid/util/Size;

    invoke-virtual {p0, v0}, LPa/e;->G(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LPa/c;->b:Landroid/media/MediaFormat;

    const-string v2, "width"

    iget-object v3, p0, LPa/d;->J:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LPa/c;->b:Landroid/media/MediaFormat;

    const-string v2, "height"

    iget-object v3, p0, LPa/d;->J:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LPa/d;->F:Landroid/view/Surface;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LPa/d;->s()V

    if-eqz v0, :cond_2

    iget-object v0, p0, LPa/d;->B:LQa/c;

    if-eqz v0, :cond_2

    const-string v0, "CircularVideoEncoderV2"

    const-string v2, "configureMediaCodec notifySurfaceSizeChange"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LPa/d;->B:LQa/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, LQa/c;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LPa/e;->R:Ljava/lang/Boolean;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()Landroid/view/Surface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(LPa/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LPa/e;->f(LPa/l;)V

    invoke-super {p0, p1}, LPa/d;->x(LPa/l;)V

    return-void
.end method
