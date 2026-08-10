.class public final LS9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/t$i;,
        LS9/t$g;,
        LS9/t$h;
    }
.end annotation


# instance fields
.field public final A:LS9/t$a;

.field public final B:LS9/t$b;

.field public final C:LS9/t$c;

.field public final D:LS9/t$d;

.field public final E:LS9/t$e;

.field public final F:LS9/t$f;

.field public a:I

.field public b:LS9/l;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/engine/BufferFormat;",
            "LS9/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk6/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public final h:Lcom/android/camera/b$a;

.field public i:Ln4/k;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LS9/q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:LS9/t$g;

.field public p:I

.field public q:I

.field public r:Z

.field public s:LAj/n;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashMap;

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LS9/j;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/android/camera/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LS9/t;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS9/t;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS9/t;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LS9/t;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, LS9/t;->f:Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS9/t;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS9/t;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS9/t;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS9/t;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS9/t;->n:Ljava/lang/Object;

    new-instance v0, LS9/t$g;

    invoke-direct {v0, p0}, LS9/t$g;-><init>(LS9/t;)V

    iput-object v0, p0, LS9/t;->o:LS9/t$g;

    const/4 v0, -0x1

    iput v0, p0, LS9/t;->p:I

    iput v0, p0, LS9/t;->q:I

    const/4 v1, 0x1

    iput v1, p0, LS9/t;->x:I

    const/4 v1, 0x0

    iput v1, p0, LS9/t;->y:I

    iput v0, p0, LS9/t;->z:I

    new-instance v0, LS9/t$a;

    invoke-direct {v0, p0}, LS9/t$a;-><init>(LS9/t;)V

    iput-object v0, p0, LS9/t;->A:LS9/t$a;

    new-instance v0, LS9/t$b;

    invoke-direct {v0, p0}, LS9/t$b;-><init>(LS9/t;)V

    iput-object v0, p0, LS9/t;->B:LS9/t$b;

    new-instance v0, LS9/t$c;

    invoke-direct {v0, p0}, LS9/t$c;-><init>(LS9/t;)V

    iput-object v0, p0, LS9/t;->C:LS9/t$c;

    new-instance v0, LS9/t$d;

    invoke-direct {v0, p0}, LS9/t$d;-><init>(LS9/t;)V

    iput-object v0, p0, LS9/t;->D:LS9/t$d;

    new-instance v0, LS9/t$e;

    invoke-direct {v0, p0}, LS9/t$e;-><init>(LS9/t;)V

    iput-object v0, p0, LS9/t;->E:LS9/t$e;

    new-instance v0, LS9/t$f;

    invoke-direct {v0, p0}, LS9/t$f;-><init>(LS9/t;)V

    iput-object v0, p0, LS9/t;->F:LS9/t$f;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "CallbackHandleThread"

    invoke-virtual {v0, v1}, LN3/l;->e(Ljava/lang/String;)LN3/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LS9/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LS9/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LN3/i;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, LS9/t;->f:Landroid/os/HandlerThread;

    iget-object v0, v0, LN3/i;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LS9/t;->g:Landroid/os/Handler;

    iput-object p1, p0, LS9/t;->h:Lcom/android/camera/b$a;

    sget-boolean p1, Lw7/c;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LAj/n;

    invoke-direct {p1, p0}, LAj/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS9/t;->s:LAj/n;

    :cond_1
    return-void
.end method

.method public static a(LS9/t;Lx9/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x14

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x13

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    const/16 v1, 0x18

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1b

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Lt9/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/b$a;

    iget-object p0, p0, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lx9/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v1, "PostProcessor"

    if-lez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx9/b$a;

    iget-object p2, p2, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {p2, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    sget-object v3, Lp6/M;->G1:Lp6/N;

    const v4, 0xbabe

    invoke-static {v2, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    const-string p2, "chooseCaptureResult : Anchor meta id = "

    invoke-static {p2, v2}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/b$a;

    iget-object p0, p0, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "need find last meta"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    goto :goto_1

    :cond_3
    const-string p2, "need find first meta"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, LJ0/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LJ0/b;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, LS9/s;

    invoke-direct {v2, v0}, LS9/s;-><init>(Z)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx9/b$a;

    if-nez p2, :cond_5

    const-string p2, "could not find desired meta"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/b$a;

    iget-object p0, p0, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0

    :cond_5
    iget-object p0, p2, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public static b(LS9/t;Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public static c(LS9/t;)V
    .locals 0

    invoke-virtual {p0}, LS9/t;->q()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public static d(LS9/t;LS9/q;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, LS9/q;->c:I

    const/4 v0, -0x7

    if-eq p0, v0, :cond_2

    const/4 v0, -0x5

    if-eq p0, v0, :cond_2

    const/4 v0, -0x6

    if-eq p0, v0, :cond_2

    iget p0, p1, LS9/q;->A:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Lt9/c;->a(I)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, LS9/q;->A:I

    const/16 p1, 0x1b

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(LS9/t;LS9/q;I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, LS9/q;->B:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, LS9/t;->v()Z

    move-result p0

    return p0
.end method

.method public static f(LS9/t;JLS9/q;)V
    .locals 4

    const-string v0, "putParallelTaskData : data for "

    iget-object v1, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " already existed !!!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(LS9/t;LS9/q;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-static {v5, v3, v8, v8}, Lt9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v5

    iget-object v6, v1, LS9/t;->C:LS9/t$c;

    invoke-virtual {v6, v3}, LS9/t$c;->b(Landroid/media/Image;)V

    :goto_0
    invoke-virtual {v5, v12, v13}, Landroid/media/Image;->setTimestamp(J)V

    sget-boolean v6, Lw7/c;->i:Z

    iget-object v9, v1, LS9/t;->B:LS9/t$b;

    const-string v11, "resend captureData to algo"

    const-string v14, "PostProcessor"

    if-eqz v6, :cond_9

    iget v6, v2, LS9/q;->A:I

    invoke-static {v6}, Lt9/c;->b(I)Z

    move-result v15

    iget v6, v2, LS9/q;->A:I

    iget v8, v2, LS9/q;->H:I

    const/16 v10, 0xc

    if-ne v6, v10, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->B()I

    move-result v6

    if-eq v8, v6, :cond_3

    :cond_1
    iget v6, v2, LS9/q;->A:I

    if-ne v6, v10, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->m()I

    move-result v6

    if-ne v8, v6, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v6

    invoke-virtual {v6}, LH3/f;->R()Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->Y0(Lb6/c;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    iget v6, v2, LS9/q;->A:I

    const/16 v8, 0xf

    if-ne v6, v8, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o3()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v15, :cond_6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v5

    move-object v5, v9

    move-object v9, v11

    move-object v7, v14

    const/4 v4, 0x1

    const v6, 0xbabe

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 v6, 0x1

    move-object v3, v5

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, LS9/t;->j(LS9/q;Landroid/media/Image;Ljava/lang/String;IZ)V

    iget v3, v2, LS9/q;->A:I

    invoke-static {v3}, Lt9/c;->d(I)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v8, Lx9/b;

    move-object v3, v9

    iget v9, v2, LS9/q;->A:I

    move-object v4, v14

    iget-object v14, v2, LS9/q;->a0:Ljava/lang/String;

    iget-object v5, v2, LS9/q;->P:Ljava/lang/Object;

    check-cast v5, LS9/l;

    const/4 v10, 0x1

    move-object v6, v11

    const/4 v11, 0x1

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move/from16 v7, v17

    const/4 v4, 0x1

    move-object v5, v3

    move-object v3, v6

    const v6, 0xbabe

    invoke-direct/range {v8 .. v16}, Lx9/b;-><init>(IIIJLjava/lang/String;ZLS9/l;)V

    iget v9, v2, LS9/q;->k0:I

    iput v9, v8, Lx9/b;->x:I

    iput-object v5, v8, Lx9/b;->q:LS9/t$b;

    sget-object v5, LS9/o$e;->a:LS9/o;

    invoke-virtual {v5, v8}, LS9/o;->g(Lx9/b;)V

    invoke-virtual {v1, v2, v7}, LS9/t;->m(LS9/q;Z)V

    iget-object v2, v2, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v9, Lp6/r;->O1:Lp6/N;

    invoke-static {v8, v9, v0}, Lp6/O;->f(Landroid/hardware/camera2/impl/CameraMetadataNative;Lp6/N;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :try_start_0
    invoke-virtual {v0, v8, v9}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0, v8, v6}, Lp6/O;->a(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v5, v2, v4}, LS9/o;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object v0, v1, LS9/t;->v:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/t$i;

    if-eqz v7, :cond_7

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    iget-object v0, v0, LS9/t$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v5, v0, v1, v8, v4}, LS9/o;->d(Landroid/media/Image;IIZ)V

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v7, v18

    invoke-static {v7, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    move v4, v8

    move-object v7, v14

    const v6, 0xbabe

    move-object v8, v5

    move-object v5, v9

    move-object v9, v11

    :goto_5
    sget-boolean v10, Lw7/c;->j:Z

    const/16 v11, 0x1b

    if-eqz v10, :cond_b

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v10

    invoke-virtual {v10}, LH3/f;->B()I

    move-result v10

    iget v14, v2, LS9/q;->H:I

    if-eq v14, v10, :cond_a

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v10

    invoke-virtual {v10}, LH3/f;->y()I

    move-result v10

    if-eq v14, v10, :cond_a

    iget-object v10, v2, LS9/q;->r:LS9/r;

    iget-boolean v10, v10, LS9/r;->J:Z

    if-eqz v10, :cond_b

    :cond_a
    iget v10, v2, LS9/q;->A:I

    sget v14, Lt9/c;->a:I

    if-ne v10, v11, :cond_b

    const/16 v8, 0x1c

    iput v8, v2, LS9/q;->A:I

    iget-object v8, v2, LS9/q;->r:LS9/r;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v14, v8, LS9/r;->l:Landroid/util/Size;

    new-instance v8, Lx9/b;

    move-object v10, v9

    iget v9, v2, LS9/q;->A:I

    iget-object v14, v2, LS9/q;->a0:Ljava/lang/String;

    iget-object v11, v2, LS9/q;->P:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, LS9/l;

    move-object v11, v10

    const/4 v10, 0x1

    move-object v15, v11

    const/4 v11, 0x1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v18

    invoke-direct/range {v8 .. v16}, Lx9/b;-><init>(IIIJLjava/lang/String;ZLS9/l;)V

    iget v9, v2, LS9/q;->k0:I

    iput v9, v8, Lx9/b;->x:I

    iput-object v5, v8, Lx9/b;->q:LS9/t$b;

    sget-object v5, LS9/o$e;->a:LS9/o;

    invoke-virtual {v5, v8}, LS9/o;->g(Lx9/b;)V

    invoke-virtual {v1, v2, v4}, LS9/t;->m(LS9/q;Z)V

    iget-object v1, v2, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v8, Lp6/r;->O1:Lp6/N;

    invoke-static {v2, v8, v0}, Lp6/O;->f(Landroid/hardware/camera2/impl/CameraMetadataNative;Lp6/N;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :try_start_1
    invoke-virtual {v0, v2, v8}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0, v2, v6}, Lp6/O;->a(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v5, v1, v4}, LS9/o;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v4, v4}, LS9/o;->d(Landroid/media/Image;IIZ)V

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v10, v19

    invoke-static {v7, v10, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v6, 0x0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, LS9/t;->j(LS9/q;Landroid/media/Image;Ljava/lang/String;IZ)V

    iget v0, v2, LS9/q;->A:I

    const/16 v4, 0xd

    if-eq v0, v4, :cond_d

    if-ne v0, v11, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, "[z] doFilterAndWatermark: waiting image"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_7
    if-nez p4, :cond_e

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    iget-object v0, v1, LS9/t;->v:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/t$i;

    iget-object v0, v0, LS9/t$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/media/Image;

    :goto_8
    iget-object v0, v2, LS9/q;->P:Ljava/lang/Object;

    if-eqz v0, :cond_f

    const-string v0, "[z] doFilterAndWatermark: try to do filter for raw"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lx9/c;

    invoke-static {}, Lt9/e;->j()Z

    move-result v1

    sget-object v4, LX0/c$a;->a:LX0/c;

    invoke-virtual {v4}, LX0/c;->a()LX0/h;

    move-result-object v4

    invoke-direct {v0, v5, v3, v1, v4}, Lx9/c;-><init>(Landroid/media/Image;IZLX0/h;)V

    iget-object v1, v2, LS9/q;->P:Ljava/lang/Object;

    check-cast v1, LS9/l;

    invoke-virtual {v1, v0}, LS9/l;->d(Lx9/c;)V

    return-void

    :cond_f
    const-string v0, "[z] doFilterAndWatermark: could not do filter for image processor null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v5}, LS9/t;->r(JLandroid/media/Image;)V

    return-void
.end method

.method public static h(LS9/t;Lx9/b$a;LS9/t$c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "releaseCaptureDataBean: dataBean = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lx9/b$a;->d:Landroid/media/Image;

    iget-boolean v0, p1, Lx9/b$a;->j:Z

    invoke-static {p0, v0, p2}, LS9/t;->x(Landroid/media/Image;ZLS9/t$c;)V

    iget-object p0, p1, Lx9/b$a;->e:Landroid/media/Image;

    iget-boolean v0, p1, Lx9/b$a;->k:Z

    invoke-static {p0, v0, p2}, LS9/t;->x(Landroid/media/Image;ZLS9/t$c;)V

    iget-object p0, p1, Lx9/b$a;->g:Landroid/media/Image;

    iget-boolean v0, p1, Lx9/b$a;->l:Z

    invoke-static {p0, v0, p2}, LS9/t;->x(Landroid/media/Image;ZLS9/t$c;)V

    iget-object p0, p1, Lx9/b$a;->r:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9/e;

    iget-object v0, p1, Lx9/e;->a:Landroid/media/Image;

    iget-boolean p1, p1, Lx9/e;->d:Z

    invoke-static {v0, p1, p2}, LS9/t;->x(Landroid/media/Image;ZLS9/t$c;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int v1, p1, v1

    if-le v0, v1, :cond_0

    sub-int v0, p1, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    iput v1, p0, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p2, v1

    if-le v0, v1, :cond_2

    sub-int v0, p2, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    iput v1, p0, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_4

    int-to-float v0, v1

    mul-float/2addr v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    if-ge v0, v1, :cond_5

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    rem-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_6

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroid/graphics/Rect;->left:I

    :cond_6
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    :cond_7
    rem-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_8
    rem-int/lit8 p1, v1, 0x2

    if-eqz p1, :cond_9

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_9
    invoke-static {p3, p4}, LC/t2;->p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static x(Landroid/media/Image;ZLS9/t$c;)V
    .locals 0
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LS9/t$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    invoke-virtual {p2, p0}, LS9/t$c;->b(Landroid/media/Image;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    const-string v0, "tryToCloseSession: X. ignored. state = "

    const-string v1, "tryToCloseSession: X. ignored. taskNum = "

    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryToCloseSession: E. processor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string p0, "PostProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, p0, LS9/t;->x:I

    const/4 v5, 0x2

    if-ne v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v3, :cond_2

    :try_start_3
    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LS9/t;->x:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, LS9/t;->x:I

    const-string v0, "PostProcessor"

    const-string v2, "tryToCloseSession: STATE_STOPPED"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, LS9/t;->h:Lcom/android/camera/b$a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget-object v0, v0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    if-eqz v0, :cond_3

    const-string v1, "onPostProcessorClosed: processor: "

    monitor-enter v0

    :try_start_4
    const-string v2, "LocalParallelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, LS9/t;->s()V

    invoke-virtual {p0}, LS9/t;->o()V

    iget-object v0, p0, LS9/t;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, LS9/t;->t:Ljava/util/HashMap;

    :cond_4
    iget-object v0, p0, LS9/t;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, LS9/t;->u:Ljava/util/HashMap;

    :cond_5
    iget-object v0, p0, LS9/t;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, LS9/t;->v:Ljava/util/HashMap;

    :cond_6
    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    iget p0, p0, LS9/t;->z:I

    invoke-virtual {v0, p0}, LS9/c;->i(I)V

    const-string p0, "PostProcessor"

    const-string v0, "tryToCloseSession: X. closed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LS9/o$e;->a:LS9/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LS9/o;->b:LS9/o$a;

    if-eqz v0, :cond_7

    new-instance v1, LA9/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final j(LS9/q;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v2, p0, LS9/t;->v:Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, LS9/t;->v:Ljava/util/HashMap;

    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "process yuv timestamp "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for flag "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "PostProcessor"

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LS9/t;->v:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/t$i;

    const/4 v9, 0x1

    if-nez v2, :cond_3

    const-string v2, "create super night data"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LS9/t$i;

    invoke-direct {v8}, LS9/t$i;-><init>()V

    const/4 v5, 0x1

    if-nez p4, :cond_1

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LS9/t;->t(LS9/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v1

    iput-boolean v9, v8, LS9/t$i;->b:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LS9/t;->t(LS9/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iget-object v1, p1, LS9/q;->K:Landroid/media/Image;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_2
    iput-object p2, p1, LS9/q;->K:Landroid/media/Image;

    iput-boolean v9, v8, LS9/t$i;->c:Z

    move-object v1, v2

    :goto_0
    iput-object v1, v8, LS9/t$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v0, p0, LS9/t;->v:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "another yuv image received"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LS9/t$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-nez p4, :cond_4

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iput-boolean v9, v2, LS9/t$i;->b:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iget-object v0, p1, LS9/q;->K:Landroid/media/Image;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_5
    iput-object p2, p1, LS9/q;->K:Landroid/media/Image;

    iput-boolean v9, v2, LS9/t$i;->c:Z

    :goto_1
    iget-boolean v0, v2, LS9/t$i;->b:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LS9/t$i;->c:Z

    if-eqz v0, :cond_9

    if-eqz p5, :cond_8

    iget v0, p1, LS9/q;->A:I

    const/16 v1, 0xc

    if-eq v1, v0, :cond_7

    invoke-static {v0}, Lt9/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p1, LS9/q;->A:I

    const/16 v1, 0xf

    if-ne v1, v0, :cond_9

    const/16 v0, 0x10

    iput v0, p1, LS9/q;->A:I

    return-void

    :cond_7
    :goto_2
    const/16 v0, 0xe

    iput v0, p1, LS9/q;->A:I

    return-void

    :cond_8
    const/16 v0, 0xd

    iput v0, p1, LS9/q;->A:I

    :cond_9
    return-void
.end method

.method public final k()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LS9/t;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, LS9/t;->x:I

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "E: clearParallelTaskData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS9/t;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "PostProcessor"

    const-string v3, "clear ParallelTaskHashMap"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "X: clearParallelTaskData"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(LS9/q;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/q<",
            "LS9/l;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p1, LS9/q;->H:I

    invoke-static {v0}, Lt9/b;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    invoke-virtual {p2}, Lg0/s;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x8005

    goto :goto_0

    :cond_0
    const p2, 0x8001

    goto :goto_0

    :cond_1
    iget p2, p1, LS9/q;->A:I

    const/16 v2, 0xe

    if-ne p2, v2, :cond_2

    const p2, 0x8013

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "second op mode is 0x%x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    new-instance p2, Lcom/xiaomi/engine/BufferFormat;

    iget-object v0, p1, LS9/q;->r:LS9/r;

    iget-object v0, v0, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p1, LS9/q;->r:LS9/r;

    iget-object v2, v2, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    invoke-direct {p2, v0, v2, v3, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object v0, p1, LS9/q;->P:Ljava/lang/Object;

    check-cast v0, LS9/l;

    invoke-virtual {v0}, LS9/l;->j()Lx9/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LS9/q;->P:Ljava/lang/Object;

    check-cast v0, LS9/l;

    invoke-virtual {v0}, LS9/l;->j()Lx9/j;

    move-result-object v0

    iget-object v0, v0, Lx9/j;->b:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p2, v0}, Lcom/xiaomi/engine/BufferFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p1, LS9/q;->P:Ljava/lang/Object;

    check-cast v0, LS9/l;

    invoke-virtual {v0, p2}, LS9/l;->c(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LS9/t;->A:LS9/t$a;

    invoke-static {p2, v0, p0}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    new-instance v0, Lx9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lx9/j;->a:Lcom/xiaomi/engine/TaskSession;

    iput-object p2, v0, Lx9/j;->b:Lcom/xiaomi/engine/BufferFormat;

    iget-object p0, p1, LS9/q;->P:Ljava/lang/Object;

    check-cast p0, LS9/l;

    invoke-virtual {p0, v0}, LS9/l;->u(Lx9/j;)V

    return-void
.end method

.method public final n(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 9
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lk6/e;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lk6/e;",
            ">;"
        }
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "configHALOutputSurface: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PostProcessor"

    const-string v3, "configHALOutputSurface: save obsolete image readers"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-static {v1}, Lk6/d;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/e;

    iget-boolean v4, v3, Lk6/e;->c:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lk6/e;->e:Landroid/media/ImageReader;

    if-eqz v3, :cond_0

    iget-object v4, p0, LS9/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: clear obsolete surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: paramsNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "getMinHoldImageNum: empty param"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PostProcessor"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/e;

    iget-object v4, v4, Lk6/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    if-eqz v3, :cond_4

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    if-ge v5, v3, :cond_5

    :cond_4
    iget v3, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const-string v1, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configHALOutputSurface: holdNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/e;

    iget-boolean v4, v3, Lk6/e;->c:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lk6/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v6, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v8, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v5, v6, v7, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->ORIGINAL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    invoke-static {v5, v6, v2}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    new-instance v6, LS9/t$h;

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    iget v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LS9/t$h;->a:I

    iput v4, v6, LS9/t$h;->b:I

    iget-object v4, p0, LS9/t;->g:Landroid/os/Handler;

    invoke-virtual {v5, v6, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v5, v3, Lk6/e;->e:Landroid/media/ImageReader;

    iget v4, v3, Lk6/e;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/e;

    iput-object v5, v4, Lk6/e;->e:Landroid/media/ImageReader;

    :cond_7
    iget-object v4, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string p1, "PostProcessor"

    const-string v1, "configHALOutputSurface: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS9/t;->e:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "deInit: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v3, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/e;

    iget-boolean v4, v3, Lk6/e;->c:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lk6/e;->e:Landroid/media/ImageReader;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v1, p0, LS9/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LS9/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LS9/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LS9/t;->s:LAj/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "deInit: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, LS9/t;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyWhenTasksFinished: STATE_STOPPED. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyWhenTasksFinished: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LS9/t;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    iput v1, p0, LS9/t;->x:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LS9/t;->A()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 11

    const-string v0, "PostProcessor"

    const-string v1, "discardFreeBuffers: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS9/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LS9/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    const-string v4, "PostProcessor"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-virtual {v3}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "discardFreeBuffers: imageReader_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_f"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_m"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_1
    iget-object v3, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LS9/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/e;

    iget-boolean v4, v3, Lk6/e;->c:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lk6/e;->e:Landroid/media/ImageReader;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const-string v4, "PostProcessor"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-virtual {v3}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "discardFreeBuffers: imageReader_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_f"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_m"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "discardFreeBuffers: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(JLandroid/media/Image;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const-string v0, "doEncodeJpeg: X"

    const-string v1, "could not reprocess image with timestamp "

    iget-object v2, p0, LS9/t;->v:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/t$i;

    const/4 v3, 0x0

    const-string v4, "PostProcessor"

    if-eqz v2, :cond_0

    :try_start_0
    const-string v5, "doEncodeJpeg: E"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, LS9/t$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v5, p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iget-object p3, v2, LS9/t$i;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {p0, p1, p2, p3}, LS9/t;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LS9/t;->v:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    iget-object v2, p0, LS9/t;->F:LS9/t$f;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p3, v1}, LS9/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LS9/t;->v:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p0, p0, LS9/t;->v:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_0
    const-string p0, "could not encode jpeg for null super night data"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "finish: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LS9/t;->v()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LS9/t;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS9/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LS9/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS9/l;

    invoke-virtual {v1}, LS9/l;->v()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LS9/t;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "PostProcessor"

    const-string v3, "E: mWorkerThread"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LS9/t;->f:Landroid/os/HandlerThread;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Thread;->join(J)V

    const-string v1, "PostProcessor"

    const-string v3, "X: mWorkerThread"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LS9/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    iget-object v1, p0, LS9/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iput-object v0, p0, LS9/t;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, LS9/t;->g:Landroid/os/Handler;

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "PostProcessor"

    const-string v4, "finish: failed!"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LS9/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :goto_3
    iget-object v2, p0, LS9/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LS9/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iput-object v0, p0, LS9/t;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, LS9/t;->g:Landroid/os/Handler;

    throw v1

    :cond_4
    :goto_4
    const-string p0, "PostProcessor"

    const-string v0, "finish: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final t(LS9/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 12

    move/from16 v0, p4

    iget-object v1, p1, LS9/q;->r:LS9/r;

    iget-object v6, p1, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-boolean v5, p1, LS9/q;->j0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateReprocessData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " image|tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reprocessFunction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isRemosaic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "PostProcessor"

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-boolean v7, v1, LS9/r;->J:Z

    iget-object v3, v1, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v3, v1, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v11, p0, LS9/t;->F:LS9/t$f;

    iget v10, v1, LS9/r;->N:I

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    iget p2, v1, LS9/r;->U:I

    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    move/from16 p2, p5

    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    iget-boolean p2, p1, LS9/q;->J:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p1, LS9/q;->K:Landroid/media/Image;

    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImageFromPool(Z)V

    :cond_0
    const p2, 0x48454946

    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v3

    if-ne p2, v3, :cond_2

    iget-boolean p2, v1, LS9/r;->C:Z

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    :cond_1
    iget-boolean p2, v1, LS9/r;->d0:Z

    if-eqz p2, :cond_2

    iget p2, v1, LS9/r;->y:I

    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    :cond_2
    iget-byte p2, v1, LS9/r;->e0:B

    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setSiqeType(B)V

    iget-object p2, v1, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, v1, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    iget p2, p1, LS9/q;->R:I

    iget v0, p1, LS9/q;->S:I

    invoke-virtual {v2, p2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object p0, p0, LS9/t;->D:LS9/t$d;

    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    iget-object p0, p1, LS9/q;->W:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageName(Ljava/lang/String;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{mCameraToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LS9/t;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOwnerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LS9/t;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LS9/t;->x:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB2/l;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)LS9/q;
    .locals 1

    iget-object v0, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/q;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v()Z
    .locals 4

    const-string v0, "isIdle: processor = "

    iget-object v1, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskNum = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LS9/t;->x:I

    const/4 v1, 0x3

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(J)LS9/q;
    .locals 2

    iget-object v0, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS9/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LS9/t;->h:Lcom/android/camera/b$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    iget-object p0, p0, Lcom/android/camera/b;->a:Lcom/android/camera/b$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/b$b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x320

    const/4 p2, 0x0

    invoke-static {p0, p2}, LQ9/e;->a(II)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    .locals 1

    iget-object v0, p0, LS9/t;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LS9/t;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
