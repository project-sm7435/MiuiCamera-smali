.class public final LZ5/C0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZ5/D0;


# direct methods
.method public constructor <init>(LZ5/D0;)V
    .locals 0

    iput-object p1, p0, LZ5/C0;->a:LZ5/D0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
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

    iget-object p1, p0, LZ5/C0;->a:LZ5/D0;

    iget-object p1, p1, LZ5/n0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ5/C0;->a:LZ5/D0;

    iget-boolean p2, p1, LZ5/n0;->p:Z

    iput-boolean p2, p1, LZ5/n0;->q:Z

    iget-object p1, p0, LZ5/C0;->a:LZ5/D0;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, LZ5/n0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, LZ5/C0;->a:LZ5/D0;

    iget-object v0, p1, LZ5/n0;->b:LZ5/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LZ5/e0;->y2(LZ5/n0;Z)V

    iget-object p1, p0, LZ5/C0;->a:LZ5/D0;

    iget-object p1, p1, LZ5/s0;->x:Ljava/lang/String;

    invoke-static {p3, p1}, Ls9/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, LZ5/C0;->a:LZ5/D0;

    iget v0, v0, LZ5/D0;->G:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LZ5/C0;->a:LZ5/D0;

    iget v0, v0, LZ5/D0;->H:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, Ls9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p3, p0, LZ5/C0;->a:LZ5/D0;

    iget-object p3, p3, LZ5/n0;->b:LZ5/e0;

    iget-object p3, p3, LZ5/e0;->F:LZ5/K;

    iget-object p3, p3, LZ5/K;->a:LZ5/L;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v0, Ln6/l;->W2:Ln6/K;

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Ln6/L;->f(Landroid/hardware/camera2/impl/CameraMetadataNative;Ln6/K;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, LZ5/C0;->a:LZ5/D0;

    iget-object p0, p0, LZ5/n0;->a:Ljava/lang/String;

    const-string p3, "metadata set dxo_asd_scene fail!"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_2
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

    iget-object p0, p0, LZ5/C0;->a:LZ5/D0;

    iget-object p1, p0, LZ5/n0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LZ5/s0;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ5/n0;->b:LZ5/e0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LZ5/e0;->y2(LZ5/n0;Z)V

    iget-wide p1, p0, LZ5/s0;->z:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    iget-wide v0, p0, LZ5/s0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/camera/b$b;->m(IJ)V

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

    iget-object p0, p0, LZ5/C0;->a:LZ5/D0;

    iget-object p1, p0, LZ5/n0;->a:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ5/n0;->g:LZ5/a$i;

    invoke-virtual {p0, p3}, LZ5/s0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LZ5/a$i;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LZ5/n0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

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

    iget-object p0, p0, LZ5/C0;->a:LZ5/D0;

    iget-object p1, p0, LZ5/n0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ5/n0;->b:LZ5/e0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LZ5/e0;->y2(LZ5/n0;Z)V

    invoke-virtual {p0}, LZ5/s0;->v()V

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

    iget-object p0, p0, LZ5/C0;->a:LZ5/D0;

    iget-object p1, p0, LZ5/n0;->a:Ljava/lang/String;

    const-string v0, "onCaptureStarted: timestamp="

    const-string v1, " frameNumber="

    invoke-static {p3, p4, v0, v1}, LA/o2;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, LZ5/s0;->z:J

    iget-object p1, p0, LZ5/n0;->g:LZ5/a$i;

    iget-object p5, p0, LZ5/n0;->a:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-interface {p1}, LZ5/a$i;->onAllHalFrameReceived()V

    new-instance p6, LQ9/o;

    iget-object v0, p0, LZ5/n0;->b:LZ5/e0;

    iget v6, v0, LZ5/a;->a:I

    iget-object v0, v0, LZ5/e0;->F:LZ5/K;

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    iget v7, v0, LZ5/L;->V0:I

    iget-object v1, p0, LZ5/n0;->l:Ljava/lang/String;

    iget-wide v4, v0, LZ5/L;->Z0:J

    move-object v0, p6

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, LQ9/o;-><init>(Ljava/lang/String;JJII)V

    iget-object p3, p0, LZ5/n0;->r:Lw9/a;

    if-eqz p3, :cond_0

    iput-object p3, p6, LQ9/o;->i0:Lw9/a;

    :cond_0
    invoke-static {}, LVi/b;->d()LQ9/u;

    move-result-object p3

    iput-object p3, p6, LQ9/o;->s0:LQ9/u;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object p3

    invoke-virtual {p6, p3}, LQ9/o;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result p3

    invoke-virtual {p6, p3}, LQ9/o;->m(Z)V

    iget-object p3, p0, LZ5/n0;->b:LZ5/e0;

    iget-object p3, p3, LZ5/e0;->E:LZ5/c;

    invoke-static {p3}, LZ5/d;->u2(LZ5/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LZ5/n0;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p6, LQ9/o;->W:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->s()Z

    move-result p3

    iput-boolean p3, p6, LQ9/o;->c0:Z

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p3

    const-class p4, Lf0/B;

    invoke-virtual {p3, p4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/B;

    iget-boolean p4, p3, Lf0/B;->f:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p3, Lf0/B;->b:[Ljava/lang/String;

    iput-object p4, p6, LQ9/o;->p0:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lf0/B;->b:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p5, p3, p4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, LZ5/s0;->w:Landroid/hardware/camera2/CaptureResult;

    iput-object p3, p6, LQ9/o;->i:Landroid/hardware/camera2/CaptureResult;

    iget-boolean v3, p0, LZ5/n0;->m:Z

    const/4 p3, 0x1

    if-eqz v3, :cond_4

    iget p4, p0, LZ5/n0;->n:I

    if-eq p4, p3, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_3
    move v4, p3

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    iget-object p4, p0, LZ5/s0;->u:Landroid/util/Size;

    new-instance v7, LZ5/S;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p4, v7, LZ5/S;->b:Landroid/util/Size;

    new-instance p4, LZ5/b1;

    iget-boolean v2, p0, LZ5/n0;->f:Z

    const/4 v5, 0x0

    iget-object v6, p0, LZ5/n0;->r:Lw9/a;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, LZ5/b1;-><init>(ZZZZLw9/a;)V

    iput-object p4, v7, LZ5/S;->a:LZ5/b1;

    iget p4, p0, LZ5/n0;->t:I

    iput p4, v7, LZ5/S;->c:I

    invoke-interface {p1, p6, v7}, LZ5/a$i;->onCaptureStart(LQ9/o;LZ5/S;)LQ9/o;

    move-result-object p1

    sget-object p4, Ln6/l;->y:Ln6/K;

    sget p6, Ln6/L;->a:I

    invoke-static {p2, p4, p6}, Ln6/L;->i(Landroid/hardware/camera2/CaptureRequest;Ln6/K;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    iget-object p4, p0, LZ5/s0;->x:Ljava/lang/String;

    iput-object p4, p1, LQ9/o;->a0:Ljava/lang/String;

    iget-boolean p4, p0, LZ5/D0;->E:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, LZ5/D0;->D:Lw9/d;

    goto :goto_1

    :cond_5
    sget-object p4, Lw9/d;->b:Lw9/d;

    :goto_1
    iput-object p4, p1, LQ9/o;->L:Lw9/d;

    iget p4, p0, LZ5/D0;->B:I

    iput p4, p1, LQ9/o;->A:I

    iget-object p4, p0, LZ5/n0;->b:LZ5/e0;

    iget-object p4, p4, LZ5/e0;->F:LZ5/K;

    iget-object p4, p4, LZ5/K;->a:LZ5/L;

    iget-boolean p4, p4, LZ5/L;->q1:Z

    if-eqz p4, :cond_6

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p4

    invoke-virtual {p4}, Le0/p;->I()Z

    move-result p4

    if-eqz p4, :cond_6

    :goto_2
    move p4, p3

    goto :goto_5

    :cond_6
    sget p4, Lcom/android/camera/module/O;->a:I

    const/16 p6, 0xaf

    if-ne p4, p6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p4

    const-class p6, Lb0/h0;

    invoke-virtual {p4, p6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb0/h0;

    invoke-virtual {p4}, Lb0/h0;->B()Z

    move-result p4

    if-eqz p4, :cond_8

    :goto_3
    move p4, p3

    goto :goto_4

    :cond_8
    move p4, v0

    :goto_4
    sget-boolean p6, Lu7/b;->i:Z

    sget-object p6, Lu7/b$b;->a:Lu7/b;

    iget-object p6, p6, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p6}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->q()Z

    move-result p6

    if-eqz p6, :cond_9

    if-eqz p4, :cond_9

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p4

    invoke-virtual {p4}, Le0/p;->I()Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_2

    :cond_9
    move p4, v0

    :goto_5
    iput-boolean p4, p1, LQ9/o;->d0:Z

    iput p3, p1, LQ9/o;->B:I

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {p5, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p1, LQ9/o;->y:Z

    goto :goto_6

    :cond_a
    iput-boolean v0, p1, LQ9/o;->y:Z

    :goto_6
    iget-boolean p2, p0, LZ5/D0;->C:Z

    if-eqz p2, :cond_b

    iget-object p0, p0, LZ5/n0;->b:LZ5/e0;

    iget-object p0, p0, LZ5/e0;->E:LZ5/c;

    invoke-static {p0}, LZ5/d;->H2(LZ5/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    iput-boolean p3, p1, LQ9/o;->j0:Z

    :cond_b
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/b$b;->n(LQ9/o;)V

    goto :goto_7

    :cond_c
    const-string p0, "onCaptureStarted: null task data"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string p0, "onCaptureStarted: null picture callback"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method
