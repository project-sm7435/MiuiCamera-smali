.class public final LX0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX0/d;


# direct methods
.method public static a(Landroid/util/Size;Ljc/c;Ljc/c;IZZ)Landroid/graphics/Rect;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const-string v5, ", isLTR = "

    const-string v6, "deviceWaterMarkLocation: rotation = "

    const-string v9, "WaterMarkUtil"

    const/16 v10, 0x10e

    const/16 v11, 0xb4

    const/16 v12, 0x5a

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz p5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    iget-boolean v7, v0, Ljc/c;->d:Z

    const/16 v18, 0x3

    new-array v8, v14, [I

    invoke-virtual {v0}, Ljc/c;->d()I

    move-result v16

    aput v16, v8, v13

    invoke-virtual {v0}, Ljc/c;->a()I

    move-result v16

    aput v16, v8, v17

    invoke-virtual {v0}, Ljc/c;->b()I

    move-result v16

    aput v16, v8, v15

    invoke-virtual {v0}, Ljc/c;->c()I

    move-result v0

    aput v0, v8, v18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", watermarkWestCoastRange = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto :goto_0

    :cond_0
    const/16 v18, 0x3

    const/16 v16, 0x0

    :goto_0
    new-array v0, v14, [I

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_5

    aget v5, v16, v18

    aput v5, v0, v13

    div-int/lit8 v5, v4, 0x2

    aget v6, v16, v13

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    aput v5, v0, v17

    aget v5, v16, v17

    aput v5, v0, v15

    aput v6, v0, v18

    goto :goto_1

    :cond_2
    if-eqz v16, :cond_5

    div-int/lit8 v5, v1, 0x2

    aget v6, v16, v13

    div-int/2addr v6, v15

    sub-int/2addr v5, v6

    aput v5, v0, v13

    aget v5, v16, v18

    aput v5, v0, v17

    aget v5, v16, v13

    aput v5, v0, v15

    aget v5, v16, v17

    aput v5, v0, v18

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_5

    aget v5, v16, v17

    sub-int v5, v1, v5

    aget v6, v16, v18

    sub-int/2addr v5, v6

    aput v5, v0, v13

    div-int/lit8 v5, v4, 0x2

    aget v6, v16, v13

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    aput v5, v0, v17

    aget v5, v16, v17

    aput v5, v0, v15

    aput v6, v0, v18

    goto :goto_1

    :cond_4
    if-eqz v16, :cond_5

    div-int/lit8 v5, v1, 0x2

    aget v6, v16, v13

    div-int/2addr v6, v15

    sub-int/2addr v5, v6

    aput v5, v0, v13

    aget v5, v16, v17

    sub-int v5, v4, v5

    aget v6, v16, v18

    sub-int/2addr v5, v6

    aput v5, v0, v17

    aget v5, v16, v13

    aput v5, v0, v15

    aget v5, v16, v17

    aput v5, v0, v18

    :cond_5
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getWatermarkWestCoastRange before watermarkRange = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v5, v0, v15

    aget v6, v0, v18

    div-int/lit8 v7, v5, 0x4

    mul-int/2addr v7, v14

    aput v7, v0, v15

    div-int/lit8 v8, v6, 0x4

    mul-int/2addr v8, v14

    aput v8, v0, v18

    add-int/2addr v7, v14

    aput v7, v0, v15

    add-int/2addr v8, v14

    aput v8, v0, v18

    aget v14, v0, v13

    sub-int/2addr v7, v5

    div-int/2addr v7, v15

    sub-int/2addr v14, v7

    aput v14, v0, v13

    aget v5, v0, v17

    sub-int/2addr v8, v6

    div-int/2addr v8, v15

    sub-int/2addr v5, v8

    aput v5, v0, v17

    invoke-static {v1, v4, v0}, LF5/g;->a(II[I)V

    aget v1, v0, v13

    div-int/2addr v1, v15

    mul-int/2addr v1, v15

    aput v1, v0, v13

    aget v1, v0, v17

    div-int/2addr v1, v15

    mul-int/2addr v1, v15

    aput v1, v0, v17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkWestCoastRange after watermarkRange = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LF7/a;->k([I)Landroid/graphics/Rect;

    move-result-object v0

    move/from16 v19, v15

    goto/16 :goto_5

    :cond_6
    const/16 v17, 0x1

    const/16 v18, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v7

    const-string v8, ", watermarkRange = "

    move/from16 v19, v15

    if-eqz v0, :cond_7

    iget-boolean v15, v0, Ljc/c;->d:Z

    new-array v10, v14, [I

    invoke-virtual {v0}, Ljc/c;->d()I

    move-result v20

    aput v20, v10, v13

    invoke-virtual {v0}, Ljc/c;->a()I

    move-result v20

    aput v20, v10, v17

    invoke-virtual {v0}, Ljc/c;->b()I

    move-result v20

    aput v20, v10, v19

    invoke-virtual {v0}, Ljc/c;->c()I

    move-result v0

    aput v0, v10, v18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v15, v13

    const/4 v10, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget-boolean v15, v1, Ljc/c;->d:Z

    new-array v0, v14, [I

    invoke-virtual {v1}, Ljc/c;->d()I

    move-result v6

    aput v6, v0, v13

    invoke-virtual {v1}, Ljc/c;->a()I

    move-result v6

    aput v6, v0, v17

    invoke-virtual {v1}, Ljc/c;->b()I

    move-result v6

    aput v6, v0, v19

    invoke-virtual {v1}, Ljc/c;->c()I

    move-result v1

    aput v1, v0, v18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "timeWaterMarkLocation: rotation = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    new-array v1, v14, [I

    if-eqz v2, :cond_18

    if-eq v2, v12, :cond_13

    if-eq v2, v11, :cond_e

    const/16 v5, 0x10e

    if-eq v2, v5, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    aget v5, v10, v18

    aget v6, v0, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v1, v13

    aget v5, v10, v19

    aput v5, v1, v17

    aget v5, v10, v17

    aget v6, v10, v18

    add-int/2addr v5, v6

    aget v6, v0, v17

    aget v8, v0, v18

    add-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v6, v10, v18

    aget v8, v0, v18

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v6

    aput v5, v1, v19

    aget v5, v10, v19

    sub-int v5, v7, v5

    aget v0, v0, v19

    sub-int/2addr v5, v0

    aput v5, v1, v18

    goto/16 :goto_4

    :cond_a
    if-eqz v10, :cond_c

    aget v0, v10, v18

    aput v0, v1, v13

    aget v0, v10, v19

    aput v0, v1, v17

    if-nez v15, :cond_b

    aget v5, v10, v13

    sub-int v5, v7, v5

    sub-int/2addr v5, v0

    aput v5, v1, v17

    :cond_b
    aget v0, v10, v17

    aput v0, v1, v19

    aget v0, v10, v13

    aput v0, v1, v18

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_1d

    aget v5, v0, v18

    aput v5, v1, v13

    aget v5, v0, v13

    sub-int v6, v7, v5

    aget v8, v0, v19

    sub-int/2addr v6, v8

    aput v6, v1, v17

    if-nez v15, :cond_d

    aput v8, v1, v17

    :cond_d
    aget v0, v0, v17

    aput v0, v1, v19

    aput v5, v1, v18

    goto/16 :goto_4

    :cond_e
    if-eqz v10, :cond_f

    if-eqz v0, :cond_f

    aget v5, v0, v19

    aput v5, v1, v13

    aget v5, v10, v18

    aget v6, v0, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v1, v17

    aget v5, v10, v19

    sub-int v5, v4, v5

    aget v6, v0, v19

    sub-int/2addr v5, v6

    aput v5, v1, v19

    aget v5, v10, v17

    aget v6, v10, v18

    add-int/2addr v5, v6

    aget v6, v0, v17

    aget v8, v0, v18

    add-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v6, v10, v18

    aget v0, v0, v18

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    aput v5, v1, v18

    goto/16 :goto_4

    :cond_f
    if-eqz v10, :cond_11

    aget v0, v10, v13

    sub-int v0, v4, v0

    aget v5, v10, v19

    sub-int/2addr v0, v5

    aput v0, v1, v13

    if-nez v15, :cond_10

    aput v5, v1, v13

    :cond_10
    aget v0, v10, v18

    aput v0, v1, v17

    aget v0, v10, v13

    aput v0, v1, v19

    aget v0, v10, v17

    aput v0, v1, v18

    goto/16 :goto_4

    :cond_11
    if-eqz v0, :cond_1d

    aget v5, v0, v19

    aput v5, v1, v13

    if-nez v15, :cond_12

    aget v6, v0, v13

    sub-int v6, v4, v6

    sub-int/2addr v6, v5

    aput v6, v1, v13

    :cond_12
    aget v5, v0, v18

    aput v5, v1, v17

    aget v5, v0, v13

    aput v5, v1, v19

    aget v0, v0, v17

    aput v0, v1, v18

    goto/16 :goto_4

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v0, :cond_14

    aget v5, v10, v17

    aget v6, v10, v18

    add-int/2addr v5, v6

    aget v6, v0, v17

    aget v8, v0, v18

    add-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v5, v4, v5

    aput v5, v1, v13

    aget v5, v0, v19

    aput v5, v1, v17

    aget v5, v10, v17

    aget v6, v10, v18

    add-int/2addr v5, v6

    aget v6, v0, v17

    aget v8, v0, v18

    add-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v6, v10, v18

    aget v8, v0, v18

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v6

    aput v5, v1, v19

    aget v5, v10, v19

    sub-int v5, v7, v5

    aget v0, v0, v19

    sub-int/2addr v5, v0

    aput v5, v1, v18

    goto/16 :goto_4

    :cond_14
    if-eqz v10, :cond_16

    aget v0, v10, v17

    sub-int v0, v4, v0

    aget v5, v10, v18

    sub-int/2addr v0, v5

    aput v0, v1, v13

    aget v0, v10, v13

    sub-int v5, v7, v0

    aget v6, v10, v19

    sub-int/2addr v5, v6

    aput v5, v1, v17

    if-nez v15, :cond_15

    aput v6, v1, v17

    :cond_15
    aget v5, v10, v17

    aput v5, v1, v19

    aput v0, v1, v18

    goto/16 :goto_4

    :cond_16
    if-eqz v0, :cond_1d

    aget v5, v0, v17

    sub-int v5, v4, v5

    aget v6, v0, v18

    sub-int/2addr v5, v6

    aput v5, v1, v13

    aget v5, v0, v19

    aput v5, v1, v17

    if-nez v15, :cond_17

    aget v6, v0, v13

    sub-int v6, v7, v6

    sub-int/2addr v6, v5

    aput v6, v1, v17

    :cond_17
    aget v5, v0, v17

    aput v5, v1, v19

    aget v0, v0, v13

    aput v0, v1, v18

    goto/16 :goto_4

    :cond_18
    if-eqz v10, :cond_19

    if-eqz v0, :cond_19

    aget v5, v10, v19

    aput v5, v1, v13

    aget v5, v10, v17

    aget v6, v10, v18

    add-int/2addr v5, v6

    aget v6, v0, v17

    aget v8, v0, v18

    add-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v5, v7, v5

    aput v5, v1, v17

    aget v5, v10, v19

    sub-int v5, v4, v5

    aget v6, v0, v19

    sub-int/2addr v5, v6

    aput v5, v1, v19

    aget v5, v10, v17

    aget v6, v10, v18

    add-int/2addr v5, v6

    aget v6, v0, v17

    aget v8, v0, v18

    add-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v6, v10, v18

    aget v0, v0, v18

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    aput v5, v1, v18

    goto :goto_4

    :cond_19
    if-eqz v10, :cond_1b

    aget v0, v10, v19

    aput v0, v1, v13

    if-nez v15, :cond_1a

    aget v5, v10, v13

    sub-int v5, v4, v5

    sub-int/2addr v5, v0

    aput v5, v1, v13

    :cond_1a
    aget v0, v10, v17

    sub-int v0, v7, v0

    aget v5, v10, v18

    sub-int/2addr v0, v5

    aput v0, v1, v17

    aget v0, v10, v13

    aput v0, v1, v19

    aget v0, v10, v17

    aput v0, v1, v18

    goto :goto_4

    :cond_1b
    if-eqz v0, :cond_1d

    aget v5, v0, v13

    sub-int v5, v4, v5

    aget v6, v0, v19

    sub-int/2addr v5, v6

    aput v5, v1, v13

    if-nez v15, :cond_1c

    aput v6, v1, v13

    :cond_1c
    aget v5, v0, v17

    sub-int v5, v7, v5

    aget v6, v0, v18

    sub-int/2addr v5, v6

    aput v5, v1, v17

    aget v5, v0, v13

    aput v5, v1, v19

    aget v0, v0, v17

    aput v0, v1, v18

    :cond_1d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkRange before watermarkRange = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, v1, v19

    aget v5, v1, v18

    div-int/lit8 v6, v0, 0x4

    mul-int/2addr v6, v14

    aput v6, v1, v19

    div-int/lit8 v8, v5, 0x4

    mul-int/2addr v8, v14

    aput v8, v1, v18

    add-int/2addr v6, v14

    aput v6, v1, v19

    add-int/2addr v8, v14

    aput v8, v1, v18

    aget v10, v1, v13

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v10, v6

    aput v10, v1, v13

    aget v0, v1, v17

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v0, v8

    aput v0, v1, v17

    invoke-static {v4, v7, v1}, LF5/g;->a(II[I)V

    aget v0, v1, v13

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    aput v0, v1, v13

    aget v0, v1, v17

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    aput v0, v1, v17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkRange after watermarkRange = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LF7/a;->k([I)Landroid/graphics/Rect;

    move-result-object v0

    :goto_5
    if-eqz p4, :cond_20

    if-eqz v2, :cond_1f

    if-eq v2, v12, :cond_1f

    if-eq v2, v11, :cond_1e

    const/16 v5, 0x10e

    if-eq v2, v5, :cond_1e

    goto :goto_6

    :cond_1e
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3, v13}, Landroid/graphics/Rect;->offset(II)V

    return-object v0

    :cond_1f
    neg-int v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Rect;->offset(II)V

    :cond_20
    :goto_6
    return-object v0
.end method

.method public static b(LX0/d;)V
    .locals 2

    iget-object v0, p0, LX0/d;->h:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX0/d;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX0/d;->g:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX0/d;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, LX0/d;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    iget-object v0, p0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    :cond_0
    return-void
.end method

.method public static c(LX0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CropEffect;x="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/p;->f()Lr6/b;

    move-result-object v2

    check-cast v2, Lr6/o;

    invoke-virtual {v2}, Lr6/o;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    iget-object v7, p0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ";y="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-double v3, v3

    mul-double/2addr v3, v5

    iget-object v7, p0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ";w="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    iget-object v7, p0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ";h="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    iget-object v5, p0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ";@WatermarkEffect"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LX0/d;->d:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    :goto_0
    new-instance v4, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v4, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget v1, p0, LX0/d;->j:I

    rsub-int v1, v1, 0x168

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->h(ILandroid/graphics/Bitmap;)V

    iget-object p0, p0, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v5, 0x4

    new-array v5, v5, [F

    aput v1, v5, v0

    const/4 v1, 0x1

    aput v2, v5, v1

    const/4 v1, 0x2

    aput v3, v5, v1

    const/4 v1, 0x3

    aput p2, v5, v1

    invoke-virtual {v4, p0, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    instance-of p0, p1, Lcom/android/camera/effect/renders/a;

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, p1, Ljc/c;->f:[B

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_6

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/p;->f()Lr6/b;

    move-result-object p0

    check-cast p0, Lr6/o;

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lr6/o;->j()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {p0, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "drawWaterMark, waterMarkPngData: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    array-length v1, p0

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WaterMarkProcessor"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p1, Ljc/c;->f:[B

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;)V
    .locals 13

    iget-object p0, p0, LX0/f;->a:LX0/d;

    iget-object v0, p0, LX0/d;->b:LX0/e;

    iget-boolean v1, v0, LX0/e;->b:Z

    const-string v2, "WaterMarkProcessor"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, LX0/e;->s:Z

    iget-object v4, p0, LX0/d;->c:Landroid/hardware/HardwareBuffer;

    iget v5, p0, LX0/d;->l:I

    const/16 v6, 0x61

    if-lez v5, :cond_0

    if-le v5, v6, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    sget v6, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p1, Landroid/graphics/Rect;->right:I

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    iget-boolean v7, p0, LX0/d;->d:Z

    invoke-static {v4, v6, v7, v5, v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v4

    iput-object v4, v0, LX0/e;->k:[B

    if-eqz v1, :cond_3

    iget-object v0, p0, LX0/d;->b:LX0/e;

    iget-object v1, v0, LX0/e;->k:[B

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v4

    if-nez v4, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "updateICC: icc data is null"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ln4/d;->i([B)Ln4/d$a;

    move-result-object v1

    iput-object v4, v1, Ln4/d$a;->l:[B

    invoke-virtual {v1}, Ln4/d$a;->e()[B

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX0/e;->k:[B

    :cond_3
    iget-object v0, p0, LX0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, LX0/d;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v4, p0, LX0/d;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, LX0/d;->h:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-boolean v6, Lw7/c;->i:Z

    if-eqz v6, :cond_5

    if-eq v1, v4, :cond_8

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    if-ge v4, v5, :cond_6

    move v12, v5

    move v5, v4

    move v4, v12

    :cond_6
    int-to-float v6, v4

    int-to-float v7, v1

    div-float/2addr v6, v7

    int-to-float v7, v5

    int-to-float v8, v0

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_7

    if-eq v4, v5, :cond_7

    const-string/jumbo p1, "origin w:"

    const-string v6, " origin h:"

    const-string v7, " image w:"

    invoke-static {v4, v5, p1, v6, v7}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " image h:"

    const-string v5, " in different ratio"

    invoke-static {p1, v1, v4, v0, v5}, LC/I;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p1, v7}, LF7/a;->p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    :cond_8
    :goto_1
    iget-object p0, p0, LX0/d;->b:LX0/e;

    iput-object p1, p0, LX0/e;->l:Landroid/graphics/Rect;

    return-void
.end method
