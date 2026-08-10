.class public final LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX0/d;Z)V
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "AiWaterMarkProcessor"

    const-string v2, "apply effect For AIWatermark start"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX0/d;->b:LX0/e;

    if-eqz p2, :cond_0

    iget-object v2, v2, LX0/e;->o:LJ/m;

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX0/e;->n:LJ/m;

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v0, "watermark item is null"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {}, Lu0/e;->z()Z

    move-result v5

    iget-object v6, v0, LX0/d;->b:LX0/e;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-wide v8, v6, LX0/e;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, v2, LJ/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v2, LJ/m;->k:Landroid/graphics/Rect;

    :goto_1
    const-string v8, "applyAIWatermark -> "

    invoke-static {v5, v8}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    iget-object v8, v0, LX0/d;->n:Landroid/graphics/Rect;

    :goto_2
    iget v5, v2, LJ/m;->b:I

    const/16 v9, 0xb

    const/4 v10, 0x1

    if-eq v5, v9, :cond_5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_4

    goto :goto_3

    :cond_4
    move v5, v7

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v10

    :goto_4
    iget-wide v11, v6, LX0/e;->a:J

    invoke-static {v11, v12, v2}, LF5/g;->b(JLJ/m;)[I

    move-result-object v9

    aget v11, v9, v7

    const/4 v12, 0x2

    aget v13, v9, v12

    if-eq v11, v13, :cond_16

    aget v11, v9, v10

    const/4 v13, 0x3

    aget v14, v9, v13

    if-ne v11, v14, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-static {v3, v4, v8}, LF5/g;->d(IILandroid/graphics/Rect;)[F

    move-result-object v11

    iget-object v2, v2, LJ/m;->m:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v15, 0x5a

    move/from16 p0, v10

    const/4 v10, 0x4

    move/from16 p2, v12

    const/16 v12, 0x10e

    move/from16 v16, v13

    iget v13, v0, LX0/d;->j:I

    if-eqz v5, :cond_7

    new-array v1, v10, [I

    aget v5, v11, v7

    aget v6, v11, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aget v6, v9, p0

    int-to-float v6, v6

    aget v14, v11, v7

    mul-float/2addr v6, v14

    move/from16 v18, v10

    move-object/from16 v17, v11

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    aput v6, v1, v7

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    aget v8, v9, p2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    aget v8, v17, p0

    mul-float/2addr v6, v8

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    aput v6, v1, p0

    aget v6, v9, v16

    aget v8, v9, p0

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v1, p2

    aget v5, v9, p2

    aget v6, v9, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aget v6, v17, p0

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v1, v16

    aget v6, v1, v7

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x2

    aput v6, v1, v7

    aget v6, v1, p0

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x2

    aput v6, v1, p0

    aget v6, v1, p2

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    aput v6, v1, p2

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    aput v5, v1, v16

    invoke-static {v1}, LF7/a;->k([I)Landroid/graphics/Rect;

    move-result-object v1

    goto/16 :goto_a

    :cond_7
    move/from16 v18, v10

    move-object/from16 v17, v11

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lu0/e;->z()Z

    move-result v10

    const/16 v11, 0xb4

    if-eqz v10, :cond_b

    invoke-virtual {v9}, [I->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v13, :cond_a

    if-eq v13, v11, :cond_9

    if-eq v13, v12, :cond_8

    goto/16 :goto_5

    :cond_8
    iget v11, v8, Landroid/graphics/Rect;->right:I

    move/from16 v19, v7

    iget v7, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v7

    aget v7, v10, p2

    sub-int v7, v11, v7

    aput v7, v9, v19

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    aget v8, v10, v16

    sub-int v8, v7, v8

    aput v8, v9, p0

    aget v8, v10, v19

    sub-int/2addr v11, v8

    aput v11, v9, p2

    aget v8, v10, p0

    sub-int/2addr v7, v8

    aput v7, v9, v16

    goto :goto_6

    :cond_9
    move/from16 v19, v7

    aget v7, v10, p0

    aput v7, v9, v19

    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    aget v8, v10, p2

    sub-int v8, v7, v8

    aput v8, v9, p0

    aget v8, v10, v16

    aput v8, v9, p2

    aget v8, v10, v19

    sub-int/2addr v7, v8

    aput v7, v9, v16

    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iput v8, v5, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_a
    move/from16 v19, v7

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    aget v8, v10, v16

    sub-int v8, v7, v8

    aput v8, v9, v19

    aget v8, v10, v19

    aput v8, v9, p0

    aget v8, v10, p0

    sub-int/2addr v7, v8

    aput v7, v9, p2

    aget v7, v10, p2

    aput v7, v9, v16

    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    iput v8, v5, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iput v8, v5, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v19, v7

    :goto_6
    iget-boolean v6, v6, LX0/e;->q:Z

    invoke-static {}, Lu0/e;->z()Z

    move-result v7

    move/from16 v8, v18

    new-array v10, v8, [I

    aget v8, v17, v19

    aget v11, v17, p0

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    if-eq v13, v15, :cond_c

    if-ne v13, v12, :cond_d

    :cond_c
    if-eqz v6, :cond_d

    if-nez v7, :cond_d

    const/16 v6, 0xb4

    goto :goto_7

    :cond_d
    move/from16 v6, v19

    :goto_7
    const-string v7, "distance = "

    invoke-static {v6, v7}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v19

    new-array v12, v11, [Ljava/lang/Object;

    const-string v11, "WaterMarkUtil"

    invoke-static {v11, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_e

    aget v6, v9, p0

    int-to-float v6, v6

    aget v7, v17, v19

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v10, v19

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    aget v7, v9, p2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aget v7, v17, p0

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v10, p0

    aget v6, v9, v16

    aget v7, v9, p0

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v10, p2

    aget v6, v9, p2

    const/16 v19, 0x0

    aget v7, v9, v19

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v10, v16

    goto :goto_8

    :cond_e
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    aget v7, v9, v16

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/16 v19, 0x0

    aget v7, v17, v19

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v10, v19

    aget v6, v9, v19

    int-to-float v6, v6

    aget v7, v17, p0

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v10, p0

    aget v6, v9, v16

    aget v7, v9, p0

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v10, p2

    aget v6, v9, p2

    const/16 v19, 0x0

    aget v7, v9, v19

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v10, v16

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAIWatermarkRange before watermarkRange = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v6, v17, v7

    aget v7, v17, p0

    sub-float/2addr v6, v7

    const v7, 0x3ca3d70a    # 0.02f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    aget v8, v17, p0

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    aget v7, v9, p0

    aget v8, v9, v16

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    const/16 v19, 0x0

    aget v5, v10, v19

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    aput v5, v10, v19

    :cond_f
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    aget v6, v10, p2

    aget v7, v10, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget v7, v10, p2

    aget v8, v10, v16

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[AIWatermark] bitmap and range are not match gap is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v13, v15, :cond_11

    const/16 v5, 0x10e

    if-eq v13, v5, :cond_11

    int-to-float v5, v14

    const/16 v19, 0x0

    aget v6, v17, v19

    aget v7, v17, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    aput v5, v10, p2

    int-to-float v1, v1

    aget v5, v17, v19

    aget v6, v17, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    aput v1, v10, v16

    :cond_10
    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    int-to-float v1, v1

    const/4 v7, 0x0

    aget v5, v17, v7

    aget v6, v17, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    aput v1, v10, p2

    int-to-float v1, v14

    aget v5, v17, v7

    aget v6, v17, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    aput v1, v10, v16

    :goto_9
    aget v1, v10, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v10, v7

    aget v1, v10, p0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v10, p0

    aget v5, v10, v7

    aget v6, v10, p2

    add-int/2addr v5, v6

    if-le v5, v3, :cond_12

    sub-int v5, v3, v6

    aput v5, v10, v7

    :cond_12
    aget v5, v10, v16

    add-int/2addr v1, v5

    if-le v1, v4, :cond_13

    sub-int v1, v4, v5

    aput v1, v10, p0

    :cond_13
    aget v1, v10, v7

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v10, v7

    aget v1, v10, p0

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v10, p0

    const/16 v18, 0x4

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    aput v6, v10, p2

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    aput v5, v10, v16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getAIWatermarkRange after watermarkRange = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v10}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, LF7/a;->k([I)Landroid/graphics/Rect;

    move-result-object v1

    :goto_a
    new-instance v5, Lcom/android/camera/effect/renders/a;

    invoke-direct {v5, v3, v4, v13}, Lcom/android/camera/effect/renders/p;-><init>(III)V

    iput v7, v5, Lcom/android/camera/effect/renders/a;->h:I

    iput v7, v5, Lcom/android/camera/effect/renders/a;->i:I

    if-eq v13, v15, :cond_15

    const/16 v3, 0x10e

    if-ne v13, v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aget v4, v17, v7

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit8 v3, v3, -0x2

    iput v3, v5, Lcom/android/camera/effect/renders/a;->h:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aget v4, v17, p0

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit8 v3, v3, -0x2

    iput v3, v5, Lcom/android/camera/effect/renders/a;->i:I

    goto :goto_c

    :cond_15
    :goto_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aget v4, v17, p0

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit8 v3, v3, -0x2

    iput v3, v5, Lcom/android/camera/effect/renders/a;->h:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/16 v19, 0x0

    aget v4, v17, v19

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit8 v3, v3, -0x2

    iput v3, v5, Lcom/android/camera/effect/renders/a;->i:I

    :goto_c
    new-instance v3, Lr6/c;

    invoke-direct {v3, v2}, Lr6/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v5, Lcom/android/camera/effect/renders/a;->g:Lr6/c;

    const/4 v7, 0x0

    iput-boolean v7, v3, Lr6/o;->h:Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    invoke-static {v0, v5, v1}, LX0/f;->c(LX0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Lcom/android/camera/effect/renders/a;->e()V

    return-void

    :catch_0
    const-string v0, "bitmap is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    :goto_d
    const-string v0, "bitmap size is error"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
