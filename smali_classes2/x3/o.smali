.class public final Lx3/o;
.super Lx3/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lx3/n;->l()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v1, v0, Lx3/n$a;->b:Z

    if-nez v1, :cond_1

    iget v0, v0, Lx3/n$a;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lx3/n;->t(Z)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lx3/n;->G:Lx3/n$a;

    iget-boolean v0, v0, Lx3/n$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v1, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget v1, p0, Lx3/n;->D:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lx3/n;->f(Landroid/util/Size;ZI)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lx3/n;->B:Landroid/util/Size;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lx3/n;->D:I

    invoke-static {v0}, Lv6/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HEIC"

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    :goto_0
    iget-object p0, p0, Lx3/n;->B:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: algoUp output size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoadStreamSizeMiVi2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget-object v2, v1, Lx3/n$a;->p:Lb6/c;

    iget-boolean v3, v1, Lx3/n$a;->c:Z

    if-eqz v3, :cond_0

    const/16 v4, 0x23

    goto :goto_0

    :cond_0
    const/16 v4, 0x100

    :goto_0
    iget-boolean v1, v1, Lx3/n$a;->i:Z

    invoke-static {v2, v3, v1}, Lx3/h;->a(Lb6/c;ZZ)Z

    move-result v1

    iget v3, v2, Lb6/c;->b:I

    invoke-virtual {v2, v4, v3}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v3

    const-string v4, "LoadStreamSizeMiVi2"

    const/4 v11, 0x0

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->T0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I1()I

    move-result v7

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v1, Lx3/n$a;->d:I

    iget v9, v1, Lx3/n$a;->l:I

    iget-object v10, v1, Lx3/n$a;->p:Lb6/c;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, LC/d3;->g(Ljava/util/List;IIIILb6/c;)V

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget v1, v1, Lx3/n$a;->d:I

    sget-object v3, LC/d3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LC/d3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    const-string/jumbo v3, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-static {v3, v1}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget v3, v1, Lx3/n$a;->d:I

    iget v6, v1, Lx3/n$a;->l:I

    iget-object v1, v1, Lx3/n$a;->p:Lb6/c;

    invoke-static {v5, v3, v6, v1}, LC/d3;->e(Ljava/util/List;IILb6/c;)Landroid/util/Size;

    move-result-object v1

    :goto_1
    iget v3, v2, Lb6/c;->b:I

    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3, v5}, Lb6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v5, v2}, Lcom/android/camera/data/data/i;->J(IILb6/c;)F

    move-result v15

    invoke-static {v2}, Lb6/d;->A2(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lx3/n;->G:Lx3/n$a;

    iget v3, v3, Lx3/n$a;->d:I

    invoke-static {v2, v15, v3}, Lb6/d;->M(Lb6/c;FI)Landroid/util/Size;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v6, v0, Lx3/n;->G:Lx3/n$a;

    iget v6, v6, Lx3/n$a;->d:I

    const/4 v7, 0x1

    const-class v8, Ld0/K;

    const/16 v9, 0xbf

    if-ne v6, v9, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/K;

    iget-object v10, v0, Lx3/n;->G:Lx3/n$a;

    iget v10, v10, Lx3/n$a;->d:I

    invoke-virtual {v6, v10}, Ld0/f;->j(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/k;->X(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-static {v2}, Lb6/d;->X1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x45400000    # 3072.0f

    div-float/2addr v6, v3

    const-string/jumbo v3, "updateSize:scale="

    invoke-static {v3, v6}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v3, v8, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v3

    :cond_5
    const-string/jumbo v3, "updateSize:previewSize="

    invoke-static {v3, v1}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lx3/n;->G:Lx3/n$a;

    iget v6, v6, Lx3/n$a;->d:I

    const/16 v10, 0xab

    if-ne v6, v10, :cond_9

    invoke-static {v2}, Lb6/d;->u1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    invoke-static {v10}, Lcom/android/camera/data/data/k;->t(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lx3/n;->G:Lx3/n$a;

    iget v6, v6, Lx3/n$a;->d:I

    invoke-static {v6}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lb6/d;->x1()Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v11

    :goto_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v8

    const-class v9, Lh0/a0;

    invoke-virtual {v8, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/a0;

    invoke-virtual {v8, v3, v1, v6}, Lh0/a0;->h(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-nez v3, :cond_a

    invoke-static {v15, v2}, Lb6/d;->g(FLb6/c;)Landroid/util/Size;

    move-result-object v1

    goto :goto_4

    :cond_9
    if-ne v6, v9, :cond_a

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/K;

    iget-object v8, v0, Lx3/n;->G:Lx3/n$a;

    iget v8, v8, Lx3/n$a;->d:I

    invoke-virtual {v6, v8}, Ld0/f;->j(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/k;->X(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_b

    iget-object v1, v0, Lx3/n;->G:Lx3/n$a;

    iget v12, v1, Lx3/n$a;->d:I

    iget v13, v1, Lx3/n$a;->l:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lx3/n;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    :cond_b
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->u0()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v3

    if-eqz v3, :cond_16

    float-to-double v8, v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_5
    if-ltz v3, :cond_e

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v12, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object v15, v6

    int-to-double v5, v7

    div-double/2addr v12, v5

    sub-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v5, v5, v12

    if-lez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v6, 0x5a0

    if-lt v5, v6, :cond_d

    move-object v6, v15

    goto :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "target size ="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    const-string v7, "getOptimalLivePhotoSize:"

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v0, Lx3/n;->G:Lx3/n$a;

    if-nez v6, :cond_10

    const-string v3, "getLivePhotoVideoSize: fail"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    iget-object v5, v3, Lx3/n$a;->p:Lb6/c;

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    iget-object v8, v5, Lb6/c;->O6:Ljava/lang/Float;

    if-nez v8, :cond_13

    sget-object v8, Lp6/k;->t4:Lp6/N;

    const v9, 0xdead

    iget-object v10, v5, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v8, v9}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v5, Lb6/c;->O6:Ljava/lang/Float;

    :cond_13
    iget-object v5, v5, Lb6/c;->O6:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_9
    iget v3, v3, Lx3/n$a;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/i;->B0(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v5, v6

    goto :goto_a

    :cond_14
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    invoke-direct {v3, v5, v8}, Landroid/util/Size;-><init>(II)V

    move-object v5, v3

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "getLivePhotoVideoSize: livephotoRatio:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " videoSize:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    if-eqz v5, :cond_15

    iget-object v3, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v4, Lx3/n$b;->Q:Lx3/n$b;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v2}, Lb6/d;->X1(Lb6/c;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object v1, v6

    :cond_16
    iget-object v0, v0, Lx3/n;->H:Ljava/util/HashMap;

    sget-object v2, Lx3/n$b;->a:Lx3/n$b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
