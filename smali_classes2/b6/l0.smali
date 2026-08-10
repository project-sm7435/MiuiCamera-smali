.class public abstract Lb6/l0;
.super Lb6/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb6/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Lcom/xiaomi/engine/BufferFormat;

.field public u:Landroid/util/Size;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/hardware/camera2/CaptureResult;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lb6/X;Lx9/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lb6/g0;-><init>(Lb6/X;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/l0;->y:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lb6/l0;->z:J

    iget-object v1, p1, Lb6/X;->E:Lb6/c;

    invoke-static {v1}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lb6/l0;->v:Landroid/graphics/Rect;

    iget-object p1, p1, Lb6/X;->F:Lb6/F;

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lb6/g0;->r:Lx9/a;

    if-eqz p2, :cond_0

    monitor-enter p2

    :try_start_0
    iput v0, p2, Lx9/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p0, Lb6/g0;->b:Lb6/X;

    iget-object p0, p0, Lb6/g0;->r:Lx9/a;

    invoke-virtual {p1, p0}, Lb6/X;->x2(Lx9/a;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public j(Landroid/media/Image;I)V
    .locals 0

    return-void
.end method

.method public final o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configParallelSession@3: mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", combinationMode = "

    invoke-static {v0, p3, p4, v1}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/M;->j()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb6/l0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v2, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p4, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v1, v2, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p4, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v1, v2, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v4, v4, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    new-instance p4, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "configParallelSession@3: bufferFormat is: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lb6/g0;->b:Lb6/X;

    iget-object p3, p3, Lb6/X;->F:Lb6/F;

    iget-object p3, p3, Lb6/F;->a:Lb6/G;

    iget-object p3, p3, Lb6/G;->k:Landroid/util/Size;

    if-eqz p3, :cond_4

    invoke-virtual {p4, p3}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    sget-object p3, LS9/o$e;->a:LS9/o;

    iget-object p3, p3, LS9/o;->b:LS9/o$a;

    if-eqz p3, :cond_5

    new-instance v0, LA9/i;

    const/16 v1, 0x10

    invoke-direct {v0, p4, v1}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    const-string p3, "error in zipper handler"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lb6/l0;->u:Landroid/util/Size;

    return-object p4
.end method

.method public final p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;
    .locals 7

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget v1, v0, Lb6/a;->a:I

    invoke-static {v1}, Lt9/b;->a(I)I

    move-result v1

    invoke-static {}, Lcom/android/camera/module/M;->j()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb6/l0;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v6, 0x8002

    invoke-direct {v5, v6, v2, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/module/M;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v2, 0x8003

    invoke-direct {v5, v2, v4, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    sget v2, Lcom/android/camera/module/M;->a:I

    const/16 v5, 0xaf

    if-ne v2, v5, :cond_3

    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v2, 0x80f3

    invoke-direct {v5, v2, v4, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lb6/X;->F:Lb6/F;

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v2, Lb6/G;->r1:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/module/M;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->Q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lb6/X;->E:Lb6/c;

    invoke-static {v2}, Lb6/d;->a1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v2, 0x800a

    invoke-direct {v5, v2, v4, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_5
    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v5, v3, v4, v4, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v2, Lcom/xiaomi/engine/BufferFormat;

    const/16 v4, 0x23

    invoke-direct {v2, v1, p1, v4, v5}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v0, v0, Lb6/G;->k:Landroid/util/Size;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "configParallelSession@1: bufferFormat is: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LS9/o$e;->a:LS9/o;

    iget-object v0, v0, LS9/o;->b:LS9/o$a;

    if-eqz v0, :cond_7

    new-instance v3, LBi/j;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LBi/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    const-string v0, "error in zipper handler"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lb6/l0;->u:Landroid/util/Size;

    return-object v2
.end method

.method public final q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5

    invoke-static {}, Lcom/android/camera/module/M;->j()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb6/l0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x8002

    invoke-direct {v0, v4, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p3, v0, :cond_2

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p3, v0, :cond_3

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v3, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object p2, p0, Lb6/g0;->b:Lb6/X;

    iget-object p2, p2, Lb6/X;->F:Lb6/F;

    iget-object p2, p2, Lb6/F;->a:Lb6/G;

    iget-object p2, p2, Lb6/G;->k:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "configParallelSession@2: bufferFormat is: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_4
    sget-object p2, LS9/o$e;->a:LS9/o;

    iget-object p2, p2, LS9/o;->b:LS9/o$a;

    if-eqz p2, :cond_5

    new-instance v0, LA9/k;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    const-string p2, "error in zipper handler"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lb6/l0;->u:Landroid/util/Size;

    return-object v1
.end method

.method public final r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;
    .locals 9

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    const-string v3, "getNativeCopy"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Parcelable;

    new-instance v3, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v6

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v7

    move v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s()Z
    .locals 2

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget v0, p0, Lb6/a;->a:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    invoke-virtual {v1}, LH3/f;->K()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->f()I

    move-result v0

    iget p0, p0, Lb6/a;->a:I

    if-eq p0, v0, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->G()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->l()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->w()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lb6/L;->j(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->l3:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "isCurrentModuleSupportP2done:"

    const-string v4, ",isP2doneReady:"

    invoke-static {v3, v4, v0, p1}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final u(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 3

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LS9/o$e;->a:LS9/o;

    iget-object v1, v1, LS9/o;->b:LS9/o$a;

    if-eqz v1, :cond_0

    new-instance p0, LC/M1;

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, p1}, LC/M1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v0, "error in zipper handler"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb6/g0;->l:Ljava/lang/String;

    invoke-static {p0}, Ls0/a;->b(Ljava/lang/String;)V

    return-void
.end method
