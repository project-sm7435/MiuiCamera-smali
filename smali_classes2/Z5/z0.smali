.class public final LZ5/z0;
.super LZ5/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/s0<",
        "LQ9/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:LZ5/f1;

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

.field public H:Z

.field public final I:I

.field public J:Landroid/view/Surface;

.field public K:Landroid/view/Surface;

.field public L:Landroid/util/Size;

.field public M:Landroid/util/Size;

.field public N:I

.field public O:LQ9/o;


# direct methods
.method public constructor <init>(LZ5/e0;Landroid/hardware/camera2/CaptureResult;Lw9/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LZ5/s0;-><init>(LZ5/e0;Lw9/a;)V

    const/16 p3, 0xb

    iput p3, p0, LZ5/z0;->I:I

    const/4 p3, -0x1

    iput p3, p0, LZ5/z0;->N:I

    iput-object p2, p0, LZ5/s0;->w:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p1, LZ5/e0;->m0:LZ5/f1;

    iput-object p1, p0, LZ5/z0;->B:LZ5/f1;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelRawBurst"

    return-object p0
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x1

    iget-boolean v1, p0, LZ5/z0;->H:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, LZ5/z0;->x()V

    :cond_0
    iput-boolean v0, p0, LZ5/s0;->y:Z

    iget-object v1, p0, LZ5/z0;->G:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result v1

    iput v1, p0, LZ5/z0;->D:I

    iget-object v1, p0, LZ5/n0;->b:LZ5/e0;

    iget-object v2, v1, LZ5/e0;->F:LZ5/K;

    iget-object v2, v2, LZ5/K;->a:LZ5/L;

    iget-boolean v3, v2, LZ5/L;->C2:Z

    const/4 v4, 0x0

    iget-object v5, p0, LZ5/n0;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "anchor frame not enabled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, LZ5/e0;->E:LZ5/c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, LZ5/L;->i0:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v2, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->y8()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "flash disable anchor"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v6, p0, LZ5/z0;->C:Z

    if-eqz v6, :cond_4

    const/16 v2, 0x9

    invoke-static {v0, v2, v3}, LZ5/d;->B0(IILZ5/c;)Z

    move-result v0

    const-string v2, "ainr anchor frame "

    invoke-static {v2, v0}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    const/16 v2, 0x67

    :goto_1
    invoke-static {v0, v2, v3}, LZ5/d;->B0(IILZ5/c;)Z

    move-result v0

    const-string v2, "mnfr anchor frame "

    invoke-static {v2, v0}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v0, p0, LZ5/n0;->m:Z

    iget v0, p0, LZ5/z0;->I:I

    invoke-virtual {p0, v0}, LZ5/n0;->d(I)I

    move-result v0

    iput v0, p0, LZ5/n0;->n:I

    iget-object v0, v1, LZ5/e0;->F:LZ5/K;

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    iget-object v0, v0, LZ5/L;->g:Landroid/util/Size;

    iput-object v0, p0, LZ5/n0;->o:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchorFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LZ5/n0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,soundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZ5/n0;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, LZ5/n0;->a:Ljava/lang/String;

    iget-object v1, p0, LZ5/n0;->b:LZ5/e0;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, LZ5/y0;

    invoke-direct {v3, p0}, LZ5/y0;-><init>(LZ5/z0;)V

    invoke-virtual {p0}, LZ5/z0;->w()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, p0, LZ5/z0;->G:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getTuningIndexes()[J

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_0
    iget v8, p0, LZ5/z0;->D:I

    if-ge v7, v8, :cond_2

    if-eqz v5, :cond_1

    array-length v8, v5

    if-le v8, v7, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    aget-wide v9, v5, v7

    invoke-virtual {v8, v4, v9, v10}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_0
    array-length v8, v5

    if-lez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startSessionCapture: apply tuningIndexes[0] for frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    aget-wide v9, v5, v2

    invoke-virtual {v8, v4, v9, v10}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v1, LZ5/e0;->E:LZ5/c;

    invoke-static {v5}, LZ5/d;->i(LZ5/c;)I

    move-result v5

    iget-object v7, v1, LZ5/e0;->F:LZ5/K;

    iget-object v7, v7, LZ5/K;->a:LZ5/L;

    iget-boolean v7, v7, LZ5/L;->i3:Z

    if-eqz v7, :cond_3

    const/16 v7, 0x25

    goto :goto_2

    :cond_3
    const/16 v7, 0x20

    :goto_2
    new-instance v8, Lcom/xiaomi/engine/BufferFormat;

    iget-object v9, p0, LZ5/z0;->M:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, p0, LZ5/z0;->M:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v8, v5}, LZ5/s0;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, LZ5/s0;->u(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture request number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v4

    const-string v5, "algo_prepare_capture"

    invoke-virtual {v4, v5}, LL3/m;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v4

    const-string v5, "algo_device_capture"

    invoke-virtual {v4, v5}, LL3/m;->m(Ljava/lang/String;)V

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v4

    const-string v5, "shot_prepare_capture"

    invoke-virtual {v4, v5}, LL3/m;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v4

    const-string v5, "shot_device_capture"

    invoke-virtual {v4, v5}, LL3/m;->m(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiCamera2ShotParallelRawBurst for camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, LZ5/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v4, v5}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v1}, LZ5/e0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object v5, p0, LZ5/n0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v6, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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

    iput-object v3, p0, LZ5/s0;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget p0, p0, LZ5/z0;->D:I

    invoke-static {v3, p0}, LA/m3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, LZ5/a;->b0(I)V

    :goto_5
    return-void
.end method

.method public final w()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LZ5/n0;->b:LZ5/e0;

    iget-object v1, v0, LZ5/e0;->v:Ly9/b;

    sget-object v2, Ly9/c;->b:Ly9/c;

    iget-object v3, v0, LZ5/e0;->F:LZ5/K;

    iget-object v3, v3, LZ5/K;->b:LZ5/e1;

    invoke-virtual {v1, v2, v3}, Ly9/b;->a(Ly9/c;LZ5/e1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, LZ5/e0;->E:LZ5/c;

    iget-object v3, v0, LZ5/e0;->D:LZ5/L0;

    const v4, 0xbabe

    iget-object v5, p0, LZ5/n0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-object v8, v2, LZ5/c;->u4:Ljava/lang/Boolean;

    if-nez v8, :cond_2

    sget-object v8, Ln6/h;->b3:Ln6/K;

    invoke-virtual {v8}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, LZ5/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8, v4}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, LZ5/c;->u4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v2, LZ5/c;->u4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v8, v2, LZ5/c;->u4:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "generateRequestBuilder: add Preview"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, LZ5/L0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_2
    iget-object v8, p0, LZ5/z0;->K:Landroid/view/Surface;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget v8, v0, LZ5/a;->a:I

    invoke-static {v8}, Ls9/b;->a(I)I

    move-result v9

    invoke-virtual {v0}, LZ5/e0;->p2()Z

    move-result v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-nez v10, :cond_6

    invoke-virtual {v0}, LZ5/e0;->T()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->h()I

    move-result v10

    if-ne v10, v8, :cond_5

    sget-object v8, Lu7/b$b;->a:Lu7/b;

    iget-object v8, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v8}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->g8()Z

    move-result v8

    if-eqz v8, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LZ5/e0;->Q()Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v9, 0x11

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, LZ5/e0;->G()I

    move-result v8

    iput v8, p0, LZ5/n0;->t:I

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v8, p0, LZ5/z0;->J:Landroid/view/Surface;

    invoke-virtual {v3, v7}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v8, v10, :cond_7

    move v9, v12

    :cond_7
    :goto_4
    const-string v8, "combinationMode: "

    invoke-static {v9, v8}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/O;->l()Z

    move-result v8

    const/16 v10, 0x23

    if-eqz v8, :cond_8

    const v8, 0x8003

    iget-object v13, p0, LZ5/z0;->L:Landroid/util/Size;

    invoke-virtual {p0, v8, v13, v10, v9}, LZ5/s0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v8

    iput-object v8, p0, LZ5/s0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_5

    :cond_8
    iget-object v8, p0, LZ5/z0;->L:Landroid/util/Size;

    invoke-virtual {p0, v8, v10, v9}, LZ5/s0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v8

    iput-object v8, p0, LZ5/s0;->A:Lcom/xiaomi/engine/BufferFormat;

    :goto_5
    sget-object v8, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v8}, Lu7/b;->y1()Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "add tuning surface to capture request, size is: %s"

    invoke-static {v5, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_9
    iget-boolean v10, p0, LZ5/n0;->m:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, LZ5/e0;->F:LZ5/K;

    iget-object v10, v10, LZ5/K;->a:LZ5/L;

    iget-boolean v10, v10, LZ5/L;->Z:Z

    if-nez v10, :cond_a

    iget-object v3, v3, LZ5/L0;->f:Landroid/media/ImageReader;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "add preview callback "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, LZ5/e0;->H:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v0, LZ5/e0;->H:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    if-eqz v3, :cond_a

    const-string v9, "add preview target"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_a
    iget-object v3, v0, LZ5/e0;->F:LZ5/K;

    iget-object v3, v3, LZ5/K;->a:LZ5/L;

    invoke-static {v1, v12, v3}, LZ5/O;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/L;)V

    invoke-virtual {v0, v1, v12}, LZ5/e0;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    iget v9, p0, LZ5/z0;->D:I

    invoke-virtual {v3, v1, v9}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, v0, LZ5/e0;->F:LZ5/K;

    iget-object v3, v3, LZ5/K;->a:LZ5/L;

    iget v3, v3, LZ5/L;->Z2:I

    if-eq v3, v12, :cond_d

    if-eq v3, v11, :cond_c

    iget-boolean v9, p0, LZ5/z0;->C:Z

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    goto :goto_6

    :cond_b
    move v9, v6

    goto :goto_6

    :cond_c
    const/4 v9, 0x6

    goto :goto_6

    :cond_d
    const/4 v9, 0x5

    :goto_6
    const-string v10, "motionAlgoType: "

    const-string v11, " tuningHint: "

    invoke-static {v3, v9, v10, v11}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-boolean v9, Lu7/c;->i:Z

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v9

    iget-object v10, p0, LZ5/s0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v9, v10, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_e
    if-eqz v2, :cond_12

    iget-object v9, v2, LZ5/c;->n4:Ljava/lang/Boolean;

    if-nez v9, :cond_11

    sget-object v9, Ln6/h;->Y2:Ln6/K;

    invoke-virtual {v9}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v2, LZ5/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v9, v4}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isSupportDoZipWithBss"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "CameraCapabilities"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v6

    goto :goto_7

    :cond_f
    move v4, v7

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, LZ5/c;->n4:Ljava/lang/Boolean;

    goto :goto_8

    :cond_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, LZ5/c;->n4:Ljava/lang/Boolean;

    :cond_11
    :goto_8
    iget-object v4, v2, LZ5/c;->n4:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_12
    iget-object v4, v0, LZ5/e0;->F:LZ5/K;

    iget-object v4, v4, LZ5/K;->a:LZ5/L;

    iget v4, v4, LZ5/L;->g0:I

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move v6, v7

    :goto_9
    iget-object v4, v8, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v4}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v6, :cond_15

    :cond_14
    iget-object v4, p0, LZ5/z0;->B:LZ5/f1;

    if-eqz v4, :cond_16

    iget-object v4, v4, LZ5/f1;->g:LZ5/f1$a;

    iget-boolean v4, v4, LZ5/f1$a;->a:Z

    if-nez v4, :cond_16

    :cond_15
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_16
    iget-object v4, v0, LZ5/e0;->F:LZ5/K;

    iget-object v4, v4, LZ5/K;->a:LZ5/L;

    iget-boolean v4, v4, LZ5/L;->Q0:Z

    if-eqz v4, :cond_17

    if-ne v12, v3, :cond_17

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v3, "disalbe SR tag when ais1 replace SR"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LZ5/e0;->F:LZ5/K;

    iget-object v3, v3, LZ5/K;->a:LZ5/L;

    iget v3, v3, LZ5/L;->b0:F

    iget-object v4, p0, LZ5/s0;->v:Landroid/graphics/Rect;

    invoke-static {v4, v3}, LA3/R1;->q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "sr set mtkCrop = "

    invoke-static {v3, v4}, LA/T;->j(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_17
    iget-object v3, v0, LZ5/e0;->F:LZ5/K;

    iget-object v3, v3, LZ5/K;->a:LZ5/L;

    invoke-virtual {v3}, LZ5/L;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LZ5/n0;->l:Ljava/lang/String;

    sget-object v3, Ln6/l;->q3:Ln6/K;

    iget-object v0, v0, LZ5/e0;->F:LZ5/K;

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    iget v0, v0, LZ5/L;->a3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ln6/L;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/K;Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/n0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {v1, v2, p0}, LZ5/O;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/c;Ljava/lang/String;)V

    :cond_18
    return-object v1
.end method

.method public final x()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LZ5/n0;->b:LZ5/e0;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initFeatureSetting: E"

    iget-object v5, v0, LZ5/n0;->a:Ljava/lang/String;

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, LZ5/e0;->D:LZ5/L0;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, LZ5/L0;->n(I)Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, LZ5/z0;->K:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, LZ5/z0;->K:Landroid/view/Surface;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v0, LZ5/z0;->H:Z

    const-string v0, "initFeatureSetting: raw surface hasn\'t been initialized"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v1, LZ5/e0;->F:LZ5/K;

    iget-object v6, v6, LZ5/K;->a:LZ5/L;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_2

    iput-boolean v4, v0, LZ5/z0;->H:Z

    const-string v0, "initFeatureSetting: null camera configs"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LZ5/e0;->p2()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, LZ5/e0;->T()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget v7, v1, LZ5/a;->a:I

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, LZ5/e0;->G()I

    move-result v7

    :goto_2
    const-string v8, "initFeatureSetting: activeCameraId = "

    invoke-static {v7, v8}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ5/e0;->q2()Z

    move-result v8

    iget-object v9, v1, LZ5/e0;->D:LZ5/L0;

    invoke-virtual {v9, v7, v8}, LZ5/L0;->k(IZ)Landroid/view/Surface;

    move-result-object v8

    iput-object v8, v0, LZ5/z0;->J:Landroid/view/Surface;

    if-nez v8, :cond_5

    iput-boolean v4, v0, LZ5/z0;->H:Z

    const-string v0, "initFeatureSetting: yuvSurface is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iput v7, v0, LZ5/z0;->N:I

    invoke-virtual {v1}, LZ5/e0;->q2()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "CameraConfigs"

    if-eqz v8, :cond_a

    if-eq v7, v4, :cond_9

    if-eq v7, v11, :cond_8

    if-eq v7, v10, :cond_7

    if-eq v7, v9, :cond_6

    const-string v8, "getActiveRawSize: invalid satMasterCameraId "

    invoke-static {v7, v8}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, LZ5/L;->M:Landroid/util/Size;

    goto :goto_3

    :cond_6
    iget-object v8, v6, LZ5/L;->O:Landroid/util/Size;

    goto :goto_3

    :cond_7
    iget-object v8, v6, LZ5/L;->N:Landroid/util/Size;

    goto :goto_3

    :cond_8
    iget-object v8, v6, LZ5/L;->M:Landroid/util/Size;

    goto :goto_3

    :cond_9
    iget-object v8, v6, LZ5/L;->L:Landroid/util/Size;

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getActiveRawSize: cameraId = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v8, v6, LZ5/L;->n:Landroid/util/Size;

    const-string v13, "getActiveRawSize: "

    invoke-static {v13, v8}, LA/z3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v0, LZ5/z0;->M:Landroid/util/Size;

    iget-object v8, v0, LZ5/z0;->J:Landroid/view/Surface;

    invoke-static {v8}, LZb/O;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, v0, LZ5/z0;->L:Landroid/util/Size;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "initFeatureSetting: rawInputSize = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, LZ5/z0;->M:Landroid/util/Size;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", yuvInputSize = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, LZ5/z0;->L:Landroid/util/Size;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, LZ5/L;->j:Landroid/util/Size;

    if-nez v8, :cond_b

    iget-object v12, v0, LZ5/z0;->L:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    :goto_5
    if-nez v8, :cond_c

    iget-object v13, v0, LZ5/z0;->L:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v13

    :goto_6
    iget-object v14, v0, LZ5/z0;->L:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v12, v14, :cond_d

    iget-object v14, v0, LZ5/z0;->L:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-eq v13, v14, :cond_e

    :cond_d
    const-string v14, "initFeatureSetting: outputSize = "

    invoke-static {v14, v8}, LA/z3;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v8

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    new-instance v8, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget v14, v6, LZ5/L;->V:I

    invoke-direct {v8, v12, v13, v14}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iget-object v12, v0, LZ5/s0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v13, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v13}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v13

    if-eqz v13, :cond_1c

    if-eqz v12, :cond_1c

    iget v13, v6, LZ5/L;->Z2:I

    if-eq v13, v10, :cond_13

    if-eq v13, v9, :cond_12

    invoke-static {v12}, LZ5/Q;->m(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v3

    iget v14, v6, LZ5/L;->h0:I

    if-eq v10, v14, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v4, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_10

    :cond_f
    iget-boolean v14, v6, LZ5/L;->g3:Z

    if-nez v14, :cond_10

    move v14, v4

    goto :goto_7

    :cond_10
    move v14, v2

    :goto_7
    iput-boolean v14, v0, LZ5/z0;->C:Z

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    move v11, v4

    goto :goto_8

    :cond_12
    iput-boolean v4, v0, LZ5/z0;->C:Z

    const/16 v11, 0x8

    goto :goto_8

    :cond_13
    iput-boolean v4, v0, LZ5/z0;->C:Z

    :goto_8
    const-string v14, "motionAlgoType: "

    const-string v15, " featureType: "

    const-string v4, ", specshotMode "

    invoke-static {v13, v11, v14, v15, v4}, LA/n2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Ls9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v3

    iget-wide v14, v6, LZ5/L;->s0:J

    const-string v4, "default exposureTime: "

    invoke-static {v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/a;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v10, v13, :cond_15

    const/4 v4, 0x4

    if-ne v4, v13, :cond_14

    goto :goto_9

    :cond_14
    move v9, v2

    goto :goto_b

    :cond_15
    :goto_9
    iget-object v4, v0, LZ5/s0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Ln6/J;->r1:Ln6/K;

    const v10, 0xbabe

    invoke-static {v4, v9, v10}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_16
    move v9, v2

    :goto_a
    iget-object v13, v0, LZ5/s0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Ln6/J;->q1:Ln6/K;

    invoke-static {v13, v2, v10}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v14

    :cond_17
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "initFeatureSetting: aiShutIso="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " aiShutExposureTime="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-wide/16 v16, 0x0

    if-eqz v9, :cond_18

    cmp-long v2, v14, v16

    if-nez v2, :cond_1a

    :cond_18
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_19
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    cmp-long v4, v14, v16

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v2, "preview exposureTime: "

    invoke-static {v14, v15, v2}, Landroidx/constraintlayout/core/motion/utils/a;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v1, LZ5/e0;->E:LZ5/c;

    invoke-static {v1}, LZ5/d;->G1(LZ5/c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v2, v0, LZ5/z0;->L:Landroid/util/Size;

    iget-object v4, v0, LZ5/z0;->M:Landroid/util/Size;

    const/16 v10, 0x25

    invoke-direct {v1, v2, v4, v8, v10}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    goto :goto_c

    :cond_1b
    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v2, v0, LZ5/z0;->L:Landroid/util/Size;

    iget-object v4, v0, LZ5/z0;->M:Landroid/util/Size;

    invoke-direct {v1, v2, v4, v8}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    :goto_c
    new-instance v2, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    invoke-direct {v2}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;-><init>()V

    invoke-virtual {v2, v7}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setActiveCameraId(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setExposureTime(J)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setISO(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setFeatureType(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    iget-boolean v4, v6, LZ5/L;->g3:Z

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setQuickShot(Z)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->build()Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v1, v3, v2, v6}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object v1

    iput-object v1, v0, LZ5/z0;->G:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    const-string v1, "featureType "

    const-string v2, ", initFeatureSetting: "

    invoke-static {v11, v1, v2}, LK2/e;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LZ5/z0;->G:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, LZ5/z0;->H:Z

    :cond_1c
    const-string v0, "initFeatureSetting: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ5/s0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, LZ5/Q;->l(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LZ5/z0;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZ5/z0;->x()V

    :cond_1
    iget-object p0, p0, LZ5/z0;->G:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
