.class public final LOa/d;
.super LOa/b;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 10

    const-wide/16 v0, 0x0

    iget-object v2, p0, LOa/b;->b:LPa/d;

    const-string v3, "CircularMediaRecorderV2"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    check-cast p2, LS9/q;

    iget-object p2, p2, LS9/q;->r:LS9/r;

    iget-boolean p2, p2, LS9/r;->a:Z

    if-eqz p2, :cond_2

    iget p2, p0, LOa/b;->f:I

    if-eq p2, p1, :cond_0

    invoke-virtual {v2, v0, v1, v5}, LPa/c;->m(JZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "checkNeedUpdateWatermark mLastSnapOrientationHint = "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, LOa/b;->f:I

    const-string v7, ",orientationHint = "

    invoke-static {p2, v6, p1, v7}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LOa/b;->g:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v6, p0, LOa/b;->h:J

    sub-long/2addr p1, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr p1, v6

    sget-boolean v6, Lw7/c;->m:Z

    if-eqz v6, :cond_1

    const-wide/32 v6, 0x200b20

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x16e360

    :goto_0
    const-wide/32 v8, 0x2e6300

    sub-long/2addr v8, v6

    cmp-long p1, p1, v8

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "checkNeedUpdateWatermark mLastSnapShotSysTimeMs = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, LOa/b;->h:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",System.currentTimeMillis() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LOa/b;->g:Z

    :cond_2
    iget-object p1, p0, LOa/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "checkNeedUpdateWatermark watermarkType = "

    const-string p2, ",mLastSnapWatermarkType = "

    invoke-static {p1, p3, p2}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LOa/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, LPa/e;

    invoke-virtual {v2, v0, v1, v4}, LPa/e;->m(JZ)V

    iput-boolean v5, p0, LOa/b;->g:Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/concurrent/LinkedBlockingQueue;)LPa/a;
    .locals 9

    new-instance v0, LPa/b;

    const p0, 0xac44

    invoke-static {p0}, LOa/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean p0, Lw7/c;->m:Z

    const-wide/32 v2, 0x200b20

    if-eqz p0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x2e6300

    :goto_0
    if-eqz p0, :cond_1

    :goto_1
    move-wide v7, v4

    move-wide v4, v2

    move-wide v2, v7

    move-object v6, p1

    goto :goto_2

    :cond_1
    const-wide/32 v2, 0x16e360

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, LPa/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    move-wide p0, v4

    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CircularAudioEncoderV2 captureDuration = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",preCaptureDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CircularAudioEncoderV2"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLTe/a;LTe/a;Ljava/util/concurrent/LinkedBlockingQueue;LQa/c$b;Ljava/util/concurrent/ArrayBlockingQueue;)LPa/d;
    .locals 9
    .param p5    # LTe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LTe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, LPa/e;

    invoke-virtual {p0, p1, p2, p5, p6}, LOa/d;->e(Landroid/util/Size;Ljava/lang/String;LTe/a;LTe/a;)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean p0, Lw7/c;->m:Z

    const-wide/32 p1, 0x200b20

    if-eqz p0, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    const-wide/32 p5, 0x2e6300

    move-wide v3, p5

    :goto_0
    if-eqz p0, :cond_1

    :goto_1
    move-wide v5, p1

    move-object v2, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    goto :goto_2

    :cond_1
    const-wide/32 p1, 0x16e360

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v8}, LPa/d;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    move-wide p1, v5

    const-wide/16 p5, 0xa

    iput-wide p5, v0, LPa/e;->N:J

    const/4 p0, 0x1

    iput-boolean p0, v0, LPa/e;->O:Z

    iput-boolean p0, v0, LPa/e;->P:Z

    const-wide/16 p5, -0x1

    iput-wide p5, v0, LPa/e;->Q:J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, LPa/e;->R:Ljava/lang/Boolean;

    iput-wide p5, v0, LPa/e;->S:J

    const/4 p0, 0x0

    iput-object p0, v0, LPa/e;->T:Ljava/lang/StringBuilder;

    const-string p0, "CircularVideoEncoderV2 captureDuration = "

    const-string p3, ",preCaptureDuration = "

    invoke-static {v3, v4, p0, p3}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", sharedOes = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CircularVideoEncoderV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, p8

    iput-object p0, v0, LPa/e;->K:LQa/c$b;

    return-object v0
.end method

.method public final e(Landroid/util/Size;Ljava/lang/String;LTe/a;LTe/a;)Landroid/media/MediaFormat;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LOa/b;->e(Landroid/util/Size;Ljava/lang/String;LTe/a;LTe/a;)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "bitrate"

    const p2, 0xf42400

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g0()Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g0()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, LOa/c;

    invoke-direct {p2, p0}, LOa/c;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createVideoFormat "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CircularMediaRecorderV2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(LPa/l;LPa/l;ILjava/lang/Object;LOa/p;LOa/a;)LOa/b$a;
    .locals 8

    new-instance v0, LOa/b$a;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p0, LOa/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LOa/b$a;-><init>(LPa/l;LPa/l;ILjava/lang/Object;LOa/p;ZLOa/a;)V

    return-object v0
.end method

.method public final g(LPa/l;LPa/l;)V
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot E video =  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",audio = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorderV2"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p1, LPa/l;->e:J

    iput-wide v4, p2, LPa/l;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "fixSnapshot X video =  "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LOa/b;->a:Z

    iget-object v1, p0, LOa/b;->b:LPa/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LOa/b;->c:LPa/a;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LOa/b;->i(ILandroid/graphics/Rect;Landroid/util/Size;)V

    iget-object p0, p0, LOa/b;->b:LPa/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, LPa/d;->A(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, LOa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    iget-object p0, p0, LOa/b;->b:LPa/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LPa/d;->A(Landroid/util/Size;)V

    :cond_0
    return-void
.end method
