.class public final Ll4/r;
.super Ll4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/r$a;
    }
.end annotation


# instance fields
.field public Z:Z

.field public d0:Landroid/util/Size;


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll4/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 65

    move-object/from16 v0, p0

    const-string v1, "early_image_bitmap_"

    const-string v2, "image save try to create thumbnail, mOrientation = "

    const-string v3, "mySupportAlgoUp ="

    const-string v4, "insert preview picture: "

    const-string v5, "save preview: image file already exists: "

    const-string v6, "save preview: task existed! saveTask: "

    const-string v7, "save preview: task existed! isValid = "

    iget-object v8, v0, Ll4/b;->d:LQ9/o;

    iget-object v9, v8, LQ9/o;->r:LQ9/p;

    iget v10, v9, LQ9/p;->q:I

    iget v11, v9, LQ9/p;->r:I

    iget v12, v9, LQ9/p;->s:I

    sget-boolean v13, Lu7/b;->i:Z

    sget-object v13, Lu7/b$b;->a:Lu7/b;

    iget-object v14, v13, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v14}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->D4()Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v8, LQ9/o;->n:[B

    goto :goto_0

    :cond_0
    iget-object v14, v8, LQ9/o;->j:[B

    :goto_0
    iget v15, v9, LQ9/p;->n:I

    move-object/from16 v47, v1

    iget v1, v9, LQ9/p;->p:I

    move-object/from16 v48, v2

    iget-boolean v2, v9, LQ9/p;->b0:Z

    move-object/from16 v49, v3

    iget-object v3, v9, LQ9/p;->S:Ljava/lang/String;

    move-object/from16 v50, v4

    iget v4, v9, LQ9/p;->y:I

    move-object/from16 v51, v5

    sget v5, LP0/d;->w:I

    move-object/from16 v52, v6

    if-ne v15, v5, :cond_1

    sget v5, LP0/d;->y:I

    if-ne v1, v5, :cond_1

    sget v1, LP0/d;->A:I

    if-ne v10, v1, :cond_1

    sget v1, LP0/d;->C:I

    if-ne v11, v1, :cond_1

    sget v1, LP0/d;->H:I

    if-eq v12, v1, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v5, v9, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v10, v9, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v9, LQ9/p;->D:Landroid/location/Location;

    iget-object v12, v9, LQ9/p;->P:Ljava/lang/String;

    iget-object v15, v9, LQ9/p;->Q:Lw9/f;

    iget v6, v9, LQ9/p;->x:I

    move-object/from16 v16, v15

    const-string v15, "preview orientation: "

    move-object/from16 v53, v7

    const-string v7, ", jpegOrientation: "

    move-object/from16 v54, v12

    const-string v12, ", anchorPreview: "

    invoke-static {v6, v4, v15, v7, v12}, LA/n2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isSupportJpegQuickView: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v8, LQ9/o;->h0:Z

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    const-string v12, "PreviewSaveRequest"

    invoke-static {v12, v7, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    iget-object v15, v8, LQ9/o;->q:Ljava/lang/String;

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    move/from16 v55, v4

    const-string v4, ""

    invoke-virtual {v15, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LZb/B;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v8, LQ9/o;->h0:Z

    if-nez v7, :cond_3

    if-nez v1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v57, v2

    move/from16 v61, v5

    move/from16 v56, v6

    move-object v1, v8

    move/from16 v60, v10

    move-object/from16 v58, v11

    move-object/from16 v59, v12

    move-object/from16 v62, v13

    move-object/from16 v64, v16

    const/16 v4, 0x57

    move-object v2, v0

    goto/16 :goto_4

    :cond_4
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v9, LQ9/p;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget v1, v9, LQ9/p;->n:I

    iget v4, v9, LQ9/p;->o:I

    iget v7, v9, LQ9/p;->p:I

    move/from16 v56, v6

    iget v6, v9, LQ9/p;->q:I

    move/from16 v57, v2

    iget v2, v9, LQ9/p;->r:I

    move-object/from16 v58, v11

    iget v11, v9, LQ9/p;->s:I

    move-object/from16 v59, v12

    iget v12, v9, LQ9/p;->t:I

    move/from16 v60, v10

    iget v10, v9, LQ9/p;->u:I

    move/from16 v61, v5

    iget v5, v9, LQ9/p;->v:I

    iget-object v15, v9, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v27

    iget-object v15, v9, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v28

    iget v15, v9, LQ9/p;->x:I

    move-object/from16 v62, v13

    iget v13, v9, LQ9/p;->y:I

    iget v0, v9, LQ9/p;->A:I

    move/from16 v31, v0

    iget-object v0, v9, LQ9/p;->I:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v9, LQ9/p;->c:Z

    invoke-virtual {v9}, LQ9/p;->b()Z

    move-result v35

    move/from16 v34, v0

    iget-boolean v0, v9, LQ9/p;->f:Z

    move/from16 v36, v0

    iget-object v0, v9, LQ9/p;->T:Lhc/b;

    move-object/from16 v37, v0

    iget-object v0, v9, LQ9/p;->Q:Lw9/f;

    move-object/from16 v38, v0

    iget-object v0, v9, LQ9/p;->S:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v9, LQ9/p;->U:I

    move/from16 v19, v15

    iget-object v15, v8, LQ9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LP0/c;

    move-result-object v42

    iget-object v15, v9, LQ9/p;->o0:Ljava/util/ArrayList;

    move-object/from16 v63, v8

    iget-object v8, v9, LQ9/p;->p0:Landroid/graphics/Rect;

    move-object/from16 v44, v8

    iget-object v8, v9, LQ9/p;->q0:Ljava/util/ArrayList;

    const/16 v46, 0x0

    const/16 v32, 0x0

    const/16 v41, 0x1

    move-object/from16 v43, v15

    move-object/from16 v64, v16

    move/from16 v29, v19

    move-object v15, v14

    move/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v10

    move/from16 v26, v5

    move/from16 v30, v13

    move/from16 v40, v0

    move-object/from16 v45, v8

    invoke-static/range {v15 .. v46}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLhc/b;Lw9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    invoke-static {v14}, Le8/a;->c([B)Le8/b;

    move-result-object v1

    iget-object v2, v9, LQ9/p;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v9, LQ9/p;->P:Ljava/lang/String;

    const-string v3, "algorithmComment"

    invoke-virtual {v1, v3, v2}, Le8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v2, p0

    iget-object v3, v2, Ll4/b;->b:Ll4/u;

    sget-object v4, LV0/c$a;->a:LV0/c;

    invoke-virtual {v4}, LV0/c;->a()LV0/h;

    move-result-object v4

    check-cast v3, Ll4/j;

    invoke-virtual {v3, v0, v1, v4}, Ll4/j;->v(LV0/d;Le8/b;LV0/h;)V

    iget-object v0, v0, LV0/d;->a:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v1, v63

    iget-boolean v3, v1, LQ9/o;->X:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, LQ9/o;->r:LQ9/p;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v7, v3, LQ9/p;->i:Z

    iget v4, v3, LQ9/p;->x:I

    int-to-float v8, v4

    iget-boolean v9, v1, LQ9/o;->Y:Z

    iget-object v4, v3, LQ9/p;->T:Lhc/b;

    iget-boolean v10, v4, Lhc/b;->b:Z

    iget-boolean v11, v3, LQ9/p;->b0:Z

    invoke-static/range {v6 .. v11}, Ls9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v0, LA/V2;->c:LA/V2;

    const/16 v4, 0x57

    invoke-static {v4, v3}, LZb/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_6
    const/16 v4, 0x57

    goto :goto_3

    :goto_4
    iget-boolean v0, v1, LQ9/o;->h0:Z

    if-nez v0, :cond_10

    iget-object v0, v1, LQ9/o;->r:LQ9/p;

    iget-boolean v0, v0, LQ9/p;->a:Z

    if-eqz v0, :cond_10

    invoke-static {}, LM9/r;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Ll4/b;->d:LQ9/o;

    invoke-virtual {v0, v14}, LQ9/o;->j([B)V

    iget-object v0, v2, Ll4/b;->d:LQ9/o;

    iget-object v5, v0, LQ9/o;->r:LQ9/p;

    iget-boolean v6, v5, LQ9/p;->a:Z

    if-nez v6, :cond_7

    :goto_5
    move-object/from16 v63, v1

    goto/16 :goto_c

    :cond_7
    iget-object v6, v0, LQ9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v7, v0, LQ9/o;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v5, v5, LQ9/p;->D:Landroid/location/Location;

    iget-boolean v8, v0, LQ9/o;->v:Z

    if-eqz v8, :cond_8

    invoke-static {}, LGf/e0;->f()[B

    move-result-object v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    iget-object v10, v0, LQ9/o;->j:[B

    const-string v11, "ExternalWatermarkProcess"

    if-nez v10, :cond_9

    const-string v0, "previewData is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v9, :cond_a

    sget-object v13, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_7
    invoke-static {v13}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v13

    goto :goto_8

    :cond_a
    sget-object v13, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_7

    :goto_8
    iput-object v13, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    array-length v13, v10

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    sget-object v12, LCc/b;->c:LCc/b;

    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    const-string v5, "EarlyIamge imageName captureResult is null"

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LQ9/o;->r:LQ9/p;

    iget v5, v5, LQ9/p;->w:I

    new-instance v6, Lka/a;

    invoke-direct {v6, v10, v12, v5}, Lka/a;-><init>(Landroid/graphics/Bitmap;LCc/b;I)V

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->H()Z

    invoke-virtual/range {v62 .. v62}, Lu7/b;->n()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/s;->p0()Z

    move-result v5

    iput-boolean v5, v6, Lka/a;->t:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    move-object/from16 v63, v1

    goto/16 :goto_b

    :cond_c
    :goto_9
    if-eqz v6, :cond_d

    invoke-static {v6}, LD5/c;->b(Landroid/hardware/camera2/CaptureResult;)Lka/b;

    move-result-object v6

    goto :goto_a

    :cond_d
    invoke-static {v7}, LD5/c;->b(Landroid/hardware/camera2/CaptureResult;)Lka/b;

    move-result-object v6

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "EarlyIamge imageName = "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, LQ9/o;->W:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", exif = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lka/b;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, LQ9/o;->r:LQ9/p;

    iget-boolean v7, v7, LQ9/p;->h0:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->p0()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/data/data/s;->q0()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    const-string v11, "pref_leica100_watermark_time"

    const/4 v13, 0x1

    invoke-virtual {v7, v11, v13}, LU9/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->e()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->r0()Z

    move-result v7

    :cond_e
    iget-object v11, v0, LQ9/o;->r:LQ9/p;

    iget-wide v13, v11, LQ9/p;->K:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_f

    iget-wide v13, v6, Lka/b;->a:J

    :cond_f
    iget-object v15, v11, LQ9/p;->F:Ljava/lang/String;

    iget-boolean v3, v11, LQ9/p;->G:Z

    iget v4, v11, LQ9/p;->w:I

    move-object/from16 v63, v1

    new-instance v1, Lka/a;

    invoke-direct {v1, v10, v12, v4}, Lka/a;-><init>(Landroid/graphics/Bitmap;LCc/b;I)V

    iget-object v4, v11, LQ9/p;->E:Ljava/lang/String;

    iput-object v4, v1, Lka/a;->a:Ljava/lang/String;

    iput-object v5, v1, Lka/a;->k:Landroid/location/Location;

    iput-object v15, v1, Lka/a;->l:Ljava/lang/String;

    iget-object v4, v11, LQ9/p;->H:Ljava/lang/String;

    iput-object v4, v1, Lka/a;->m:Ljava/lang/String;

    iput-boolean v3, v1, Lka/a;->n:Z

    iget-short v3, v6, Lka/b;->c:S

    iput-short v3, v1, Lka/a;->f:S

    iget v3, v6, Lka/b;->d:F

    iput v3, v1, Lka/a;->g:F

    iput-wide v13, v1, Lka/a;->h:J

    invoke-virtual/range {v62 .. v62}, Lu7/b;->n()Ljava/lang/String;

    iget v3, v6, Lka/b;->b:I

    iput v3, v1, Lka/a;->i:I

    iget-wide v3, v0, LQ9/o;->I:J

    iput-wide v3, v1, Lka/a;->j:J

    iput-object v9, v1, Lka/a;->o:[B

    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    iput-boolean v7, v1, Lka/a;->t:Z

    move-object v6, v1

    :goto_b
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    invoke-virtual {v1, v6}, LD5/b;->g(Lka/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, LA/V2;->c:LA/V2;

    const/16 v3, 0x57

    invoke-static {v3, v1}, LZb/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v3

    iget-object v4, v0, LQ9/o;->r:LQ9/p;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v4, LQ9/p;->M:Landroid/util/Size;

    invoke-virtual {v0, v3}, LQ9/o;->j([B)V

    iget-object v0, v0, LQ9/o;->r0:LQ9/h;

    iput-boolean v8, v0, LQ9/h;->a:Z

    :goto_c
    iget-object v0, v2, Ll4/b;->d:LQ9/o;

    iget-object v14, v0, LQ9/o;->j:[B

    iget-object v0, v0, LQ9/o;->r:LQ9/p;

    iget-object v0, v0, LQ9/p;->M:Landroid/util/Size;

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    move-object/from16 v4, v59

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto :goto_d

    :cond_10
    move-object/from16 v63, v1

    move-object/from16 v4, v59

    move/from16 v10, v60

    move/from16 v5, v61

    :goto_d
    const-string v0, "reFill preview image"

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v14, v2, Ll4/b;->e:[B

    move-object/from16 v0, v63

    iget-boolean v1, v0, LQ9/o;->C:Z

    iput-boolean v1, v2, Ll4/b;->f:Z

    iget-object v1, v0, LQ9/o;->q:Ljava/lang/String;

    iput-object v1, v2, Ll4/a;->C:Ljava/lang/String;

    iget-wide v3, v0, LQ9/o;->I:J

    iput-wide v3, v2, Ll4/b;->p:J

    move-object/from16 v0, v58

    iput-object v0, v2, Ll4/b;->n:Landroid/location/Location;

    iput v5, v2, Ll4/b;->i:I

    iput v10, v2, Ll4/b;->j:I

    if-eqz v57, :cond_11

    move/from16 v4, v55

    goto :goto_e

    :cond_11
    move/from16 v4, v56

    :goto_e
    iput v4, v2, Ll4/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Ll4/a;->w:Z

    iput-boolean v0, v2, Ll4/a;->x:Z

    move-object/from16 v0, v54

    iput-object v0, v2, Ll4/b;->q:Ljava/lang/String;

    move-object/from16 v0, v64

    iput-object v0, v2, Ll4/b;->o:Lw9/f;

    if-eqz v14, :cond_1f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_16

    :cond_12
    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LZb/B;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v3, v1, Le0/p;->s:I

    invoke-virtual {v1, v3}, Le0/p;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    iget v3, v3, LF3/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, LO9/f;->h(I[Ljava/lang/Object;)V

    iget-object v0, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v0

    iget-object v3, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo0/b;->L(Ljava/lang/String;)Lm0/b;

    move-result-object v0

    invoke-static {}, Ls9/d;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_15

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v53

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm0/b;->b()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V

    iget-object v0, v2, Ll4/b;->b:Ll4/u;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->i()V

    monitor-exit v1

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_13
    if-eqz v0, :cond_14

    const-string v2, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto/16 :goto_16

    :cond_14
    invoke-static {}, Ll0/b;->a()Lo0/a;

    move-result-object v0

    iget-object v3, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo0/a;->G(Ljava/lang/String;)Lm0/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Ll0/b;->a()Lo0/a;

    move-result-object v0

    iget-object v3, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo0/a;->G(Ljava/lang/String;)Lm0/a;

    move-result-object v0

    invoke-static {}, Ll0/b;->a()Lo0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LCg/k;->E(Ljava/lang/Object;)V

    const-string v0, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ll4/b;->b:Ll4/u;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->i()V

    monitor-exit v1

    goto/16 :goto_16

    :cond_15
    iget-object v0, v2, Ll4/b;->e:[B

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v3

    iget-wide v4, v2, Ll4/b;->p:J

    invoke-virtual {v3, v4, v5}, Lo0/b;->J(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    iget-object v4, v2, Ll4/a;->C:Ljava/lang/String;

    iput-object v4, v3, Lm0/b;->d:Ljava/lang/String;

    iget-boolean v4, v2, Ll4/r;->Z:Z

    iput v4, v3, Lm0/b;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setApplicationId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "SaveTask"

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v3, Lm0/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getMiviBgServiceId()I

    move-result v4

    iput v4, v3, Lm0/b;->t:I

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LCg/k;->w(Ljava/lang/Object;)V

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v62

    iget-object v6, v5, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v6}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->Z6()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v3}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->Z6()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Ll4/q;

    invoke-direct {v4, v2}, Ll4/q;-><init>(Ll4/r;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {v4, v3}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    iget-boolean v4, v2, Ll4/b;->f:Z

    if-eqz v4, :cond_19

    iget-object v4, v2, Ll4/b;->b:Ll4/u;

    iget-boolean v5, v2, Ll4/a;->w:Z

    check-cast v4, Ll4/j;

    invoke-virtual {v4, v5}, Ll4/j;->m(Z)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v2, Ll4/b;->i:I

    int-to-double v4, v4

    iget v6, v2, Ll4/b;->j:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v2, Ll4/b;->i:I

    iget v6, v2, Ll4/b;->j:I

    iget-object v7, v2, Ll4/r;->d0:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v5, v8, :cond_17

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v6, v5, :cond_17

    const/4 v4, 0x2

    goto :goto_10

    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    :goto_10
    const-string v5, "PreviewSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v48

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Ll4/b;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Ll4/b;->k:I

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6}, LA/c4;->d([BIILandroid/net/Uri;)LA/c4;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v0, LA/c4;->d:Z

    iget-object v5, v2, Ll4/b;->d:LQ9/o;

    iget-boolean v5, v5, LQ9/o;->l0:Z

    iget-object v5, v2, Ll4/b;->b:Ll4/u;

    check-cast v5, Ll4/j;

    invoke-virtual {v5, v0, v4}, Ll4/j;->u(LA/c4;Z)V

    sget-boolean v5, Ls9/e;->i:Z

    if-eqz v5, :cond_1a

    invoke-static {}, Ls9/e;->i()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, LA/c4;->b:Landroid/graphics/Bitmap;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x64

    invoke-static {v7, v5}, LZb/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v47

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LA/c4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LA/c4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Ll4/b;->d:LQ9/o;

    iget-object v8, v8, LQ9/o;->W:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ls9/e;->m(Ljava/lang/String;[B)V

    goto :goto_11

    :cond_18
    const/4 v4, 0x1

    iget-object v5, v2, Ll4/b;->b:Ll4/u;

    check-cast v5, Ll4/j;

    invoke-virtual {v5}, Ll4/j;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :cond_19
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v6

    :cond_1a
    :goto_11
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v5, v2, Ll4/b;->b:Ll4/u;

    check-cast v5, Ll4/j;

    iget-object v5, v5, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4/j$a;

    if-eqz v5, :cond_1b

    invoke-interface {v5, v3}, Ll4/j$a;->d(Landroid/net/Uri;)V

    :cond_1b
    iget-object v5, v2, Ll4/b;->d:LQ9/o;

    iget-object v5, v5, LQ9/o;->r0:LQ9/h;

    iget-boolean v5, v5, LQ9/h;->a:Z

    if-eqz v5, :cond_1c

    invoke-static {}, LGf/e0;->f()[B

    move-result-object v5

    goto :goto_12

    :cond_1c
    move-object v5, v6

    :goto_12
    if-eqz v5, :cond_1d

    array-length v5, v5

    if-lez v5, :cond_1d

    move v6, v4

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, LA/c4;->q(Landroid/net/Uri;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LA/c4;->n:Ljava/lang/Boolean;

    :cond_1e
    const-string v4, "PreviewSaveRequest"

    const-string v5, "image save try to create thumbnail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LMe/d;

    invoke-direct {v5, v2, v0, v3}, LMe/d;-><init>(Ll4/r;LA/c4;Landroid/net/Uri;)V

    invoke-static {v4, v5}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
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

    :cond_1f
    :goto_16
    return-void
.end method
