.class public final Lga/e;
.super Lga/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lfa/f;

.field public final f:Ljava/util/HashSet;

.field public final g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;LEb/a$a;LEb/a$a;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lga/c;-><init>(Ljava/lang/String;LEb/a$a;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lga/e;->f:Ljava/util/HashSet;

    iput-boolean p4, p0, Lga/e;->g:Z

    new-instance p4, Lfa/f;

    invoke-direct {p4, p3}, Lfa/f;-><init>(LEb/a$a;)V

    iput-object p4, p0, Lga/e;->e:Lfa/f;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    array-length p0, p5

    if-lez p0, :cond_0

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lga/b;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1}, LH3/a;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lga/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Camera2 Compat Adapter is not initialized, camera id is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "not to open camera when not initialize camera list."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lga/b;

    invoke-direct {v0, p0}, Lga/b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    invoke-static {}, Lga/c;->b()Lfa/a$b;

    move-result-object v1

    iget-object v3, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lfa/a$b;->a(Ljava/lang/String;)Lfa/a$a;

    move-result-object v1

    iget-object v3, v1, Lfa/a$a;->e:Lb6/X;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lga/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera is already opened: cid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfa/a$a;->e:Lb6/X;

    iget v5, v5, Lb6/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lfa/a$a;->e:Lb6/X;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb6/X;->I2(Lga/f;)V

    iget-object v3, v1, Lfa/a$a;->d:Lb6/c;

    invoke-static {v3}, Lb6/d;->C2(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lfa/a$a;->e:Lb6/X;

    iget-boolean v5, p0, Lga/e;->g:Z

    const-string v6, "cancelSession: reset session "

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "E: cancelSession: id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v3, Lb6/a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v3, Lb6/X;->T:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    const-string v8, "MiCamera2"

    const-string v9, "cancelSession"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb6/X;->b2()I

    move-result v8

    iput v8, v3, Lb6/X;->K:I

    iput-boolean v0, v3, Lb6/X;->x:Z

    iget-object v0, v3, Lb6/X;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget v8, v3, Lb6/X;->o0:I

    const-string v9, "cancelSession"

    invoke-static {v0, v8, v9}, Lb6/X;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    invoke-virtual {v0}, LN3/l;->q()V

    iget-object v0, v3, Lb6/X;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lb6/X;->z1()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v3, Lb6/X;->w:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v5, v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->replaceSessionClose()V

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    :goto_1
    const-string v0, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lb6/X;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v3, Lb6/X;->w:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_3
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lb6/X;->D2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v4, "stop repeating session"

    invoke-virtual {v3, v0, v4, v2}, Lb6/X;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "X: cancelSession: id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lb6/a;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_5
    iget-object v0, v1, Lfa/a$a;->e:Lb6/X;

    iget-object v0, v0, Lb6/X;->v:Lz9/b;

    iget-object p0, p0, Lga/e;->e:Lfa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stateCallback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lz9/b;->b:Z

    if-nez v1, :cond_6

    iget-object v0, v0, Lz9/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v0}, Lfa/f;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {}, Lga/b;->a()Lga/b;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "try to reuse closed camera device!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {}, Lga/c;->b()Lfa/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lfa/a$b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/a$a;

    iget-object v4, v3, Lfa/a$a;->e:Lb6/X;

    const-wide/16 v5, 0xa

    if-eqz v4, :cond_9

    iget-object v4, p0, Lga/e;->f:Ljava/util/HashSet;

    iget-object v7, v3, Lfa/a$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v1, p0, Lga/c;->a:Ljava/lang/String;

    iget-object v3, v3, Lfa/a$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lga/c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Try to close "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", postpone open request "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lga/e;->f:Ljava/util/HashSet;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lfa/d;->b([Ljava/lang/String;)V

    invoke-static {}, Lfa/d;->d()Lfa/d;

    move-result-object v1

    iget-object v1, v1, Lfa/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Lga/b;->a()Lga/b;

    move-result-object p0

    return-object p0

    :cond_9
    iget-boolean v4, v3, Lfa/a$a;->a:Z

    if-eqz v4, :cond_a

    iget-object v1, p0, Lga/c;->a:Ljava/lang/String;

    iget-object v2, v3, Lfa/a$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lga/c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Busy in opening "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", postpone open request "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/d;->d()Lfa/d;

    move-result-object v1

    iget-object v1, v1, Lfa/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Lga/b;->a()Lga/b;

    move-result-object p0

    return-object p0

    :cond_a
    iget-boolean v4, v3, Lfa/a$a;->b:Z

    if-eqz v4, :cond_8

    invoke-static {}, Lfa/d;->d()Lfa/d;

    move-result-object v1

    iget-object v1, v1, Lfa/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lga/c;->a:Ljava/lang/String;

    iget-object v1, v3, Lfa/a$a;->g:Ljava/lang/String;

    iget-object p0, p0, Lga/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Busy in closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postpone open request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lga/b;->a()Lga/b;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    const-string v3, "1:createActivity2openCamera"

    invoke-virtual {v1, v3}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2:[HAL]openCamera@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LN3/l;->m(Ljava/lang/String;)V

    move v1, v2

    :goto_6
    :try_start_3
    iget-object v3, p0, Lga/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCamera: retries = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lga/c;->b()Lfa/a$b;

    move-result-object v3

    iget-object v3, v3, Lfa/a$b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lfa/d;->d()Lfa/d;

    move-result-object v4

    iget-object v4, v4, Lfa/d;->a:Landroid/os/Handler;

    iget-object v5, p0, Lga/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openCamera: E: cid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lga/c;->c:Ljava/lang/String;

    iget-object v6, p0, Lga/e;->e:Lfa/f;

    invoke-virtual {v3, v5, v6, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-static {}, Lga/c;->b()Lfa/a$b;

    move-result-object v3

    iget-object v4, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfa/a$b;->a(Ljava/lang/String;)Lfa/a$a;

    move-result-object v3

    iput-boolean v0, v3, Lfa/a$a;->a:Z

    iget-object v3, p0, Lga/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCamera: X: cid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lga/b;->a()Lga/b;

    move-result-object p0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v3

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_7
    iget-object v4, p0, Lga/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t open camera "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v0

    const/16 v4, 0xa

    if-le v1, v4, :cond_c

    iget-object p0, p0, Lga/c;->a:Ljava/lang/String;

    const-string v0, "Retry exceed max limit, return exception"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lga/b;

    invoke-direct {p0, v3}, Lga/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_c
    const-wide/16 v3, 0xc8

    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    iget-object v1, p0, Lga/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterruptedException: while opening camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lga/b;

    invoke-direct {p0, v0}, Lga/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :goto_8
    iget-object v1, p0, Lga/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraAccessException: Can\'t open camera "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lga/c;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lga/b;

    invoke-direct {p0, v0}, Lga/b;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenCameraCallable"

    return-object p0
.end method

.method public final d(LA2/h;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lga/c;->a:Ljava/lang/String;

    const-string v1, "postCallback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
