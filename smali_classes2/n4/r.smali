.class public final Ln4/r;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/r$a;
    }
.end annotation


# instance fields
.field public Z:Z

.field public d0:Landroid/util/Size;


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ln4/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 55

    move-object/from16 v0, p0

    const-string v2, "early_image_bitmap_"

    const-string v3, "image save try to create thumbnail, mOrientation = "

    const-string v4, "mySupportAlgoUp ="

    const-string v5, "insert preview picture: "

    const-string v6, "save preview: image file already exists: "

    const-string v7, "save preview: task existed! saveTask: "

    const-string v8, "save preview: task existed! isValid = "

    iget-object v9, v0, Ln4/b;->d:LS9/q;

    iget-object v10, v9, LS9/q;->r:LS9/r;

    iget v11, v10, LS9/r;->q:I

    iget v12, v10, LS9/r;->r:I

    iget v13, v10, LS9/r;->s:I

    sget-boolean v14, Lw7/b;->i:Z

    sget-object v14, Lw7/b$b;->a:Lw7/b;

    iget-object v15, v14, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v15}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v9, LS9/q;->n:[B

    :goto_0
    move-object/from16 v16, v15

    goto :goto_1

    :cond_0
    iget-object v15, v9, LS9/q;->j:[B

    goto :goto_0

    :goto_1
    iget v15, v10, LS9/r;->n:I

    iget v1, v10, LS9/r;->p:I

    move-object/from16 v48, v2

    iget-boolean v2, v10, LS9/r;->b0:Z

    move-object/from16 v49, v3

    iget-object v3, v10, LS9/r;->S:Ljava/lang/String;

    move-object/from16 v17, v3

    iget v3, v10, LS9/r;->y:I

    move-object/from16 v50, v14

    sget v14, LR0/d;->w:I

    move-object/from16 v51, v4

    if-ne v15, v14, :cond_1

    sget v14, LR0/d;->y:I

    if-ne v1, v14, :cond_1

    sget v1, LR0/d;->A:I

    if-ne v11, v1, :cond_1

    sget v1, LR0/d;->C:I

    if-ne v12, v1, :cond_1

    sget v1, LR0/d;->H:I

    if-eq v13, v1, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v11, v10, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v12, v10, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v10, LS9/r;->D:Landroid/location/Location;

    iget-object v14, v10, LS9/r;->P:Ljava/lang/String;

    iget-object v15, v10, LS9/r;->Q:Lx9/f;

    iget v4, v10, LS9/r;->x:I

    move/from16 v18, v1

    const-string v1, "preview orientation: "

    move/from16 v52, v11

    const-string v11, ", jpegOrientation: "

    move/from16 v53, v12

    const-string v12, ", anchorPreview: "

    invoke-static {v4, v3, v1, v11, v12}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", isSupportJpegQuickView: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v9, LS9/q;->h0:Z

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v11, "PreviewSaveRequest"

    invoke-static {v11, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v12, v9, LS9/q;->q:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    move/from16 v54, v2

    const-string v2, ""

    invoke-virtual {v12, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v9, LS9/q;->h0:Z

    if-nez v2, :cond_7

    if-nez v18, :cond_3

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v10, LS9/r;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v18

    iget v1, v10, LS9/r;->n:I

    iget v2, v10, LS9/r;->o:I

    iget v12, v10, LS9/r;->p:I

    move/from16 v19, v1

    iget v1, v10, LS9/r;->q:I

    move/from16 v22, v1

    iget v1, v10, LS9/r;->r:I

    move/from16 v23, v1

    iget v1, v10, LS9/r;->s:I

    move/from16 v24, v1

    iget v1, v10, LS9/r;->t:I

    move/from16 v25, v1

    iget v1, v10, LS9/r;->u:I

    move/from16 v26, v1

    iget v1, v10, LS9/r;->v:I

    move/from16 v27, v1

    iget-object v1, v10, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v28

    iget-object v1, v10, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v29

    iget v1, v10, LS9/r;->x:I

    move/from16 v30, v1

    iget v1, v10, LS9/r;->y:I

    move/from16 v31, v1

    iget v1, v10, LS9/r;->A:I

    move/from16 v32, v1

    iget-object v1, v10, LS9/r;->I:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-boolean v1, v10, LS9/r;->c:Z

    invoke-virtual {v10}, LS9/r;->b()Z

    move-result v36

    move/from16 v35, v1

    iget-boolean v1, v10, LS9/r;->f:Z

    move/from16 v37, v1

    iget-object v1, v10, LS9/r;->T:Ljc/b;

    move-object/from16 v38, v1

    iget-object v1, v10, LS9/r;->Q:Lx9/f;

    move-object/from16 v39, v1

    iget-object v1, v10, LS9/r;->S:Ljava/lang/String;

    move-object/from16 v40, v1

    iget v1, v10, LS9/r;->U:I

    move/from16 v41, v1

    iget-object v1, v9, LS9/q;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LR0/c;

    move-result-object v43

    iget-object v1, v10, LS9/r;->o0:Ljava/util/ArrayList;

    move-object/from16 v44, v1

    iget-object v1, v10, LS9/r;->p0:Landroid/graphics/Rect;

    move-object/from16 v45, v1

    iget-object v1, v10, LS9/r;->q0:Ljava/util/ArrayList;

    const/16 v47, 0x0

    const/16 v33, 0x0

    const/16 v42, 0x1

    move-object/from16 v46, v1

    move/from16 v20, v2

    move/from16 v21, v12

    invoke-static/range {v16 .. v47}, Ln4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLjc/b;Lx9/f;Ljava/lang/String;IZLR0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LE5/b;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lg8/a;->c([B)Lg8/b;

    move-result-object v2

    iget-object v12, v10, LS9/r;->P:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v2, :cond_4

    iget-object v10, v10, LS9/r;->P:Ljava/lang/String;

    const-string v12, "algorithmComment"

    invoke-virtual {v2, v12, v10}, Lg8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v10, v0, Ln4/b;->b:Ln4/u;

    sget-object v12, LX0/c$a;->a:LX0/c;

    invoke-virtual {v12}, LX0/c;->a()LX0/h;

    move-result-object v12

    check-cast v10, Ln4/k;

    invoke-virtual {v10, v1, v2, v12}, Ln4/k;->w(LE5/b;Lg8/b;LX0/h;)V

    iget-object v1, v1, LE5/b;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v2, v9, LS9/q;->X:Z

    if-eqz v2, :cond_5

    iget-object v2, v9, LS9/q;->r:LS9/r;

    array-length v10, v1

    const/4 v12, 0x0

    invoke-static {v1, v12, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_5

    iget-boolean v10, v2, LS9/r;->i:Z

    iget v12, v2, LS9/r;->x:I

    int-to-float v12, v12

    move-object/from16 v22, v1

    iget-boolean v1, v9, LS9/q;->Y:Z

    move/from16 v19, v1

    iget-object v1, v2, LS9/r;->T:Ljc/b;

    iget-boolean v1, v1, Ljc/b;->b:Z

    iget-boolean v2, v2, LS9/r;->b0:Z

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v17, v10

    move/from16 v18, v12

    invoke-static/range {v16 .. v21}, Lt9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, LC/y2;->c:LC/y2;

    const/16 v2, 0x57

    invoke-static {v2, v1}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_5
    move-object/from16 v22, v1

    :cond_6
    move-object/from16 v16, v22

    :cond_7
    :goto_3
    move-object/from16 v1, v16

    iget-boolean v2, v9, LS9/q;->h0:Z

    if-nez v2, :cond_11

    iget-object v2, v9, LS9/q;->r:LS9/r;

    iget-boolean v2, v2, LS9/r;->a:Z

    if-eqz v2, :cond_11

    invoke-static {}, LO9/r;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    invoke-virtual {v2, v1}, LS9/q;->j([B)V

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    iget-object v2, v1, LS9/q;->r:LS9/r;

    iget-boolean v12, v2, LS9/r;->a:Z

    if-nez v12, :cond_8

    move/from16 v17, v3

    move/from16 v18, v4

    :goto_4
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v20, v15

    goto/16 :goto_c

    :cond_8
    iget-object v12, v1, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v10, v1, LS9/q;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v2, v2, LS9/r;->D:Landroid/location/Location;

    move/from16 v17, v3

    iget-boolean v3, v1, LS9/q;->v:Z

    if-eqz v3, :cond_9

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v18

    move-object/from16 v19, v18

    move/from16 v18, v4

    move-object/from16 v4, v19

    :goto_5
    move-object/from16 v19, v10

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    iget-object v10, v1, LS9/q;->j:[B

    move-object/from16 v20, v12

    const-string v12, "ExternalWatermarkProcess"

    if-nez v10, :cond_a

    const-string v1, "previewData is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 v21, v5

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v4, :cond_b

    sget-object v22, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_7
    invoke-static/range {v22 .. v22}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    goto :goto_8

    :cond_b
    sget-object v22, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_7

    :goto_8
    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    array-length v6, v10

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v10, v7, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, LEc/b;->c:LEc/b;

    if-nez v20, :cond_d

    if-eqz v19, :cond_c

    goto :goto_9

    :cond_c
    const-string v2, "EarlyIamge imageName captureResult is null"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LS9/q;->r:LS9/r;

    iget v2, v2, LS9/r;->w:I

    new-instance v4, Lma/a;

    invoke-direct {v4, v5, v6, v2}, Lma/a;-><init>(Landroid/graphics/Bitmap;LEc/b;I)V

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    invoke-virtual/range {v50 .. v50}, Lw7/b;->n()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v2

    iput-boolean v2, v4, Lma/a;->t:Z

    invoke-static {}, Lcom/android/camera/data/data/r;->A()Ljava/lang/String;

    move-object/from16 v19, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v20, v15

    goto/16 :goto_b

    :cond_d
    :goto_9
    if-eqz v20, :cond_e

    invoke-static/range {v20 .. v20}, LF5/d;->b(Landroid/hardware/camera2/CaptureResult;)Lma/b;

    move-result-object v7

    goto :goto_a

    :cond_e
    invoke-static/range {v19 .. v19}, LF5/d;->b(Landroid/hardware/camera2/CaptureResult;)Lma/b;

    move-result-object v7

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    const-string v8, "EarlyIamge imageName = "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LS9/q;->W:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", exif = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lma/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v15

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, LS9/q;->r:LS9/r;

    iget-boolean v8, v8, LS9/r;->h0:Z

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/data/data/r;->r0()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v8

    const-string v10, "pref_leica100_watermark_time"

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v12}, LW9/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->e()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->s0()Z

    move-result v8

    :cond_f
    iget-object v10, v1, LS9/q;->r:LS9/r;

    move-object v12, v14

    iget-wide v14, v10, LS9/r;->K:J

    const-wide/16 v24, 0x0

    cmp-long v24, v14, v24

    if-nez v24, :cond_10

    iget-wide v14, v7, Lma/b;->a:J

    :cond_10
    move-object/from16 v24, v12

    iget-object v12, v10, LS9/r;->F:Ljava/lang/String;

    move-object/from16 v25, v13

    iget-boolean v13, v10, LS9/r;->G:Z

    move-object/from16 v26, v9

    iget v9, v10, LS9/r;->w:I

    move-object/from16 v27, v11

    new-instance v11, Lma/a;

    invoke-direct {v11, v5, v6, v9}, Lma/a;-><init>(Landroid/graphics/Bitmap;LEc/b;I)V

    iget-object v5, v10, LS9/r;->E:Ljava/lang/String;

    iput-object v5, v11, Lma/a;->a:Ljava/lang/String;

    iput-object v2, v11, Lma/a;->k:Landroid/location/Location;

    iput-object v12, v11, Lma/a;->l:Ljava/lang/String;

    iget-object v2, v10, LS9/r;->H:Ljava/lang/String;

    iput-object v2, v11, Lma/a;->m:Ljava/lang/String;

    iput-boolean v13, v11, Lma/a;->n:Z

    iget-short v2, v7, Lma/b;->c:S

    iput-short v2, v11, Lma/a;->f:S

    iget v2, v7, Lma/b;->d:F

    iput v2, v11, Lma/a;->g:F

    iput-wide v14, v11, Lma/a;->h:J

    invoke-virtual/range {v50 .. v50}, Lw7/b;->n()Ljava/lang/String;

    iget v2, v7, Lma/b;->b:I

    iput v2, v11, Lma/a;->i:I

    iget-wide v5, v1, LS9/q;->I:J

    iput-wide v5, v11, Lma/a;->j:J

    iput-object v4, v11, Lma/a;->o:[B

    invoke-static {}, Lcom/android/camera/data/data/r;->A()Ljava/lang/String;

    iput-boolean v8, v11, Lma/a;->t:Z

    move-object v4, v11

    :goto_b
    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v2

    invoke-virtual {v2, v4}, LF5/c;->g(Lma/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v4, LC/y2;->c:LC/y2;

    const/16 v4, 0x57

    invoke-static {v4, v2}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v4

    iget-object v5, v1, LS9/q;->r:LS9/r;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v5, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v1, v4}, LS9/q;->j([B)V

    iget-object v1, v1, LS9/q;->r0:LS9/h;

    iput-boolean v3, v1, LS9/h;->a:Z

    :goto_c
    iget-object v1, v0, Ln4/b;->d:LS9/q;

    iget-object v2, v1, LS9/q;->j:[B

    iget-object v1, v1, LS9/q;->r:LS9/r;

    iget-object v1, v1, LS9/r;->M:Landroid/util/Size;

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    move-object/from16 v5, v27

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    move-object v1, v2

    goto :goto_d

    :cond_11
    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v26, v9

    move-object v5, v11

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v20, v15

    move/from16 v11, v52

    move/from16 v12, v53

    :goto_d
    const-string v2, "reFill preview image"

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Ln4/b;->e:[B

    move-object/from16 v2, v26

    iget-boolean v3, v2, LS9/q;->C:Z

    iput-boolean v3, v0, Ln4/b;->f:Z

    iget-object v3, v2, LS9/q;->q:Ljava/lang/String;

    iput-object v3, v0, Ln4/a;->C:Ljava/lang/String;

    iget-wide v4, v2, LS9/q;->I:J

    iput-wide v4, v0, Ln4/b;->p:J

    move-object/from16 v2, v25

    iput-object v2, v0, Ln4/b;->n:Landroid/location/Location;

    iput v11, v0, Ln4/b;->i:I

    iput v12, v0, Ln4/b;->j:I

    if-eqz v54, :cond_12

    move/from16 v2, v17

    goto :goto_e

    :cond_12
    move/from16 v2, v18

    :goto_e
    iput v2, v0, Ln4/b;->k:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Ln4/a;->w:Z

    iput-boolean v12, v0, Ln4/a;->x:Z

    move-object/from16 v12, v24

    iput-object v12, v0, Ln4/b;->q:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v0, Ln4/b;->o:Lx9/f;

    if-eqz v1, :cond_20

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_16

    :cond_13
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iget v3, v2, Lg0/s;->s:I

    invoke-virtual {v2, v3}, Lg0/s;->B(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    iget-object v3, v3, LH3/f;->a:LH3/b;

    iget v3, v3, LH3/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2, v1}, LQ9/e;->i(I[Ljava/lang/Object;)V

    iget-object v1, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v2

    iget-object v3, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq0/b;->Q(Ljava/lang/String;)Lo0/b;

    move-result-object v2

    invoke-static {}, Lt9/d;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_14

    if-eqz v2, :cond_16

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo0/b;->b()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-static {v2}, Ls0/a;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    invoke-virtual {v0}, Ln4/k;->i()V

    monitor-exit v1

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_14
    if-eqz v2, :cond_15

    const-string v0, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto/16 :goto_16

    :cond_15
    invoke-static {}, Ln0/b;->a()Lq0/a;

    move-result-object v2

    iget-object v3, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq0/a;->L(Ljava/lang/String;)Lo0/a;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {}, Ln0/b;->a()Lq0/a;

    move-result-object v2

    iget-object v3, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq0/a;->L(Ljava/lang/String;)Lo0/a;

    move-result-object v2

    invoke-static {}, Ln0/b;->a()Lq0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LA6/a;->H(Ljava/lang/Object;)V

    const-string v2, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    invoke-virtual {v0}, Ln4/k;->i()V

    monitor-exit v1

    goto/16 :goto_16

    :cond_16
    iget-object v2, v0, Ln4/b;->e:[B

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v3

    iget-wide v4, v0, Ln4/b;->p:J

    invoke-virtual {v3, v4, v5}, Lq0/b;->O(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/b;

    iget-object v4, v0, Ln4/a;->C:Ljava/lang/String;

    iput-object v4, v3, Lo0/b;->d:Ljava/lang/String;

    iget-boolean v4, v0, Ln4/r;->Z:Z

    iput v4, v3, Lo0/b;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setApplicationId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "SaveTask"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v3, Lo0/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getMiviBgServiceId()I

    move-result v4

    iput v4, v3, Lo0/b;->t:I

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LA6/a;->t(Ljava/lang/Object;)V

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v50

    iget-object v6, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->b7()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Landroidx/work/impl/j;

    const/4 v12, 0x1

    invoke-direct {v4, v0, v12}, Landroidx/work/impl/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {v4, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    iget-boolean v4, v0, Ln4/b;->f:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Ln4/b;->b:Ln4/u;

    iget-boolean v5, v0, Ln4/a;->w:Z

    check-cast v4, Ln4/k;

    invoke-virtual {v4, v5}, Ln4/k;->m(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v0, Ln4/b;->i:I

    int-to-double v4, v4

    iget v6, v0, Ln4/b;->j:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v0, Ln4/b;->i:I

    iget v6, v0, Ln4/b;->j:I

    iget-object v7, v0, Ln4/r;->d0:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v5, v8, :cond_18

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v6, v5, :cond_18

    const/4 v4, 0x2

    goto :goto_10

    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    :goto_10
    const-string v5, "PreviewSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v49

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Ln4/b;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Ln4/b;->k:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6}, LC/E3;->d([BIILandroid/net/Uri;)LC/E3;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v12, 0x1

    iput-boolean v12, v2, LC/E3;->d:Z

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-boolean v4, v4, LS9/q;->l0:Z

    iget-object v4, v0, Ln4/b;->b:Ln4/u;

    check-cast v4, Ln4/k;

    invoke-virtual {v4, v2, v12}, Ln4/k;->v(LC/E3;Z)V

    sget-boolean v4, Lt9/e;->i:Z

    if-eqz v4, :cond_1b

    invoke-static {}, Lt9/e;->i()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v2, LC/E3;->b:Landroid/graphics/Bitmap;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x64

    invoke-static {v5, v4}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v48

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, LC/E3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LC/E3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ln4/b;->d:LS9/q;

    iget-object v7, v7, LS9/q;->W:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lt9/e;->m(Ljava/lang/String;[B)V

    goto :goto_11

    :cond_19
    const/4 v12, 0x1

    iget-object v4, v0, Ln4/b;->b:Ln4/u;

    check-cast v4, Ln4/k;

    invoke-virtual {v4}, Ln4/k;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v2, v6

    :cond_1b
    :goto_11
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, Ln4/b;->b:Ln4/u;

    check-cast v4, Ln4/k;

    iget-object v4, v4, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/k$a;

    if-eqz v4, :cond_1c

    invoke-interface {v4, v3}, Ln4/k$a;->c(Landroid/net/Uri;)V

    :cond_1c
    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-object v4, v4, LS9/q;->r0:LS9/h;

    iget-boolean v4, v4, LS9/h;->a:Z

    if-eqz v4, :cond_1d

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v10

    goto :goto_12

    :cond_1d
    move-object v10, v6

    :goto_12
    if-eqz v10, :cond_1e

    array-length v4, v10

    if-lez v4, :cond_1e

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_1e
    const/4 v12, 0x0

    :goto_13
    if-eqz v2, :cond_1f

    invoke-virtual {v2, v3}, LC/E3;->q(Landroid/net/Uri;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, LC/E3;->n:Ljava/lang/Boolean;

    :cond_1f
    const-string v4, "PreviewSaveRequest"

    const-string v5, "image save try to create thumbnail"

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LM2/i;

    invoke-direct {v5, v0, v2, v3}, LM2/i;-><init>(Ln4/r;LC/E3;Landroid/net/Uri;)V

    invoke-static {v4, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_16

    :goto_14
    const-string v2, "PreviewSaveRequest"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_20
    :goto_16
    return-void
.end method
