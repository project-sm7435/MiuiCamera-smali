.class public final LG5/a;
.super Lcom/android/camera/effect/renders/p;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lr6/d;

.field public final n:Z

.field public final o:Ljc/e;

.field public final p:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZZLjc/e;LG5/c;Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-direct/range {p0 .. p3}, Lcom/android/camera/effect/renders/p;-><init>(III)V

    iput-boolean v4, v0, LG5/a;->n:Z

    move/from16 v11, p6

    iput-boolean v11, v0, Ljc/c;->d:Z

    move-object/from16 v13, p7

    iput-object v13, v0, LG5/a;->o:Ljc/e;

    iput-boolean v6, v0, LG5/a;->p:Z

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x453b8000    # 3000.0f

    div-float v12, v7, v8

    iget-boolean v7, v5, LG5/c;->c:Z

    const-string v8, " "

    iget-object v9, v5, LG5/c;->b:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-boolean v7, v5, LG5/c;->d:Z

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v11, v5, LG5/c;->a:Ljava/lang/String;

    invoke-static {v11}, LF5/g;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move v5, v12

    invoke-static {v8, v9}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, p4

    move/from16 v10, p6

    move v9, v5

    invoke-static/range {v7 .. v12}, Lr6/e;->r(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lr6/e;

    move-result-object v5

    move v12, v9

    iput-object v5, v0, LG5/a;->m:Lr6/d;

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-boolean v7, LH5/a;->A:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/high16 v7, 0x42980000    # 76.0f

    mul-float/2addr v7, v12

    sget-boolean v15, Lr6/e;->x:Z

    sget-object v15, LLe/b;->a:Ljava/lang/String;

    sget-object v15, LLe/b;->a:Ljava/lang/String;

    const-string v14, "sans-serif-medium"

    const/4 v4, 0x1

    const-string v6, "\'wght\' 630"

    invoke-static {v4, v15, v6, v14}, LLe/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4, v7}, LH5/a;->o(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget-object v5, v5, LG5/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move-object v15, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v10

    const-string v10, "newInstance: logoSize="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "x"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    const-string v11, "WestCoastDeviceWaterMarkTexture"

    invoke-static {v11, v4, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, " | "

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {}, Lr6/e;->q()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8, v7}, LH5/a;->o(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    move-object/from16 v19, v14

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v9, v13

    iget v13, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v13, v8

    const-string v8, "newInstance: productSize = "

    invoke-static {v9, v13, v8, v10}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sget-object v13, Lr9/d;->a:Landroid/content/Context;

    sget v14, LDb/b;->ic_west_coast:I

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/high16 v14, 0x43ca0000    # 404.0f

    mul-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/high16 v20, 0x42e00000    # 112.0f

    mul-float v20, v20, v12

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v20, v5, v9

    add-int v20, v20, v8

    move-object/from16 p8, v7

    add-int v7, v20, v14

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v20, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "newInstance: ratio="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", logoWidth="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", productWidth="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", iconPadding="

    const-string v15, ", iconSize="

    invoke-static {v13, v9, v5, v8, v15}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", size = "

    invoke-static {v13, v14, v10, v4, v5}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v13, v7, v6, v10}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v15, v8

    move v8, v7

    new-instance v7, LH5/a;

    const/4 v10, 0x1

    move/from16 v16, v13

    move-object/from16 v13, v22

    move-object/from16 v22, p8

    move v9, v6

    move-object/from16 v23, v11

    move-wide/from16 v5, v17

    move/from16 v11, p6

    move/from16 v18, v4

    move/from16 v17, v14

    move/from16 v4, v16

    move-object/from16 v14, v19

    move-object/from16 v16, v20

    move-object/from16 v19, v21

    move-object/from16 v21, p4

    move-object/from16 v20, p8

    invoke-direct/range {v7 .. v22}, LH5/a;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v25, v23

    goto/16 :goto_2

    :cond_3
    move v9, v6

    move v15, v8

    move-object/from16 v23, v11

    move-wide/from16 v5, v17

    move-object/from16 v16, v20

    move-object/from16 v20, p8

    move/from16 v18, v4

    move v8, v7

    move v4, v13

    move/from16 v17, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v21

    move-object/from16 v13, v22

    invoke-static {}, Lr6/e;->q()Landroid/graphics/Typeface;

    move-result-object v7

    const/high16 v11, 0x42940000    # 74.0f

    mul-float/2addr v11, v12

    invoke-static {v7, v11}, LH5/a;->o(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    move-object/from16 v4, p4

    move/from16 v21, v9

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    move/from16 v22, v12

    move-object/from16 v24, v13

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v12, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-boolean v11, LH5/a;->A:Z

    if-eqz v11, :cond_4

    const/16 v11, 0xc

    goto :goto_1

    :cond_4
    const/16 v11, 0x1c

    :goto_1
    int-to-float v11, v11

    mul-float v11, v11, v22

    float-to-int v11, v11

    add-int v11, v21, v11

    add-int/2addr v11, v12

    const-string v13, "newInstance: secondLineSize = "

    invoke-static {v9, v12, v13, v10}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v13, v23

    invoke-static {v13, v9, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v12, v22

    move-object/from16 v22, v7

    new-instance v7, LH5/a;

    move v9, v10

    const/4 v10, 0x0

    move-object/from16 v21, v4

    move v4, v9

    move v9, v11

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move/from16 v11, p6

    invoke-direct/range {v7 .. v22}, LH5/a;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "newInstance: cost="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "ms"

    invoke-static {v5, v6, v9, v8}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v13, v25

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v0, LG5/a;->m:Lr6/d;

    :goto_3
    iget-object v5, v0, LG5/a;->m:Lr6/d;

    invoke-virtual {v5}, Lr6/o;->d()I

    move-result v5

    iput v5, v0, LG5/a;->k:I

    iget-object v6, v0, LG5/a;->m:Lr6/d;

    invoke-virtual {v6}, Lr6/o;->a()I

    move-result v6

    iput v6, v0, LG5/a;->l:I

    const/16 v8, 0x5a

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v13, 0x7

    const/16 v14, 0x8

    const/high16 v15, 0x42d80000    # 108.0f

    const/high16 v16, 0x43020000    # 130.0f

    const/4 v4, 0x2

    if-eqz p9, :cond_13

    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    mul-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v12

    and-int/lit8 v12, v12, -0x2

    if-eqz p5, :cond_5

    invoke-static/range {p1 .. p2}, LF5/g;->e(II)I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-le v1, v2, :cond_c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v4, :cond_b

    if-eq v7, v9, :cond_6

    if-eq v7, v10, :cond_a

    if-eq v7, v11, :cond_9

    if-eq v7, v13, :cond_8

    if-eq v7, v14, :cond_7

    sub-int/2addr v1, v3

    sub-int v3, v1, v5

    :cond_6
    :goto_5
    add-int/2addr v12, v15

    goto :goto_7

    :cond_7
    sub-int/2addr v1, v5

    div-int/lit8 v3, v1, 0x2

    goto :goto_5

    :cond_8
    sub-int/2addr v1, v5

    div-int/lit8 v3, v1, 0x2

    sub-int v1, v2, v6

    div-int/lit8 v12, v1, 0x2

    goto :goto_7

    :cond_9
    sub-int/2addr v1, v5

    div-int/lit8 v3, v1, 0x2

    invoke-static {v2, v12, v6, v15}, LC/R1;->b(IIII)I

    move-result v12

    goto :goto_7

    :cond_a
    sub-int/2addr v1, v3

    sub-int v3, v1, v5

    invoke-static {v2, v12, v6, v15}, LC/R1;->b(IIII)I

    move-result v12

    goto :goto_7

    :cond_b
    invoke-static {v2, v12, v6, v15}, LC/R1;->b(IIII)I

    move-result v12

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v4, :cond_12

    if-eq v7, v9, :cond_11

    if-eq v7, v10, :cond_10

    if-eq v7, v11, :cond_f

    if-eq v7, v13, :cond_e

    if-eq v7, v14, :cond_d

    invoke-static {v1, v3, v5, v15}, LC/R1;->b(IIII)I

    move-result v3

    goto :goto_7

    :cond_d
    sub-int/2addr v1, v5

    div-int/lit8 v3, v1, 0x2

    goto :goto_7

    :cond_e
    sub-int/2addr v1, v5

    div-int/lit8 v3, v1, 0x2

    sub-int v1, v2, v6

    div-int/lit8 v12, v1, 0x2

    goto :goto_7

    :cond_f
    sub-int/2addr v1, v5

    div-int/lit8 v3, v1, 0x2

    :goto_6
    sub-int v1, v2, v12

    sub-int v12, v1, v6

    goto :goto_7

    :cond_10
    invoke-static {v1, v3, v5, v15}, LC/R1;->b(IIII)I

    move-result v3

    goto :goto_6

    :cond_11
    add-int/2addr v3, v15

    goto :goto_7

    :cond_12
    add-int/2addr v3, v15

    goto :goto_6

    :goto_7
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_13
    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-int/lit8 v7, v7, -0x2

    mul-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v12

    and-int/lit8 v12, v12, -0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v16

    if-eqz p5, :cond_14

    invoke-static/range {p1 .. p2}, LF5/g;->e(II)I

    move-result v1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    if-eq v3, v8, :cond_1c

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_1b

    if-eq v2, v9, :cond_16

    if-eq v2, v10, :cond_1a

    if-eq v2, v11, :cond_19

    if-eq v2, v13, :cond_18

    if-eq v2, v14, :cond_17

    sub-int v16, v16, v7

    sub-int v7, v16, v5

    :cond_16
    :goto_9
    add-int/2addr v12, v1

    goto :goto_c

    :cond_17
    sub-int v16, v16, v5

    div-int/lit8 v7, v16, 0x2

    goto :goto_9

    :cond_18
    sub-int v16, v16, v5

    div-int/lit8 v7, v16, 0x2

    sub-int/2addr v15, v6

    div-int/lit8 v12, v15, 0x2

    goto :goto_c

    :cond_19
    sub-int v16, v16, v5

    div-int/lit8 v7, v16, 0x2

    invoke-static {v15, v12, v6, v1}, LC/R1;->b(IIII)I

    move-result v12

    goto :goto_c

    :cond_1a
    sub-int v16, v16, v7

    sub-int v7, v16, v5

    invoke-static {v15, v12, v6, v1}, LC/R1;->b(IIII)I

    move-result v12

    goto :goto_c

    :cond_1b
    invoke-static {v15, v12, v6, v1}, LC/R1;->b(IIII)I

    move-result v12

    goto :goto_c

    :cond_1c
    :goto_a
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_22

    if-eq v2, v9, :cond_21

    if-eq v2, v10, :cond_20

    if-eq v2, v11, :cond_1f

    if-eq v2, v13, :cond_1e

    if-eq v2, v14, :cond_1d

    invoke-static {v15, v7, v5, v1}, LC/R1;->b(IIII)I

    move-result v7

    goto :goto_c

    :cond_1d
    sub-int/2addr v15, v5

    div-int/lit8 v7, v15, 0x2

    goto :goto_c

    :cond_1e
    sub-int/2addr v15, v5

    div-int/lit8 v7, v15, 0x2

    sub-int v16, v16, v6

    div-int/lit8 v12, v16, 0x2

    goto :goto_c

    :cond_1f
    sub-int/2addr v15, v5

    div-int/lit8 v7, v15, 0x2

    :goto_b
    sub-int v16, v16, v12

    sub-int v12, v16, v6

    goto :goto_c

    :cond_20
    invoke-static {v15, v7, v5, v1}, LC/R1;->b(IIII)I

    move-result v7

    goto :goto_b

    :cond_21
    add-int/2addr v7, v1

    goto :goto_c

    :cond_22
    add-int/2addr v7, v1

    goto :goto_b

    :goto_c
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, LG5/a;->i:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LG5/a;->j:I

    iget-boolean v3, v0, Ljc/c;->d:Z

    iget v7, v0, Ljc/c;->c:I

    iget v9, v0, Ljc/c;->b:I

    iget v10, v0, Ljc/c;->a:I

    const/16 v11, 0xb4

    if-eqz v3, :cond_27

    if-eqz v7, :cond_26

    if-eq v7, v8, :cond_25

    if-eq v7, v11, :cond_24

    const/16 v3, 0x10e

    if-eq v7, v3, :cond_23

    goto :goto_e

    :cond_23
    div-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, v0, LG5/a;->g:I

    div-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v0, LG5/a;->h:I

    goto :goto_e

    :cond_24
    sub-int/2addr v10, v2

    div-int/2addr v5, v4

    sub-int/2addr v10, v5

    iput v10, v0, LG5/a;->g:I

    div-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, v0, LG5/a;->h:I

    goto :goto_e

    :cond_25
    sub-int/2addr v10, v1

    div-int/2addr v6, v4

    sub-int/2addr v10, v6

    iput v10, v0, LG5/a;->g:I

    sub-int/2addr v9, v2

    div-int/2addr v5, v4

    sub-int/2addr v9, v5

    iput v9, v0, LG5/a;->h:I

    goto :goto_e

    :cond_26
    div-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v0, LG5/a;->g:I

    sub-int/2addr v9, v1

    div-int/2addr v6, v4

    sub-int/2addr v9, v6

    iput v9, v0, LG5/a;->h:I

    goto :goto_e

    :cond_27
    if-eqz v7, :cond_2b

    if-eq v7, v8, :cond_2a

    if-eq v7, v11, :cond_29

    const/16 v3, 0x10e

    if-eq v7, v3, :cond_28

    goto :goto_e

    :cond_28
    div-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, v0, LG5/a;->g:I

    sub-int/2addr v9, v2

    div-int/2addr v5, v4

    sub-int/2addr v9, v5

    iput v9, v0, LG5/a;->h:I

    goto :goto_e

    :cond_29
    div-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v0, LG5/a;->g:I

    div-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, v0, LG5/a;->h:I

    goto :goto_e

    :cond_2a
    sub-int/2addr v10, v1

    div-int/2addr v6, v4

    sub-int/2addr v10, v6

    iput v10, v0, LG5/a;->g:I

    div-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v0, LG5/a;->h:I

    goto :goto_e

    :cond_2b
    sub-int/2addr v10, v2

    div-int/2addr v5, v4

    sub-int/2addr v10, v5

    iput v10, v0, LG5/a;->g:I

    sub-int/2addr v9, v1

    div-int/2addr v6, v4

    sub-int/2addr v9, v6

    iput v9, v0, LG5/a;->h:I

    :goto_e
    const-string v1, "DeviceWaterMark"

    invoke-virtual {v0}, LG5/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LG5/a;->l:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LG5/a;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LG5/a;->j:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LG5/a;->k:I

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LG5/a;->m:Lr6/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr6/o;->h()V

    :cond_0
    return-void
.end method

.method public final f()Lr6/b;
    .locals 0

    iget-object p0, p0, LG5/a;->m:Lr6/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceWaterMark{pictureWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljc/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljc/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljc/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG5/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljc/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG5/a;->m:Lr6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG5/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDevicePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG5/a;->o:Ljc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mJpegDataIsRotated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LG5/a;->p:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LC/S;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
