.class public final Lb6/v0;
.super Lb6/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/l0<",
        "LS9/q;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public final D:Lx9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Z

.field public F:Z

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Lb6/X;Landroid/hardware/camera2/CaptureResult;ZLx9/d;Lx9/a;)V
    .locals 0
    .param p1    # Lb6/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5}, Lb6/l0;-><init>(Lb6/X;Lx9/a;)V

    const/4 p1, -0x1

    iput p1, p0, Lb6/v0;->G:I

    iput p1, p0, Lb6/v0;->H:I

    iput-object p2, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    iput-boolean p3, p0, Lb6/v0;->C:Z

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fusionType -> "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p4, p0, Lb6/v0;->D:Lx9/d;

    invoke-virtual {p4}, Lx9/d;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, Lb6/v0;->E:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lb6/l0;->z:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelStill"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lb6/l0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lb6/g0;->g:Lb6/a$i;

    if-eqz v0, :cond_0

    new-instance v1, Lb6/T0;

    iget-boolean v3, p0, Lb6/g0;->m:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lb6/g0;->r:Lx9/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lb6/T0;-><init>(ZZZZLx9/a;)V

    invoke-interface {v0, v1}, Lb6/a$i;->onCaptureShutter(Lb6/T0;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lb6/v0;->B:I

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, v1, Lb6/X;->F:Lb6/F;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v2, v1, Lb6/G;->h:Landroid/util/Size;

    iput-object v2, p0, Lb6/g0;->o:Landroid/util/Size;

    iget-boolean v2, p0, Lb6/v0;->C:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lb6/G;->K0:Ld6/a;

    invoke-virtual {v1}, Ld6/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {v1}, Lb6/X;->k2()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lb6/v0;->C:Z

    :cond_1
    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: qcfa = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lb6/v0;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v1, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v3, v2, Lb6/G;->L0:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    iput v4, p0, Lb6/v0;->B:I

    :cond_2
    iget-boolean v2, v2, Lb6/G;->C2:Z

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v1, "anchor frame not enabled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v8, v0

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lb6/X;->E:Lb6/c;

    if-nez v2, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lb6/X;->U1()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "flash disable anchor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5}, Lg0/s;->I()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    sget-boolean v7, Lw7/c;->i:Z

    xor-int/lit8 v8, v7, 0x1

    iget v9, p0, Lb6/v0;->B:I

    if-ne v9, v4, :cond_6

    const-string v1, "LLS disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v4, v1, Lb6/X;->F:Lb6/F;

    iget-object v4, v4, Lb6/F;->a:Lb6/G;

    iget-boolean v4, v4, Lb6/G;->r1:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lb6/c;->i()I

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_9

    iget-object v1, v1, Lb6/X;->F:Lb6/F;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-boolean v1, v1, Lb6/G;->q1:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lb6/v0;->C:Z

    if-eqz v1, :cond_8

    const-string v1, "legacy qcfa disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    move v8, v9

    goto/16 :goto_2

    :cond_9
    iget-object v4, v1, Lb6/X;->F:Lb6/F;

    iget-object v4, v4, Lb6/F;->a:Lb6/G;

    iget-boolean v10, v4, Lb6/G;->q1:Z

    const/16 v11, 0x64

    const/16 v12, 0x65

    if-eqz v10, :cond_d

    if-eqz v5, :cond_b

    iget-boolean v1, p0, Lb6/v0;->C:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    invoke-static {v6, v1, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v8

    const-string v1, "qcfa anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x3

    invoke-static {v6, v1, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v8

    const-string/jumbo v1, "upscale anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-boolean v1, v4, Lb6/G;->d1:Z

    if-eqz v1, :cond_c

    invoke-static {v6, v12, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v8

    const-string v1, "front qcfa portrait anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v6, v11, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v8

    const-string v1, "front qcfa normal anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->K()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, v1, Lb6/X;->F:Lb6/F;

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-boolean v1, v1, Lb6/G;->d1:Z

    if-eqz v1, :cond_e

    invoke-static {v6, v12, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v8

    const-string v1, "front portrait anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {v6, v11, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v8

    const-string v1, "front normal anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->I()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p0, Lb6/g0;->d:I

    const v4, 0x9000

    if-ne v1, v4, :cond_10

    const/4 v1, 0x7

    invoke-static {v6, v1, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v8

    const-string v1, "back portrait anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    if-eqz v7, :cond_11

    iget-boolean v1, p0, Lb6/v0;->E:Z

    if-eqz v1, :cond_11

    const/16 v1, 0xa

    invoke-static {v6, v1, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v8

    const-string v1, "back fusion anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    invoke-static {v6, v9, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v8

    const-string v1, "back normal anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    const-string v1, "default anchor frame "

    invoke-static {v1, v8}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v8, p0, Lb6/g0;->m:Z

    iput-boolean v8, p0, Lb6/g0;->p:Z

    iget v1, p0, Lb6/v0;->B:I

    invoke-virtual {p0, v1}, Lb6/g0;->d(I)I

    move-result v1

    iput v1, p0, Lb6/g0;->n:I

    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: use anchorframe="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lb6/g0;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,soundTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb6/g0;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Lb6/X;->m2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lb6/v0;->F:Z

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    const-string v2, "parallel shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lb6/u0;

    invoke-direct {v4, p0}, Lb6/u0;-><init>(Lb6/v0;)V

    invoke-virtual {p0}, Lb6/v0;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-virtual {p0, v5}, Lb6/v0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, v1, Lb6/X;->E:Lb6/c;

    invoke-static {v6}, Lb6/d;->K2(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v6, v1, Lb6/X;->E:Lb6/c;

    invoke-static {v6}, Lb6/d;->i(Lb6/c;)I

    move-result v6

    iget v7, p0, Lb6/v0;->G:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v7, p0, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v7, :cond_2

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Lb6/l0;->u:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Lb6/l0;->u:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x23

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_2
    invoke-virtual {p0, v5, v7, v6}, Lb6/l0;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Lb6/l0;->u(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lb6/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LQ0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v2, v6}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    const-string v6, "algo_device_capture"

    invoke-virtual {v2, v6}, LN3/l;->m(Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v2, v6}, LN3/l;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6/X;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, p0, Lb6/g0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb6/l0;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LC/R2;->a(II)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureSession must not be null"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lb6/a;->b0(I)V

    goto :goto_4

    :goto_2
    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lb6/a;->b0(I)V

    goto :goto_4

    :goto_3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lb6/a;->b0(I)V

    :goto_4
    return-void
.end method

.method public final w(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-boolean v0, Lw7/c;->i:Z

    iget-object v3, p0, Lb6/g0;->b:Lb6/X;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lb6/X;->p2()Z

    move-result v4

    iget-object v5, p0, Lb6/g0;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lb6/X;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v3, Lb6/X;->E:Lb6/c;

    invoke-static {v2}, Lb6/d;->i(Lb6/c;)I

    move-result v4

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->B()I

    move-result v6

    if-ne v4, v6, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget-object v6, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v6, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v2}, Lb6/d;->E3(Lb6/c;)Z

    move-result v2

    iget-object v7, p0, Lb6/l0;->v:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->b0:F

    invoke-static {v7, v0}, LC/t2;->p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v6

    const-string v0, "isZoomRatioSupported: uw set crop = "

    invoke-static {v6, v0}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T7()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "supportMtkCropRegion: uw set crop = "

    invoke-static {v6, v0}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4, v6, v1}, Lp6/O;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "uw set crop = "

    invoke-static {v7, v0}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v4, v7, v1}, Lp6/O;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    const-string/jumbo v0, "uw set mtkCrop = "

    invoke-static {v6, v0}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lp6/M;->l1:Lp6/N;

    const v4, 0xbabe

    invoke-static {v0, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    const-string v3, "set mtk face"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    const-string v0, "get mtk face = null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lp6/M;->n0:Lp6/N;

    invoke-static {v0, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    const-string v3, "sat set mtkCrop = "

    invoke-static {v0, v3}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    const-string v0, "sat get mtkCrop = null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const-string v0, "sat applyNotificationTrigger true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-object p0, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Lb6/X;->p2()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v3, Lb6/X;->E:Lb6/c;

    invoke-static {p1, p0, v1}, Lb6/J;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Z)V

    :cond_8
    return-void
.end method

.method public final x()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, v0, Lb6/X;->v:Lz9/b;

    iget-boolean v2, v1, Lz9/b;->b:Z

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1e

    sget-object v2, Lz9/c;->b:Lz9/c;

    iget-object v5, v0, Lb6/X;->F:Lb6/F;

    iget-object v5, v5, Lb6/F;->b:Lb6/W0;

    invoke-virtual {v1, v2, v5}, Lz9/b;->a(Lz9/c;Lb6/W0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v2, Lb6/G;->q1:Z

    iget-object v5, v0, Lb6/X;->D:Lb6/D0;

    const/16 v6, 0x11

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->P()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lb6/v0;->C:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v8}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p0, v9}, Lb6/l0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v10

    iput-object v10, p0, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "[QCFA]add surface %s to capture request, size is: %s"

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Lb6/X;->p2()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lb6/X;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, Lb6/D0;->m()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lk6/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    const/16 v10, 0xf

    invoke-virtual {v5, v10}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x22

    invoke-virtual {v5, v10}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x10

    invoke-virtual {v5, v10}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    invoke-virtual {v5, v6}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x20

    invoke-virtual {v5, v10}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x21

    invoke-virtual {v5, v10}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->i:Landroid/util/Size;

    iput-object v2, p0, Lb6/l0;->u:Landroid/util/Size;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->F()V

    invoke-virtual {v2}, Lw7/b;->J()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Lw7/b;->K()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Lw7/b;->S()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    iget-object v2, p0, Lb6/l0;->u:Landroid/util/Size;

    invoke-virtual {p0, v2}, Lb6/l0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_8

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lb6/X;->G()I

    move-result v2

    iput v2, p0, Lb6/g0;->t:I

    iget-boolean v9, p0, Lb6/v0;->F:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lb6/X;->q2()Z

    move-result v9

    invoke-virtual {v5, v2, v9}, Lb6/D0;->h(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0}, Lb6/X;->c2()Landroid/util/Size;

    move-result-object v9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lb6/X;->q2()Z

    move-result v9

    invoke-virtual {v5, v2, v9}, Lb6/D0;->k(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    :goto_4
    invoke-virtual {v0}, Lb6/X;->H()I

    move-result v10

    iput v10, p0, Lb6/v0;->G:I

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "[SAT]add master surface %s to capture request, size is: %s"

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5, v4}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v2, v11, :cond_a

    move v2, v7

    goto :goto_5

    :cond_a
    const/16 v2, 0x201

    :goto_5
    iget-boolean v11, p0, Lb6/v0;->E:Z

    if-eqz v11, :cond_c

    sget-boolean v2, Lw7/c;->i:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x1c

    invoke-virtual {v5, v2}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v8}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    const-string v12, "[SAT]add wide surface %s to capture request, size is: %s"

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v10

    invoke-virtual {v10}, LH3/f;->y()I

    move-result v10

    iput v10, p0, Lb6/v0;->H:I

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v10, p0, Lb6/v0;->D:Lx9/d;

    invoke-virtual {v10}, Lx9/d;->d()I

    move-result v10

    invoke-virtual {v2, v1, v10}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v2, 0x202

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v10

    invoke-virtual {v10, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v10

    sget-object v11, Lx9/d;->b:Lx9/d;

    invoke-virtual {v11}, Lx9/d;->d()I

    move-result v11

    invoke-virtual {v10, v1, v11}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_7
    const-string v10, "[SAT]combinationMode: "

    invoke-static {v2, v10}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x23

    invoke-virtual {p0, v9, v10, v2}, Lb6/l0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lb6/l0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_d
    :goto_8
    iget v2, p0, Lb6/g0;->d:I

    const v9, 0x9000

    if-ne v2, v9, :cond_e

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    invoke-virtual {v2}, Lb6/G;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lb6/X;->d2(Z)I

    move-result v2

    iput v2, p0, Lb6/v0;->G:I

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    invoke-virtual {v2}, Lb6/G;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lb6/X;->e2(Z)I

    move-result v2

    iput v2, p0, Lb6/v0;->H:I

    :cond_e
    sget-boolean v2, Lw7/c;->i:Z

    if-nez v2, :cond_10

    iget v2, p0, Lb6/g0;->d:I

    const v9, 0x9001

    if-eq v2, v9, :cond_10

    const v9, 0x9003

    if-eq v2, v9, :cond_10

    invoke-virtual {v0}, Lb6/X;->Q()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, p0, Lb6/g0;->d:I

    const v9, 0x9005

    if-eq v2, v9, :cond_10

    :cond_f
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->R()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v5, Lb6/D0;->n:Landroid/view/Surface;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "add preview surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_10
    :goto_9
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->x1()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5, v6}, Lb6/D0;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lbc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_11
    iget-object v2, v0, Lb6/X;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lb6/J;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v0, v1, v7}, Lb6/X;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean v2, p0, Lb6/v0;->C:Z

    if-eqz v2, :cond_12

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->K()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_a

    :cond_12
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->K()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lh0/r0;->D:Z

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_13
    :goto_a
    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v2, Lb6/G;->q1:Z

    iget-object v5, v0, Lb6/X;->E:Lb6/c;

    if-eqz v2, :cond_16

    sget-boolean v2, Lw7/c;->i:Z

    if-eqz v2, :cond_14

    const-string v2, "enable remosaic capture hint"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apply remosaic capture request: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lb6/v0;->C:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-boolean v6, p0, Lb6/v0;->C:Z

    invoke-virtual {v2, v1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v2, p0, Lb6/v0;->C:Z

    if-eqz v2, :cond_15

    invoke-static {v5}, Lb6/d;->B2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_15
    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-object v2, v2, Lb6/G;->j:Landroid/util/Size;

    if-eqz v2, :cond_16

    sget-object v6, Lp6/r;->K3:Lp6/N;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v9, v10, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v6, v9}, Lp6/O;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-byte v2, v2, Lb6/G;->k3:B

    sget-object v6, Lp6/r;->M3:Lp6/N;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lp6/O;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    sget-boolean v2, Lw7/c;->i:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v2, Lb6/G;->R0:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lb6/L;->l(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "apply specshot mode capture request: "

    invoke-static {v6, v2}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_17
    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    invoke-static {v1, v7, v2}, Lb6/J;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILb6/G;)V

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v6, v2, Lb6/G;->e2:Z

    iget-boolean v2, v2, Lb6/G;->e3:Z

    iget-object v7, v0, Lb6/X;->F:Lb6/F;

    iget-object v7, v7, Lb6/F;->a:Lb6/G;

    iget-boolean v7, v7, Lb6/G;->g3:Z

    invoke-virtual {v0}, Lb6/X;->x()I

    move-result v9

    iget-object v10, v0, Lb6/X;->F:Lb6/F;

    iget-object v10, v10, Lb6/F;->a:Lb6/G;

    iget-boolean v10, v10, Lb6/G;->L0:Z

    const-string v11, "generateRequestBuilder.isAiShutterExistMotion: "

    const-string v12, ", isHQQuickShot:"

    const-string v13, ", isMixedQuickShotEnabled:"

    invoke-static {v11, v12, v13, v6, v2}, LC/E;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", numOfHQQuickShots:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isLLSEnabled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lb6/X;->F:Lb6/F;

    iget-object v6, v6, Lb6/F;->a:Lb6/G;

    iget-boolean v6, v6, Lb6/G;->n3:Z

    if-eqz v6, :cond_18

    const-string v6, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v9, v6}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lb6/g0;->j:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_18
    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v2, Lb6/G;->S0:Z

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_b

    :cond_19
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1a
    :goto_b
    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    invoke-virtual {v2}, Lb6/G;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb6/g0;->l:Ljava/lang/String;

    invoke-static {v5}, Lb6/d;->o2(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lb6/g0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {v1, v5, p0}, Lb6/J;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Ljava/lang/String;)V

    :cond_1b
    sget-object p0, Lp6/r;->q3:Lp6/N;

    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget v2, v2, Lb6/G;->a3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lp6/O;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    iget-object p0, v0, Lb6/X;->F:Lb6/F;

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean p0, p0, Lb6/G;->l3:Z

    if-eqz p0, :cond_1c

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1c
    if-eqz v5, :cond_1d

    sget-object p0, Lp6/r;->P3:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->o3:Z

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1d
    return-object v1

    :cond_1e
    const-string p0, "generateRequestBuilder: camera device is closed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: camera device is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
