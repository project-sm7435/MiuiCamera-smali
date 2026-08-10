.class public final Lb6/t0;
.super Lb6/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/l0<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public B:Landroid/hardware/camera2/TotalCaptureResult;

.field public final C:Z

.field public final D:Lx9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lv6/f;->a:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-gez v1, :cond_0

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P0()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb6/X;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb6/l0;-><init>(Lb6/X;Lx9/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb6/t0;->C:Z

    sget-object p1, Lx9/d;->b:Lx9/d;

    iput-object p1, p0, Lb6/t0;->D:Lx9/d;

    iput-object p2, p0, Lb6/t0;->E:Landroid/view/Surface;

    return-void
.end method

.method public static w(Lb6/t0;ZI)V
    .locals 5

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, v0, Lb6/X;->F:Lb6/F;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb6/F;->i(Z)V

    invoke-virtual {v0}, Lb6/X;->p0()I

    const/4 v1, -0x1

    if-eq v1, p2, :cond_1

    iget-object p2, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p2, p1, v3, v4, v2}, Lb6/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v2, "onRepeatingEnd: null picture callback"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, Lb6/X;->z2(Lb6/g0;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelRepeating"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget-object p0, p0, Lb6/X;->F:Lb6/F;

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, p0, Lb6/G;->H0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lb6/G;->H0:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    const-string v1, "repeating sequenceId: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSessionCapture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lb6/t0;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v2, v3}, LN3/l;->c(Ljava/lang/String;)J

    :cond_0
    :try_start_0
    new-instance v2, Lb6/s0;

    invoke-direct {v2, p0}, Lb6/s0;-><init>(Lb6/t0;)V

    invoke-virtual {p0}, Lb6/t0;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v5, p0, Lb6/t0;->E:Landroid/view/Surface;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb6/X;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v6, p0, Lb6/g0;->c:Landroid/os/Handler;

    invoke-virtual {v5, v3, v2, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb6/l0;->x:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Lb6/a;->b0(I)V

    goto :goto_4

    :goto_2
    const-string v1, "Failed to capture burst, IllegalState"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Lb6/a;->b0(I)V

    goto :goto_4

    :goto_3
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Lb6/a;->b0(I)V

    :goto_4
    return-void
.end method

.method public final x()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lw7/c;->i:Z

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    const/4 v2, 0x1

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lb6/X;->E:Lb6/c;

    invoke-static {v0}, Lb6/d;->D0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lb6/X;->v:Lz9/b;

    sget-object v5, Lz9/c;->b:Lz9/c;

    iget-object v6, v1, Lb6/X;->F:Lb6/F;

    iget-object v6, v6, Lb6/F;->b:Lb6/W0;

    invoke-virtual {v0, v5, v6}, Lz9/b;->a(Lz9/c;Lb6/W0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lb6/X;->v:Lz9/b;

    sget-object v5, Lz9/c;->a:Lz9/c;

    iget-object v6, v1, Lb6/X;->F:Lb6/F;

    iget-object v6, v6, Lb6/F;->b:Lb6/W0;

    invoke-virtual {v0, v5, v6}, Lz9/b;->a(Lz9/c;Lb6/W0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v5, "applyPanoramaP2SEnabled true"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lb6/X;->v:Lz9/b;

    sget-object v5, Lz9/c;->b:Lz9/c;

    iget-object v6, v1, Lb6/X;->F:Lb6/F;

    iget-object v6, v6, Lb6/F;->b:Lb6/W0;

    invoke-virtual {v0, v5, v6}, Lz9/b;->a(Lz9/c;Lb6/W0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lb6/X;->p2()Z

    move-result v5

    iget-object v6, v1, Lb6/X;->D:Lb6/D0;

    const-string v7, "add surface %s to capture request, size is: %s"

    const/16 v8, 0x11

    const/4 v9, 0x3

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lb6/X;->T()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lb6/D0;->m()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5}, Lk6/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    const/16 v11, 0xf

    invoke-virtual {v6, v11}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v10, v11, :cond_3

    const/16 v11, 0x22

    invoke-virtual {v6, v11}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v10, v11, :cond_3

    const/16 v11, 0x10

    invoke-virtual {v6, v11}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v10, v11, :cond_3

    invoke-virtual {v6, v8}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_4
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lb6/X;->F:Lb6/F;

    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    iget-object v5, v5, Lb6/G;->i:Landroid/util/Size;

    iput-object v5, p0, Lb6/l0;->u:Landroid/util/Size;

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->S()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lb6/l0;->u:Landroid/util/Size;

    invoke-virtual {p0, v5}, Lb6/l0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, p0, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lb6/X;->G()I

    move-result v5

    iput v5, p0, Lb6/g0;->t:I

    invoke-virtual {v1}, Lb6/X;->q2()Z

    move-result v10

    invoke-virtual {v6, v5, v10}, Lb6/D0;->k(IZ)Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v6, v4}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v7

    if-ne v5, v7, :cond_7

    move v5, v9

    goto :goto_3

    :cond_7
    const/16 v5, 0x201

    :goto_3
    const-string v7, "combinationMode: "

    invoke-static {v5, v7}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x23

    invoke-virtual {p0, v10, v7, v5}, Lb6/l0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, p0, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_8
    :goto_4
    iget-object p0, v6, Lb6/D0;->n:Landroid/view/Surface;

    if-eqz p0, :cond_9

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p0}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v5, "add preview surface to capture request, size is: %s"

    invoke-static {v3, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string p0, "preview surface is null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->x1()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v8}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_a
    iget-object v5, v1, Lb6/X;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Lb6/J;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v1, v0, v9}, Lb6/X;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, v1, Lb6/X;->F:Lb6/F;

    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    iget-boolean v6, v5, Lb6/G;->z1:Z

    if-eqz v6, :cond_b

    iput-boolean v4, v5, Lb6/G;->z1:Z

    :cond_b
    iget-object v6, v1, Lb6/X;->E:Lb6/c;

    invoke-static {v9, v0, v6, v5}, Lb6/J;->N(ILandroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

    new-instance v5, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v5}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    const-string v7, "i:0"

    iput-object v7, v5, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    sget-object v8, Lac/a;->a:Ljava/util/Map;

    iget-object v9, v6, Lb6/c;->f:Ljava/util/HashSet;

    invoke-virtual {v7, v0, v8, v9, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/m;)V

    sget-boolean v5, Lw7/c;->i:Z

    if-eqz v5, :cond_c

    invoke-static {v6}, Lb6/d;->D0(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "isBurstCaptureSupportRepeating: applyZsl false"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    invoke-virtual {v1}, Lb6/X;->p2()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v5, :cond_d

    invoke-static {v0, v6, v4}, Lb6/J;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Z)V

    invoke-static {v0, v6, v4}, Lb6/J;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Z)V

    :cond_d
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v6}, Lb6/d;->A1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_e
    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lp6/r;->C:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lp6/r;->Q2:Lp6/N;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lp6/O;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    :cond_10
    sget-object p0, Lp6/r;->R2:Lp6/N;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lp6/O;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    return-object v0
.end method
