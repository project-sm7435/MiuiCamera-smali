.class public final LF5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg8/b;Landroid/hardware/camera2/TotalCaptureResult;IILma/a;)V
    .locals 4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/z;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    iget-boolean v0, v0, Ld0/z;->c:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v1

    invoke-static {p0}, Ln4/d;->g(Lg8/b;)Ln4/d$a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, p3}, Ln4/d$a;->b(III)V

    iget-wide p2, p4, Lma/a;->j:J

    iput-wide p2, p0, Ln4/d$a;->c:J

    iget-object p2, p4, Lma/a;->k:Landroid/location/Location;

    iput-object p2, p0, Ln4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p0, p1}, Ln4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ln4/d$a;->o:Ljava/lang/Boolean;

    iput-object p2, p0, Ln4/d$a;->p:Ljava/lang/Boolean;

    iget-wide p1, p4, Lma/a;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ln4/d$a;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln4/d$a;->e:Ljava/lang/Long;

    iget p1, p4, Lma/a;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln4/d$a;->r:Ljava/lang/Integer;

    iget-short p1, p4, Lma/a;->f:S

    iput-short p1, p0, Ln4/d$a;->q:S

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/d$a;->s:Z

    iput-boolean v0, p0, Ln4/d$a;->t:Z

    iput v1, p0, Ln4/d$a;->u:I

    invoke-virtual {p0}, Ln4/d$a;->c()Lg8/b;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;)Lma/b;
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {p0}, Lb6/K;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    invoke-static {p0}, Lb6/L;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-short p0, p0

    new-instance v5, Lma/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, Lma/b;->a:J

    iput v2, v5, Lma/b;->b:I

    iput-short p0, v5, Lma/b;->c:S

    iput v0, v5, Lma/b;->d:F

    iput v1, v5, Lma/b;->e:I

    return-object v5
.end method

.method public static c(LS9/q;)V
    .locals 34
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget-object v0, v1, LS9/q;->r:LS9/r;

    iget-boolean v2, v0, LS9/r;->b:Z

    iget-boolean v0, v0, LS9/r;->a:Z

    const-string v3, "ExternalWatermarkProcess"

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move-object v8, v3

    goto/16 :goto_1b

    :cond_2
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->u1()Z

    move-result v2

    const-class v9, Lcom/camera/heif/meta/water/UserSettingMetaData;

    const-string/jumbo v10, "userSettingData"

    const/4 v4, 0x6

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v1, LS9/q;->j:[B

    if-eqz v0, :cond_29

    array-length v2, v0

    const/16 v5, 0xc

    if-ge v2, v5, :cond_3

    goto/16 :goto_1a

    :cond_3
    const/4 v2, 0x4

    aget-byte v2, v0, v2

    const/16 v5, 0x66

    if-ne v2, v5, :cond_29

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    const/16 v5, 0x74

    if-ne v2, v5, :cond_29

    aget-byte v2, v0, v4

    const/16 v4, 0x79

    if-ne v2, v4, :cond_29

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    const/16 v4, 0x70

    if-ne v2, v4, :cond_29

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    const/16 v4, 0x68

    if-eq v2, v4, :cond_4

    const/16 v4, 0x6d

    if-ne v2, v4, :cond_29

    :cond_4
    const-string v2, "isHeif"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v11, v1}, LF5/e;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;LS9/q;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/camera/heif/Heif;

    invoke-direct {v3, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v3, v2, v9}, LF5/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LS9/q;->j([B)V

    invoke-virtual {v3}, Lcom/camera/heif/Heif;->release()V

    return-void

    :cond_7
    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v2

    const/16 v5, 0x1f4

    invoke-virtual {v2, v5, v4}, LS9/c;->f(II)I

    iget-object v2, v1, LS9/q;->r:LS9/r;

    iget v6, v2, LS9/r;->U:I

    iget-object v2, v1, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v2, :cond_8

    iget-object v2, v1, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v2, v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    :cond_8
    invoke-static {v2}, LF5/d;->b(Landroid/hardware/camera2/CaptureResult;)Lma/b;

    move-result-object v4

    iget-object v5, v1, LS9/q;->r:LS9/r;

    iget-object v5, v5, LS9/r;->D:Landroid/location/Location;

    iget-boolean v12, v1, LS9/q;->v:Z

    if-eqz v12, :cond_9

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v12

    goto :goto_1

    :cond_9
    move-object v12, v11

    :goto_1
    iget-object v13, v1, LS9/q;->r:LS9/r;

    iget-object v13, v13, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v11, v1, LS9/q;->j:[B

    const/16 v22, 0x1

    iget-object v7, v1, LS9/q;->W:Ljava/lang/String;

    const-string v8, "origin"

    invoke-static {v7, v8, v11, v15, v14}, Lpa/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v8, v1, LS9/q;->r:LS9/r;

    iget-object v8, v8, LS9/r;->M:Landroid/util/Size;

    move-object/from16 v24, v0

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    move-object/from16 v16, v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v11

    move-object/from16 v25, v9

    const/16 v26, 0x3

    const-string v9, "ms"

    move-object/from16 v27, v10

    const-string v10, "ParallelSaveRequest"

    move-object/from16 v28, v2

    if-ne v0, v11, :cond_c

    if-eq v15, v14, :cond_c

    move-object/from16 v29, v3

    const/16 v30, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move/from16 v31, v6

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v32, v12

    sget-object v12, Lna/c$a;->a:Lna/c;

    mul-int v17, v6, v6

    mul-int/lit8 v17, v17, 0x3

    move-object/from16 v33, v5

    div-int/lit8 v5, v17, 0x2

    invoke-virtual {v12, v5}, Lna/c;->b(I)[B

    move-result-object v17

    if-le v15, v6, :cond_a

    sub-int v5, v15, v6

    div-int/lit8 v5, v5, 0x2

    move/from16 v20, v5

    goto :goto_2

    :cond_a
    const/16 v20, 0x0

    :goto_2
    if-le v14, v6, :cond_b

    sub-int v5, v14, v6

    div-int/lit8 v5, v5, 0x2

    move/from16 v21, v5

    goto :goto_3

    :cond_b
    const/16 v21, 0x0

    :goto_3
    move/from16 v19, v6

    move-object/from16 v18, v16

    move/from16 v16, v14

    move-object/from16 v14, v18

    move/from16 v18, v6

    invoke-static/range {v14 .. v21}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    move-object/from16 v5, v17

    move/from16 v15, v18

    const-string/jumbo v6, "square"

    invoke-static {v7, v6, v5, v15, v15}, Lpa/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "processCvWatermark: crop square cost="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v9, v6}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v15

    goto :goto_4

    :cond_c
    move-object/from16 v29, v3

    move-object/from16 v33, v5

    move/from16 v31, v6

    move-object/from16 v32, v12

    const/16 v30, 0x2

    move-object/from16 v5, v16

    :goto_4
    iget-object v2, v1, LS9/q;->r:LS9/r;

    move-object v12, v9

    move-object/from16 v16, v10

    iget-wide v9, v2, LS9/r;->K:J

    const-wide/16 v17, 0x0

    cmp-long v3, v9, v17

    if-nez v3, :cond_d

    iget-wide v9, v4, Lma/b;->a:J

    :cond_d
    iget-object v3, v2, LS9/r;->F:Ljava/lang/String;

    iget-boolean v2, v2, LS9/r;->G:Z

    iget v6, v1, LS9/q;->t:I

    move-object/from16 v17, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const-string v7, "currentMode:"

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " getPictureSize:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " outputSize:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v8, v29

    invoke-static {v8, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_e

    int-to-float v0, v0

    int-to-float v7, v15

    div-float/2addr v0, v7

    int-to-float v7, v11

    int-to-float v8, v14

    div-float/2addr v7, v8

    move/from16 v8, v30

    new-array v11, v8, [F

    const/16 v23, 0x0

    aput v0, v11, v23

    aput v7, v11, v22

    goto :goto_5

    :cond_e
    move/from16 v8, v30

    const/16 v23, 0x0

    new-array v11, v8, [F

    aput v7, v11, v23

    aput v7, v11, v22

    :goto_5
    iget-object v0, v1, LS9/q;->r:LS9/r;

    iget-boolean v7, v0, LS9/r;->d:Z

    if-eqz v7, :cond_10

    iget-boolean v7, v1, LS9/q;->D:Z

    if-eqz v7, :cond_10

    iget-boolean v7, v0, LS9/r;->e:Z

    if-nez v7, :cond_f

    iget-object v0, v0, LS9/r;->L:Ljava/lang/String;

    const-string v7, "out"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual/range {v24 .. v24}, Lw7/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v0, v22

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    new-instance v7, Lma/f;

    invoke-direct {v7, v5, v15, v14}, Lma/f;-><init>([BII)V

    iget v5, v4, Lma/b;->e:I

    new-instance v12, Lma/a;

    invoke-direct {v12, v7, v5}, Lma/a;-><init>(Lma/f;I)V

    iget-short v5, v4, Lma/b;->c:S

    iput-short v5, v12, Lma/a;->f:S

    iget v5, v4, Lma/b;->d:F

    iput v5, v12, Lma/a;->g:F

    iput-wide v9, v12, Lma/a;->h:J

    iget v5, v4, Lma/b;->b:I

    iput v5, v12, Lma/a;->i:I

    iget-object v5, v1, LS9/q;->r:LS9/r;

    iget-object v7, v5, LS9/r;->E:Ljava/lang/String;

    iput-object v7, v12, Lma/a;->a:Ljava/lang/String;

    move-object/from16 v7, v33

    iput-object v7, v12, Lma/a;->k:Landroid/location/Location;

    iput-object v3, v12, Lma/a;->l:Ljava/lang/String;

    iget-object v3, v5, LS9/r;->H:Ljava/lang/String;

    iput-object v3, v12, Lma/a;->m:Ljava/lang/String;

    iput-boolean v2, v12, Lma/a;->n:Z

    iget-wide v2, v1, LS9/q;->I:J

    iput-wide v2, v12, Lma/a;->j:J

    invoke-virtual/range {v24 .. v24}, Lw7/b;->n()Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v12, Lma/a;->p:Ljava/lang/String;

    move-object/from16 v7, v32

    iput-object v7, v12, Lma/a;->o:[B

    invoke-static {}, Lcom/android/camera/data/data/r;->A()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v2

    iput-boolean v2, v12, Lma/a;->t:Z

    iput-object v11, v12, Lma/a;->u:[F

    iget v2, v4, Lma/b;->e:I

    iput v2, v12, Lma/a;->v:I

    iput-boolean v0, v12, Lma/a;->w:Z

    const/16 v0, 0xa3

    if-ne v6, v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LS9/q;->D:Z

    if-nez v0, :cond_11

    move/from16 v0, v22

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    move/from16 v6, v31

    invoke-virtual {v2, v12, v3, v6}, LF5/c;->h(Lma/a;ZI)Lma/f;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v9, v12, Lma/a;->s:Lma/f;

    iget-object v10, v1, LS9/q;->r0:LS9/h;

    iget-object v11, v2, Lma/f;->a:[B

    iget v13, v2, Lma/f;->d:I

    iget v5, v2, Lma/f;->c:I

    iget v14, v2, Lma/f;->b:I

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lg8/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lg8/b;

    invoke-direct {v0}, Lg8/b;-><init>()V

    move-object/from16 v15, v28

    invoke-static {v0, v15, v14, v5, v12}, LF5/d;->a(Lg8/b;Landroid/hardware/camera2/TotalCaptureResult;IILma/a;)V

    const-string v5, "buildExif: resultLen = "

    :try_start_0
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/high16 v15, 0x40000

    invoke-direct {v14, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v15, Lg8/d;

    invoke-direct {v15, v14, v0}, Lg8/d;-><init>(Ljava/io/ByteArrayOutputStream;Lg8/b;)V

    iput-object v7, v15, Lg8/d;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v8, v22

    :try_start_2
    invoke-virtual {v15, v8}, Lg8/d;->a(Z)V

    invoke-virtual {v15}, Lg8/d;->b()V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v5, v16

    :try_start_4
    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v5, v16

    move-object v1, v0

    const/4 v8, 0x0

    :goto_9
    :try_start_7
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_5
    move-exception v0

    move-object/from16 v5, v16

    move-object v1, v0

    const/4 v8, 0x0

    :goto_b
    :try_start_9
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v5, v16

    const/4 v8, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "buildExif: "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processCvWatermark heif build exif cost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v17

    invoke-static {v3, v4, v14, v0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v4, v2, Lma/f;->b:I

    move-object/from16 v16, v5

    iget v5, v2, Lma/f;->c:I

    iget-object v2, v2, Lma/f;->a:[B

    const/4 v15, 0x2

    move-object v3, v8

    move-object/from16 v17, v11

    move-object/from16 v8, v16

    move-object/from16 v16, v10

    move-wide v10, v0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, LF5/d;->d(LS9/q;[B[BIII)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCvWatermark to save heif cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11, v14, v1}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_12

    iget v4, v9, Lma/f;->b:I

    iget v5, v9, Lma/f;->c:I

    iget-object v2, v9, Lma/f;->a:[B

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, LF5/d;->d(LS9/q;[B[BIII)[B

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object/from16 v1, p0

    const/4 v2, 0x0

    :goto_f
    iget-object v3, v12, Lma/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {v2, v3, v1}, LF5/e;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;LS9/q;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/camera/heif/Heif;

    invoke-direct {v4, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    iget-object v0, v12, Lma/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const-string v5, ""

    if-nez v0, :cond_13

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_12

    :cond_13
    iget-object v6, v1, LS9/q;->r:LS9/r;

    iget v8, v6, LS9/r;->y:I

    iget-boolean v9, v6, LS9/r;->z:Z

    iget v10, v12, Lma/a;->q:I

    iget-boolean v11, v6, LS9/r;->g0:Z

    iget-boolean v14, v6, LS9/r;->h0:Z

    iget-boolean v6, v6, LS9/r;->l0:Z

    iget-boolean v15, v1, LS9/q;->D:Z

    move-object/from16 v19, v2

    new-instance v2, Lw6/a;

    invoke-direct {v2}, Lw6/a;-><init>()V

    move-object/from16 v20, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lw6/a;->e:Lg8/b;

    iget-object v3, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    move-object/from16 v21, v5

    iget-object v5, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->c:Landroid/graphics/Rect;

    invoke-static {v3, v5, v8}, Lt9/f;->h([BLandroid/graphics/Rect;I)LH6/f;

    move-result-object v3

    invoke-static {v9, v0}, Lt9/f;->d(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)LH6/c;

    move-result-object v5

    invoke-static {v9, v0}, Lt9/f;->i(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)LH6/g;

    move-result-object v8

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->a:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move/from16 v32, v6

    move/from16 v28, v10

    move/from16 v30, v11

    move/from16 v31, v14

    move/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lt9/f;->e(ILandroid/graphics/Rect;ZZZZ)LH6/d;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lt9/f;->g([B)LH6/e;

    move-result-object v6

    if-eqz v3, :cond_14

    invoke-virtual {v2, v3}, Lw6/a;->a(LA6/b;)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v2, v5}, Lw6/a;->a(LA6/b;)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v2, v8}, Lw6/a;->a(LA6/b;)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Lw6/a;->a(LA6/b;)V

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v2, v6}, Lw6/a;->a(LA6/b;)V

    :cond_18
    const/4 v6, 0x0

    :try_start_b
    invoke-virtual {v2, v6}, Lw6/a;->c(Lk/l;)Lj/d;

    move-result-object v11
    :try_end_b
    .catch Lj/c; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v2, "XmpMetaUtil"

    const-string v3, "getXmpMeta Error"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getXmpMeta Error, return null"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v6

    :goto_10
    :try_start_c
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    const/16 v2, 0x40

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v8}, Lm/c;->e(IZ)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v8}, Lm/c;->e(IZ)V

    sget-object v2, Lj/e;->a:Lk/q;

    instance-of v2, v11, Lk/l;

    if-eqz v2, :cond_19

    check-cast v11, Lk/l;

    move/from16 v2, v26

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lm/c;->e(IZ)V

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v8}, Lm/c;->e(IZ)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v11, v2, v0}, Lk/r;->a(Lk/l;Ljava/io/ByteArrayOutputStream;Lm/f;)V
    :try_end_c
    .catch Lj/c; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v0}, Lm/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lj/c; {:try_start_d .. :try_end_d} :catch_4

    :goto_11
    move-object v5, v0

    goto :goto_12

    :catch_3
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lj/c; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    const-string v2, "HeifWatermarkHelper"

    const-string v3, "Failed to getHeifXmp"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v21

    :goto_12
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v27

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v8, v25

    invoke-static {v4, v2, v8}, LF5/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v8, v25

    const-string/jumbo v2, "subImage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-class v2, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-static {v4, v6, v2}, LF5/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_14

    :cond_1b
    const-string v2, "lensWatermark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-class v2, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-static {v4, v6, v2}, LF5/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_14

    :cond_1c
    const-string/jumbo v2, "timeWatermark"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-class v2, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-static {v4, v6, v2}, LF5/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_14

    :cond_1d
    const-string v2, "originImageData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-class v2, Lcom/camera/heif/meta/water/OrigMetaData;

    invoke-static {v4, v6, v2}, LF5/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    :cond_1e
    :goto_14
    move-object/from16 v25, v8

    move-object/from16 v27, v9

    goto :goto_13

    :cond_1f
    invoke-virtual {v4}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-nez v2, :cond_20

    new-instance v2, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v2}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v0, v2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_20
    if-eqz v5, :cond_21

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_21
    invoke-virtual {v4}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v4}, Lcom/camera/heif/Heif;->release()V

    move-object/from16 v4, v16

    move-object/from16 v11, v19

    goto/16 :goto_18

    :cond_22
    move-object/from16 v8, v17

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v8, v16

    move-object/from16 v15, v28

    move-object/from16 v16, v10

    move v10, v6

    const/4 v6, 0x0

    if-nez v13, :cond_23

    invoke-virtual {v2, v10}, Lma/f;->a(I)[B

    move-result-object v0

    goto :goto_15

    :cond_23
    move-object/from16 v0, v17

    :goto_15
    const-string v2, "processCvWatermark: YUV compressToJpeg quality="

    const-string v6, ", has iccData="

    invoke-static {v10, v2, v6}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v7, :cond_24

    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", cost="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v3, v18, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, LS9/h;->a([B)Lg8/b;

    move-result-object v6

    invoke-static {v6, v15, v14, v5, v12}, LF5/d;->a(Lg8/b;Landroid/hardware/camera2/TotalCaptureResult;IILma/a;)V

    invoke-static {v6, v0}, Lg8/a;->e(Lg8/b;[B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processCvWatermark: write exif cost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v11, v5}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_26

    iget v2, v9, Lma/f;->d:I

    if-nez v2, :cond_25

    invoke-virtual {v9, v10}, Lma/f;->a(I)[B

    move-result-object v2

    :goto_17
    move-object v11, v2

    goto :goto_18

    :cond_25
    iget-object v2, v9, Lma/f;->a:[B

    goto :goto_17

    :cond_26
    const/4 v11, 0x0

    :goto_18
    iget-object v2, v1, LS9/q;->r:LS9/r;

    iget v3, v12, Lma/a;->q:I

    iget-object v5, v12, Lma/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v6, v12, Lma/a;->t:Z

    const/16 v22, 0x1

    xor-int/lit8 v6, v6, 0x1

    iput v3, v2, LS9/r;->j0:I

    iput-object v5, v2, LS9/r;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v6, v2, LS9/r;->l0:Z

    iput-object v11, v2, LS9/r;->m0:[B

    if-nez v13, :cond_27

    sget-object v2, Lna/c$a;->a:Lna/c;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lna/c;->c([B)V

    :cond_27
    invoke-virtual {v1, v0}, LS9/q;->j([B)V

    if-eqz v7, :cond_28

    move/from16 v7, v22

    goto :goto_19

    :cond_28
    const/4 v7, 0x0

    :goto_19
    iput-boolean v7, v4, LS9/h;->a:Z

    :cond_29
    :goto_1a
    return-void

    :goto_1b
    const-string v1, "hasCloudWatermark:"

    const-string v3, " hasCvWatermark:"

    invoke-static {v1, v3, v2, v0}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(LS9/q;[B[BIII)[B
    .locals 28
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ParallelSaveRequest"

    const-string v4, "saveHeif exception: "

    const-string v5, "HeifWriter.close cost "

    const-string v6, "HeifWriter.stop cost "

    const-string v7, "HeifWriter.addExifData cost "

    const-string v8, "HeifWriter.start cost "

    const-string v9, "HeifWriter.Builder cost "

    const-string v10, " createParcelFileDescriptor cost "

    const/4 v11, 0x0

    new-array v12, v11, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, LS9/q;->q:Ljava/lang/String;

    const/16 v16, 0x0

    :try_start_0
    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lq0/b;->Q(Ljava/lang/String;)Lo0/b;

    move-result-object v11

    iget-object v11, v11, Lo0/b;->c:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v12

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v19, v13

    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v4

    const/4 v14, 0x0

    :try_start_3
    invoke-static {v13, v15, v14}, Ln4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "rw"

    invoke-virtual {v11, v4, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-object/from16 v21, v4

    goto :goto_1

    :catch_1
    move-object/from16 v21, v4

    :goto_0
    move-wide/from16 v19, v13

    goto :goto_1

    :catch_2
    move-object/from16 v21, v4

    move-object/from16 v18, v12

    goto :goto_0

    :catch_3
    :goto_1
    const-string v4, "There is no file for this uri. we can still use temp file."

    const/4 v14, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v16

    :goto_2
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v19

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".temp"

    invoke-static {v12, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    new-instance v22, LLa/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v25, p3

    move/from16 v26, p4

    invoke-direct/range {v22 .. v27}, LLa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    move-object/from16 v12, v22

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v11, v0, LS9/q;->v:Z

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    iput v13, v12, LLa/g$a;->k:I

    const/4 v11, 0x4

    iput v11, v12, LLa/g$a;->l:I

    :cond_0
    iget-object v0, v0, LS9/q;->r:LS9/r;

    iget v0, v0, LS9/r;->w:I

    move/from16 v11, p5

    invoke-virtual {v12, v11}, LLa/g$a;->b(I)V

    invoke-virtual {v12, v0}, LLa/g$a;->c(I)V

    invoke-virtual {v12}, LLa/g$a;->a()LLa/g;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, LLa/i;->b(Z)V

    iput-boolean v13, v11, LLa/i;->l:Z

    iget-object v0, v11, LLa/i;->h:LLa/f;

    iget-object v0, v0, LLa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v11, v13}, LLa/i;->b(Z)V

    iget v0, v11, LLa/i;->a:I

    if-nez v0, :cond_5

    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v11, LLa/i;->h:LLa/f;

    if-eqz v0, :cond_3

    iget v10, v0, LLa/d;->j:I

    if-nez v10, :cond_2

    if-eqz v1, :cond_1

    array-length v10, v1

    iget v12, v0, LLa/d;->k:I

    iget v13, v0, LLa/d;->l:I

    mul-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x3

    div-int/lit8 v12, v12, 0x2

    if-ne v10, v12, :cond_1

    invoke-virtual {v0, v1}, LLa/d;->a([B)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addYuvBuffer is only allowed in buffer input mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "HeifWriter.addYuvBuffer cost %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    array-length v8, v2

    invoke-virtual {v11, v8, v2}, LLa/i;->a(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_4
    const-string v0, "saveHeif: no exif data"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11}, LLa/i;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11}, LLa/i;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lvf/j;->v(Ljava/io/File;)[B

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v4}, LOh/e;->a(Ljava/io/Closeable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Not valid in input mode "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v4}, LOh/e;->a(Ljava/io/Closeable;)V

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    :cond_6
    move-object/from16 v12, v18

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "saveHeif: cost %dms"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "saveHeif: byte[] length is %d, if 0 use FileDescriptor to storage else temp file"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :goto_7
    invoke-static {v4}, LOh/e;->a(Ljava/io/Closeable;)V

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    :cond_7
    throw v0
.end method
