.class public Ln4/h;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/h$a;
    }
.end annotation


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ln4/b;->h:I

    return p0
.end method

.method public final h([BLS9/q;)[B
    .locals 8

    if-eqz p2, :cond_1

    iget-object v0, p2, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lw7/c;->i:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->x1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw7/b;->u1()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    const-string v4, "populateExif: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ln4/b;->r:Z

    iget-object p0, p2, LS9/q;->r:LS9/r;

    iget-object p0, p0, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p2, LS9/q;->r:LS9/r;

    iget-object v2, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p2, LS9/q;->r:LS9/r;

    iget v5, v4, LS9/r;->y:I

    iget-wide v6, p2, LS9/q;->I:J

    iget-object v4, v4, LS9/r;->D:Landroid/location/Location;

    invoke-static {p1}, Ln4/d;->i([B)Ln4/d$a;

    move-result-object p1

    invoke-virtual {p1, v5, p0, v2}, Ln4/d$a;->b(III)V

    iput-wide v6, p1, Ln4/d$a;->c:J

    iget-object p0, p2, LS9/q;->r:LS9/r;

    iget-object v2, p0, LS9/r;->P:Ljava/lang/String;

    iput-object v2, p1, Ln4/d$a;->n:Ljava/lang/String;

    iget-object p0, p0, LS9/r;->Q:Lx9/f;

    iput-object p0, p1, Ln4/d$a;->f:Lx9/f;

    iput-object v4, p1, Ln4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p1, v0}, Ln4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x0

    iput-object p0, p1, Ln4/d$a;->l:[B

    iget p0, p2, LS9/q;->H:I

    iput p0, p1, Ln4/d$a;->m:I

    invoke-virtual {p1}, Ln4/d$a;->e()[B

    move-result-object p0

    const-string p1, "populateExif: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i()V
    .locals 44
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    const-string v2, "ImageSaveRequest"

    if-nez v1, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parserParallelTaskData: hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", savePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    iget-object v3, v3, LS9/q;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parallelType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    iget v3, v3, LS9/q;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    iget v4, v1, LS9/q;->c:I

    const/4 v5, -0x4

    const-string v6, "location_latlng"

    const-string v7, "location_latlng_switch"

    const-string v8, "algorithmComment"

    if-eq v4, v5, :cond_14

    const/16 v5, 0x9

    if-eq v4, v5, :cond_7

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    const/16 v5, 0x11

    if-eq v4, v5, :cond_7

    const/16 v5, 0x67

    if-eq v4, v5, :cond_7

    sget-object v1, LX0/c$a;->a:LX0/c;

    invoke-virtual {v1}, LX0/c;->a()LX0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln4/a;->g(LX0/h;)V

    return-void

    :cond_1
    iget-object v2, v1, LS9/q;->r:LS9/r;

    iget-object v11, v1, LS9/q;->j:[B

    iget-object v4, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v2, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v2, LS9/r;->y:I

    iget-object v7, v1, LS9/q;->r0:LS9/h;

    invoke-virtual {v7, v11}, LS9/h;->a([B)Lg8/b;

    move-result-object v7

    invoke-virtual {v7}, Lg8/b;->r()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    if-eqz v7, :cond_3

    move/from16 v23, v4

    goto :goto_1

    :cond_3
    move/from16 v23, v5

    :goto_1
    if-eqz v7, :cond_4

    move/from16 v24, v5

    goto :goto_2

    :cond_4
    move/from16 v24, v4

    :goto_2
    iget v7, v2, LS9/r;->n:I

    sget v13, LR0/d;->w:I

    if-eq v7, v13, :cond_6

    iget-object v7, v2, LS9/r;->k:Landroid/util/Size;

    move-object v13, v12

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v14, v2, LS9/r;->n:I

    iget v15, v2, LS9/r;->o:I

    iget v3, v2, LS9/r;->p:I

    iget v10, v2, LS9/r;->q:I

    iget v9, v2, LS9/r;->r:I

    move/from16 v16, v3

    iget v3, v2, LS9/r;->s:I

    move/from16 v19, v3

    iget v3, v2, LS9/r;->t:I

    move/from16 v20, v3

    iget v3, v2, LS9/r;->u:I

    move/from16 v21, v3

    iget v3, v2, LS9/r;->v:I

    move/from16 v22, v3

    iget v3, v2, LS9/r;->B:I

    move/from16 v25, v3

    iget v3, v2, LS9/r;->y:I

    move/from16 v26, v3

    iget v3, v2, LS9/r;->A:I

    move/from16 v27, v3

    iget-object v3, v2, LS9/r;->I:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-boolean v3, v2, LS9/r;->c:Z

    invoke-virtual {v2}, LS9/r;->b()Z

    move-result v31

    move/from16 v30, v3

    iget-boolean v3, v2, LS9/r;->f:Z

    move/from16 v32, v3

    iget-object v3, v2, LS9/r;->T:Ljc/b;

    move-object/from16 v33, v3

    iget-object v3, v2, LS9/r;->Q:Lx9/f;

    move-object/from16 v34, v3

    iget-object v3, v2, LS9/r;->S:Ljava/lang/String;

    move-object/from16 v35, v3

    iget v3, v2, LS9/r;->U:I

    move/from16 v36, v3

    iget-object v3, v1, LS9/q;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LR0/c;

    move-result-object v38

    iget-object v3, v2, LS9/r;->o0:Ljava/util/ArrayList;

    move-object/from16 v39, v3

    iget-object v3, v2, LS9/r;->p0:Landroid/graphics/Rect;

    move-object/from16 v40, v3

    iget-object v3, v2, LS9/r;->q0:Ljava/util/ArrayList;

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v28, 0x0

    move-object/from16 v41, v3

    move/from16 v18, v9

    move/from16 v17, v10

    move-object v3, v13

    move v13, v7

    invoke-static/range {v11 .. v42}, Ln4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLjc/b;Lx9/f;Ljava/lang/String;IZLR0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LE5/b;

    move-result-object v7

    iget-object v9, v0, Ln4/b;->d:LS9/q;

    iget-object v9, v9, LS9/q;->r0:LS9/h;

    invoke-virtual {v9, v11}, LS9/h;->a([B)Lg8/b;

    move-result-object v9

    iget-object v10, v2, LS9/r;->P:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v2, LS9/r;->P:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v8, v0, Ln4/b;->b:Ln4/u;

    sget-object v10, LX0/c$a;->a:LX0/c;

    invoke-virtual {v10}, LX0/c;->a()LX0/h;

    move-result-object v10

    check-cast v8, Ln4/k;

    invoke-virtual {v8, v7, v9, v10}, Ln4/k;->w(LE5/b;Lg8/b;LX0/h;)V

    goto :goto_3

    :cond_6
    move-object v3, v12

    :goto_3
    iput-object v11, v0, Ln4/b;->e:[B

    iget-boolean v7, v1, LS9/q;->C:Z

    iput-boolean v7, v0, Ln4/b;->f:Z

    iput-object v3, v0, Ln4/a;->u:Ljava/lang/String;

    iget-wide v7, v1, LS9/q;->I:J

    iput-wide v7, v0, Ln4/b;->p:J

    const/4 v3, 0x0

    iput-object v3, v0, Ln4/b;->c:Landroid/net/Uri;

    iput-object v3, v0, Ln4/b;->n:Landroid/location/Location;

    iput v4, v0, Ln4/b;->i:I

    iput v5, v0, Ln4/b;->j:I

    iput v6, v0, Ln4/b;->k:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Ln4/a;->w:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Ln4/a;->x:Z

    const-string v3, "ambilight"

    iput-object v3, v0, Ln4/b;->q:Ljava/lang/String;

    iget-object v2, v2, LS9/r;->Q:Lx9/f;

    iput-object v2, v0, Ln4/b;->o:Lx9/f;

    iget v1, v1, LS9/q;->s:I

    iput v1, v0, Ln4/a;->y:I

    return-void

    :cond_7
    iget-object v3, v1, LS9/q;->r:LS9/r;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertParallelBurstTask: path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LS9/q;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, LS9/q;->q:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v0, "insertParallelBurstTask:ignore save"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v4, v1, LS9/q;->j:[B

    invoke-virtual {v0, v4, v1}, Ln4/h;->h([BLS9/q;)[B

    move-result-object v4

    iget-object v5, v1, LS9/q;->r0:LS9/h;

    invoke-virtual {v5, v4}, LS9/h;->a([B)Lg8/b;

    move-result-object v8

    iget-object v9, v3, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v3, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    sget-object v11, Ln4/d;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Lg8/b;->r()I

    move-result v11

    iget v12, v3, LS9/r;->y:I

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "insertParallelBurstTask: "

    const-string v14, " x "

    const-string v15, ", "

    invoke-static {v9, v10, v13, v14, v15}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " : "

    invoke-static {v14, v12, v11, v15}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v9

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_9

    move/from16 v9, v16

    goto :goto_4

    :cond_9
    move v9, v10

    move/from16 v10, v16

    :goto_4
    const-string v12, "insertParallelBurstTask: result = "

    const-string/jumbo v14, "x"

    invoke-static {v9, v10, v12, v14}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/io/File;

    iget-object v14, v1, LS9/q;->q:Ljava/lang/String;

    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, LS9/q;->C:Z

    iget-boolean v13, v3, LS9/r;->b:Z

    if-eqz v13, :cond_a

    iget-object v13, v3, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v13, :cond_a

    iget-object v13, v13, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v13, :cond_a

    array-length v14, v13

    if-lez v14, :cond_a

    invoke-virtual {v8, v13}, Lg8/b;->T([B)V

    :cond_a
    new-instance v15, Lt9/f;

    invoke-direct {v15, v8, v4}, Lt9/f;-><init>(Lg8/b;[B)V

    iget-object v4, v1, LS9/q;->r:LS9/r;

    iget-boolean v8, v4, LS9/r;->d:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v1, LS9/q;->D:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v4, LS9/r;->e:Z

    if-nez v8, :cond_b

    iget-object v8, v4, LS9/r;->L:Ljava/lang/String;

    const-string v13, "out"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->t0()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    iget-boolean v13, v3, LS9/r;->b:Z

    if-eqz v13, :cond_12

    if-nez v8, :cond_12

    sget-object v8, Lo9/F;->m:Lo9/F;

    invoke-virtual {v8}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v8

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v8}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v22, 0x1

    goto :goto_8

    :cond_f
    const/16 v22, 0x0

    :goto_8
    iget-object v8, v4, LS9/r;->m0:[B

    iget v14, v3, LS9/r;->y:I

    move-object/from16 v16, v8

    iget-boolean v8, v3, LS9/r;->z:Z

    move/from16 v18, v8

    iget v8, v4, LS9/r;->j0:I

    move/from16 v19, v8

    iget-object v8, v4, LS9/r;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v13, :cond_11

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    const/16 v21, 0x1

    goto :goto_9

    :cond_11
    const/16 v21, 0x0

    :goto_9
    iget-boolean v4, v4, LS9/r;->l0:Z

    const/16 v24, 0x0

    move/from16 v23, v4

    move-object/from16 v20, v8

    move/from16 v17, v14

    invoke-virtual/range {v15 .. v24}, Lt9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    :cond_12
    invoke-virtual {v15}, Lt9/f;->j()Lt9/f$a;

    move-result-object v4

    iget-boolean v6, v4, Lt9/f$a;->a:Z

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    iput-object v6, v5, LS9/h;->b:Lg8/b;

    :cond_13
    iget-object v4, v4, Lt9/f$a;->b:[B

    iput-object v4, v0, Ln4/b;->e:[B

    iget-boolean v4, v1, LS9/q;->C:Z

    iput-boolean v4, v0, Ln4/b;->f:Z

    iput-object v12, v0, Ln4/a;->u:Ljava/lang/String;

    iget-wide v4, v1, LS9/q;->I:J

    iput-wide v4, v0, Ln4/b;->p:J

    const/4 v6, 0x0

    iput-object v6, v0, Ln4/b;->c:Landroid/net/Uri;

    iget-object v1, v3, LS9/r;->D:Landroid/location/Location;

    iput-object v1, v0, Ln4/b;->n:Landroid/location/Location;

    iput v9, v0, Ln4/b;->i:I

    iput v10, v0, Ln4/b;->j:I

    iput v11, v0, Ln4/b;->k:I

    iput-boolean v2, v0, Ln4/a;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln4/a;->x:Z

    iget-object v1, v3, LS9/r;->P:Ljava/lang/String;

    iput-object v1, v0, Ln4/b;->q:Ljava/lang/String;

    iget-object v1, v3, LS9/r;->Q:Lx9/f;

    iput-object v1, v0, Ln4/b;->o:Lx9/f;

    const/4 v1, -0x1

    iput v1, v0, Ln4/a;->y:I

    return-void

    :cond_14
    iget-object v3, v1, LS9/q;->r:LS9/r;

    iget-object v9, v1, LS9/q;->j:[B

    iget-object v4, v3, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v21

    iget-object v4, v3, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget v4, v3, LS9/r;->y:I

    iget-object v5, v1, LS9/q;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/EffectData;->isHasEffect()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LS9/r;->c()Z

    move-result v11

    if-eqz v11, :cond_15

    sget-boolean v11, Lw7/b;->i:Z

    sget-object v11, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "parserMimojiCaptureTask: hasEffect = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", hasWaterMark = false"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_16

    move-object v5, v10

    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_a

    :cond_16
    iget-object v5, v3, LS9/r;->k:Landroid/util/Size;

    move-object v11, v10

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v12, v3, LS9/r;->n:I

    iget v13, v3, LS9/r;->o:I

    iget v14, v3, LS9/r;->p:I

    iget v15, v3, LS9/r;->q:I

    move/from16 v16, v5

    iget v5, v3, LS9/r;->r:I

    move/from16 v17, v5

    iget v5, v3, LS9/r;->s:I

    move/from16 v18, v5

    iget v5, v3, LS9/r;->t:I

    move/from16 v19, v5

    iget v5, v3, LS9/r;->u:I

    move/from16 v20, v5

    iget v5, v3, LS9/r;->v:I

    move/from16 v23, v5

    iget v5, v3, LS9/r;->B:I

    move/from16 v24, v5

    iget v5, v3, LS9/r;->y:I

    move/from16 v25, v5

    iget v5, v3, LS9/r;->A:I

    move/from16 v26, v5

    iget-object v5, v3, LS9/r;->I:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-boolean v5, v3, LS9/r;->c:Z

    invoke-virtual {v3}, LS9/r;->b()Z

    move-result v29

    move/from16 v28, v5

    iget-boolean v5, v3, LS9/r;->f:Z

    move/from16 v30, v5

    iget-object v5, v3, LS9/r;->T:Ljc/b;

    move-object/from16 v31, v5

    iget-object v5, v3, LS9/r;->Q:Lx9/f;

    move-object/from16 v32, v5

    iget-object v5, v3, LS9/r;->S:Ljava/lang/String;

    move-object/from16 v33, v5

    iget v5, v3, LS9/r;->U:I

    move/from16 v34, v5

    iget-object v5, v1, LS9/q;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LR0/c;

    move-result-object v36

    iget-object v5, v3, LS9/r;->o0:Ljava/util/ArrayList;

    move-object/from16 v37, v5

    iget-object v5, v3, LS9/r;->p0:Landroid/graphics/Rect;

    move-object/from16 v38, v5

    iget-object v5, v3, LS9/r;->q0:Ljava/util/ArrayList;

    const/16 v35, 0x0

    move-object/from16 v39, v11

    move/from16 v11, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    const/16 v26, 0x0

    const/16 v40, 0x0

    move-object/from16 v43, v39

    move-object/from16 v39, v5

    move-object/from16 v5, v43

    invoke-static/range {v9 .. v40}, Ln4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLjc/b;Lx9/f;Ljava/lang/String;IZLR0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LE5/b;

    move-result-object v10

    move/from16 v11, v21

    move/from16 v12, v22

    iget-object v13, v0, Ln4/b;->d:LS9/q;

    iget-object v13, v13, LS9/q;->r0:LS9/h;

    invoke-virtual {v13, v9}, LS9/h;->a([B)Lg8/b;

    move-result-object v9

    iget-object v13, v3, LS9/r;->P:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v3, LS9/r;->P:Ljava/lang/String;

    invoke-virtual {v9, v8, v13}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v8, v0, Ln4/b;->b:Ln4/u;

    sget-object v13, LX0/c$a;->a:LX0/c;

    invoke-virtual {v13}, LX0/c;->a()LX0/h;

    move-result-object v13

    check-cast v8, Ln4/k;

    invoke-virtual {v8, v10, v9, v13}, Ln4/k;->w(LE5/b;Lg8/b;LX0/h;)V

    iget-object v8, v10, LE5/b;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, [B

    iget-object v8, v10, LE5/b;->b:Ljava/lang/Object;

    check-cast v8, LX0/d;

    iget-object v8, v8, LX0/d;->b:LX0/e;

    iget-object v8, v8, LX0/e;->k:[B

    :goto_a
    iput-object v9, v0, Ln4/b;->e:[B

    iget-boolean v8, v1, LS9/q;->C:Z

    iput-boolean v8, v0, Ln4/b;->f:Z

    iput-object v5, v0, Ln4/a;->u:Ljava/lang/String;

    iget-wide v8, v1, LS9/q;->I:J

    iput-wide v8, v0, Ln4/b;->p:J

    const/4 v8, 0x0

    iput-object v8, v0, Ln4/b;->c:Landroid/net/Uri;

    iget-object v9, v3, LS9/r;->D:Landroid/location/Location;

    iput-object v9, v0, Ln4/b;->n:Landroid/location/Location;

    iput v11, v0, Ln4/b;->i:I

    iput v12, v0, Ln4/b;->j:I

    iput v4, v0, Ln4/b;->k:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Ln4/a;->w:Z

    const/4 v15, 0x0

    iput-boolean v15, v0, Ln4/a;->x:Z

    const-string v4, "mimoji"

    iput-object v4, v0, Ln4/b;->q:Ljava/lang/String;

    iget-object v3, v3, LS9/r;->Q:Lx9/f;

    iput-object v3, v0, Ln4/b;->o:Lx9/f;

    iget v3, v1, LS9/q;->s:I

    iput v3, v0, Ln4/a;->y:I

    invoke-static {}, LO9/r;->a()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_b

    :cond_18
    iget-object v3, v1, LS9/q;->i:Landroid/hardware/camera2/CaptureResult;

    if-nez v3, :cond_19

    :goto_b
    return-void

    :cond_19
    iget-object v4, v0, Ln4/b;->e:[B

    array-length v9, v4

    const/4 v15, 0x0

    invoke-static {v4, v15, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sget-object v11, Lna/c$a;->a:Lna/c;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v12

    invoke-virtual {v11, v12}, Lna/c;->b(I)[B

    move-result-object v12

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    mul-int v4, v9, v10

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v11, v4}, Lna/c;->b(I)[B

    move-result-object v4

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-static {v13, v4, v9, v10}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    invoke-virtual {v11, v12}, Lna/c;->c([B)V

    new-instance v11, Lma/f;

    invoke-direct {v11, v4, v9, v10}, Lma/f;-><init>([BII)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-nez v4, :cond_1a

    const-wide/16 v12, 0x0

    goto :goto_c

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_c
    if-nez v9, :cond_1b

    const/4 v4, 0x0

    goto :goto_d

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_d
    invoke-static {v3}, Lb6/K;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result v9

    invoke-static {v3}, Lb6/L;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    iget v10, v0, Ln4/b;->k:I

    new-instance v14, Lma/a;

    invoke-direct {v14, v11, v10}, Lma/a;-><init>(Lma/f;I)V

    iput v10, v14, Lma/a;->v:I

    iput-short v3, v14, Lma/a;->f:S

    iput v4, v14, Lma/a;->g:F

    iput-wide v12, v14, Lma/a;->h:J

    iget-wide v3, v1, LS9/q;->I:J

    iput-wide v3, v14, Lma/a;->j:J

    iput v9, v14, Lma/a;->i:I

    iget-object v3, v1, LS9/q;->r:LS9/r;

    iget-object v4, v3, LS9/r;->E:Ljava/lang/String;

    iput-object v4, v14, Lma/a;->a:Ljava/lang/String;

    iget-object v4, v3, LS9/r;->D:Landroid/location/Location;

    iput-object v4, v14, Lma/a;->k:Landroid/location/Location;

    iget-object v4, v3, LS9/r;->F:Ljava/lang/String;

    iput-object v4, v14, Lma/a;->l:Ljava/lang/String;

    iget-boolean v4, v3, LS9/r;->G:Z

    iput-boolean v4, v14, Lma/a;->n:Z

    iget-object v4, v3, LS9/r;->H:Ljava/lang/String;

    iput-object v4, v14, Lma/a;->m:Ljava/lang/String;

    iget v3, v3, LS9/r;->U:I

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v14, v9, v3}, LF5/c;->h(Lma/a;ZI)Lma/f;

    move-result-object v4

    iget v11, v4, Lma/f;->d:I

    iget-object v12, v4, Lma/f;->a:[B

    if-nez v11, :cond_1c

    invoke-virtual {v4, v3}, Lma/f;->a(I)[B

    move-result-object v3

    goto :goto_e

    :cond_1c
    move-object v3, v12

    :goto_e
    iget-object v11, v14, Lma/a;->p:Ljava/lang/String;

    const-string v13, "mimoji_final"

    iget v15, v4, Lma/f;->b:I

    iget v4, v4, Lma/f;->c:I

    invoke-static {v11, v13, v12, v15, v4}, Lpa/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v11, v1, LS9/q;->r:LS9/r;

    iget-object v1, v1, LS9/q;->r0:LS9/h;

    invoke-virtual {v1, v3}, LS9/h;->a([B)Lg8/b;

    move-result-object v1

    iget-boolean v12, v11, LS9/r;->b:Z

    if-eqz v12, :cond_1d

    iget-object v12, v11, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v12, :cond_1d

    iget-object v12, v12, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v12, :cond_1d

    array-length v13, v12

    if-lez v13, :cond_1d

    invoke-virtual {v1, v12}, Lg8/b;->T([B)V

    :cond_1d
    new-instance v12, Lt9/f;

    invoke-direct {v12, v1, v3}, Lt9/f;-><init>(Lg8/b;[B)V

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v1

    goto :goto_f

    :cond_1e
    move-object v1, v8

    :goto_f
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lo9/J;->l()Ljava/lang/String;

    move-result-object v8

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v1}, Lo9/J;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v21, v9

    goto :goto_10

    :cond_20
    const/16 v21, 0x0

    :goto_10
    iget-boolean v1, v11, LS9/r;->z:Z

    iget v13, v14, Lma/a;->q:I

    iget-object v14, v14, Lma/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v8, :cond_22

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    move/from16 v20, v9

    goto :goto_11

    :cond_22
    const/16 v20, 0x0

    :goto_11
    iget-boolean v6, v11, LS9/r;->l0:Z

    const/16 v23, 0x0

    move v7, v15

    const/4 v15, 0x0

    move/from16 v17, v1

    move/from16 v22, v6

    move/from16 v16, v10

    move/from16 v18, v13

    move-object/from16 v19, v14

    move-object v14, v12

    invoke-virtual/range {v14 .. v23}, Lt9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    invoke-virtual {v14}, Lt9/f;->j()Lt9/f$a;

    move-result-object v1

    iget-object v1, v1, Lt9/f$a;->b:[B

    array-length v6, v1

    array-length v8, v3

    if-ge v6, v8, :cond_23

    const-string v1, "mimojiCloudWm Failed to compose main sub photos: "

    invoke-static {v1, v5}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    const/4 v15, 0x0

    move-object v3, v1

    :goto_12
    iput-object v3, v0, Ln4/b;->e:[B

    iput v15, v0, Ln4/b;->k:I

    iput v7, v0, Ln4/b;->i:I

    iput v4, v0, Ln4/b;->j:I

    return-void
.end method

.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-wide v1, v0, Ln4/a;->Y:J

    iget-object v3, v0, Ln4/a;->Q:Ljava/lang/String;

    const-string v4, "ImageSaveRequest"

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Ln4/b;->d:LS9/q;

    invoke-static {v7}, LF5/d;->c(LS9/q;)V

    invoke-virtual {v0}, Ln4/h;->i()V

    iget-object v7, v0, Ln4/b;->c:Landroid/net/Uri;

    iget-object v8, v0, Ln4/b;->q:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const-string v10, "mimoji"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    iget-object v10, v0, Ln4/b;->e:[B

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Ln4/b;->r:Z

    if-eqz v10, :cond_1

    if-eqz v8, :cond_6

    :cond_1
    iget-object v8, v0, Ln4/a;->u:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v10, "BURST"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    iget-object v10, v0, Ln4/b;->e:[B

    iget-object v11, v0, Ln4/b;->d:LS9/q;

    if-nez v11, :cond_3

    move-object v11, v5

    goto :goto_2

    :cond_3
    iget-object v11, v11, LS9/q;->r0:LS9/h;

    :goto_2
    invoke-static {v10, v11}, Ln4/d;->j([BLS9/h;)Ln4/d$a;

    move-result-object v10

    iget v11, v0, Ln4/b;->k:I

    iget v12, v0, Ln4/b;->i:I

    iget v13, v0, Ln4/b;->j:I

    invoke-virtual {v10, v11, v12, v13}, Ln4/d$a;->b(III)V

    iget-wide v11, v0, Ln4/b;->p:J

    iput-wide v11, v10, Ln4/d$a;->c:J

    iget-object v11, v0, Ln4/b;->q:Ljava/lang/String;

    iput-object v11, v10, Ln4/d$a;->n:Ljava/lang/String;

    iget-object v11, v0, Ln4/b;->o:Lx9/f;

    iput-object v11, v10, Ln4/d$a;->f:Lx9/f;

    iget-object v11, v0, Ln4/b;->n:Landroid/location/Location;

    iput-object v11, v10, Ln4/d$a;->j:Landroid/location/Location;

    const/4 v11, -0x1

    iput v11, v10, Ln4/d$a;->m:I

    if-eqz v8, :cond_4

    iget-object v8, v10, Ln4/d$a;->b:Lg8/b;

    invoke-virtual {v8, v5}, Lg8/b;->V([B)V

    const-string v11, "JPEGInterchangeFormat"

    invoke-virtual {v8, v11}, Lg8/b;->L(Ljava/lang/String;)V

    const-string v11, "JPEGInterchangeFormatLength"

    invoke-virtual {v8, v11}, Lg8/b;->L(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Ln4/d$a;->e()[B

    move-result-object v8

    iput-object v8, v0, Ln4/b;->e:[B

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "save mIsLivephoto = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Ln4/a;->M:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", mLivephotVideoPath = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", mLivephotoVideoTimestamp = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    iget-object v8, v0, Ln4/b;->e:[B

    invoke-static {v8}, Lg8/a;->c([B)Lg8/b;

    move-result-object v8

    new-instance v10, Lt9/f;

    iget-object v11, v0, Ln4/b;->e:[B

    invoke-direct {v10, v8, v11}, Lt9/f;-><init>(Lg8/b;[B)V

    invoke-virtual {v10, v1, v2, v3, v6}, Lt9/f;->b(JLjava/lang/String;Z)V

    invoke-virtual {v10}, Lt9/f;->j()Lt9/f$a;

    move-result-object v1

    iget-boolean v2, v1, Lt9/f$a;->a:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lt9/f$a;->b:[B

    iput-object v1, v0, Ln4/b;->e:[B

    goto :goto_3

    :cond_5
    const-string v1, "addLiveInfo err"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v1, "save with null jpeg data!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ln4/b;->b()I

    move-result v22

    iget-object v14, v0, Ln4/b;->c:Landroid/net/Uri;

    if-eqz v14, :cond_9

    iget-object v11, v0, Ln4/b;->a:Landroid/app/Application;

    iget-object v12, v0, Ln4/b;->e:[B

    iget-object v15, v0, Ln4/a;->u:Ljava/lang/String;

    iget-object v1, v0, Ln4/b;->n:Landroid/location/Location;

    iget v2, v0, Ln4/b;->k:I

    iget v3, v0, Ln4/b;->i:I

    iget v8, v0, Ln4/b;->j:I

    iget-wide v5, v0, Ln4/b;->p:J

    invoke-static {}, Lt9/d;->d()Z

    move-result v23

    iget-boolean v13, v0, Ln4/b;->l:Z

    sget-object v10, Ln4/C;->a:Ljava/lang/String;

    new-instance v10, Ln4/B;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v20, v5

    move/from16 v19, v8

    invoke-direct/range {v10 .. v23}, Ln4/B;-><init>(Landroid/app/Application;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJIZ)V

    const-string v1, "Storage.updateImage"

    invoke-static {v1, v10}, Lbc/N;->a(Ljava/lang/String;Lzf/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_8

    move-object v7, v1

    :cond_8
    :goto_4
    move-object v12, v7

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ln4/b;->e:[B

    if-eqz v1, :cond_8

    iget-object v10, v0, Ln4/b;->a:Landroid/app/Application;

    iget-object v11, v0, Ln4/a;->u:Ljava/lang/String;

    iget-wide v12, v0, Ln4/b;->p:J

    iget-object v14, v0, Ln4/b;->n:Landroid/location/Location;

    iget v15, v0, Ln4/b;->k:I

    iget v2, v0, Ln4/b;->i:I

    iget v3, v0, Ln4/b;->j:I

    iget-boolean v5, v0, Ln4/a;->x:Z

    invoke-static {}, Lt9/d;->d()Z

    move-result v25

    iget-boolean v6, v0, Ln4/b;->l:Z

    const/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v21, v5

    move/from16 v17, v6

    invoke-static/range {v10 .. v25}, Ln4/C;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v0, Ln4/b;->c:Landroid/net/Uri;

    goto :goto_4

    :goto_5
    iget-object v1, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v1}, Ln4/C;->g(Landroid/app/Application;)V

    iget-boolean v1, v0, Ln4/b;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Ln4/b;->b:Ln4/u;

    iget-boolean v2, v0, Ln4/a;->w:Z

    check-cast v1, Ln4/k;

    invoke-virtual {v1, v2}, Ln4/k;->m(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v9

    :goto_6
    iget-object v2, v0, Ln4/b;->c:Landroid/net/Uri;

    if-eqz v2, :cond_10

    if-eqz v1, :cond_d

    iget v1, v0, Ln4/b;->i:I

    int-to-double v1, v1

    iget v3, v0, Ln4/b;->j:I

    int-to-double v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide v5, 0x4090e00000000000L    # 1080.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v2, "image save try to create thumbnail"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ln4/b;->e:[B

    if-nez v2, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    iget v3, v0, Ln4/b;->k:I

    invoke-static {v2, v3, v1, v12}, LC/E3;->d([BIILandroid/net/Uri;)LC/E3;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_c

    iget-object v2, v0, Ln4/b;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LC/E3;->o(J)V

    iget-object v2, v0, Ln4/b;->b:Ln4/u;

    check-cast v2, Ln4/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ln4/k;->v(LC/E3;Z)V

    goto :goto_8

    :cond_c
    iget-object v1, v0, Ln4/b;->b:Ln4/u;

    check-cast v1, Ln4/k;

    invoke-virtual {v1}, Ln4/k;->u()V

    :goto_8
    new-instance v1, Lp4/a;

    invoke-direct {v1}, Lp4/d;-><init>()V

    iget-object v2, v0, Ln4/b;->b:Ln4/u;

    check-cast v2, Ln4/k;

    invoke-virtual {v2, v1}, Ln4/k;->n(Lp4/d;)V

    goto :goto_9

    :cond_d
    iget-object v1, v0, Ln4/b;->b:Ln4/u;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v12, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/e;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    check-cast v1, Ln4/k;

    invoke-virtual {v1, v2}, Ln4/k;->A(Ljava/util/function/Consumer;)V

    new-instance v1, Lp4/b;

    iget-object v2, v0, Ln4/b;->e:[B

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lp4/d;-><init>()V

    iget-object v2, v0, Ln4/b;->b:Ln4/u;

    check-cast v2, Ln4/k;

    invoke-virtual {v2, v1}, Ln4/k;->n(Lp4/d;)V

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ln4/b;->b:Ln4/u;

    iget-object v13, v0, Ln4/a;->u:Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Ln4/k;

    iget-boolean v14, v0, Ln4/b;->l:Z

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    if-eqz v3, :cond_e

    iget-wide v5, v3, LS9/q;->f:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_e

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, LEg/m;->o(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_camera_performance"

    iput-object v3, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LMb/h;->b:LMb/f;

    const-string v3, "attr_cost_time"

    invoke-virtual {v2, v1, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ4/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LJ4/f;-><init>(I)V

    invoke-virtual {v2, v1}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v2}, LMb/h;->d()V

    :cond_e
    const-string v1, "ImageSaveRequest: image save finished"

    invoke-static {v4, v1}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    iget-object v2, v2, LS9/q;->W:Ljava/lang/String;

    const-string v3, "CAPTURE"

    invoke-static {v3, v9, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saved image finished, timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    iget-wide v2, v2, LS9/q;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln4/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string v1, "saved image finished mParallelTaskData is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object v2, v0, Ln4/a;->u:Ljava/lang/String;

    invoke-static {v2}, Ln4/C;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v0, Ln4/b;->b:Ln4/u;

    iget-object v8, v0, Ln4/a;->u:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ln4/k;

    iget-boolean v9, v0, Ln4/b;->l:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    goto :goto_a

    :cond_11
    const-string v2, "image save failed"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    iget-object v1, v0, Ln4/b;->b:Ln4/u;

    check-cast v1, Ln4/k;

    invoke-virtual {v1}, Ln4/k;->u()V

    goto :goto_a

    :cond_12
    const-string v1, "set mWaitingForUri is false"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ln4/b;->b:Ln4/u;

    new-instance v2, Ld0/x;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ld0/x;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ln4/k;

    invoke-virtual {v1, v2}, Ln4/k;->A(Ljava/util/function/Consumer;)V

    :goto_a
    iget-object v1, v0, Ln4/b;->d:LS9/q;

    if-eqz v1, :cond_14

    iget v1, v1, LS9/q;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_14

    const-string v1, "key_picture_save"

    invoke-static {v1}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object v1

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    invoke-virtual {v1, v2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMb/h;->d()V

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {}, LO9/r;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    const-string v2, "key_watermark_capture"

    invoke-static {v2}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object v2

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    iget-wide v5, v3, LS9/q;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "attr_time_stamp"

    invoke-virtual {v2, v3, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v3

    invoke-virtual {v3}, LDc/a;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v3

    invoke-virtual {v3}, Lo9/J;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    const-string v5, "attr_watermark_frame_color"

    invoke-virtual {v2, v3, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_time"

    invoke-static {v1}, LQ4/a;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_location"

    invoke-static {v1}, LQ4/a;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    iget-object v3, v3, LS9/q;->r:LS9/r;

    iget-object v5, v3, LS9/r;->D:Landroid/location/Location;

    iget-object v6, v3, LS9/r;->H:Ljava/lang/String;

    iget-object v3, v3, LS9/r;->F:Ljava/lang/String;

    invoke-static {v1, v5, v6, v3}, LQ4/a;->g(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "attr_watermark_get_location_fail"

    invoke-virtual {v2, v3, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LMb/h;->d()V

    :cond_14
    const-string v1, "image save onFinish"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ln4/b;->e:[B

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LS9/q;->k()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    iget-wide v3, v3, LS9/q;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v4, LS9/q;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shot_2_view_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    iget-wide v5, v5, LS9/q;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LN3/l;->d([Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ln4/b;->d:LS9/q;

    :cond_15
    iget-object v1, v0, Ln4/b;->b:Ln4/u;

    iget v0, v0, Ln4/b;->h:I

    check-cast v1, Ln4/k;

    invoke-virtual {v1, v0}, Ln4/k;->r(I)V

    return-void
.end method
