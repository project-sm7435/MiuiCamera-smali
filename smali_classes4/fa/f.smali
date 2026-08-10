.class public final Lfa/f;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LEb/a$a;


# direct methods
.method public constructor <init>(LEb/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lfa/f;->a:LEb/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, p0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfa/d;->c()Lfa/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa/a$b;->a(Ljava/lang/String;)Lfa/a$a;

    move-result-object v1

    const-string v2, "onClosed: cid = "

    const-string v3, ", closing = "

    invoke-static {v2, v0, v3}, LC/R1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lfa/a$a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfa/a$a;->e:Lb6/X;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lb6/X;->v:Lz9/b;

    invoke-virtual {v2, p1}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v4, v1, Lfa/a$a;->e:Lb6/X;

    const-string v2, "onClosed: cache removed: cid = "

    invoke-static {v2, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v5, v1, Lfa/a$a;->a:Z

    iput-boolean v5, v1, Lfa/a$a;->b:Z

    iput-boolean v5, v1, Lfa/a$a;->c:Z

    iget-object v0, v1, Lfa/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Landroidx/room/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfa/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/d;->c()Lfa/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa/a$b;->a(Ljava/lang/String;)Lfa/a$a;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfa/a$a;->a:Z

    iput-boolean v3, v1, Lfa/a$a;->b:Z

    iput-boolean v3, v1, Lfa/a$a;->c:Z

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lb6/X;->v:Lz9/b;

    invoke-virtual {v4, p1}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MiCamera2"

    const-string v7, "E: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lb6/X;->v:Lz9/b;

    iget-object v7, v6, Lz9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lz9/b;->b:Z

    iget-object v6, v4, Lb6/X;->T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v7, v4, Lb6/X;->x:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, Lb6/a;->b:LC/m2;

    if-eqz v6, :cond_0

    iget v4, v4, Lb6/a;->a:I

    invoke-virtual {v6, v4, v7}, LC/m2;->a(II)V

    :cond_0
    const-string v4, "MiCamera2"

    const-string v6, "X: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    invoke-virtual {v4, v7}, Lb6/X;->m0(I)V

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    invoke-virtual {v4}, Lb6/X;->D2()V

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    invoke-virtual {v4, v7}, Lb6/X;->Q1(I)Z

    iput-object v5, v1, Lfa/a$a;->e:Lb6/X;

    const-string v4, "onDisconnected: cache removed: cid = "

    invoke-static {v4, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, v1, Lfa/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LM2/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, LM2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfa/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfa/d;->c()Lfa/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa/a$b;->a(Ljava/lang/String;)Lfa/a$a;

    move-result-object v1

    const-string v2, "onError: cid = "

    const-string v3, ", error = "

    const-string v4, ", opening = "

    invoke-static {v2, v0, v3, p2, v4}, LC/G;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lfa/a$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfa/a$a;->a:Z

    iput-boolean v2, v1, Lfa/a$a;->b:Z

    iput-boolean v2, v1, Lfa/a$a;->c:Z

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lb6/X;->v:Lz9/b;

    invoke-virtual {v4, p1}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    invoke-virtual {v4, p2}, Lb6/a;->b0(I)V

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    invoke-virtual {v4}, Lb6/X;->d0()V

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lb6/X;->m0(I)V

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    invoke-virtual {v4}, Lb6/X;->D2()V

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    invoke-virtual {v4, v6}, Lb6/X;->Q1(I)Z

    iput-object v5, v1, Lfa/a$a;->e:Lb6/X;

    const-string v4, "onError: cache removed: cid = "

    invoke-static {v4, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lfa/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lfa/e;

    invoke-direct {v0, p0, p1, p2}, Lfa/e;-><init>(Lfa/f;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-static {v0}, Lfa/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/d;->c()Lfa/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfa/a$b;->a(Ljava/lang/String;)Lfa/a$a;

    move-result-object v1

    iget-object v4, v1, Lfa/a$a;->e:Lb6/X;

    if-nez v4, :cond_0

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "2:[HAL]openCamera@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3:cameraOpened2createCaptureSession@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LN3/l;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v1, Lfa/a$a;->a:Z

    iput-boolean v4, v1, Lfa/a$a;->b:Z

    iget-boolean v5, v1, Lfa/a$a;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v4, v1, Lfa/a$a;->c:Z

    const-string v5, ", but camera has been released"

    invoke-static {v2, v0, v5}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v6, v1, Lfa/a$a;->b:Z

    new-instance v0, LAi/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfa/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, LH3/f;->Q(I)Lb6/c;

    move-result-object v5

    iput-object v5, v1, Lfa/a$a;->d:Lb6/c;

    if-nez v5, :cond_2

    const-string v5, ", but camera capabilities is null"

    invoke-static {v2, v0, v5}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-boolean v6, v1, Lfa/a$a;->b:Z

    new-instance v0, LA2/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LA2/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfa/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v1, Lfa/a$a;->e:Lb6/X;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lb6/X;->v:Lz9/b;

    invoke-virtual {v2, p1}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onOpened: already cached: cid = "

    invoke-static {v2, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LH3/f;->i0(I)V

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v2

    iget-object v2, v2, LH3/j;->h:LC/E;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v1, Lfa/a$a;->d:Lb6/c;

    invoke-static {}, Lfa/d;->d()Lfa/d;

    move-result-object v0

    iget-object v9, v0, Lfa/d;->a:Landroid/os/Handler;

    iget-object v10, v1, Lfa/a$a;->f:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb6/X;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lb6/X;-><init>(ILandroid/hardware/camera2/CameraDevice;Lb6/c;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v5, v1, Lfa/a$a;->e:Lb6/X;

    const-string p1, "onOpened: device = %s , camera = %s"

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LA9/p;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0, v7}, LA9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lfa/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
