.class public final Lzb/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lzb/b;


# direct methods
.method public constructor <init>(Lzb/b;)V
    .locals 2

    iput-object p1, p0, Lzb/c;->c:Lzb/b;

    const-string p1, "AudioRecordPCM"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzb/c;->a:J

    iput-wide v0, p0, Lzb/c;->b:J

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lzb/c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecordPCM\uff1aquenueAudioBuffer "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CED_MAudioRecorder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lzb/c;->c:Lzb/b;

    if-nez p1, :cond_1

    iget-wide v3, v2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v5, v1, Lzb/c;->a:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long/2addr v3, v5

    iget-object v5, v0, Lzb/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    const v6, 0xf4240

    div-int/2addr v6, v5

    int-to-long v5, v6

    mul-long/2addr v3, v5

    sub-long/2addr v7, v3

    iget v3, v0, Lzb/b;->o:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    sub-long/2addr v7, v3

    iput-wide v7, v1, Lzb/c;->b:J

    :cond_1
    new-instance v3, LAb/f;

    iget-wide v12, v1, Lzb/c;->b:J

    const/4 v14, 0x0

    move-object v9, v3

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v9 .. v14}, LAb/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v0, Lzb/b;->i:Lzb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lzb/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "CED_AudioInputBufferQueue"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide v2, v2, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v4, v1, Lzb/c;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iput-wide v2, v1, Lzb/c;->a:J

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 7

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lzb/c;->c:Lzb/b;

    invoke-static {v0}, Lzb/b;->b(Lzb/b;)V

    iget-object v0, p0, Lzb/c;->c:Lzb/b;

    iget v1, v0, Lzb/b;->g:I

    iget-object v0, v0, Lzb/b;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v0

    mul-int/lit16 v1, v0, 0x800

    :cond_0
    const-string v0, "CED_MAudioRecorder"

    const-string v2, "AudioRecordPCM readSizeExcept = "

    invoke-static {v1, v2}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lzb/c;->c:Lzb/b;

    iget-boolean v0, v0, Lzb/b;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzb/c;->c:Lzb/b;

    iget-object v0, v0, Lzb/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lzb/c;->c:Lzb/b;

    iget-boolean v2, v2, Lzb/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lzb/c;->c:Lzb/b;

    iget-object v2, v2, Lzb/b;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "CED_MAudioRecorder"

    const-string v4, "mAudioThread wait "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lzb/c;->c:Lzb/b;

    iget-object v2, v2, Lzb/b;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lzb/c;->c:Lzb/b;

    iget-object v3, v3, Lzb/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3, v2, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iget-object v4, p0, Lzb/c;->c:Lzb/b;

    iget-object v5, v4, Lzb/b;->a:Landroid/media/AudioRecord;

    iget-object v6, v4, Lzb/b;->k:Landroid/media/AudioTimestamp;

    iget v4, v4, Lzb/b;->n:I

    invoke-virtual {v5, v6, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v4

    if-lez v3, :cond_2

    iget-object v5, p0, Lzb/c;->c:Lzb/b;

    iget-boolean v5, v5, Lzb/b;->d:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lzb/c;->c:Lzb/b;

    iget-object v5, v5, Lzb/b;->k:Landroid/media/AudioTimestamp;

    invoke-virtual {p0, v4, v5, v2, v3}, Lzb/c;->a(ILandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lzb/c;->c:Lzb/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lzb/b;->a(Lzb/b;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :try_start_3
    iget-object p0, p0, Lzb/c;->c:Lzb/b;

    iget-object p0, p0, Lzb/b;->a:Landroid/media/AudioRecord;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "mAudioRecord stop err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method
