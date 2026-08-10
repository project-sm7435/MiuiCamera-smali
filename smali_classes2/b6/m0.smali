.class public final Lb6/m0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb6/n0;


# direct methods
.method public constructor <init>(Lb6/n0;)V
    .locals 0

    iput-object p1, p0, Lb6/m0;->a:Lb6/n0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object p0, p0, Lb6/m0;->a:Lb6/n0;

    iget v0, p0, Lb6/n0;->C:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/r0;->E()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb6/g0;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lb6/g0;->n:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz v0, :cond_4

    new-instance v4, Lb6/T0;

    iget-boolean v5, p0, Lb6/g0;->f:Z

    iget-boolean v6, p0, Lb6/g0;->m:Z

    iget v7, p0, Lb6/g0;->n:I

    if-ne v7, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Lb6/g0;->r:Lx9/a;

    invoke-direct/range {v4 .. v9}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    invoke-interface {v0, v4}, Lb6/a$i;->onCaptureShutter(Lb6/T0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget v0, p1, Lb6/n0;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lb6/n0;->E:I

    iget-boolean v0, p1, Lb6/g0;->p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/m0;->a:Lb6/n0;

    iget v3, v0, Lb6/n0;->E:I

    iget v4, v0, Lb6/n0;->C:I

    if-ne v3, v4, :cond_1

    iget v3, v0, Lb6/n0;->J:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    iget v0, v0, Lb6/n0;->d0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lb6/g0;->q:Z

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    invoke-virtual {p1, p3, v2}, Lb6/g0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p1, p1, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb6/m0;->a:Lb6/n0;

    iget v3, v3, Lb6/n0;->E:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb6/m0;->a:Lb6/n0;

    iget v3, v3, Lb6/n0;->C:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p1, p1, Lb6/l0;->x:Ljava/lang/String;

    invoke-static {p3, p1}, Lt9/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lb6/m0;->a:Lb6/n0;

    iget v3, v3, Lb6/n0;->V:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lt9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v3, p0, Lb6/m0;->a:Lb6/n0;

    iget v3, v3, Lb6/n0;->W:I

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lt9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lb6/m0;->a:Lb6/n0;

    iget v0, v0, Lb6/n0;->E:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    sget-object v3, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v3}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget v0, p1, Lb6/n0;->C:I

    iget p1, p1, Lb6/n0;->E:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lb6/m0;->a()V

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget-object v0, p1, Lb6/g0;->b:Lb6/X;

    invoke-virtual {v0, p1, v1}, Lb6/X;->y2(Lb6/g0;Z)V

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p1, p1, Lb6/g0;->a:Ljava/lang/String;

    const-string v0, "onCaptureCompleted: finished all frame"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lb6/L;->a:Ljava/util/List;

    sget-object p1, Lp6/M;->m0:Lp6/N;

    const v0, 0xbabe

    invoke-static {p3, p1, v0}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    new-instance p1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "xiaomi.superResolution.enabled"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p2, p2, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: isSRRequest = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p1, p1, Lb6/g0;->a:Ljava/lang/String;

    const-string p2, "onCaptureCompleted: isSREnabled = "

    invoke-static {p2, v1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lp6/M;->o0:Lp6/N;

    sget p2, Lp6/O;->a:I

    invoke-static {p3, p1, p2}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p2, p2, Lb6/g0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: hdrEnabled = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p1, p1, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionShot = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lb6/m0;->a:Lb6/n0;

    iget-boolean p3, p3, Lb6/n0;->R:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p1, p1, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionType = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p0, p0, Lb6/n0;->Q:Lx9/d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p2, p1, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstFrameTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lb6/l0;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/m0;->a()V

    iget-object p0, p1, Lb6/g0;->b:Lb6/X;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb6/X;->y2(Lb6/g0;Z)V

    iget-wide v0, p1, Lb6/l0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    iget-wide p1, p1, Lb6/l0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
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

    iget-object p0, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p1, p0, Lb6/g0;->g:Lb6/a$i;

    invoke-virtual {p0, p3}, Lb6/l0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb6/a$i;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lb6/g0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

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

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lb6/X;->y2(Lb6/g0;Z)V

    invoke-virtual {p0}, Lb6/l0;->v()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Lb6/m0;->a:Lb6/n0;

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: timestamp="

    const-string v0, " frameNumber="

    invoke-static {p3, p4, p2, v0}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " isFirst="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lb6/l0;->y:Z

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lb6/n0;->F:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lb6/n0;->F:I

    iget-object p5, p0, Lb6/g0;->g:Lb6/a$i;

    iget p6, p0, Lb6/n0;->C:I

    if-ne p1, p6, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lb6/a$i;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean p1, p0, Lb6/l0;->y:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/l0;->y:Z

    iput-wide p3, p0, Lb6/l0;->z:J

    iget-object p6, p0, Lb6/g0;->a:Ljava/lang/String;

    if-eqz p5, :cond_f

    new-instance v0, LS9/q;

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    iget v6, v1, Lb6/a;->a:I

    iget-object v1, v1, Lb6/X;->F:Lb6/F;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget v7, v1, Lb6/G;->V0:I

    move-object v2, v1

    iget-object v1, p0, Lb6/g0;->l:Ljava/lang/String;

    iget-wide v4, v2, Lb6/G;->Z0:J

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, LS9/q;-><init>(Ljava/lang/String;JJII)V

    iget p3, p0, Lb6/n0;->C:I

    iput p3, v0, LS9/q;->B:I

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result p3

    iput-boolean p3, v0, LS9/q;->e0:Z

    invoke-static {}, LFg/d;->g()LS9/w;

    move-result-object p3

    iput-object p3, v0, LS9/q;->s0:LS9/w;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object p3

    invoke-virtual {v0, p3}, LS9/q;->l(LR0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result p3

    invoke-virtual {v0, p3}, LS9/q;->m(Z)V

    iget-object p3, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, v0, LS9/q;->i:Landroid/hardware/camera2/CaptureResult;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p3

    const-class p4, Lh0/E;

    invoke-virtual {p3, p4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh0/E;

    iget-boolean p4, p3, Lh0/E;->f:Z

    if-eqz p4, :cond_1

    iget-object p4, p3, Lh0/E;->b:[Ljava/lang/String;

    iput-object p4, v0, LS9/q;->p0:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lh0/E;->b:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p1, [Ljava/lang/Object;

    invoke-static {p6, p3, p4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lb6/g0;->r:Lx9/a;

    if-eqz p3, :cond_2

    iput-object p3, v0, LS9/q;->i0:Lx9/a;

    :cond_2
    iget-object p3, p0, Lb6/g0;->b:Lb6/X;

    iget-object p3, p3, Lb6/X;->E:Lb6/c;

    invoke-static {p3}, Lb6/d;->o2(Lb6/c;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lb6/g0;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, LS9/q;->W:Ljava/lang/String;

    :cond_3
    iget-boolean v3, p0, Lb6/g0;->m:Z

    if-eqz v3, :cond_4

    iget p3, p0, Lb6/g0;->n:I

    if-ne p3, p2, :cond_4

    move v4, p2

    goto :goto_0

    :cond_4
    move v4, p1

    :goto_0
    iget-object p3, p0, Lb6/l0;->u:Landroid/util/Size;

    new-instance p4, Lb6/M;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, Lb6/M;->b:Landroid/util/Size;

    new-instance v1, Lb6/T0;

    iget-boolean v2, p0, Lb6/g0;->f:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lb6/g0;->r:Lx9/a;

    invoke-direct/range {v1 .. v6}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    iput-object v1, p4, Lb6/M;->a:Lb6/T0;

    iget p3, p0, Lb6/g0;->t:I

    iput p3, p4, Lb6/M;->c:I

    invoke-interface {p5, v0, p4}, Lb6/a$i;->onCaptureStart(LS9/q;Lb6/M;)LS9/q;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object p4, p0, Lb6/l0;->x:Ljava/lang/String;

    iput-object p4, p3, LS9/q;->a0:Ljava/lang/String;

    iget-boolean p4, p0, Lb6/n0;->R:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, Lb6/n0;->Q:Lx9/d;

    goto :goto_1

    :cond_5
    sget-object p4, Lx9/d;->b:Lx9/d;

    :goto_1
    iput-object p4, p3, LS9/q;->L:Lx9/d;

    iget p4, p0, Lb6/n0;->J:I

    iput p4, p3, LS9/q;->A:I

    iget-boolean p4, p0, Lb6/n0;->I:Z

    iput-boolean p4, p3, LS9/q;->O:Z

    iget-object p4, p0, Lb6/g0;->b:Lb6/X;

    iget-object p5, p4, Lb6/X;->F:Lb6/F;

    iget-object p5, p5, Lb6/F;->a:Lb6/G;

    iget-object p5, p5, Lb6/G;->n:Landroid/util/Size;

    if-nez p5, :cond_6

    iget-object p4, p4, Lb6/X;->E:Lb6/c;

    iget p5, p4, Lb6/c;->b:I

    const/16 v0, 0x20

    invoke-virtual {p4, v0, p5}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object p4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p5

    iget v0, p5, Lg0/s;->s:I

    invoke-virtual {p5, v0}, Lg0/s;->B(I)I

    move-result p5

    invoke-static {p5, p4}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object p5

    const-string p4, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-static {p4, p5}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p4

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p6, p4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget p4, p0, Lb6/n0;->J:I

    invoke-static {p4}, Lt9/c;->c(I)Z

    move-result p4

    const/16 p6, 0x14

    if-nez p4, :cond_8

    iget p4, p0, Lb6/n0;->J:I

    invoke-static {p4}, Lt9/c;->b(I)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    iget p4, p0, Lb6/n0;->J:I

    if-ne p6, p4, :cond_9

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    iput p4, p3, LS9/q;->R:I

    iput p5, p3, LS9/q;->S:I

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    iput p4, p3, LS9/q;->R:I

    iput p5, p3, LS9/q;->S:I

    iget-object p4, p0, Lb6/g0;->b:Lb6/X;

    iget-object p4, p4, Lb6/X;->E:Lb6/c;

    invoke-static {p4}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object p4

    iput-object p4, p3, LS9/q;->T:Landroid/graphics/Rect;

    iget-object p4, p0, Lb6/g0;->b:Lb6/X;

    iget-object p4, p4, Lb6/X;->F:Lb6/F;

    iget-object p4, p4, Lb6/F;->a:Lb6/G;

    iget p4, p4, Lb6/G;->b0:F

    iput p4, p3, LS9/q;->U:F

    :cond_9
    :goto_3
    iget-object p4, p3, LS9/q;->r:LS9/r;

    if-eqz p4, :cond_d

    iget p5, p0, Lb6/n0;->J:I

    if-eq p5, p2, :cond_a

    invoke-static {p5}, Lt9/c;->b(I)Z

    move-result p5

    if-nez p5, :cond_a

    iget p5, p0, Lb6/n0;->J:I

    if-eq p5, p6, :cond_a

    iget-boolean p5, p3, LS9/q;->O:Z

    if-eqz p5, :cond_d

    :cond_a
    iget-boolean p5, p3, LS9/q;->O:Z

    if-eqz p5, :cond_b

    iget p5, p0, Lb6/n0;->X:I

    iput p5, p3, LS9/q;->k0:I

    :cond_b
    iget-object p4, p4, LS9/r;->Q:Lx9/f;

    if-eqz p4, :cond_d

    iget p5, p0, Lb6/n0;->J:I

    const/16 p6, 0x19

    if-eq p5, p6, :cond_c

    goto :goto_4

    :cond_c
    move p2, p1

    :goto_4
    iput-boolean p2, p4, Lx9/f;->F:Z

    iget-object p0, p0, Lb6/n0;->K:[I

    iput-object p0, p4, Lx9/f;->E:[I

    :cond_d
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/camera/b$b;->n(LS9/q;)V

    return-void

    :cond_e
    const-string p0, "onCaptureStarted: null task data"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string p0, "onCaptureStarted: null picture callback"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method
