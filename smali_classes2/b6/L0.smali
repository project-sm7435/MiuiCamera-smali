.class public final Lb6/L0;
.super Lb6/G0;
.source "SourceFile"


# instance fields
.field public final S:Landroid/view/Surface;

.field public T:Ljava/lang/String;

.field public final U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Lb6/X;ZLandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb6/G0;-><init>(Lb6/X;Lx9/a;)V

    iput-object p3, p0, Lb6/L0;->S:Landroid/view/Surface;

    iput-boolean p2, p0, Lb6/L0;->U:Z

    return-void
.end method

.method public static J(Lb6/L0;ZI)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRepeatingEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb6/F;->i(Z)V

    invoke-virtual {v0}, Lb6/X;->p0()I

    const/4 v2, -0x1

    if-eq v2, p2, :cond_1

    iget-object p2, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lb6/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    const-string p2, "onRepeatingEnd: null picture callback"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, Lb6/X;->z2(Lb6/g0;Z)V

    new-instance p1, LC3/d2;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lb6/g0;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final K()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
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

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v2, p0, Lb6/L0;->V:Z

    iget-object v4, v0, Lb6/X;->D:Lb6/D0;

    const-string v5, "capture: add target for pic "

    iget-object v6, p0, Lb6/g0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb6/X;->q2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb6/X;->H()I

    move-result v2

    iget-object v8, v4, Lb6/D0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lb6/l0;->u:Landroid/util/Size;

    iget-object v9, v0, Lb6/X;->F:Lb6/F;

    iget-object v9, v9, Lb6/F;->a:Lb6/G;

    invoke-virtual {v9, v8}, Lb6/G;->e(Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lb6/D0;->c:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lb6/X;->q2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lb6/X;->H()I

    move-result v2

    iget-object v8, v4, Lb6/D0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lb6/l0;->u:Landroid/util/Size;

    iget-object v9, v0, Lb6/X;->F:Lb6/F;

    iget-object v9, v9, Lb6/F;->a:Lb6/G;

    invoke-virtual {v9, v8}, Lb6/G;->e(Landroid/util/Size;)V

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lb6/D0;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lb6/D0;->e:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "capture: add target for tuning "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    const-string v2, "capture: tuning surface is not available!"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v4, Lb6/D0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "capture: add target for preview "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbc/L;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lb6/X;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lb6/J;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lb6/X;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v4, v2, Lb6/G;->z1:Z

    if-eqz v4, :cond_4

    iput-boolean v7, v2, Lb6/G;->z1:Z

    :cond_4
    new-instance v2, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    const-string v4, "i:0"

    iput-object v4, v2, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    sget-object v5, Lac/a;->a:Ljava/util/Map;

    iget-object v0, v0, Lb6/X;->E:Lb6/c;

    iget-object v8, v0, Lb6/c;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v1, v5, v8, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/m;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "generateRequestBuilder: isCaptureDownScene: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lb6/L0;->U:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lp6/r;->J3:Lp6/N;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lp6/O;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0}, Lb6/d;->A1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    iget-object v2, p0, Lb6/g0;->g:Lb6/a$i;

    iget-object v4, p0, Lb6/L0;->T:Ljava/lang/String;

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    instance-of v4, v2, Lx3/s$b;

    if-eqz v4, :cond_6

    check-cast v2, Lx3/s$b;

    invoke-virtual {v2}, Lx3/s$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BURST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb6/L0;->T:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lb6/J;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generateRequestBuilder: baseBurstTile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/L0;->T:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lp6/r;->R2:Lp6/N;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lp6/O;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final L(LS9/q;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived[FINAL]: ParallelTaskData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LS9/q;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", savePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LS9/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LS9/q;->b0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, v0, p1}, Lb6/G0;->I(Landroid/hardware/camera2/TotalCaptureResult;LS9/q;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived[FINAL]: dataLen: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LS9/q;->j:[B

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, LS9/q;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "onImageReceived[FINAL]: path: "

    invoke-static {v3, v0, v2, v4}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, LS9/q;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LS9/q;->j:[B

    invoke-virtual {p1, v0}, LS9/q;->j([B)V

    iget-object v4, p0, Lb6/g0;->h:Ln4/k;

    if-nez v4, :cond_1

    const-string p0, "onImageReceived[FINAL]: null parallel callback"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v6, p1, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p0

    iget-wide v0, v5, LS9/q;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-wide p0, v5, LS9/q;->b0:J

    iget-object v0, v5, LS9/q;->W:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lb6/g0;->s:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineRepeatingShot"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 5

    iget-boolean v0, p0, Lb6/L0;->V:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lb6/G0;->j(Landroid/media/Image;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " imageformat ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)LS9/q;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "onImageReceived[FINAL]: parallelTaskData is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {v0, p2, v4}, LS9/q;->a(I[B)V

    iget-boolean p1, v0, LS9/q;->G:Z

    if-eqz p1, :cond_3

    const-string p0, "onImageReceived[FINAL]: data is abandoned"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lb6/L0;->L(LS9/q;)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, v0, Lb6/X;->F:Lb6/F;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v1, Lb6/G;->H0:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-boolean v3, v1, Lb6/G;->H0:Z

    :cond_0
    iget-object v0, v0, Lb6/X;->E:Lb6/c;

    invoke-static {v0}, Lb6/d;->i2(Lb6/c;)Z

    move-result v0

    iput-boolean v0, p0, Lb6/L0;->V:Z

    return-void
.end method

.method public final m()V
    .locals 8

    const-string/jumbo v0, "shot_prepare_capture"

    const-string v1, "burst: sequenceId="

    const-string v2, "mtk mivi repeating for camera "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "startSessionCapture: "

    iget-object v5, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {v3}, Lb6/X;->i0()V

    :try_start_0
    new-instance v4, Lb6/K0;

    invoke-direct {v4, p0}, Lb6/K0;-><init>(Lb6/L0;)V

    invoke-virtual {p0}, Lb6/L0;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    iget-object v7, p0, Lb6/L0;->S:Landroid/view/Surface;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v7, v3, Lb6/X;->v:Lz9/b;

    invoke-virtual {v7}, Lz9/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-static {v2, v7}, LQ0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    invoke-virtual {v2, v0}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    invoke-virtual {v2, v0}, LN3/l;->c(Ljava/lang/String;)J

    invoke-virtual {v3}, Lb6/X;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v6, p0, Lb6/g0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb6/g0;->s:J
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v3, p0}, Lb6/a;->b0(I)V

    goto :goto_4

    :goto_2
    const-string v0, "Failed to capture burst, IllegalState"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v3, p0}, Lb6/a;->b0(I)V

    goto :goto_4

    :goto_3
    invoke-static {v5, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v3, p0}, Lb6/a;->b0(I)V

    :goto_4
    return-void
.end method
