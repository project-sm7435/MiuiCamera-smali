.class public final LCb/a;
.super LCb/e;
.source "SourceFile"


# instance fields
.field public w:LBb/a;


# virtual methods
.method public final c(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "mime"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/media/MediaCodec;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v1, p0, LCb/a;->w:LBb/a;

    invoke-virtual {v1}, LBb/a;->b()LCb/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LCb/c;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, LCb/c;->i:Z

    if-nez v2, :cond_1

    iget-wide v2, v1, LCb/f;->c:J

    iget-wide v4, p0, LCb/c;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, LCb/c;->c:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, v1, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v3, v1, LCb/f;->b:I

    iget-wide v4, v1, LCb/f;->c:J

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    iget-object v0, p0, LCb/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "feedInputBuffer err inputBufferIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", audioBuffer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final e(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, LCb/c;->n:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-wide v3, p0, LCb/c;->p:J

    sub-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LCb/c;->p:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, LCb/c;->q:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x44800000    # 1024.0f

    mul-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, LCb/c;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, LCb/c;->r:LCb/c$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p3}, LCb/c$b;->f(Ljava/nio/ByteBuffer;LCb/e;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LCb/c;->g:J

    :cond_2
    iget-boolean v0, p0, LCb/c;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-wide p1, p0, LCb/c;->o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, LCb/c;->n()V

    :cond_4
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, LCb/c;->j()V

    iget-object p0, p0, LCb/a;->w:LBb/a;

    invoke-virtual {p0}, LBb/a;->a()V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, LCb/a;->w:LBb/a;

    invoke-virtual {v0}, LBb/a;->a()V

    invoke-super {p0, p1, p2}, LCb/c;->k(J)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-super {p0}, LCb/c;->l()V

    iget-object p0, p0, LCb/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method
