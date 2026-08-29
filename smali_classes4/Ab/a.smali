.class public final LAb/a;
.super LAb/e;
.source "SourceFile"


# instance fields
.field public w:Lzb/a;

.field public x:Z


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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LAb/a;->w:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->b()LAb/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LAb/c;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LAb/c;->i:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, LAb/f;->c:J

    iget-wide v3, p0, LAb/c;->n:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-object v1, p0, LAb/c;->c:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v1, v0, LAb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v5, v0, LAb/f;->b:I

    iget-wide v6, v0, LAb/f;->c:J

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LAb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    iget-boolean v0, p0, LAb/c;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LAb/a;->x:Z

    if-eqz v0, :cond_0

    :cond_4
    :goto_1
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

    iget-wide v3, p0, LAb/c;->n:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-wide v3, p0, LAb/c;->p:J

    sub-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LAb/c;->p:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, LAb/c;->q:J

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

    iget-wide v3, p0, LAb/c;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, LAb/c;->r:LAb/c$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p3}, LAb/c$b;->a(Ljava/nio/ByteBuffer;LAb/e;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LAb/c;->g:J

    :cond_2
    iget-boolean v0, p0, LAb/c;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-wide p1, p0, LAb/c;->o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, LAb/c;->n()V

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

    invoke-super {p0}, LAb/c;->j()V

    iget-object p0, p0, LAb/a;->w:Lzb/a;

    invoke-virtual {p0}, Lzb/a;->a()V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, LAb/a;->w:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->a()V

    invoke-super {p0, p1, p2}, LAb/c;->k(J)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, LAb/c;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAb/a;->x:Z

    iget-object p0, p0, LAb/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final m(JJ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LAb/a;->x:Z

    invoke-super {p0, p1, p2, p3, p4}, LAb/c;->m(JJ)V

    return-void
.end method
