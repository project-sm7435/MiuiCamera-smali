.class public LQa/d;
.super LQa/c;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:LNa/l;

.field public final c:I

.field public d:LQa/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/c$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VIDEO_SAMPLE_WRITER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LQa/d;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;LNa/l;ILQa/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "LNa/l;",
            "I",
            "LQa/c$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/d;->a:Landroid/media/MediaMuxer;

    iput-object p2, p0, LQa/d;->b:LNa/l;

    iput p3, p0, LQa/d;->c:I

    iput-object p4, p0, LQa/d;->d:LQa/c$a;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LQa/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSampleWriter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 30
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "writeVideoSamples: E"

    const-string v4, "VideoSampleWriter"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LQa/d;->b:LNa/l;

    iget-wide v5, v3, LNa/l;->e:J

    iget-wide v7, v3, LNa/l;->f:J

    iget-wide v9, v3, LNa/l;->g:J

    iget v0, v3, LNa/l;->p:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "writeVideoSamples: head timestamp: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v3, LNa/l;->e:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-static {v5, v6, v12, v11}, LH0/f;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "writeVideoSamples: snap timestamp: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v3, LNa/l;->g:J

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v12, v11}, LH0/f;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "writeVideoSamples: tail timestamp: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v3, LNa/l;->f:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v12, v9}, LH0/f;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "writeVideoSamples: curr filterId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v3, LNa/l;->p:I

    invoke-static {v9, v10, v0, v12}, LA/T;->m(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LNa/l;->d:LAb/f;

    iget-object v9, v1, LQa/d;->a:Landroid/media/MediaMuxer;

    iget v10, v1, LQa/d;->c:I

    if-eqz v0, :cond_0

    iget-object v11, v0, LAb/f;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v0, LAb/f;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v10, v11, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    const-wide/16 v13, -0x1

    move v15, v2

    move/from16 v16, v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    if-nez v15, :cond_2

    const-string v0, "writeVideoSamples: take: E"

    invoke-static {v0}, LQa/d;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LQa/d;->e()LNa/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v21, 0x1

    if-eqz v0, :cond_1

    iget v11, v0, LNa/k;->e:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v0, LNa/k;->e:I

    if-gtz v11, :cond_1

    iget-object v11, v0, LNa/k;->f:LNa/h;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v0}, LNa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v11, "writeVideoSamples: take: X"

    invoke-static {v11}, LQa/d;->c(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "sample null return"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v3

    move-object v2, v4

    move-wide/from16 v26, v13

    goto/16 :goto_9

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "writeVideoSamples: livePhotoResult "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, LNa/k;->c:LMa/d;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LQa/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LQa/c;->a(LNa/k;)Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v0, LNa/k;->b:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v24, v3

    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v22, 0x0

    cmp-long v25, v2, v22

    if-lez v25, :cond_4

    cmp-long v25, v2, v5

    if-gez v25, :cond_4

    :goto_1
    move-object v2, v4

    move-wide/from16 v26, v13

    move-object/from16 v1, v24

    goto/16 :goto_8

    :cond_4
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v26, v12, 0x1

    iget-object v0, v0, LNa/k;->a:Ljava/nio/ByteBuffer;

    if-nez v26, :cond_6

    if-nez v16, :cond_6

    cmp-long v2, v2, v7

    if-gez v2, :cond_6

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "writeVideoSamples: drop non-key frame sample timestamp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQa/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    :cond_7
    move-object v2, v4

    move-wide/from16 v26, v13

    move-object/from16 v15, v24

    goto/16 :goto_7

    :cond_8
    move-object v2, v4

    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v15, v3, v5

    move-wide/from16 v26, v13

    if-ltz v15, :cond_d

    move-object/from16 v15, v24

    if-nez v16, :cond_a

    iget-wide v12, v15, LNa/l;->e:J

    sub-long v12, v3, v12

    iput-wide v12, v15, LNa/l;->i:J

    iget-object v14, v1, LQa/d;->d:LQa/c$a;

    if-eqz v14, :cond_9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v14, LQa/c$a;->b:Ljava/lang/Long;

    iget-object v12, v14, LQa/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v12, 0x0

    iput-object v12, v1, LQa/d;->d:LQa/c$a;

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "writeVideoSamples: first video sample timestamp: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LQa/d;->c(Ljava/lang/String;)V

    move-wide/from16 v17, v3

    move/from16 v16, v21

    :cond_a
    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v3, v7

    if-gez v12, :cond_c

    iget-wide v12, v15, LNa/l;->s:J

    const-wide/16 v22, 0x0

    cmp-long v14, v12, v22

    if-lez v14, :cond_b

    sub-long v28, v3, v17

    cmp-long v12, v28, v12

    if-lez v12, :cond_b

    goto :goto_4

    :cond_b
    sub-long v12, v3, v17

    iput-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v10, v0, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "writeVideoSamples: video sample timestamp: "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v28, v3

    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v3, v3, v17

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQa/d;->c(Ljava/lang/String;)V

    move-wide v13, v12

    move-wide/from16 v19, v28

    :goto_3
    const/4 v1, 0x4

    goto :goto_5

    :cond_c
    :goto_4
    const-string v1, "writeVideoSamples: stop writing as reaching the ending timestamp"

    invoke-static {v1}, LQa/d;->c(Ljava/lang/String;)V

    const/4 v1, 0x4

    iput v1, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-wide/from16 v13, v26

    goto :goto_5

    :cond_d
    move-object/from16 v15, v24

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-nez v0, :cond_f

    iget-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v15, LNa/l;->f:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_e

    goto :goto_6

    :cond_e
    const/16 v21, 0x0

    :cond_f
    :goto_6
    move-object/from16 v1, p0

    move-object v4, v2

    move-object v3, v15

    move/from16 v15, v21

    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " writeVideoSamples: EOF  ,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " writeVideoSamples: EOF  , PTS= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",flags = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v15

    goto :goto_9

    :cond_10
    move-object v1, v3

    move-object v2, v4

    move-wide/from16 v26, v13

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    move-wide/from16 v26, v13

    move-object v3, v0

    sget-boolean v0, LQa/d;->e:Z

    if-eqz v0, :cond_11

    const-string v0, "writeVideoSamples: take: meet interrupted exception"

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    move-object v3, v1

    move-object v4, v2

    move-wide/from16 v13, v26

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :goto_9
    iget-wide v3, v1, LNa/l;->g:J

    move-wide/from16 v5, v17

    sub-long/2addr v3, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, LNa/l;->h:J

    move-wide/from16 v3, v19

    sub-long/2addr v7, v3

    iput-wide v7, v1, LNa/l;->l:J

    invoke-virtual/range {p0 .. p0}, LQa/d;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "writeVideoSamples: cover frame timestamp: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, LNa/l;->h:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "writeVideoSamples: X: duration: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v13, v26

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",firstFramePTS = "

    const-string v9, ",lastFramePTS = "

    invoke-static {v0, v8, v5, v6, v9}, LA/n2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "writeVideoSamples: X: offset: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, LNa/l;->i:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v13
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSampleWriter"

    const-string v2, "onWriterEnd"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LQa/d;->d:LQa/c$a;

    iget-object v1, p0, LQa/d;->b:LNa/l;

    if-eqz v0, :cond_0

    iget-wide v2, v1, LNa/l;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LQa/c$a;->b:Ljava/lang/Long;

    iget-object v0, v0, LQa/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, LQa/d;->d:LQa/c$a;

    :cond_0
    invoke-virtual {v1}, LNa/l;->a()V

    return-void
.end method

.method public e()LNa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, LQa/d;->b:LNa/l;

    iget-object p0, p0, LNa/l;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/k;

    return-object p0
.end method
