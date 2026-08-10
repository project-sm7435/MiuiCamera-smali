.class public final Lb6/J0;
.super Lb6/G0;
.source "SourceFile"


# virtual methods
.method public final J()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, v0, Lb6/X;->v:Lz9/b;

    sget-object v2, Lz9/c;->b:Lz9/c;

    iget-object v3, v0, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->b:Lb6/W0;

    invoke-virtual {v1, v2, v3}, Lz9/b;->a(Lz9/c;Lb6/W0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lb6/X;->D:Lb6/D0;

    iget-object v3, v2, Lb6/D0;->a:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "capture: add target "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lb6/D0;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lb6/D0;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lb6/D0;->g:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lb6/D0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "capture: tuning surface is not available!"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lb6/X;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, v0, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    invoke-static {v1, v2, v3}, Lb6/J;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILb6/G;)V

    invoke-virtual {p0}, Lb6/G0;->A()V

    iget-object v0, v0, Lb6/X;->E:Lb6/c;

    invoke-static {v0}, Lb6/d;->o2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lb6/G0;->G:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {v1, v0, p0}, Lb6/J;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lb6/l0;->z:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lb6/g0;->s:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineDualYuvShot"

    return-object p0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb6/g0;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lb6/g0;->n:I

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v1, v0, Lb6/G;->h:Landroid/util/Size;

    iput-object v1, p0, Lb6/g0;->o:Landroid/util/Size;

    iget-object v0, v0, Lb6/G;->i:Landroid/util/Size;

    iput-object v0, p0, Lb6/l0;->u:Landroid/util/Size;

    return-void
.end method

.method public final m()V
    .locals 6

    const-string v0, "capture: sequenceId="

    const-string/jumbo v1, "shotstill for camera "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb6/g0;->a()LS9/q;

    move-result-object v3

    iput-object v3, p0, Lb6/G0;->B:LS9/q;

    invoke-virtual {p0}, Lb6/J0;->J()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Lb6/I0;

    invoke-direct {v4, p0}, Lb6/I0;-><init>(Lb6/J0;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    iget v1, v1, Lb6/a;->a:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LQ0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    const-string/jumbo v5, "shot_prepare_capture"

    invoke-virtual {v1, v5}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    const-string/jumbo v5, "shot_device_capture"

    invoke-virtual {v1, v5}, LN3/l;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lb6/G0;->G:Ljava/lang/String;

    iget-object v5, p0, Lb6/G0;->P:Lb6/G0$a;

    invoke-static {v1, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {v1}, Lb6/X;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v5, p0, Lb6/g0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lb6/g0;->s:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/l0;->x:Ljava/lang/String;

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC/R2;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lb6/a;->b0(I)V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lb6/a;->b0(I)V

    :goto_2
    return-void
.end method
