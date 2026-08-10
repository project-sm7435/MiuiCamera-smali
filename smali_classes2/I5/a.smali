.class public final LI5/a;
.super Lcom/android/camera/effect/renders/p;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:LI5/b;

.field public final n:Z


# direct methods
.method public constructor <init>(IIIZZILG5/c;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p7

    invoke-direct/range {p0 .. p3}, Lcom/android/camera/effect/renders/p;-><init>(III)V

    iput-boolean v2, v0, LI5/a;->n:Z

    move/from16 v6, p5

    iput-boolean v6, v0, Ljc/c;->d:Z

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x453b8000    # 3000.0f

    div-float v7, v4, v5

    sget-boolean v4, LI5/b;->u:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "WestCoastDeviceWaterMarkTexture"

    const-string/jumbo v8, "westcoast watermark : E"

    invoke-static {v5, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LG5/c;->a:Ljava/lang/String;

    new-instance v8, LK5/b;

    invoke-direct {v8, v4, v7}, LK5/b;-><init>(Ljava/lang/String;F)V

    iget-object v4, v8, LK5/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "newInstance: logoSize="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, LK5/a;->c:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, LK5/a;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LG5/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "  | "

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v10, LK5/c;

    invoke-direct {v10, v3, v7}, LK5/b;-><init>(Ljava/lang/String;F)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "newInstance: productSize = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v10, LK5/a;->c:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, LK5/a;->d:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, LJ5/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr9/d;->a:Landroid/content/Context;

    sget v11, LDb/b;->ic_west_coast_icon:I

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v9, LJ5/a;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v9, LJ5/a;->b:I

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v9, LJ5/a;->c:I

    const/high16 v3, 0x41500000    # 13.0f

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, LJ5/a;->d:I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v9, LJ5/a;->e:I

    const/4 v3, 0x1

    move/from16 v12, p6

    if-ne v12, v3, :cond_1

    new-instance v3, LJ5/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lr9/d;->a:Landroid/content/Context;

    const/16 p7, 0x0

    sget v11, LDb/b;->ic_west_coast_icon_princess:I

    invoke-static {v12, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v3, LJ5/a;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v11, 0x43040000    # 132.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, LJ5/a;->b:I

    const/high16 v11, 0x43020000    # 130.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, LJ5/a;->c:I

    mul-float v11, v7, p7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, LJ5/a;->d:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_1
    const/16 p7, 0x0

    new-instance v3, LJ5/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lr9/d;->a:Landroid/content/Context;

    sget v12, LDb/b;->ic_west_coast_icon_queen:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v3, LJ5/a;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v11, 0x42e00000    # 112.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, LJ5/a;->b:I

    const/high16 v11, 0x433c0000    # 188.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, LJ5/a;->c:I

    mul-float v11, v7, p7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    const/high16 v11, 0x429c0000    # 78.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v3, LJ5/a;->d:I

    goto :goto_0

    :goto_1
    iget v3, v8, LK5/a;->c:I

    iget v11, v10, LK5/a;->c:I

    add-int/2addr v3, v11

    iget v11, v9, LJ5/a;->e:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v3, v11

    iget v15, v9, LJ5/a;->b:I

    add-int/2addr v3, v15

    iget v15, v8, LK5/a;->d:I

    iget v2, v9, LJ5/a;->c:I

    add-int/2addr v11, v2

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v11, v12, LJ5/a;->c:I

    add-int/2addr v2, v11

    iget v11, v12, LJ5/a;->d:I

    if-nez v11, :cond_2

    iget v11, v12, LJ5/a;->e:I

    :cond_2
    add-int/2addr v11, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "newInstance: ratio="

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", logoWidth="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v8, LK5/a;->c:I

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", productWidth="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v10, LK5/a;->c:I

    const-string v6, ", size = "

    invoke-static {v2, v15, v6, v3, v4}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v11

    new-instance v11, LK5/d;

    const-string v6, "SPECIAL EDITION"

    invoke-direct {v11, v6, v7}, LK5/b;-><init>(Ljava/lang/String;F)V

    iget v6, v11, LK5/a;->c:I

    iget v15, v11, LK5/a;->d:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-boolean v16, LI5/b;->u:Z

    if-eqz v16, :cond_3

    const/16 v16, 0xc

    :goto_2
    move/from16 p6, v2

    move/from16 v2, v16

    goto :goto_3

    :cond_3
    const/16 v16, 0x1c

    goto :goto_2

    :goto_3
    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int v2, p6, v2

    add-int/2addr v2, v15

    move/from16 p6, v2

    const-string v2, "newInstance: secondLineSize = "

    invoke-static {v6, v15, v2, v4}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    new-instance v3, LI5/b;

    move/from16 v6, p5

    move-object v2, v5

    move/from16 v5, p6

    invoke-direct/range {v3 .. v12}, LI5/b;-><init>(IIZFLK5/b;LJ5/b;LK5/c;LK5/d;LJ5/a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "westcoast watermark : X  cost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ms"

    invoke-static {v13, v14, v5, v4}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, LI5/a;->m:LI5/b;

    invoke-virtual {v3}, Lr6/o;->d()I

    move-result v2

    iput v2, v0, LI5/a;->k:I

    invoke-virtual {v3}, Lr6/o;->a()I

    move-result v3

    iput v3, v0, LI5/a;->l:I

    const/16 v4, 0xb4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    iget v6, v0, Ljc/c;->b:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, LI5/a;->i:I

    goto :goto_5

    :cond_5
    :goto_4
    iget v6, v0, Ljc/c;->a:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, LI5/a;->i:I

    :goto_5
    const/high16 v2, 0x42d80000    # 108.0f

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, LI5/a;->j:I

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    if-eqz p4, :cond_9

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_7

    :cond_6
    move/from16 v1, p1

    move/from16 v7, p2

    goto :goto_6

    :cond_7
    move/from16 v1, p1

    move/from16 v7, p2

    goto :goto_7

    :goto_6
    if-le v1, v7, :cond_8

    move/from16 v17, v7

    move v7, v1

    move/from16 v1, v17

    :cond_8
    :goto_7
    invoke-static {v1, v7}, LF5/g;->e(II)I

    move-result v8

    if-le v1, v7, :cond_9

    add-int/2addr v2, v8

    iput v2, v0, LI5/a;->j:I

    :cond_9
    iget v1, v0, Ljc/c;->a:I

    iget v2, v0, Ljc/c;->b:I

    iget v7, v0, LI5/a;->j:I

    iget v8, v0, Ljc/c;->c:I

    if-eqz v8, :cond_d

    if-eq v8, v6, :cond_c

    if-eq v8, v4, :cond_b

    if-eq v8, v5, :cond_a

    goto :goto_8

    :cond_a
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    iput v3, v0, LI5/a;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, LI5/a;->h:I

    goto :goto_8

    :cond_b
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, LI5/a;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    iput v3, v0, LI5/a;->h:I

    goto :goto_8

    :cond_c
    sub-int/2addr v1, v7

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, LI5/a;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, LI5/a;->h:I

    goto :goto_8

    :cond_d
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, LI5/a;->g:I

    sub-int/2addr v2, v7

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, LI5/a;->h:I

    :goto_8
    const-string v1, "WestCoastDeviceWaterMark"

    invoke-virtual {v0}, LI5/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LI5/a;->l:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LI5/a;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LI5/a;->j:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LI5/a;->k:I

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LI5/a;->m:LI5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr6/o;->h()V

    :cond_0
    return-void
.end method

.method public final f()Lr6/b;
    .locals 0

    iget-object p0, p0, LI5/a;->m:LI5/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WestCoastDeviceWaterMark{pictureWidth="

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

    iget v1, p0, LI5/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI5/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI5/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI5/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI5/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI5/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljc/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI5/a;->m:LI5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LI5/a;->n:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LC/S;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
