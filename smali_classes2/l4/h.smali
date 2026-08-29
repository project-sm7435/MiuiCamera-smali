.class public Ll4/h;
.super Ll4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/h$a;
    }
.end annotation


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll4/b;->h:I

    return p0
.end method

.method public final h([BLQ9/o;)[B
    .locals 8

    if-eqz p2, :cond_1

    iget-object v0, p2, LQ9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lu7/c;->i:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->y1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lu7/b;->u1()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    const-string v4, "populateExif: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll4/b;->r:Z

    iget-object p0, p2, LQ9/o;->r:LQ9/p;

    iget-object p0, p0, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p2, LQ9/o;->r:LQ9/p;

    iget-object v2, v2, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p2, LQ9/o;->r:LQ9/p;

    iget v5, v4, LQ9/p;->y:I

    iget-wide v6, p2, LQ9/o;->I:J

    iget-object v4, v4, LQ9/p;->D:Landroid/location/Location;

    invoke-static {p1}, Ll4/d;->i([B)Ll4/d$a;

    move-result-object p1

    invoke-virtual {p1, v5, p0, v2}, Ll4/d$a;->b(III)V

    iput-wide v6, p1, Ll4/d$a;->c:J

    iget-object p0, p2, LQ9/o;->r:LQ9/p;

    iget-object v2, p0, LQ9/p;->P:Ljava/lang/String;

    iput-object v2, p1, Ll4/d$a;->n:Ljava/lang/String;

    iget-object p0, p0, LQ9/p;->Q:Lw9/f;

    iput-object p0, p1, Ll4/d$a;->f:Lw9/f;

    iput-object v4, p1, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p1, v0}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p0, 0x0

    iput-object p0, p1, Ll4/d$a;->l:[B

    iget p0, p2, LQ9/o;->H:I

    iput p0, p1, Ll4/d$a;->m:I

    invoke-virtual {p1}, Ll4/d$a;->e()[B

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
    .locals 52
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    const-string v2, "ImageSaveRequest"

    if-nez v1, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parserParallelTaskData: hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", savePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget-object v3, v3, LQ9/o;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parallelType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget v3, v3, LQ9/o;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    iget v4, v1, LQ9/o;->c:I

    const/4 v5, -0x4

    const-string v6, "location_latlng"

    const-string v7, "location_latlng_switch"

    const-string v8, "algorithmComment"

    if-eq v4, v5, :cond_14

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2

    const/16 v5, 0x11

    if-eq v4, v5, :cond_1

    const/16 v5, 0x67

    if-eq v4, v5, :cond_1

    sget-object v1, LV0/c$a;->a:LV0/c;

    invoke-virtual {v1}, LV0/c;->a()LV0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/a;->g(LV0/h;)V

    goto/16 :goto_14

    :cond_1
    move-object/from16 v51, v1

    move-object v1, v0

    move-object/from16 v0, v51

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, LQ9/o;->r:LQ9/p;

    iget-object v4, v1, LQ9/o;->j:[B

    iget-object v5, v2, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v2, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v7, v2, LQ9/p;->y:I

    iget-object v11, v1, LQ9/o;->r0:LQ9/h;

    invoke-virtual {v11, v4}, LQ9/h;->b([B)Le8/b;

    move-result-object v11

    invoke-virtual {v11}, Le8/b;->r()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, LA/h3;->a(J)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0xb4

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    move v11, v3

    :goto_0
    if-eqz v11, :cond_4

    move/from16 v23, v5

    goto :goto_1

    :cond_4
    move/from16 v23, v6

    :goto_1
    if-eqz v11, :cond_5

    move/from16 v24, v6

    goto :goto_2

    :cond_5
    move/from16 v24, v5

    :goto_2
    iget v11, v2, LQ9/p;->n:I

    sget v12, LP0/d;->w:I

    if-eq v11, v12, :cond_7

    iget-object v11, v2, LQ9/p;->k:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v14, v2, LQ9/p;->n:I

    iget v11, v2, LQ9/p;->o:I

    iget v3, v2, LQ9/p;->p:I

    iget v10, v2, LQ9/p;->q:I

    iget v9, v2, LQ9/p;->r:I

    move/from16 v43, v7

    iget v7, v2, LQ9/p;->s:I

    move/from16 v44, v6

    iget v6, v2, LQ9/p;->t:I

    move/from16 v45, v5

    iget v5, v2, LQ9/p;->u:I

    move-object/from16 v46, v8

    iget v8, v2, LQ9/p;->v:I

    iget v0, v2, LQ9/p;->B:I

    move/from16 v25, v0

    iget v0, v2, LQ9/p;->y:I

    move/from16 v26, v0

    iget v0, v2, LQ9/p;->A:I

    move/from16 v27, v0

    iget-object v0, v2, LQ9/p;->I:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v2, LQ9/p;->c:Z

    invoke-virtual {v2}, LQ9/p;->b()Z

    move-result v31

    move/from16 v30, v0

    iget-boolean v0, v2, LQ9/p;->f:Z

    move/from16 v32, v0

    iget-object v0, v2, LQ9/p;->T:Lhc/b;

    move-object/from16 v33, v0

    iget-object v0, v2, LQ9/p;->Q:Lw9/f;

    move-object/from16 v34, v0

    iget-object v0, v2, LQ9/p;->S:Ljava/lang/String;

    move-object/from16 v35, v0

    iget v0, v2, LQ9/p;->U:I

    move/from16 v16, v11

    iget-object v11, v1, LQ9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v11}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LP0/c;

    move-result-object v38

    iget-object v11, v2, LQ9/p;->o0:Ljava/util/ArrayList;

    move-object/from16 v47, v1

    iget-object v1, v2, LQ9/p;->p0:Landroid/graphics/Rect;

    move-object/from16 v40, v1

    iget-object v1, v2, LQ9/p;->q0:Ljava/util/ArrayList;

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v28, 0x0

    move-object/from16 v39, v11

    move-object v11, v4

    move-object/from16 v48, v15

    move/from16 v15, v16

    move/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v36, v0

    move-object/from16 v41, v1

    invoke-static/range {v11 .. v42}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLhc/b;Lw9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Ll4/b;->d:LQ9/o;

    iget-object v3, v3, LQ9/o;->r0:LQ9/h;

    invoke-virtual {v3, v4}, LQ9/h;->b([B)Le8/b;

    move-result-object v3

    iget-object v5, v2, LQ9/p;->P:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v2, LQ9/p;->P:Ljava/lang/String;

    move-object/from16 v8, v46

    invoke-virtual {v3, v8, v5}, Le8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v1, Ll4/b;->b:Ll4/u;

    sget-object v6, LV0/c$a;->a:LV0/c;

    invoke-virtual {v6}, LV0/c;->a()LV0/h;

    move-result-object v6

    check-cast v5, Ll4/j;

    invoke-virtual {v5, v0, v3, v6}, Ll4/j;->v(LV0/d;Le8/b;LV0/h;)V

    goto :goto_3

    :cond_7
    move-object/from16 v47, v1

    move/from16 v45, v5

    move/from16 v44, v6

    move/from16 v43, v7

    move-object/from16 v48, v15

    move-object v1, v0

    :goto_3
    iput-object v4, v1, Ll4/b;->e:[B

    move-object/from16 v0, v47

    iget-boolean v3, v0, LQ9/o;->C:Z

    iput-boolean v3, v1, Ll4/b;->f:Z

    move-object/from16 v3, v48

    iput-object v3, v1, Ll4/a;->u:Ljava/lang/String;

    iget-wide v3, v0, LQ9/o;->I:J

    iput-wide v3, v1, Ll4/b;->p:J

    const/4 v3, 0x0

    iput-object v3, v1, Ll4/b;->c:Landroid/net/Uri;

    iput-object v3, v1, Ll4/b;->n:Landroid/location/Location;

    move/from16 v3, v45

    iput v3, v1, Ll4/b;->i:I

    move/from16 v3, v44

    iput v3, v1, Ll4/b;->j:I

    move/from16 v3, v43

    iput v3, v1, Ll4/b;->k:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Ll4/a;->w:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Ll4/a;->x:Z

    const-string v3, "ambilight"

    iput-object v3, v1, Ll4/b;->q:Ljava/lang/String;

    iget-object v2, v2, LQ9/p;->Q:Lw9/f;

    iput-object v2, v1, Ll4/b;->o:Lw9/f;

    iget v0, v0, LQ9/o;->s:I

    iput v0, v1, Ll4/a;->y:I

    goto/16 :goto_14

    :goto_4
    iget-object v3, v0, LQ9/o;->r:LQ9/p;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insertParallelBurstTask: path="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LQ9/o;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LQ9/o;->q:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v0, "insertParallelBurstTask:ignore save"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_8
    iget-object v4, v0, LQ9/o;->j:[B

    invoke-virtual {v1, v4, v0}, Ll4/h;->h([BLQ9/o;)[B

    move-result-object v4

    iget-object v5, v0, LQ9/o;->r0:LQ9/h;

    invoke-virtual {v5, v4}, LQ9/h;->b([B)Le8/b;

    move-result-object v8

    iget-object v9, v3, LQ9/p;->l:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v3, LQ9/p;->l:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    sget-object v11, Ll4/d;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Le8/b;->r()I

    move-result v11

    iget v12, v3, LQ9/p;->y:I

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "insertParallelBurstTask: "

    const-string v14, " x "

    const-string v15, ", "

    invoke-static {v9, v10, v13, v14, v15}, LA/n2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " : "

    invoke-static {v14, v12, v11, v15}, LA/T;->m(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v9

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0xb4

    if-nez v12, :cond_9

    move/from16 v9, v16

    goto :goto_5

    :cond_9
    move v9, v10

    move/from16 v10, v16

    :goto_5
    const-string v12, "insertParallelBurstTask: result = "

    const-string v14, "x"

    invoke-static {v9, v10, v12, v14}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/io/File;

    iget-object v14, v0, LQ9/o;->q:Ljava/lang/String;

    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LZb/B;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LQ9/o;->C:Z

    iget-boolean v13, v3, LQ9/p;->b:Z

    if-eqz v13, :cond_a

    iget-object v13, v3, LQ9/p;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v13, :cond_a

    iget-object v13, v13, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v13, :cond_a

    array-length v14, v13

    if-lez v14, :cond_a

    invoke-virtual {v8, v13}, Le8/b;->T([B)V

    :cond_a
    new-instance v13, Ls9/f;

    invoke-direct {v13, v8, v4}, Ls9/f;-><init>(Le8/b;[B)V

    iget-object v4, v0, LQ9/o;->r:LQ9/p;

    iget-boolean v8, v4, LQ9/p;->d:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v0, LQ9/o;->D:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v4, LQ9/p;->e:Z

    if-nez v8, :cond_b

    iget-object v8, v4, LQ9/p;->L:Ljava/lang/String;

    const-string v14, "out"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    sget-boolean v8, Lu7/b;->i:Z

    sget-object v8, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v8}, Lu7/b;->u0()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    iget-boolean v14, v3, LQ9/p;->b:Z

    if-eqz v14, :cond_12

    if-nez v8, :cond_12

    sget-object v8, Ln9/G;->a:Ln9/G;

    invoke-virtual {v8}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ln9/L;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ln9/L;->s()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v8}, Ln9/L;->s()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v22, 0x1

    goto :goto_9

    :cond_f
    const/16 v22, 0x0

    :goto_9
    iget-object v8, v4, LQ9/p;->m0:[B

    iget v15, v3, LQ9/p;->y:I

    move/from16 v25, v2

    iget-boolean v2, v3, LQ9/p;->z:Z

    move/from16 v26, v11

    iget v11, v4, LQ9/p;->j0:I

    move/from16 v27, v10

    iget-object v10, v4, LQ9/p;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v14, :cond_11

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    const/16 v21, 0x1

    goto :goto_a

    :cond_11
    const/16 v21, 0x0

    :goto_a
    iget-boolean v4, v4, LQ9/p;->l0:Z

    const/16 v24, 0x0

    move v6, v15

    move-object v15, v13

    move-object/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v23, v4

    invoke-virtual/range {v15 .. v24}, Ls9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    goto :goto_b

    :cond_12
    move/from16 v25, v2

    move/from16 v27, v10

    move/from16 v26, v11

    :goto_b
    invoke-virtual {v13}, Ls9/f;->j()Ls9/f$a;

    move-result-object v2

    iget-boolean v4, v2, Ls9/f$a;->a:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    iput-object v4, v5, LQ9/h;->b:Ljava/lang/Object;

    :cond_13
    iget-object v2, v2, Ls9/f$a;->b:[B

    iput-object v2, v1, Ll4/b;->e:[B

    iget-boolean v2, v0, LQ9/o;->C:Z

    iput-boolean v2, v1, Ll4/b;->f:Z

    iput-object v12, v1, Ll4/a;->u:Ljava/lang/String;

    iget-wide v4, v0, LQ9/o;->I:J

    iput-wide v4, v1, Ll4/b;->p:J

    const/4 v0, 0x0

    iput-object v0, v1, Ll4/b;->c:Landroid/net/Uri;

    iget-object v0, v3, LQ9/p;->D:Landroid/location/Location;

    iput-object v0, v1, Ll4/b;->n:Landroid/location/Location;

    iput v9, v1, Ll4/b;->i:I

    move/from16 v10, v27

    iput v10, v1, Ll4/b;->j:I

    move/from16 v0, v26

    iput v0, v1, Ll4/b;->k:I

    move/from16 v0, v25

    iput-boolean v0, v1, Ll4/a;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Ll4/a;->x:Z

    iget-object v0, v3, LQ9/p;->P:Ljava/lang/String;

    iput-object v0, v1, Ll4/b;->q:Ljava/lang/String;

    iget-object v0, v3, LQ9/p;->Q:Lw9/f;

    iput-object v0, v1, Ll4/b;->o:Lw9/f;

    const/4 v0, -0x1

    iput v0, v1, Ll4/a;->y:I

    goto/16 :goto_14

    :cond_14
    move-object/from16 v51, v1

    move-object v1, v0

    move-object/from16 v0, v51

    iget-object v3, v0, LQ9/o;->r:LQ9/p;

    iget-object v4, v0, LQ9/o;->j:[B

    iget-object v5, v3, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v9, v3, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v14, v3, LQ9/p;->y:I

    iget-object v9, v0, LQ9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/EffectData;->isHasEffect()Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, LA/h3;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LQ9/p;->c()Z

    move-result v10

    if-eqz v10, :cond_15

    sget-boolean v10, Lu7/b;->i:Z

    sget-object v10, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "parserMimojiCaptureTask: hasEffect = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", hasWaterMark = false"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_16

    move-object/from16 v47, v0

    move-object/from16 v41, v2

    move/from16 v44, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v49, v13

    move/from16 v50, v14

    move/from16 v45, v15

    goto/16 :goto_c

    :cond_16
    iget-object v9, v3, LQ9/p;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget v12, v3, LQ9/p;->n:I

    iget v9, v3, LQ9/p;->o:I

    move/from16 v16, v14

    iget v14, v3, LQ9/p;->p:I

    move/from16 v17, v15

    iget v15, v3, LQ9/p;->q:I

    move-object/from16 v41, v2

    iget v2, v3, LQ9/p;->r:I

    move-object/from16 v42, v6

    iget v6, v3, LQ9/p;->s:I

    move-object/from16 v43, v7

    iget v7, v3, LQ9/p;->t:I

    move-object/from16 v46, v8

    iget v8, v3, LQ9/p;->u:I

    iget v1, v3, LQ9/p;->v:I

    move/from16 v44, v5

    iget v5, v3, LQ9/p;->B:I

    move/from16 v23, v5

    iget v5, v3, LQ9/p;->y:I

    move/from16 v24, v5

    iget v5, v3, LQ9/p;->A:I

    move/from16 v25, v5

    iget-object v5, v3, LQ9/p;->I:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-boolean v5, v3, LQ9/p;->c:Z

    invoke-virtual {v3}, LQ9/p;->b()Z

    move-result v29

    move/from16 v28, v5

    iget-boolean v5, v3, LQ9/p;->f:Z

    move/from16 v30, v5

    iget-object v5, v3, LQ9/p;->T:Lhc/b;

    move-object/from16 v31, v5

    iget-object v5, v3, LQ9/p;->Q:Lw9/f;

    move-object/from16 v32, v5

    iget-object v5, v3, LQ9/p;->S:Ljava/lang/String;

    move-object/from16 v33, v5

    iget v5, v3, LQ9/p;->U:I

    move/from16 v18, v9

    iget-object v9, v0, LQ9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LP0/c;

    move-result-object v36

    iget-object v9, v3, LQ9/p;->o0:Ljava/util/ArrayList;

    move-object/from16 v47, v0

    iget-object v0, v3, LQ9/p;->p0:Landroid/graphics/Rect;

    move-object/from16 v38, v0

    iget-object v0, v3, LQ9/p;->q0:Ljava/util/ArrayList;

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v9

    move-object v9, v4

    move-object/from16 v49, v13

    move/from16 v13, v18

    move/from16 v50, v16

    move/from16 v45, v17

    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v1

    move/from16 v21, v44

    move/from16 v22, v45

    move/from16 v34, v5

    move-object/from16 v39, v0

    invoke-static/range {v9 .. v40}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLhc/b;Lw9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ll4/b;->d:LQ9/o;

    iget-object v2, v2, LQ9/o;->r0:LQ9/h;

    invoke-virtual {v2, v4}, LQ9/h;->b([B)Le8/b;

    move-result-object v2

    iget-object v4, v3, LQ9/p;->P:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v3, LQ9/p;->P:Ljava/lang/String;

    move-object/from16 v5, v46

    invoke-virtual {v2, v5, v4}, Le8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v4, v1, Ll4/b;->b:Ll4/u;

    sget-object v5, LV0/c$a;->a:LV0/c;

    invoke-virtual {v5}, LV0/c;->a()LV0/h;

    move-result-object v5

    check-cast v4, Ll4/j;

    invoke-virtual {v4, v0, v2, v5}, Ll4/j;->v(LV0/d;Le8/b;LV0/h;)V

    iget-object v2, v0, LV0/d;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [B

    iget-object v0, v0, LV0/d;->b:Ljava/lang/Object;

    check-cast v0, LV0/e;

    iget-object v0, v0, LV0/e;->b:LV0/f;

    iget-object v0, v0, LV0/f;->k:[B

    :goto_c
    iput-object v4, v1, Ll4/b;->e:[B

    move-object/from16 v0, v47

    iget-boolean v2, v0, LQ9/o;->C:Z

    iput-boolean v2, v1, Ll4/b;->f:Z

    move-object/from16 v2, v49

    iput-object v2, v1, Ll4/a;->u:Ljava/lang/String;

    iget-wide v4, v0, LQ9/o;->I:J

    iput-wide v4, v1, Ll4/b;->p:J

    const/4 v4, 0x0

    iput-object v4, v1, Ll4/b;->c:Landroid/net/Uri;

    iget-object v5, v3, LQ9/p;->D:Landroid/location/Location;

    iput-object v5, v1, Ll4/b;->n:Landroid/location/Location;

    move/from16 v5, v44

    iput v5, v1, Ll4/b;->i:I

    move/from16 v5, v45

    iput v5, v1, Ll4/b;->j:I

    move/from16 v5, v50

    iput v5, v1, Ll4/b;->k:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Ll4/a;->w:Z

    const/4 v5, 0x0

    iput-boolean v5, v1, Ll4/a;->x:Z

    const-string v5, "mimoji"

    iput-object v5, v1, Ll4/b;->q:Ljava/lang/String;

    iget-object v3, v3, LQ9/p;->Q:Lw9/f;

    iput-object v3, v1, Ll4/b;->o:Lw9/f;

    iget v3, v0, LQ9/o;->s:I

    iput v3, v1, Ll4/a;->y:I

    invoke-static {}, LM9/r;->a()Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_14

    :cond_18
    iget-object v3, v0, LQ9/o;->i:Landroid/hardware/camera2/CaptureResult;

    if-nez v3, :cond_19

    goto/16 :goto_14

    :cond_19
    iget-object v5, v1, Ll4/b;->e:[B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Lla/c$a;->a:Lla/c;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    invoke-virtual {v8, v9}, Lla/c;->b(I)[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    mul-int v5, v6, v7

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v8, v5}, Lla/c;->b(I)[B

    move-result-object v5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-static {v10, v5, v6, v7}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    invoke-virtual {v8, v9}, Lla/c;->c([B)V

    new-instance v8, Lka/f;

    invoke-direct {v8, v5, v6, v7}, Lka/f;-><init>([BII)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-nez v5, :cond_1a

    const-wide/16 v9, 0x0

    goto :goto_d

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_d
    if-nez v6, :cond_1b

    const/4 v5, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_e
    invoke-static {v3}, LZ5/P;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result v6

    invoke-static {v3}, LZ5/Q;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    iget v13, v1, Ll4/b;->k:I

    new-instance v7, Lka/a;

    invoke-direct {v7, v8, v13}, Lka/a;-><init>(Lka/f;I)V

    iput v13, v7, Lka/a;->v:I

    iput-short v3, v7, Lka/a;->f:S

    iput v5, v7, Lka/a;->g:F

    iput-wide v9, v7, Lka/a;->h:J

    iget-wide v8, v0, LQ9/o;->I:J

    iput-wide v8, v7, Lka/a;->j:J

    iput v6, v7, Lka/a;->i:I

    iget-object v3, v0, LQ9/o;->r:LQ9/p;

    iget-object v5, v3, LQ9/p;->E:Ljava/lang/String;

    iput-object v5, v7, Lka/a;->a:Ljava/lang/String;

    iget-object v5, v3, LQ9/p;->D:Landroid/location/Location;

    iput-object v5, v7, Lka/a;->k:Landroid/location/Location;

    iget-object v5, v3, LQ9/p;->F:Ljava/lang/String;

    iput-object v5, v7, Lka/a;->l:Ljava/lang/String;

    iget-boolean v5, v3, LQ9/p;->G:Z

    iput-boolean v5, v7, Lka/a;->n:Z

    iget-object v5, v3, LQ9/p;->H:Ljava/lang/String;

    iput-object v5, v7, Lka/a;->m:Ljava/lang/String;

    iget v3, v3, LQ9/p;->U:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v6, v3}, LD5/b;->h(Lka/a;ZI)Lka/f;

    move-result-object v5

    iget v8, v5, Lka/f;->d:I

    iget-object v9, v5, Lka/f;->a:[B

    if-nez v8, :cond_1c

    invoke-virtual {v5, v3}, Lka/f;->a(I)[B

    move-result-object v3

    goto :goto_f

    :cond_1c
    move-object v3, v9

    :goto_f
    iget-object v8, v7, Lka/a;->p:Ljava/lang/String;

    const-string v10, "mimoji_final"

    iget v15, v5, Lka/f;->b:I

    iget v5, v5, Lka/f;->c:I

    invoke-static {v8, v10, v9, v15, v5}, Lna/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v8, v0, LQ9/o;->r:LQ9/p;

    iget-object v0, v0, LQ9/o;->r0:LQ9/h;

    invoke-virtual {v0, v3}, LQ9/h;->b([B)Le8/b;

    move-result-object v0

    iget-boolean v9, v8, LQ9/p;->b:Z

    if-eqz v9, :cond_1d

    iget-object v9, v8, LQ9/p;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v9, :cond_1d

    array-length v10, v9

    if-lez v10, :cond_1d

    invoke-virtual {v0, v9}, Le8/b;->T([B)V

    :cond_1d
    new-instance v9, Ls9/f;

    invoke-direct {v9, v0, v3}, Ls9/f;-><init>(Le8/b;[B)V

    sget-object v0, Ln9/G;->a:Ln9/G;

    invoke-virtual {v0}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    goto :goto_10

    :cond_1e
    move-object v0, v4

    :goto_10
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ln9/L;->m()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ln9/L;->s()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v0}, Ln9/L;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v18, v6

    goto :goto_11

    :cond_20
    const/16 v18, 0x0

    :goto_11
    iget-boolean v14, v8, LQ9/p;->z:Z

    iget v0, v7, Lka/a;->q:I

    iget-object v7, v7, Lka/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-eqz v4, :cond_22

    move-object/from16 v10, v43

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    move-object/from16 v10, v42

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    move/from16 v17, v6

    goto :goto_12

    :cond_22
    const/16 v17, 0x0

    :goto_12
    iget-boolean v4, v8, LQ9/p;->l0:Z

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v9

    move v6, v15

    move v15, v0

    move-object/from16 v16, v7

    move/from16 v19, v4

    invoke-virtual/range {v11 .. v20}, Ls9/f;->c([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    invoke-virtual {v9}, Ls9/f;->j()Ls9/f$a;

    move-result-object v0

    iget-object v0, v0, Ls9/f$a;->b:[B

    array-length v4, v0

    array-length v7, v3

    if-ge v4, v7, :cond_23

    const-string v0, "mimojiCloudWm Failed to compose main sub photos: "

    invoke-static {v0, v2}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v7, v41

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    move-object v3, v0

    :goto_13
    iput-object v3, v1, Ll4/b;->e:[B

    iput v2, v1, Ll4/b;->k:I

    iput v6, v1, Ll4/b;->i:I

    iput v5, v1, Ll4/b;->j:I

    :goto_14
    return-void
.end method

.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v2, v0, Ll4/a;->Y:J

    iget-object v4, v0, Ll4/a;->Q:Ljava/lang/String;

    const-string v5, "ImageSaveRequest"

    const/4 v6, 0x0

    iget-object v7, v0, Ll4/b;->d:LQ9/o;

    invoke-static {v7}, LD5/c;->c(LQ9/o;)V

    invoke-virtual/range {p0 .. p0}, Ll4/h;->i()V

    iget-object v7, v0, Ll4/b;->c:Landroid/net/Uri;

    iget-object v8, v0, Ll4/b;->q:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    const-string v11, "mimoji"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    iget-object v11, v0, Ll4/b;->e:[B

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Ll4/b;->r:Z

    if-eqz v11, :cond_1

    if-eqz v8, :cond_6

    :cond_1
    iget-object v8, v0, Ll4/a;->u:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v11, "BURST"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    iget-object v11, v0, Ll4/b;->e:[B

    iget-object v12, v0, Ll4/b;->d:LQ9/o;

    if-nez v12, :cond_3

    move-object v12, v6

    goto :goto_2

    :cond_3
    iget-object v12, v12, LQ9/o;->r0:LQ9/h;

    :goto_2
    invoke-static {v11, v12}, Ll4/d;->j([BLQ9/h;)Ll4/d$a;

    move-result-object v11

    iget v12, v0, Ll4/b;->k:I

    iget v13, v0, Ll4/b;->i:I

    iget v14, v0, Ll4/b;->j:I

    invoke-virtual {v11, v12, v13, v14}, Ll4/d$a;->b(III)V

    iget-wide v12, v0, Ll4/b;->p:J

    iput-wide v12, v11, Ll4/d$a;->c:J

    iget-object v12, v0, Ll4/b;->q:Ljava/lang/String;

    iput-object v12, v11, Ll4/d$a;->n:Ljava/lang/String;

    iget-object v12, v0, Ll4/b;->o:Lw9/f;

    iput-object v12, v11, Ll4/d$a;->f:Lw9/f;

    iget-object v12, v0, Ll4/b;->n:Landroid/location/Location;

    iput-object v12, v11, Ll4/d$a;->j:Landroid/location/Location;

    const/4 v12, -0x1

    iput v12, v11, Ll4/d$a;->m:I

    if-eqz v8, :cond_4

    iget-object v8, v11, Ll4/d$a;->b:Le8/b;

    invoke-virtual {v8, v6}, Le8/b;->V([B)V

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v8, v12}, Le8/b;->L(Ljava/lang/String;)V

    const-string v12, "JPEGInterchangeFormatLength"

    invoke-virtual {v8, v12}, Le8/b;->L(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, Ll4/d$a;->e()[B

    move-result-object v8

    iput-object v8, v0, Ll4/b;->e:[B

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "save mIsLivephoto = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v0, Ll4/a;->M:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", mLivephotVideoPath = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", mLivephotoVideoTimestamp = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_7

    iget-object v8, v0, Ll4/b;->e:[B

    invoke-static {v8}, Le8/a;->c([B)Le8/b;

    move-result-object v8

    new-instance v11, Ls9/f;

    iget-object v12, v0, Ll4/b;->e:[B

    invoke-direct {v11, v8, v12}, Ls9/f;-><init>(Le8/b;[B)V

    invoke-virtual {v11, v2, v3, v4, v9}, Ls9/f;->b(JLjava/lang/String;Z)V

    invoke-virtual {v11}, Ls9/f;->j()Ls9/f$a;

    move-result-object v2

    iget-boolean v3, v2, Ls9/f$a;->a:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Ls9/f$a;->b:[B

    iput-object v2, v0, Ll4/b;->e:[B

    goto :goto_3

    :cond_5
    const-string v2, "addLiveInfo err"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v2, "save with null jpeg data!"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll4/b;->b()I

    move-result v25

    iget-object v15, v0, Ll4/b;->c:Landroid/net/Uri;

    if-eqz v15, :cond_9

    iget-object v12, v0, Ll4/b;->a:Landroid/app/Application;

    iget-object v13, v0, Ll4/b;->e:[B

    iget-object v2, v0, Ll4/a;->u:Ljava/lang/String;

    iget-object v3, v0, Ll4/b;->n:Landroid/location/Location;

    iget v4, v0, Ll4/b;->k:I

    iget v8, v0, Ll4/b;->i:I

    iget v14, v0, Ll4/b;->j:I

    move-object/from16 v26, v7

    iget-wide v6, v0, Ll4/b;->p:J

    invoke-static {}, Ls9/d;->d()Z

    move-result v24

    iget-boolean v11, v0, Ll4/b;->l:Z

    sget-object v16, Ll4/B;->a:Ljava/lang/String;

    new-instance v1, Ll4/A;

    move/from16 v16, v11

    move-object v11, v1

    move/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v8

    move-wide/from16 v21, v6

    move/from16 v23, v25

    invoke-direct/range {v11 .. v24}, Ll4/A;-><init>(Landroid/app/Application;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJIZ)V

    const-string v2, "Storage.updateImage"

    invoke-static {v2, v1}, LZb/S;->a(Ljava/lang/String;Lwf/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_8

    move-object v7, v1

    goto :goto_4

    :cond_8
    move-object/from16 v7, v26

    :goto_4
    move-object v12, v7

    goto :goto_5

    :cond_9
    move-object/from16 v26, v7

    iget-object v1, v0, Ll4/b;->e:[B

    if-eqz v1, :cond_a

    iget-object v11, v0, Ll4/b;->a:Landroid/app/Application;

    iget-object v12, v0, Ll4/a;->u:Ljava/lang/String;

    iget-wide v13, v0, Ll4/b;->p:J

    iget-object v15, v0, Ll4/b;->n:Landroid/location/Location;

    iget v2, v0, Ll4/b;->k:I

    iget v3, v0, Ll4/b;->i:I

    iget v4, v0, Ll4/b;->j:I

    iget-boolean v6, v0, Ll4/a;->x:Z

    invoke-static {}, Ls9/d;->d()Z

    move-result v26

    iget-boolean v7, v0, Ll4/b;->l:Z

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v22, v6

    invoke-static/range {v11 .. v26}, Ll4/B;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v0, Ll4/b;->c:Landroid/net/Uri;

    goto :goto_4

    :cond_a
    move-object/from16 v12, v26

    :goto_5
    iget-object v1, v0, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v1}, Ll4/B;->g(Landroid/app/Application;)V

    iget-boolean v1, v0, Ll4/b;->f:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Ll4/b;->b:Ll4/u;

    iget-boolean v2, v0, Ll4/a;->w:Z

    check-cast v1, Ll4/j;

    invoke-virtual {v1, v2}, Ll4/j;->m(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v9

    goto :goto_6

    :cond_b
    move v1, v10

    :goto_6
    iget-object v2, v0, Ll4/b;->c:Landroid/net/Uri;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_e

    iget v1, v0, Ll4/b;->i:I

    int-to-double v1, v1

    iget v3, v0, Ll4/b;->j:I

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide v3, 0x4090e00000000000L    # 1080.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v2, "image save try to create thumbnail"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ll4/b;->e:[B

    if-nez v2, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget v3, v0, Ll4/b;->k:I

    invoke-static {v2, v3, v1, v12}, LA/c4;->d([BIILandroid/net/Uri;)LA/c4;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_d

    iget-object v2, v0, Ll4/b;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LA/c4;->o(J)V

    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v1, v9}, Ll4/j;->u(LA/c4;Z)V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Ll4/b;->b:Ll4/u;

    check-cast v1, Ll4/j;

    invoke-virtual {v1}, Ll4/j;->t()V

    :goto_8
    new-instance v1, Ln4/a;

    invoke-direct {v1}, Ln4/d;-><init>()V

    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v1}, Ll4/j;->n(Ln4/d;)V

    goto :goto_9

    :cond_e
    iget-object v1, v0, Ll4/b;->b:Ll4/u;

    new-instance v2, LV1/A;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v12}, LV1/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ll4/j;

    invoke-virtual {v1, v2}, Ll4/j;->z(Ljava/util/function/Consumer;)V

    new-instance v1, Ln4/b;

    iget-object v2, v0, Ll4/b;->e:[B

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ln4/d;-><init>()V

    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v1}, Ll4/j;->n(Ln4/d;)V

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ll4/b;->b:Ll4/u;

    iget-object v14, v0, Ll4/a;->u:Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ll4/j;

    iget-boolean v13, v0, Ll4/b;->l:Z

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    if-eqz v3, :cond_f

    iget-wide v3, v3, LQ9/o;->f:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_f

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, LPg/H;->u(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LKb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_camera_performance"

    iput-object v3, v2, LKb/h;->a:Ljava/lang/String;

    new-instance v3, LKb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LKb/h;->b:LKb/f;

    const-string v3, "attr_cost_time"

    invoke-virtual {v2, v1, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LLb/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LKb/h;->b(LKb/e;)V

    invoke-virtual {v2}, LKb/h;->d()V

    :cond_f
    const-string v1, "ImageSaveRequest: image save finished"

    invoke-static {v5, v1}, LA5/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ll4/b;->d:LQ9/o;

    iget-object v2, v2, LQ9/o;->W:Ljava/lang/String;

    const-string v3, "CAPTURE"

    invoke-static {v3, v10, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "saved image finished, timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll4/b;->d:LQ9/o;

    iget-wide v2, v2, LQ9/o;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll4/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    const-string v1, "saved image finished mParallelTaskData is null"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    iget-object v2, v0, Ll4/a;->u:Ljava/lang/String;

    invoke-static {v2}, Ll4/B;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v0, Ll4/b;->b:Ll4/u;

    iget-object v9, v0, Ll4/a;->u:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ll4/j;

    iget-boolean v8, v0, Ll4/b;->l:Z

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_a

    :cond_12
    const-string v2, "image save failed"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    iget-object v1, v0, Ll4/b;->b:Ll4/u;

    check-cast v1, Ll4/j;

    invoke-virtual {v1}, Ll4/j;->t()V

    goto :goto_a

    :cond_13
    const-string v1, "set mWaitingForUri is false"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll4/b;->b:Ll4/u;

    new-instance v2, Lcom/xiaomi/mimoji/common/module/h;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/mimoji/common/module/h;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ll4/j;

    invoke-virtual {v1, v2}, Ll4/j;->z(Ljava/util/function/Consumer;)V

    :goto_a
    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    if-eqz v1, :cond_15

    iget v1, v1, LQ9/o;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_15

    const-string v1, "key_picture_save"

    invoke-static {v1}, LKb/h$a;->a(Ljava/lang/String;)LKb/h;

    move-result-object v1

    iget-object v2, v0, Ll4/b;->d:LQ9/o;

    invoke-virtual {v1, v2}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LKb/h;->d()V

    sget-object v1, Ln9/G;->a:Ln9/G;

    invoke-virtual {v1}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {}, LM9/r;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    const-string v2, "key_watermark_capture"

    invoke-static {v2}, LKb/h$a;->a(Ljava/lang/String;)LKb/h;

    move-result-object v2

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget-wide v3, v3, LQ9/o;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_time_stamp"

    invoke-virtual {v2, v3, v4}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v3

    invoke-virtual {v3}, LBc/a;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {v3}, Ln9/L;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    const-string v4, "attr_watermark_frame_color"

    invoke-virtual {v2, v3, v4}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_time"

    invoke-static {v1}, LO4/a;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_location"

    invoke-static {v1}, LO4/a;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget-object v3, v3, LQ9/o;->r:LQ9/p;

    iget-object v4, v3, LQ9/p;->D:Landroid/location/Location;

    iget-object v6, v3, LQ9/p;->H:Ljava/lang/String;

    iget-object v3, v3, LQ9/p;->F:Ljava/lang/String;

    invoke-static {v1, v4, v6, v3}, LO4/a;->g(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_watermark_get_location_fail"

    invoke-virtual {v2, v3, v4}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LKb/h;->d()V

    :cond_15
    const-string v1, "image save onFinish"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ll4/b;->e:[B

    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LQ9/o;->k()V

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget-wide v3, v3, LQ9/o;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll4/b;->d:LQ9/o;

    iget-wide v4, v4, LQ9/o;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shot_2_view_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ll4/b;->d:LQ9/o;

    iget-wide v5, v5, LQ9/o;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LL3/m;->d([Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ll4/b;->d:LQ9/o;

    :cond_16
    iget-object v1, v0, Ll4/b;->b:Ll4/u;

    iget v0, v0, Ll4/b;->h:I

    check-cast v1, Ll4/j;

    invoke-virtual {v1, v0}, Ll4/j;->q(I)V

    return-void
.end method
