.class public final Lb6/R0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb6/S0;


# direct methods
.method public constructor <init>(Lb6/S0;)V
    .locals 0

    iput-object p1, p0, Lb6/R0;->a:Lb6/S0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p0, p0, Lb6/R0;->a:Lb6/S0;

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lb6/l0;->z:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lb6/R0;->a:Lb6/S0;

    iget p1, p0, Lb6/S0;->C:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lb6/S0;->C:I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lb6/g0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb6/S0;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb6/S0;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/l0;->x:Ljava/lang/String;

    invoke-static {p3, v0}, Lt9/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    iget v1, p0, Lb6/S0;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lt9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    sget-object p3, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p3}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p3

    iget v1, p0, Lb6/S0;->C:I

    if-ne v1, p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p3, v0, v1}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p0, Lb6/S0;->B:I

    iget v0, p0, Lb6/S0;->C:I

    if-ne p3, v0, :cond_7

    iget-boolean v3, p0, Lb6/g0;->m:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-gt p3, p2, :cond_3

    goto :goto_2

    :cond_3
    iget p3, p0, Lb6/g0;->n:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz v7, :cond_6

    new-instance v1, Lb6/T0;

    iget-boolean v2, p0, Lb6/g0;->f:Z

    if-ne p3, v0, :cond_5

    move v4, p2

    goto :goto_1

    :cond_5
    move v4, p1

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Lb6/g0;->r:Lx9/a;

    invoke-direct/range {v1 .. v6}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    invoke-interface {v7, v1}, Lb6/a$i;->onCaptureShutter(Lb6/T0;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p1, p0, p2}, Lb6/X;->y2(Lb6/g0;Z)V

    :cond_7
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb6/R0;->a:Lb6/S0;

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lb6/l0;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p1, p0, v0}, Lb6/X;->y2(Lb6/g0;Z)V

    iget-wide p1, p0, Lb6/l0;->z:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    iget-wide v0, p0, Lb6/l0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lb6/R0;->a:Lb6/S0;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lb6/g0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureProgressed: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb6/R0;->a:Lb6/S0;

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-static {p2, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p1, p0, v0}, Lb6/X;->y2(Lb6/g0;Z)V

    invoke-virtual {p0}, Lb6/l0;->v()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p0, p0, Lb6/R0;->a:Lb6/S0;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v2, p3

    iget-object v8, p0, Lb6/R0;->a:Lb6/S0;

    iget-object v0, v8, Lb6/g0;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: timestamp="

    const-string v4, " frameNumber="

    invoke-static {v2, v3, v1, v4}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " isFirst="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v8, Lb6/l0;->y:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v8, Lb6/S0;->D:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Lb6/S0;->D:I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, v8, Lb6/g0;->g:Lb6/a$i;

    iget v0, v8, Lb6/S0;->D:I

    iget v1, v8, Lb6/S0;->B:I

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb6/a$i;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, Lb6/l0;->y:Z

    if-eqz v0, :cond_7

    iput-boolean v9, v8, Lb6/l0;->y:Z

    iput-wide v2, v8, Lb6/l0;->z:J

    iget-object v11, v8, Lb6/g0;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    new-instance v0, LS9/q;

    iget-object v1, v8, Lb6/g0;->b:Lb6/X;

    iget v6, v1, Lb6/a;->a:I

    iget-object v1, v1, Lb6/X;->F:Lb6/F;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget v7, v1, Lb6/G;->V0:I

    iget-object v4, v8, Lb6/g0;->l:Ljava/lang/String;

    iget-wide v12, v1, Lb6/G;->Z0:J

    move-object v1, v4

    move-wide v4, v12

    invoke-direct/range {v0 .. v7}, LS9/q;-><init>(Ljava/lang/String;JJII)V

    iget-object v1, v8, Lb6/g0;->r:Lx9/a;

    if-eqz v1, :cond_1

    iput-object v1, v0, LS9/q;->i0:Lx9/a;

    :cond_1
    invoke-static {}, LFg/d;->g()LS9/w;

    move-result-object v1

    iput-object v1, v0, LS9/q;->s0:LS9/w;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LS9/q;->l(LR0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, LS9/q;->m(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/E;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/E;

    iget-boolean v2, v1, Lh0/E;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lh0/E;->b:[Ljava/lang/String;

    iput-object v2, v0, LS9/q;->p0:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lh0/E;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v8, Lb6/l0;->u:Landroid/util/Size;

    new-instance v2, Lb6/M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lb6/M;->b:Landroid/util/Size;

    iput v9, v2, Lb6/M;->c:I

    iget-boolean v1, v8, Lb6/g0;->m:Z

    if-eqz v1, :cond_3

    iget v3, v8, Lb6/g0;->n:I

    if-ne v3, v10, :cond_3

    move v3, v10

    goto :goto_0

    :cond_3
    move v3, v9

    :goto_0
    new-instance v4, Lb6/T0;

    iget-object v5, v8, Lb6/g0;->r:Lx9/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 p3, v1

    move/from16 p4, v3

    move-object p1, v4

    move-object/from16 p6, v5

    move/from16 p2, v6

    move/from16 p5, v7

    invoke-direct/range {p1 .. p6}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    move-object v1, p1

    iput-object v1, v2, Lb6/M;->a:Lb6/T0;

    iget v1, v8, Lb6/g0;->t:I

    iput v1, v2, Lb6/M;->c:I

    invoke-interface {p0, v0, v2}, Lb6/a$i;->onCaptureStart(LS9/q;Lb6/M;)LS9/q;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v0, v8, Lb6/l0;->x:Ljava/lang/String;

    iput-object v0, p0, LS9/q;->a0:Ljava/lang/String;

    iget v0, v8, Lb6/S0;->B:I

    iput v0, p0, LS9/q;->B:I

    iget v0, v8, Lb6/S0;->E:I

    iput v0, p0, LS9/q;->A:I

    iget-object v0, p0, LS9/q;->r:LS9/r;

    if-eqz v0, :cond_4

    iget-object v0, v0, LS9/r;->Q:Lx9/f;

    if-eqz v0, :cond_4

    iput-boolean v10, v0, Lx9/f;->F:Z

    iget-object v1, v8, Lb6/S0;->F:[I

    iput-object v1, v0, Lx9/f;->E:[I

    :cond_4
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->n(LS9/q;)V

    return-void

    :cond_5
    const-string p0, "onCaptureStarted: null task data"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "onCaptureStarted: null picture callback"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
