.class public final Lb6/y0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb6/z0;


# direct methods
.method public constructor <init>(Lb6/z0;)V
    .locals 0

    iput-object p1, p0, Lb6/y0;->a:Lb6/z0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lb6/y0;->a:Lb6/z0;

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    iget-object p1, p1, Lb6/X;->F:Lb6/F;

    iget-object p2, p1, Lb6/F;->a:Lb6/G;

    iget-boolean p2, p2, Lb6/G;->r1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lb6/F;->i(Z)V

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget p2, p1, Lg0/s;->s:I

    invoke-virtual {p1, p2}, Lg0/s;->B(I)I

    move-result p1

    const/16 p2, 0xad

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    iget-object p1, p1, Lb6/X;->F:Lb6/F;

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    iget p1, p1, Lb6/G;->V0:I

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p1, p0, v1}, Lb6/X;->y2(Lb6/g0;Z)V

    :cond_2
    iput-object p3, p0, Lb6/z0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget p2, p1, Lg0/s;->s:I

    invoke-virtual {p1, p2}, Lg0/s;->B(I)I

    move-result p1

    const/16 p2, 0xbb

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget p2, p1, Lg0/s;->s:I

    invoke-virtual {p1, p2}, Lg0/s;->B(I)I

    move-result p1

    const/16 p2, 0xbf

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lb6/z0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v2, p2}, Lb6/a$i;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_4
    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lb6/X;->F:Lb6/F;

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    iget-boolean p1, p1, Lb6/G;->m3:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb6/z0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object p2, Lb6/L;->a:Ljava/util/List;

    sget-object p2, Lp6/M;->a0:Lp6/N;

    const v3, 0xdead

    invoke-static {p1, p2, v3}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "isSprdNextCaptureReady from capture result: "

    invoke-static {p2, p1}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CaptureResultUtil"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lb6/a$i;->onSprdNotifyNextCaptureReady()V

    :cond_5
    sget-boolean p1, Lw7/c;->l:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lb6/z0;->C:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb6/z0;->v:LS9/q;

    iget-object p2, p0, Lb6/z0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p1, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_6
    iget-boolean p1, p0, Lb6/z0;->y:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_d

    iget-object p1, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lb6/z0;->v:LS9/q;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget v4, v3, LS9/q;->c:I

    if-ne v4, p2, :cond_8

    const-string v4, "RAW"

    invoke-virtual {v3, v4}, LS9/q;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lb6/z0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_d

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, LS9/q;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lb6/z0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_d

    :goto_0
    iget-boolean v3, p0, Lb6/z0;->w:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lb6/z0;->v:LS9/q;

    invoke-virtual {p0, v3, v2, v2}, Lb6/z0;->p(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object v3, p0, Lb6/z0;->v:LS9/q;

    iget v4, v3, LS9/q;->c:I

    if-eq v4, p2, :cond_d

    iget-wide v3, v3, LS9/q;->e:J

    invoke-interface {p1, v1, v3, v4, v0}, Lb6/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lb6/z0;->v:LS9/q;

    iget v4, v3, LS9/q;->c:I

    if-eq v4, p2, :cond_a

    iget-wide v3, v3, LS9/q;->e:J

    invoke-interface {p1, v1, v3, v4, v0}, Lb6/a$i;->onPictureTakenFinished(ZJI)V

    :cond_a
    iget-object p1, p0, Lb6/z0;->v:LS9/q;

    iget-object v0, p0, Lb6/z0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v3, p0, Lb6/g0;->b:Lb6/X;

    iget-object v3, v3, Lb6/X;->E:Lb6/c;

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_1

    :cond_b
    iget-object v3, v3, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lb6/z0;->p(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_3

    :cond_c
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: something wrong: callback = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentParallelTaskData = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb6/z0;->v:LS9/q;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_3
    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget-object p0, p0, Lb6/X;->F:Lb6/F;

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget p0, p0, Lb6/G;->V0:I

    if-ne p0, p2, :cond_e

    invoke-static {p3, v2}, Lt9/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_e
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lb6/y0;->a:Lb6/z0;

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    iget-object p1, p1, Lb6/X;->F:Lb6/F;

    iget-object p2, p1, Lb6/F;->a:Lb6/G;

    iget-boolean p2, p2, Lb6/G;->r1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lb6/F;->i(Z)V

    :cond_0
    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p1, p0, p3}, Lb6/X;->y2(Lb6/g0;Z)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
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

    iget-object p0, p0, Lb6/y0;->a:Lb6/z0;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lb6/g0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb6/X;->F:Lb6/F;

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    iget-boolean p1, p1, Lb6/G;->l3:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Lb6/L;->j(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb6/a$i;->onMtkNotifyNextCaptureReady()V

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget p2, p1, Lg0/s;->s:I

    invoke-virtual {p1, p2}, Lg0/s;->B(I)I

    move-result p1

    const/16 p2, 0xbb

    if-eq p1, p2, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget p2, p1, Lg0/s;->s:I

    invoke-virtual {p1, p2}, Lg0/s;->B(I)I

    move-result p1

    const/16 p2, 0xbf

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p0, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz p0, :cond_2

    new-instance v0, Lb6/T0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    invoke-interface {p0, v0, p3}, Lb6/a$i;->onCaptureProgress(Lb6/T0;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
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

    iget-object p0, p0, Lb6/y0;->a:Lb6/z0;

    iget-object p1, p0, Lb6/g0;->g:Lb6/a$i;

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p5

    iget-object p6, p0, Lb6/g0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p5

    const-string v2, "pref_play_tone_on_capture_start_key"

    invoke-virtual {p5, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v4, p0, Lb6/g0;->m:Z

    if-eqz v4, :cond_1

    iget p5, p0, Lb6/g0;->n:I

    if-eq p5, v1, :cond_0

    const/4 v2, 0x2

    if-ne p5, v2, :cond_1

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    new-instance v2, Lb6/T0;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    invoke-interface {p1, v2}, Lb6/a$i;->onCaptureShutter(Lb6/T0;)V

    goto :goto_1

    :cond_2
    const-string p5, "onCaptureStarted: null picture callback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p6, p5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lb6/a$i;->onAllHalFrameReceived()V

    :cond_4
    iget-object p1, p0, Lb6/z0;->v:LS9/q;

    iget-wide v2, p1, LS9/q;->e:J

    const-wide/16 v4, 0x0

    cmp-long p5, v4, v2

    if-nez p5, :cond_5

    iput-wide p3, p1, LS9/q;->e:J

    :cond_5
    iget-boolean p3, p0, Lb6/z0;->z:Z

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, LS9/q;->I:J

    :cond_6
    iget-object p1, p0, Lb6/z0;->v:LS9/q;

    iget p3, p1, LS9/q;->c:I

    const/16 p4, 0xe

    if-ne p3, p4, :cond_7

    iput v0, p1, LS9/q;->A:I

    iput v1, p1, LS9/q;->B:I

    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    iget-object p3, p0, Lb6/z0;->v:LS9/q;

    invoke-virtual {p1, p3}, Lcom/android/camera/b$b;->n(LS9/q;)V

    :cond_7
    iget-object p1, p0, Lb6/z0;->v:LS9/q;

    iget-object p1, p1, LS9/q;->r:LS9/r;

    iget-object p3, p0, Lb6/g0;->b:Lb6/X;

    iget-object p3, p3, Lb6/X;->E:Lb6/c;

    invoke-static {p3}, Lb6/d;->R1(Lb6/c;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lp6/r;->m:Lp6/N;

    sget p4, Lp6/O;->a:I

    invoke-static {p2, p3, p4}, Lp6/O;->i(Landroid/hardware/camera2/CaptureRequest;Lp6/N;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p2, :cond_9

    return-void

    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    iget-object p1, p1, LS9/r;->Q:Lx9/f;

    if-eqz p1, :cond_a

    iput-boolean v1, p1, Lx9/f;->F:Z

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureStarted: mCurrentParallelTaskData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/z0;->v:LS9/q;

    iget-wide p2, p0, LS9/q;->e:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
