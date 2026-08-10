.class public final LS9/l$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LS9/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LS9/b;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LS9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS9/l$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LS9/l$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x0

    const-string v3, "ImageProcessor"

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage: unknown message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/l;

    invoke-virtual {p0, v0, v1}, LS9/l;->f(J)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/l;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LS9/l;->f(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LS9/l;->a(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/l;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lx9/c;->a:Landroid/media/Image;

    invoke-virtual {v7}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget-object v0, p0, LS9/l;->j:LS9/t$e;

    iget v8, p1, Lx9/c;->b:I

    if-eqz v0, :cond_b

    iget-object v0, v0, LS9/t$e;->a:LS9/t;

    invoke-virtual {v0, v5, v6}, LS9/t;->u(J)LS9/q;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_5

    if-ne v1, v8, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_0
    iget v9, v0, LS9/q;->A:I

    invoke-static {v9}, Lt9/c;->b(I)Z

    move-result v9

    if-nez v9, :cond_7

    iget v9, v0, LS9/q;->A:I

    invoke-static {v9}, Lt9/c;->c(I)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move v11, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v11, v1

    :goto_2
    sget-boolean v9, Lv6/b;->C:Z

    if-nez v9, :cond_9

    if-nez v11, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "doFilter: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v5

    iget-boolean v6, p1, Lx9/c;->c:Z

    if-eq v6, v5, :cond_8

    move v9, v1

    goto :goto_3

    :cond_8
    move v9, v2

    :goto_3
    iget-object v5, p0, LS9/l;->k:LS9/i;

    iget-object v10, p1, Lx9/c;->d:LX0/h;

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, LS9/i;->a(LS9/q;Landroid/media/Image;IZLS9/k;)V

    goto :goto_4

    :cond_9
    const-string p1, "prop skip render"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    xor-int/lit8 p1, v11, 0x1

    goto :goto_6

    :goto_5
    if-nez p1, :cond_a

    const-string p1, "doFilter: no task data found for image "

    invoke-static {v5, v6, p1}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move p1, v1

    :goto_6
    iget-object v0, p0, LS9/l;->j:LS9/t$e;

    invoke-virtual {v0, v7, v8, v1}, LS9/t$e;->c(Landroid/media/Image;IZ)V

    goto :goto_7

    :cond_b
    const-string p1, "doFilter: release pool image "

    invoke-static {v5, v6, p1}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    move p1, v1

    :goto_7
    sget-boolean v0, Lv6/b;->B:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    if-eqz v8, :cond_e

    if-eq v8, v1, :cond_d

    if-eq v8, v4, :cond_c

    const-string p1, "invalid target: "

    invoke-static {v8, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, LS9/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_8

    :cond_d
    iget-object p1, p0, LS9/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_8

    :cond_e
    iget-object p1, p0, LS9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_f
    :goto_8
    invoke-virtual {p0}, LS9/l;->y()V

    return-void

    :cond_10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/l;

    invoke-virtual {p0}, LS9/l;->s()V

    :cond_11
    return-void
.end method
