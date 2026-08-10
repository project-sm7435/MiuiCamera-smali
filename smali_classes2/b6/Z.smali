.class public final Lb6/Z;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb6/a0;


# direct methods
.method public constructor <init>(Lb6/a0;)V
    .locals 0

    iput-object p1, p0, Lb6/Z;->a:Lb6/a0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
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

    iget-object p1, p0, Lb6/Z;->a:Lb6/a0;

    iget-object p2, p1, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lb6/Y;->N:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lb6/Y;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lb6/g0;->b:Lb6/X;

    iget-object p2, p2, Lb6/X;->F:Lb6/F;

    iget-object v0, p2, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->r1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lb6/F;->i(Z)V

    :cond_0
    iput-object p3, p1, Lb6/Y;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, Lb6/Y;->F:LS9/q;

    if-eqz p1, :cond_1

    iget-object p2, p1, LS9/q;->r:LS9/r;

    iget-boolean p2, p2, LS9/r;->a:Z

    if-eqz p2, :cond_1

    iput-object p3, p1, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, LS9/q;->j:[B

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance p2, LA9/c;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
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

    iget-object p0, p0, Lb6/Z;->a:Lb6/a0;

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb6/Y;->N:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb6/Y;->B()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

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
    iget-boolean p1, p0, Lb6/Y;->O:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb6/Y;->O:Z

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p1, p0, p3}, Lb6/X;->y2(Lb6/g0;Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 20
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v9, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v5, v5, Lb6/Y;->N:Ljava/lang/String;

    const-string v6, "CAPTURE"

    const/4 v7, 0x2

    invoke-static {v6, v7, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStarted: timestamp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", frameNumber: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mCaptureFinishCallbackState: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v5, v5, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v13, v12, Lb6/g0;->g:Lb6/a$i;

    if-eqz v13, :cond_5

    new-instance v1, LS9/q;

    iget-object v2, v12, Lb6/g0;->b:Lb6/X;

    iget v7, v2, Lb6/a;->a:I

    iget-object v2, v2, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget v8, v2, Lb6/G;->V0:I

    iget-object v5, v12, Lb6/g0;->l:Ljava/lang/String;

    iget-wide v14, v2, Lb6/G;->Z0:J

    move-object v2, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v8}, LS9/q;-><init>(Ljava/lang/String;JJII)V

    move-wide v7, v3

    iput-object v1, v12, Lb6/Y;->B:LS9/q;

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/Y;->B:LS9/q;

    iget-object v2, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v3, v2, Lb6/Y;->N:Ljava/lang/String;

    iput-object v3, v1, LS9/q;->W:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lb6/Y;->w(I)V

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v2, v1, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->i:Landroid/util/Size;

    new-instance v3, Lb6/M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lb6/M;->b:Landroid/util/Size;

    iput v11, v3, Lb6/M;->c:I

    new-instance v14, Lb6/T0;

    iget-boolean v15, v1, Lb6/g0;->f:Z

    iget-object v2, v1, Lb6/g0;->r:Lx9/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    iget-object v2, v1, Lb6/Y;->Q:Lb6/X0;

    iget-boolean v2, v2, Lb6/X0;->c:Z

    iput-boolean v2, v14, Lb6/T0;->f:Z

    iget-object v1, v1, Lb6/Y;->B:LS9/q;

    iget-wide v1, v1, LS9/q;->e:J

    iput-wide v1, v14, Lb6/T0;->g:J

    iput-object v14, v3, Lb6/M;->a:Lb6/T0;

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget v2, v1, Lb6/g0;->t:I

    iput v2, v3, Lb6/M;->c:I

    iget-object v1, v1, Lb6/Y;->Q:Lb6/X0;

    invoke-virtual {v1}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v1

    iget v1, v1, Lb6/X0$a;->m:I

    iput v1, v3, Lb6/M;->d:I

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/Y;->B:LS9/q;

    invoke-static {}, LFg/d;->g()LS9/w;

    move-result-object v2

    iput-object v2, v1, LS9/q;->s0:LS9/w;

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/Y;->B:LS9/q;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LS9/q;->l(LR0/c;)V

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/Y;->B:LS9/q;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/android/camera/module/M;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v5

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v12

    :goto_1
    invoke-virtual {v1, v2}, LS9/q;->m(Z)V

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/Y;->B:LS9/q;

    invoke-interface {v13, v1, v3}, Lb6/a$i;->onCaptureStart(LS9/q;Lb6/M;)LS9/q;

    invoke-interface {v13}, Lb6/a$i;->onAllHalFrameReceived()V

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/Y;->B:LS9/q;

    iput-wide v9, v1, LS9/q;->b0:J

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/Y;->B:LS9/q;

    iget-object v2, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v3, v2, Lb6/l0;->x:Ljava/lang/String;

    iput-object v3, v1, LS9/q;->a0:Ljava/lang/String;

    iget-object v1, v2, Lb6/Y;->B:LS9/q;

    iget-object v2, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v2, v2, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/E;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/E;

    iget-boolean v2, v1, Lh0/E;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v2, v2, Lb6/Y;->B:LS9/q;

    iget-object v3, v1, Lh0/E;->b:[Ljava/lang/String;

    iput-object v3, v2, LS9/q;->p0:[Ljava/lang/String;

    iget-object v2, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v2, v2, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lh0/E;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v3, v3, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v3, v3, Lb6/Y;->B:LS9/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v3, v1, Lb6/Y;->N:Ljava/lang/String;

    iget-object v4, v1, Lb6/Y;->B:LS9/q;

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v5, v1, Lb6/Y;->T:Lb6/Y$a;

    iget-object v6, v1, Lb6/Y;->R:Ljava/lang/String;

    move-wide v1, v9

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;LS9/q;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->r1()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lp6/r;->p3:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v11, v12

    :cond_3
    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/Y;->B:LS9/q;

    iput-boolean v11, v1, LS9/q;->l0:Z

    :cond_4
    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v1, v1, Lb6/Y;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb6/Z;->a:Lb6/a0;

    invoke-virtual {v2, v7, v8}, Lb6/Y;->x(J)V

    iget-object v2, v0, Lb6/Z;->a:Lb6/a0;

    invoke-virtual {v2}, Lb6/Y;->D()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lb6/Z;->a:Lb6/a0;

    iget-boolean v1, v1, Lb6/Y;->J:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lb6/Z;->a:Lb6/a0;

    iget-object v0, v0, Lb6/Y;->N:Ljava/lang/String;

    invoke-static {v0, v9, v10}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
