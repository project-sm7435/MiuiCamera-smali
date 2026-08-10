.class public final Lb6/N0;
.super Lb6/G0;
.source "SourceFile"


# virtual methods
.method public final J()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
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

    invoke-virtual {v0}, Lb6/X;->q2()Z

    move-result v2

    iget-object v3, v0, Lb6/X;->D:Lb6/D0;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb6/X;->H()I

    move-result v2

    iget-object v5, v3, Lb6/D0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Lb6/l0;->u:Landroid/util/Size;

    iget-object v6, v0, Lb6/X;->F:Lb6/F;

    iget-object v6, v6, Lb6/F;->a:Lb6/G;

    invoke-virtual {v6, v5}, Lb6/G;->e(Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v5, v2, Lb6/G;->T2:Z

    if-nez v5, :cond_1

    iget-object v2, v3, Lb6/D0;->w:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v2, Lb6/G;->U2:I

    if-ne v2, v4, :cond_2

    iget-object v2, v3, Lb6/D0;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lb6/D0;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lb6/D0;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "capture: add target for pic "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget v2, v2, Lb6/G;->W:I

    const v6, 0x48454946

    const/4 v7, 0x0

    if-ne v2, v6, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    sget-object v6, Lp6/r;->A3:Lp6/N;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lp6/O;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    iget-object v2, v3, Lb6/D0;->g:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "capture: add target for quickview "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lb6/X;->I:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v2, v3, Lb6/D0;->l:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "capture: add target for raw "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v3, Lb6/D0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "capture: add target for tuning "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    const-string v2, "capture: tuning surface is not available!"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget p0, p0, Lb6/G0;->M:I

    const/16 v2, 0xaf

    if-ne p0, v2, :cond_a

    iget-object p0, v0, Lb6/X;->E:Lb6/c;

    if-eqz p0, :cond_a

    iget-object v2, p0, Lb6/c;->z5:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    sget-object v2, Lp6/k;->V3:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Lp6/O;->a:I

    iget-object v8, p0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v2, v6}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v7

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lb6/c;->z5:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lb6/c;->z5:Ljava/lang/Boolean;

    :cond_9
    :goto_4
    iget-object p0, p0, Lb6/c;->z5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lb6/D0;->n:Landroid/view/Surface;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: add target for preview "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p0, 0x3

    invoke-virtual {v0, v1, p0}, Lb6/X;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    invoke-static {v1, p0, v2}, Lb6/J;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILb6/G;)V

    iget-object p0, v0, Lb6/X;->F:Lb6/F;

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget p0, p0, Lb6/G;->V0:I

    sget v0, Lt9/c;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string p0, "set third part snapshot to true"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

    const-string p0, "OfflineSingleYuvShot"

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
    invoke-virtual {p0}, Lb6/N0;->J()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lb6/g0;->a()LS9/q;

    move-result-object v4

    iput-object v4, p0, Lb6/G0;->B:LS9/q;

    invoke-virtual {p0}, Lb6/G0;->A()V

    iget-object v4, p0, Lb6/g0;->b:Lb6/X;

    iget-object v4, v4, Lb6/X;->E:Lb6/c;

    invoke-static {v4}, Lb6/d;->o2(Lb6/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lb6/G0;->G:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lb6/g0;->b:Lb6/X;

    iget-object v5, v5, Lb6/X;->E:Lb6/c;

    invoke-static {v3, v5, v4}, Lb6/J;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Lb6/M0;

    invoke-direct {v4, p0}, Lb6/M0;-><init>(Lb6/N0;)V

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

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    :goto_1
    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lb6/a;->b0(I)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lb6/a;->b0(I)V

    :goto_3
    return-void
.end method
