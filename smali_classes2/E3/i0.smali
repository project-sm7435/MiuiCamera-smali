.class public final LE3/i0;
.super LD3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/l<",
        "Ljava/lang/Boolean;",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:J

.field public j:I

.field public volatile k:Z

.field public l:Lb6/c;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, LD3/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, LE3/i0;->h:I

    iget-wide v3, p0, LE3/i0;->i:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/module/BaseModule;->checkSatFallback(ZIJ)V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LE3/i0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LE3/i0;->k:Z

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/b;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    iget-boolean p0, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SATFallbackDetected"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    iput-object v0, p0, LE3/i0;->l:Lb6/c;

    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, LE3/i0;->h:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, LE3/i0;->i:J

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lb6/K;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iget v1, p0, LE3/i0;->j:I

    if-eq v1, p1, :cond_1

    const-string v1, "newMasterCameraId: "

    invoke-static {p1, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "SATFallbackDetected"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LE3/i0;->j:I

    iget-object v1, p0, LE3/i0;->l:Lb6/c;

    invoke-static {v2, v1}, Lcom/android/camera/data/data/k;->g0(ILb6/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    move v3, v2

    :cond_0
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v0, p1}, Lcom/android/camera/module/BaseModule;->setNormalHDRTargetState(Z)V

    iput-boolean v1, p0, LE3/i0;->k:Z

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, LE3/i0;->j:I

    return-void
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lp6/M;->E0:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
