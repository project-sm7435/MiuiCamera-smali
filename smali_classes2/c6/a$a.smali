.class public final Lc6/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc6/a;

.field public b:Lc6/a$b;


# direct methods
.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Lc6/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 3

    iget-object v0, p1, Lb6/l0;->x:Ljava/lang/String;

    invoke-static {p0, v0}, Lt9/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p1, Lc6/a;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p1, p1, Lc6/a;->D:I

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lt9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(JLb6/a$i;Landroid/hardware/camera2/CaptureRequest;)LS9/q;
    .locals 10

    new-instance v0, LS9/q;

    iget-object p0, p0, Lc6/a$a;->a:Lc6/a;

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    iget v6, v1, Lb6/a;->a:I

    iget-object v1, v1, Lb6/X;->F:Lb6/F;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget v7, v1, Lb6/G;->V0:I

    move-object v2, v1

    iget-object v1, p0, Lb6/g0;->l:Ljava/lang/String;

    iget-wide v4, v2, Lb6/G;->Z0:J

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, LS9/q;-><init>(Ljava/lang/String;JJII)V

    iget-object p1, p0, Lc6/a;->B:Lb6/X0;

    iget-object p1, p1, Lb6/X0;->g:Lb6/X0$a;

    iget p1, p1, Lb6/X0$a;->c:I

    iput p1, v0, LS9/q;->B:I

    invoke-static {}, LFg/d;->g()LS9/w;

    move-result-object p1

    iput-object p1, v0, LS9/q;->s0:LS9/w;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LS9/q;->l(LR0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, LS9/q;->m(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class p2, Lh0/E;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/E;

    iget-boolean p2, p1, Lh0/E;->f:Z

    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lh0/E;->b:[Ljava/lang/String;

    iput-object p2, v0, LS9/q;->p0:[Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lh0/E;->b:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lb6/g0;->r:Lx9/a;

    if-eqz p1, :cond_1

    iput-object p1, v0, LS9/q;->i0:Lx9/a;

    :cond_1
    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    iget-object p1, p1, Lb6/X;->E:Lb6/c;

    invoke-static {p1}, Lb6/d;->o2(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb6/g0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LS9/q;->W:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lc6/a;->B:Lb6/X0;

    iget p2, p1, Lb6/X0;->f:I

    const/4 v3, 0x1

    if-ne p2, v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/z;->s()Z

    move-result p1

    iput-boolean p1, v0, LS9/q;->c0:Z

    iget-object p1, p0, Lc6/a;->B:Lb6/X0;

    iget-boolean p1, p1, Lb6/X0;->c:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lb6/g0;->m:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lb6/g0;->n:I

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    move p1, v3

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    sget-object p2, Lp6/r;->y:Lp6/N;

    sget v4, Lp6/O;->a:I

    invoke-static {p4, p2, v4}, Lp6/O;->i(Landroid/hardware/camera2/CaptureRequest;Lp6/N;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v3, v0, LS9/q;->y:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, v0, LS9/q;->y:Z

    :goto_1
    iget-object p2, p0, Lc6/a;->B:Lb6/X0;

    iget-object p2, p2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean p2, p2, Lb6/X0$a;->h:Z

    if-eqz p2, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    invoke-virtual {p2}, Lg0/s;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    iput-boolean p2, v0, LS9/q;->d0:Z

    iget-object p2, p0, Lc6/a;->B:Lb6/X0;

    iget-object p2, p2, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean p2, p2, Lb6/X0$a;->i:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lb6/g0;->b:Lb6/X;

    iget-object p2, p2, Lb6/X;->E:Lb6/c;

    invoke-static {p2}, Lb6/d;->B2(Lb6/c;)Z

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v3, v0, LS9/q;->j0:Z

    :cond_7
    move v7, p1

    goto :goto_4

    :cond_8
    iget-boolean p2, p1, Lb6/X0;->c:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lb6/g0;->m:Z

    if-eqz p2, :cond_9

    iget p2, p0, Lb6/g0;->n:I

    if-ne p2, v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    iget-object p1, p1, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean p1, p1, Lb6/X0$a;->o:Z

    iput-boolean p1, v0, LS9/q;->O:Z

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    iget-object p2, p1, Lb6/X;->F:Lb6/F;

    iget-object p2, p2, Lb6/F;->a:Lb6/G;

    iget-object p2, p2, Lb6/G;->n:Landroid/util/Size;

    if-nez p2, :cond_a

    iget-object p1, p1, Lb6/X;->E:Lb6/c;

    iget p2, p1, Lb6/c;->b:I

    const/16 p4, 0x20

    invoke-virtual {p1, p4, p2}, Lb6/c;->b0(II)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    iget p4, p2, Lg0/s;->s:I

    invoke-virtual {p2, p4}, Lg0/s;->B(I)I

    move-result p2

    invoke-static {p2, p1}, LC/d3;->f(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    const-string p2, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-static {p2, p1}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move v7, v3

    :goto_4
    iget-object p1, p0, Lb6/l0;->u:Landroid/util/Size;

    new-instance p2, Lb6/M;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lb6/M;->b:Landroid/util/Size;

    iput v2, p2, Lb6/M;->c:I

    new-instance v4, Lb6/T0;

    iget-boolean v5, p0, Lb6/g0;->f:Z

    iget-boolean v6, p0, Lb6/g0;->m:Z

    iget-object v9, p0, Lb6/g0;->r:Lx9/a;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    iget-object p1, p0, Lc6/a;->B:Lb6/X0;

    iget-boolean p1, p1, Lb6/X0;->c:Z

    iput-boolean p1, v4, Lb6/T0;->f:Z

    iput-object v4, p2, Lb6/M;->a:Lb6/T0;

    iget p1, p0, Lb6/g0;->t:I

    iput p1, p2, Lb6/M;->c:I

    invoke-interface {p3, v0, p2}, Lb6/a$i;->onCaptureStart(LS9/q;Lb6/M;)LS9/q;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureStarted: parallelTaskData: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb6/l0;->x:Ljava/lang/String;

    iput-object p2, p1, LS9/q;->a0:Ljava/lang/String;

    iget-object p2, p0, Lc6/a;->B:Lb6/X0;

    iget-object p2, p2, Lb6/X0;->g:Lb6/X0$a;

    iget-object p2, p2, Lb6/X0$a;->f:Lx9/d;

    iput-object p2, p1, LS9/q;->L:Lx9/d;

    iget p0, p0, Lc6/a;->J:I

    iput p0, p1, LS9/q;->A:I

    return-object p1
.end method

.method public final c()V
    .locals 10

    iget-object p0, p0, Lc6/a$a;->a:Lc6/a;

    iget-object v0, p0, Lc6/a;->B:Lb6/X0;

    iget-object v1, v0, Lb6/X0;->g:Lb6/X0$a;

    iget v1, v1, Lb6/X0$a;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lb6/X0;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/r0;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb6/g0;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lb6/g0;->n:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz v0, :cond_5

    new-instance v4, Lb6/T0;

    iget-boolean v5, p0, Lb6/g0;->f:Z

    iget-boolean v6, p0, Lb6/g0;->m:Z

    iget v7, p0, Lb6/g0;->n:I

    if-ne v7, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    iget-object v9, p0, Lb6/g0;->r:Lx9/a;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    iget-object p0, p0, Lc6/a;->B:Lb6/X0;

    iget-boolean p0, p0, Lb6/X0;->c:Z

    iput-boolean p0, v4, Lb6/T0;->f:Z

    invoke-interface {v0, v4}, Lb6/a$i;->onCaptureShutter(Lb6/T0;)V

    :cond_5
    :goto_1
    return-void
.end method

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

    iget-object p1, p0, Lc6/a$a;->a:Lc6/a;

    iget-object p1, p1, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: fn: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/a$a;->b:Lc6/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lc6/a$a;->a:Lc6/a;

    iget p2, p1, Lc6/a;->I:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lc6/a;->I:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lc6/a;->I:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lc6/a;->B:Lb6/X0;

    iget-object v1, v1, Lb6/X0;->g:Lb6/X0$a;

    iget v1, v1, Lb6/X0$a;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc6/a;->F()Z

    move-result p2

    iput-boolean p2, p1, Lb6/g0;->q:Z

    iget-object p2, p1, Lc6/a;->B:Lb6/X0;

    iget-boolean p2, p2, Lb6/X0;->c:Z

    invoke-virtual {p1, p3, p2}, Lb6/g0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p2, p1, Lc6/a;->B:Lb6/X0;

    iget p2, p2, Lb6/X0;->f:I

    iget-object v2, p0, Lc6/a$a;->b:Lc6/a$b;

    if-ne p2, v0, :cond_1

    iget-object p0, p1, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p0, p1, v0}, Lb6/X;->y2(Lb6/g0;Z)V

    invoke-static {p3, p1}, Lc6/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lc6/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lb6/g0;->b:Lb6/X;

    iget-object p1, p1, Lb6/X;->F:Lb6/F;

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object p2, Lp6/r;->W2:Lp6/N;

    invoke-virtual {p2}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "metadata set dxo_asd_scene fail!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc6/a$b;->a()V

    :cond_0
    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p1}, Lc6/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lc6/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    iget p3, p1, Lc6/a;->I:I

    if-ne p3, v0, :cond_2

    move v1, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc6/a$b;->a()V

    :cond_3
    sget-object p3, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p3}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Lcom/android/camera/b$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p2, p1, Lc6/a;->B:Lb6/X0;

    iget-object p2, p2, Lb6/X0;->g:Lb6/X0$a;

    iget p2, p2, Lb6/X0$a;->c:I

    iget p3, p1, Lc6/a;->I:I

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lc6/a$a;->c()V

    iget-object p0, p1, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p0, p1, v0}, Lb6/X;->y2(Lb6/g0;Z)V

    :cond_4
    :goto_1
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

    iget-object p1, p0, Lc6/a$a;->a:Lc6/a;

    iget-object p2, p1, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lc6/a;->B:Lb6/X0;

    iget p2, p2, Lb6/X0;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lc6/a$a;->c()V

    :cond_0
    iget-object p0, p1, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p0, p1, v1}, Lb6/X;->y2(Lb6/g0;Z)V

    iget-wide v0, p1, Lb6/l0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    iget-wide p1, p1, Lb6/l0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/b$b;->m(IJ)V

    :cond_1
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

    iget-object p1, p0, Lc6/a$a;->a:Lc6/a;

    iget-object p2, p1, Lc6/a;->B:Lb6/X0;

    iget-boolean p2, p2, Lb6/X0;->c:Z

    invoke-virtual {p1, p3, p2}, Lb6/g0;->l(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lc6/a$a;->b:Lc6/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
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

    iget-object p0, p0, Lc6/a$a;->a:Lc6/a;

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId "

    invoke-static {p2, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {p1, p0, v0}, Lb6/X;->y2(Lb6/g0;Z)V

    invoke-virtual {p0}, Lb6/l0;->v()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p1, p0, Lc6/a$a;->a:Lc6/a;

    iget-object p1, p1, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceCompleted: sequenceId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fn: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/a$a;->b:Lc6/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lc6/a$a;->a:Lc6/a;

    iget-object v0, p1, Lb6/g0;->a:Ljava/lang/String;

    const-string v1, "onCaptureStarted: ts: "

    const-string v2, " fn: "

    invoke-static {p3, p4, v1, v2}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    new-array v1, p6, [Ljava/lang/Object;

    invoke-static {v0, p5, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p5, p0, Lc6/a$a;->a:Lc6/a;

    iget-object v0, p5, Lb6/g0;->g:Lb6/a$i;

    iget v1, p5, Lc6/a;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p5, Lc6/a;->H:I

    iget-object v1, p5, Lc6/a;->B:Lb6/X0;

    iget v1, v1, Lb6/X0;->f:I

    if-ne v1, v2, :cond_1

    iput-boolean p6, p5, Lb6/l0;->y:Z

    iput-wide p3, p5, Lb6/l0;->z:J

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4, v0, p2}, Lc6/a$a;->b(JLb6/a$i;Landroid/hardware/camera2/CaptureRequest;)LS9/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc6/a;->G(LS9/q;)V

    iget-object p0, p0, Lc6/a$a;->b:Lc6/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lc6/a$b;->b(LS9/q;)V

    :cond_0
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/b$b;->n(LS9/q;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p5, Lb6/l0;->y:Z

    if-eqz v1, :cond_3

    iput-boolean p6, p5, Lb6/l0;->y:Z

    iput-wide p3, p5, Lb6/l0;->z:J

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4, v0, p2}, Lc6/a$a;->b(JLb6/a$i;Landroid/hardware/camera2/CaptureRequest;)LS9/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc6/a;->G(LS9/q;)V

    iget-object p0, p0, Lc6/a$a;->b:Lc6/a$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lc6/a$b;->b(LS9/q;)V

    :cond_2
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/b$b;->n(LS9/q;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iget p0, p1, Lc6/a;->H:I

    iget-object p1, p1, Lc6/a;->B:Lb6/X0;

    iget-object p1, p1, Lb6/X0;->g:Lb6/X0$a;

    iget p1, p1, Lb6/X0$a;->c:I

    if-ne p0, p1, :cond_4

    invoke-interface {v0}, Lb6/a$i;->onAllHalFrameReceived()V

    :cond_4
    return-void
.end method
