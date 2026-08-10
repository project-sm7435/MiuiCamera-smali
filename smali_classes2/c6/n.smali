.class public final Lc6/n;
.super Lc6/d;
.source "SourceFile"


# instance fields
.field public K:Landroid/view/Surface;

.field public L:Landroid/view/Surface;


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->E:Lb6/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lb6/c;->i()I

    move-result v2

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "doAnchorFrame legacy false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->I()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lb6/d;->B0(IILb6/c;)Z

    move-result v0

    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final D()Lc6/a$b;
    .locals 1

    new-instance v0, Lc6/n$a;

    invoke-direct {v0, p0}, Lc6/n$a;-><init>(Lc6/n;)V

    return-object v0
.end method

.method public final E()Lc6/a$d;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc6/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lc6/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lc6/a;->B:Lb6/X0;

    iget-object v3, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v3, v3, Lb6/X0$a;->h:Z

    iget-object v4, p0, Lb6/g0;->b:Lb6/X;

    const/16 v5, 0x10

    const-string v6, " size: "

    const/4 v7, 0x1

    iget-object v8, p0, Lb6/g0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v4, Lb6/X;->D:Lb6/D0;

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    iput-object v10, p0, Lc6/a;->F:Landroid/util/Size;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add qcfa surface"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc6/a;->F:Landroid/util/Size;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v4}, Lb6/X;->p2()Z

    move-result v3

    iput-boolean v3, v1, Lc6/a$d;->b:Z

    invoke-virtual {v4}, Lb6/X;->T()Z

    move-result v3

    iget-boolean v10, v1, Lc6/a$d;->b:Z

    if-nez v10, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    iput-boolean v3, v1, Lc6/a$d;->c:Z

    iget-object v10, v4, Lb6/X;->D:Lb6/D0;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lb6/X;->G()I

    move-result v3

    iput v3, p0, Lb6/g0;->t:I

    iget-object v11, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v11, v11, Lb6/X0$a;->e:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v3, v7}, Lb6/D0;->h(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4}, Lb6/X;->c2()Landroid/util/Size;

    move-result-object v11

    iput-object v11, p0, Lc6/a;->F:Landroid/util/Size;

    iget v11, p0, Lb6/g0;->t:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lb6/D0;->i(I)I

    move-result v11

    iput v11, p0, Lc6/a;->E:I

    goto :goto_4

    :cond_3
    iget-object v11, v4, Lb6/X;->F:Lb6/F;

    iget-object v11, v11, Lb6/F;->a:Lb6/G;

    iget-object v12, v11, Lb6/G;->x:Lq6/d;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lq6/d;->a:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    if-ne v12, v3, :cond_4

    iget v3, v11, Lb6/G;->b0:F

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_4

    const-string v3, "[SAT] add binning sr surface "

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x1f

    invoke-virtual {v10, v3}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v11

    iput v3, p0, Lc6/a;->E:I

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    iget v3, p0, Lb6/g0;->t:I

    invoke-virtual {v10, v3, v7}, Lb6/D0;->k(IZ)Landroid/view/Surface;

    move-result-object v3

    iget v11, p0, Lb6/g0;->t:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lb6/D0;->l(I)I

    move-result v11

    iput v11, p0, Lc6/a;->E:I

    goto :goto_3

    :cond_5
    move-object v3, v11

    :goto_3
    invoke-static {v3}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    iput-object v11, p0, Lc6/a;->F:Landroid/util/Size;

    :goto_4
    invoke-virtual {v4}, Lb6/X;->H()I

    move-result v11

    iput v11, p0, Lc6/a;->C:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "add surface "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc6/a;->F:Landroid/util/Size;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lc6/n;->K:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb6/X0;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    invoke-virtual {v10, v3}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->s()I

    move-result v6

    iput v6, p0, Lc6/a;->D:I

    iput-object v3, p0, Lc6/n;->L:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lb6/D0;->m()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lk6/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v11, v6, :cond_7

    invoke-virtual {v10, v5}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v11, v6, :cond_7

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v11, v6, :cond_8

    goto :goto_5

    :cond_8
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "add surface %s to capture request, size is: %s"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v3, v4, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    iget-object v3, v3, Lb6/G;->i:Landroid/util/Size;

    iput-object v3, p0, Lb6/l0;->u:Landroid/util/Size;

    :cond_a
    :goto_6
    iget v3, v2, Lb6/X0;->d:I

    const v6, 0x9001

    if-eq v3, v6, :cond_b

    const v6, 0x9003

    if-eq v3, v6, :cond_b

    iget-object v3, v10, Lb6/D0;->n:Landroid/view/Surface;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "add preview surface %s to capture request, size is: %s"

    invoke-static {v6, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    iget-boolean p0, p0, Lb6/g0;->m:Z

    if-eqz p0, :cond_d

    iget-object p0, v4, Lb6/X;->D:Lb6/D0;

    iget-object p0, p0, Lb6/D0;->f:Landroid/media/ImageReader;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "add preview callback "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lb6/X;->H:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v4, Lb6/X;->H:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_d

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lb6/X0;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v2, v2, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v2}, Lx9/d;->a()I

    move-result v2

    if-ne v2, v7, :cond_d

    :cond_c
    const-string v2, "add preview target"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1
.end method

.method public final H(Lc6/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lc6/d;->H(Lc6/a$c;)V

    iget-object p1, p1, Lc6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lc6/a;->B:Lb6/X0;

    iget-boolean p0, p0, Lb6/X0;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lp6/O;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v2, p0, Lc6/a;->B:Lb6/X0;

    iget-object v3, v2, Lb6/X0;->g:Lb6/X0$a;

    iget v3, v3, Lb6/X0$a;->c:I

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v3, v2, Lb6/X0;->g:Lb6/X0$a;

    iget v3, v3, Lb6/X0$a;->d:I

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v4, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v4, v4, Lb6/X0$a;->l:Z

    invoke-virtual {v0, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w6()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v1}, Lb6/J;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lb6/J;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v0, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v0, v0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->d()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    iget-object v0, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v0, v0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->a()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lc6/n;->K:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc6/n;->L:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v0, v0, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->b()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lc6/n;->L:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lc6/n;->K:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v5, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v5}, Lx9/d;->b()I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v5, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v5}, Lx9/d;->b()I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc6/n;->K:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lc6/n;->L:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v5, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v5}, Lx9/d;->c()I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v5, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->f:Lx9/d;

    invoke-virtual {v5}, Lx9/d;->c()I

    move-result v5

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_0
    iget-object v0, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v0, Lb6/X0$a;->q:[I

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-eqz v5, :cond_5

    iget-boolean v0, v0, Lb6/X0$a;->o:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v0, Lb6/X0$a;->q:[I

    aget v5, v5, p2

    iget v0, v0, Lb6/X0$a;->v:I

    if-ne v5, v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v5, v2, Lb6/X0;->g:Lb6/X0$a;

    iget v6, v5, Lb6/X0$a;->c:I

    iget v5, v5, Lb6/X0$a;->w:I

    sub-int/2addr v6, v5

    invoke-virtual {v0, p1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v5, v2, Lb6/X0;->g:Lb6/X0$a;

    iget v5, v5, Lb6/X0$a;->w:I

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object v5, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->q:[I

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolutionHdsrEvArray(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v5, v3}, Lp6/O;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v0, v0, Lb6/X0$a;->q:[I

    aget v0, v0, p2

    const-string v5, "HdrSrEv["

    const-string v6, "]="

    invoke-static {p2, v0, v5, v6}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v2, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->q:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v0, v5, v3}, Lp6/O;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w6()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lb6/X0;->c:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v0, p0, Lb6/X;->E:Lb6/c;

    invoke-static {v0}, Lb6/d;->c(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lb6/X;->D:Lb6/D0;

    iget-object v1, p0, Lb6/D0;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    if-nez p2, :cond_8

    invoke-static {v0}, Lb6/d;->b(Lb6/c;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lb6/D0;->n:Landroid/view/Surface;

    if-eqz p0, :cond_9

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_9
    :goto_3
    return-void
.end method
