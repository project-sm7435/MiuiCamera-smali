.class public final Lc6/f;
.super Lc6/d;
.source "SourceFile"


# virtual methods
.method public final A()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v2, "doAnchorFrame: false"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final D()Lc6/a$b;
    .locals 0

    new-instance p0, Lc6/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final E()Lc6/a$d;
    .locals 8

    new-instance v0, Lc6/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc6/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lb6/g0;->b:Lb6/X;

    iget-object v3, v2, Lb6/X;->D:Lb6/D0;

    iget-object v3, v3, Lb6/D0;->n:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v3, 0x20

    iget-object v2, v2, Lb6/X;->D:Lb6/D0;

    invoke-virtual {v2, v3}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add surface main raw "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add surface sub raw "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lc6/a$c;)V
    .locals 2

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v1, v0, Lb6/G;->i:Landroid/util/Size;

    iput-object v1, p0, Lb6/l0;->u:Landroid/util/Size;

    iget-object p0, p1, Lc6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p1, 0x3

    invoke-static {p0, p1, v0}, Lb6/J;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILb6/G;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-super {p0}, Lc6/d;->I()V

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, v0, Lb6/X;->F:Lb6/F;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    invoke-virtual {v1}, Lb6/G;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb6/X;->d2(Z)I

    move-result v1

    iput v1, p0, Lc6/a;->C:I

    iget-object v1, v0, Lb6/X;->F:Lb6/F;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    invoke-virtual {v1}, Lb6/G;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb6/X;->e2(Z)I

    move-result v0

    iput v0, p0, Lc6/a;->D:I

    return-void
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lc6/a;->B:Lb6/X0;

    iget-object v2, v1, Lb6/X0;->g:Lb6/X0$a;

    iget-object v2, v2, Lb6/X0$a;->J:Lq6/t;

    iget-object v2, v2, Lq6/t;->b:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lp6/O;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object v0, v1, Lb6/X0;->g:Lb6/X0$a;

    iget v0, v0, Lb6/X0$a;->c:I

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object v0, v1, Lb6/X0;->g:Lb6/X0$a;

    iget v0, v0, Lb6/X0$a;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget-object p0, p0, Lb6/X;->E:Lb6/c;

    invoke-static {p1, p0, v2}, Lb6/J;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Z)V

    return-void
.end method
