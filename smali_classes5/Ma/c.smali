.class public final LMa/c;
.super LMa/b;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LMa/b;->b:LNa/d;

    const-string v1, "CircularMediaRecorderV2"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    check-cast p3, LQ9/o;

    iget-object p3, p3, LQ9/o;->r:LQ9/p;

    iget-boolean p3, p3, LQ9/p;->a:Z

    if-eqz p3, :cond_2

    iget p3, p0, LMa/b;->f:I

    if-eq p3, p1, :cond_0

    invoke-virtual {v0, v3}, LNa/c;->m(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "checkNeedUpdateWatermark mLastSnapOrientationHint = "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LMa/b;->f:I

    const-string v5, ",orientationHint = "

    invoke-static {p3, v4, p1, v5}, LA/T;->m(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LMa/b;->g:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LMa/b;->h:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-boolean p1, Lu7/c;->m:Z

    if-eqz p1, :cond_1

    const-wide/32 v6, 0x200b20

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x16e360

    :goto_0
    const-wide/32 v8, 0x2e6300

    sub-long/2addr v8, v6

    cmp-long p1, v4, v8

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "checkNeedUpdateWatermark mLastSnapShotSysTimeMs = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LMa/b;->h:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",System.currentTimeMillis() = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LMa/b;->g:Z

    :cond_2
    iget-object p1, p0, LMa/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "checkNeedUpdateWatermark watermarkType = "

    const-string p3, ",mLastSnapWatermarkType = "

    invoke-static {p1, p2, p3}, LA/P;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LMa/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, LNa/e;

    invoke-virtual {v0, v2}, LNa/e;->m(Z)V

    iput-boolean v3, p0, LMa/b;->g:Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/concurrent/LinkedBlockingQueue;)LNa/a;
    .locals 11

    new-instance p0, LNa/b;

    const v0, 0xac44

    invoke-static {v0}, LMa/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean v0, Lu7/c;->m:Z

    const-wide/32 v2, 0x200b20

    if-eqz v0, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x2e6300

    move-wide v7, v4

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    move-wide v9, v2

    goto :goto_2

    :cond_1
    const-wide/32 v2, 0x16e360

    goto :goto_1

    :goto_2
    move-object v0, p0

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LNa/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CircularAudioEncoderV2 captureDuration = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",preCaptureDuration = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularAudioEncoderV2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLRe/a;LRe/a;Ljava/util/concurrent/LinkedBlockingQueue;LOa/b$b;Ljava/util/concurrent/ArrayBlockingQueue;)LNa/d;
    .locals 14
    .param p5    # LRe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # LRe/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v9, LNa/e;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {p0, p1, v2, v3, v4}, LMa/c;->e(Landroid/util/Size;Ljava/lang/String;LRe/a;LRe/a;)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean v0, Lu7/c;->m:Z

    const-wide/32 v2, 0x200b20

    if-eqz v0, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x2e6300

    move-wide v10, v4

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    move-wide v12, v2

    goto :goto_2

    :cond_1
    const-wide/32 v2, 0x16e360

    goto :goto_1

    :goto_2
    move-object v0, v9

    move-object/from16 v2, p3

    move-wide v3, v10

    move-wide v5, v12

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LNa/d;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-wide/16 v0, 0xa

    iput-wide v0, v9, LNa/e;->N:J

    const/4 v0, 0x1

    iput-boolean v0, v9, LNa/e;->O:Z

    iput-boolean v0, v9, LNa/e;->P:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LNa/e;->Q:J

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v9, LNa/e;->R:Ljava/lang/Boolean;

    iput-wide v0, v9, LNa/e;->S:J

    const/4 v0, 0x0

    iput-object v0, v9, LNa/e;->T:Ljava/lang/StringBuilder;

    const-string v0, "CircularVideoEncoderV2 captureDuration = "

    const-string v1, ",preCaptureDuration = "

    invoke-static {v10, v11, v0, v1}, LA/o2;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sharedOes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoderV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p8

    iput-object v0, v9, LNa/e;->K:LOa/b$b;

    return-object v9
.end method

.method public final e(Landroid/util/Size;Ljava/lang/String;LRe/a;LRe/a;)Landroid/media/MediaFormat;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LMa/b;->e(Landroid/util/Size;Ljava/lang/String;LRe/a;LRe/a;)Landroid/media/MediaFormat;

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

    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    iget-object p2, p1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->g0()Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->g0()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, LI2/A;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LI2/A;-><init>(Ljava/lang/Object;I)V

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

.method public final f(LNa/l;LNa/l;ILjava/lang/Object;LMa/o;LMa/a;)LMa/b$a;
    .locals 9

    new-instance v8, LMa/b$a;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget p3, p0, LMa/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LMa/b$a;-><init>(LNa/l;LNa/l;ILjava/lang/Object;LMa/o;ZLMa/a;)V

    return-object v8
.end method

.method public final g(LNa/l;LNa/l;)V
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

    iget-wide v4, p1, LNa/l;->e:J

    iput-wide v4, p2, LNa/l;->e:J

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
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LMa/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LMa/b;->b:LNa/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, LMa/b;->c:LNa/a;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final i(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LMa/b;->i(ILandroid/graphics/Rect;Landroid/util/Size;)V

    iget-object p0, p0, LMa/b;->b:LNa/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, LNa/d;->A(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, LMa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    iget-object p0, p0, LMa/b;->b:LNa/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LNa/d;->A(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final l(ILMa/o;Ljava/lang/Object;IZLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LMa/b;->b:LNa/d;

    check-cast v0, LNa/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LNa/e;->E(Z)V

    invoke-super/range {p0 .. p6}, LMa/b;->l(ILMa/o;Ljava/lang/Object;IZLjava/lang/String;)Z

    move-result p0

    return p0
.end method
