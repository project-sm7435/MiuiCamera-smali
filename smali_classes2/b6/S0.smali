.class public final Lb6/S0;
.super Lb6/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/l0<",
        "LS9/q;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:[I

.field public G:I

.field public H:I

.field public I:Z

.field public J:I


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "QcomRawHdrFetcher"

    return-object p0
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/l0;->y:Z

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v1, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v2, Lb6/G;->C2:Z

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "anchor frame do not enable"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lb6/X;->E:Lb6/c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5}, Lg0/s;->I()Z

    move-result v5

    xor-int/2addr v0, v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    invoke-static {v0, v5, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v5, 0x66

    invoke-static {v0, v5, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lb6/g0;->m:Z

    iget v0, p0, Lb6/S0;->E:I

    invoke-virtual {p0, v0}, Lb6/g0;->d(I)I

    move-result v0

    iput v0, p0, Lb6/g0;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepare: anchorFrame = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lb6/g0;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", soundTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb6/g0;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v0, v0, Lb6/G;->h:Landroid/util/Size;

    iput-object v0, p0, Lb6/g0;->o:Landroid/util/Size;

    iget-object v0, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lb6/L;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lb6/S0;->I:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare: isZslHdrEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb6/S0;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lb6/L;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W()[I

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W()[I

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K()[I

    move-result-object v1

    :goto_2
    new-instance v2, Lq6/h;

    invoke-direct {v2, v1, v0}, Lq6/h;-><init>([I[B)V

    iget v0, v2, Lq6/h;->b:I

    iput v0, p0, Lb6/S0;->B:I

    iget-object v0, v2, Lq6/h;->c:[I

    iput-object v0, p0, Lb6/S0;->F:[I

    iget-object v0, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lb6/L;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lb6/S0;->G:I

    iget-object v0, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lb6/L;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lb6/S0;->H:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare: scene = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb6/S0;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",adrc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb6/S0;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",EvValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb6/S0;->F:[I

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lb6/R0;

    invoke-direct {v3, p0}, Lb6/R0;-><init>(Lb6/S0;)V

    invoke-virtual {p0}, Lb6/S0;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null capture request builder"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_0
    iget v7, p0, Lb6/S0;->B:I

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v4, v6}, Lb6/S0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lb6/X;->E:Lb6/c;

    invoke-static {v6}, Lb6/d;->i(Lb6/c;)I

    move-result v6

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Lb6/l0;->u:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Lb6/l0;->u:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x20

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v7, v6}, Lb6/l0;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lb6/l0;->u(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startSessionCapture: requestNum = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v4, v6}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    const-string v6, "algo_device_capture"

    invoke-virtual {v4, v6}, LN3/l;->m(Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v4, v6}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v4, v6}, LN3/l;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6/X;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object v6, p0, Lb6/g0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v5, v3, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb6/l0;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget p0, p0, Lb6/S0;->B:I

    invoke-static {v3, p0}, LC/R2;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lb6/a;->b0(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lb6/a;->b0(I)V

    :goto_3
    return-void
.end method

.method public final w(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    iget v0, p0, Lb6/S0;->B:I

    if-gt p2, v0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget v1, p0, Lb6/S0;->B:I

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget v1, p0, Lb6/S0;->B:I

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget v1, p0, Lb6/S0;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lb6/S0;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRawHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-boolean v2, p0, Lb6/S0;->I:Z

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lb6/S0;->F:[I

    if-eqz v0, :cond_0

    aget p2, v0, p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lp6/O;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lb6/g0;->b:Lb6/X;

    iget-object v0, p2, Lb6/X;->E:Lb6/c;

    invoke-static {v0}, Lb6/d;->I2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    iget-object p2, p2, Lb6/X;->E:Lb6/c;

    invoke-static {p0, p2}, Lb6/K;->e(Landroid/hardware/camera2/CaptureResult;Lb6/c;)[B

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "wrong request index "

    invoke-static {p2, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, v0, Lb6/X;->v:Lz9/b;

    iget-boolean v1, v1, Lz9/b;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string p0, "camera device closed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lb6/X;->G()I

    move-result v1

    iput v1, p0, Lb6/g0;->t:I

    invoke-virtual {v0}, Lb6/X;->H()I

    move-result v1

    iput v1, p0, Lb6/S0;->J:I

    iget v1, p0, Lb6/g0;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Lb6/S0;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "satCameraId=%d, physicalCameraId=%d"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lb6/X;->v:Lz9/b;

    sget-object v4, Lz9/c;->b:Lz9/c;

    iget-object v5, v0, Lb6/X;->F:Lb6/F;

    iget-object v5, v5, Lb6/F;->b:Lb6/W0;

    invoke-virtual {v1, v4, v5}, Lz9/b;->a(Lz9/c;Lb6/W0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget v4, p0, Lb6/g0;->t:I

    iget-object v5, v0, Lb6/X;->D:Lb6/D0;

    invoke-virtual {v5, v4}, Lb6/D0;->o(I)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget v6, p0, Lb6/g0;->t:I

    invoke-virtual {v0}, Lb6/X;->q2()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lb6/D0;->k(IZ)Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "add raw surface %s to capture request, size is: %s"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lb6/X;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "previewCallbackType=0x%x"

    invoke-static {v3, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lb6/g0;->t:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne v6, v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    const/16 v4, 0x201

    :goto_0
    const-string v6, "combinationMode: "

    invoke-static {v4, v6}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x23

    invoke-virtual {p0, v5, v2, v4}, Lb6/l0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, v1, v7}, Lb6/X;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    invoke-virtual {v2}, Lb6/G;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb6/g0;->l:Ljava/lang/String;

    iget-object v0, v0, Lb6/X;->E:Lb6/c;

    invoke-static {v0}, Lb6/d;->o2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lb6/g0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1, v0, p0}, Lb6/J;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
