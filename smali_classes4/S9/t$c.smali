.class public final LS9/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS9/t;


# direct methods
.method public constructor <init>(LS9/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/t$c;->a:LS9/t;

    return-void
.end method


# virtual methods
.method public final a(Lx9/b;)V
    .locals 16
    .param p1    # Lx9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lx9/b;->d:J

    iget-object v3, v1, Lx9/b;->f:Ljava/util/ArrayList;

    iget v2, v1, Lx9/b;->a:I

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "PostProcessor"

    iget-object v10, v0, LS9/t$c;->a:LS9/t;

    if-eq v8, v2, :cond_0

    if-ne v7, v2, :cond_5

    iget-boolean v11, v10, LS9/t;->r:Z

    if-eqz v11, :cond_5

    :cond_0
    iget-object v11, v1, Lx9/b;->i:Lx9/b$a;

    if-eqz v11, :cond_10

    invoke-virtual {v10, v5, v6}, LS9/t;->u(J)LS9/q;

    move-result-object v12

    iget-object v13, v11, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v13}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v13

    const-string v15, "[1] onCaptureDataAvailable: timestamp: "

    const-string v8, " | "

    invoke-static {v5, v6, v15, v8}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v8, v13, v5

    if-eqz v8, :cond_1

    iput-wide v13, v12, LS9/q;->e:J

    invoke-virtual {v10, v5, v6}, LS9/t;->y(J)LS9/q;

    invoke-static {v10, v13, v14, v12}, LS9/t;->f(LS9/t;JLS9/q;)V

    :cond_1
    if-ne v7, v2, :cond_4

    iget-boolean v7, v10, LS9/t;->r:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v1, Lx9/b;->m:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Lx9/b;->g:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, Lx9/b;->g:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    const/4 v7, 0x4

    if-ne v7, v2, :cond_a

    sget-boolean v2, Lw7/c;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "[1] onCaptureDataAvailable: start process multi-shot image..."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9/b$a;

    iget-object v7, v2, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v2, v2, Lx9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v10, v5, v6}, LS9/t;->u(J)LS9/q;

    move-result-object v8

    if-eqz v8, :cond_9

    iput-object v7, v8, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v7, v8, LS9/q;->r:LS9/r;

    iget-boolean v7, v7, LS9/r;->W:Z

    const-string v9, "algo_process_"

    if-eqz v7, :cond_8

    new-instance v2, Lx9/h;

    iget-boolean v7, v1, Lx9/b;->s:Z

    iget-object v8, v8, LS9/q;->L:Lx9/d;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lx9/h;-><init>(Ljava/util/ArrayList;ZJZLx9/d;)V

    iget v0, v1, Lx9/b;->x:I

    iput v0, v2, Lx9/h;->f:I

    iget-object v0, v1, Lx9/b;->r:LS9/l;

    sget-boolean v1, Lv6/b;->B:Z

    if-nez v1, :cond_7

    iget-object v1, v0, LS9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_7
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_device_multi_capture_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LN3/l;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LS9/l;->e(Lx9/h;)I

    return-void

    :cond_8
    iget-object v1, v10, LS9/t;->E:LS9/t$e;

    invoke-virtual {v1, v4, v5, v6}, LS9/t$e;->b(IJ)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "algo_reprocess_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LN3/l;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v4}, LS9/t$e;->c(Landroid/media/Image;IZ)V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, LS9/t$c;->b(Landroid/media/Image;)V

    return-void

    :cond_9
    const-string v1, "[1] onCaptureDataAvailable: no captureResult "

    invoke-static {v5, v6, v1}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, LS9/t$c;->b(Landroid/media/Image;)V

    return-void

    :cond_a
    invoke-virtual {v10, v5, v6}, LS9/t;->u(J)LS9/q;

    move-result-object v2

    const-string v5, "onCaptureDataAvailable"

    if-eqz v2, :cond_f

    iget-boolean v6, v2, LS9/q;->d0:Z

    if-eqz v6, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9/b$a;

    iget-object v6, v3, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v6, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    sget-object v8, Lb6/L;->a:Ljava/util/List;

    const/4 v8, 0x1

    const-string v10, "CaptureResultUtil"

    if-nez v7, :cond_c

    const-string v7, "isMiviAlgoBypassRequired, capture result is null"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v7, v4

    goto :goto_1

    :cond_c
    sget-object v11, Lp6/M;->J1:Lp6/N;

    const v12, 0xbabe

    invoke-static {v7, v11, v12}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v11, "isMiviAlgoBypassRequired : "

    invoke-static {v11, v7}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_b

    move v7, v8

    :goto_1
    const-string v10, "[1] onCaptureDataAvailable: isAlgoBypassRequired "

    invoke-static {v10, v7}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    iget-object v3, v3, Lx9/b$a;->d:Landroid/media/Image;

    iput-object v6, v2, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v2, v1, Lx9/b;->r:LS9/l;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v3, v6, v8}, Lt9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v5

    new-instance v6, Lx9/c;

    invoke-static {}, Lt9/e;->j()Z

    move-result v7

    sget-object v8, LX0/c$a;->a:LX0/c;

    invoke-virtual {v8}, LX0/c;->a()LX0/h;

    move-result-object v8

    invoke-direct {v6, v5, v4, v7, v8}, Lx9/c;-><init>(Landroid/media/Image;IZLX0/h;)V

    invoke-virtual {v2, v6}, LS9/l;->d(Lx9/c;)V

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[1] onCaptureDataAvailable: is from Raw2Yuv: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lx9/b;->y:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v1, Lx9/b;->y:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    return-void

    :cond_d
    invoke-virtual {v0, v3}, LS9/t$c;->b(Landroid/media/Image;)V

    return-void

    :cond_e
    invoke-virtual {v0, v1, v5}, LS9/t$c;->c(Lx9/b;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v0, v1, v5}, LS9/t$c;->c(Lx9/b;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No multi-frame process result!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/media/Image;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onOriginalImageClosed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public final c(Lx9/b;Ljava/lang/String;)V
    .locals 17
    .param p1    # Lx9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lx9/b;->a()Lx9/h;

    move-result-object v3

    const-string v4, "[1] "

    const/4 v5, 0x0

    const-string v6, "PostProcessor"

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no more data to process!"

    invoke-static {v4, v2, v0}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v3, Lx9/h;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object v14, v6

    move v6, v5

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-wide v11, v1, Lx9/b;->d:J

    iget v13, v1, Lx9/b;->a:I

    iget-object v15, v0, LS9/t$c;->a:LS9/t;

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx9/b$a;

    iget-boolean v14, v1, Lx9/b;->s:Z

    if-nez v14, :cond_5

    iget-boolean v14, v10, Lx9/b$a;->a:Z

    if-eqz v14, :cond_4

    iget-object v8, v10, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-object v14, v6

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, LS9/t;->u(J)LS9/q;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[1] %s: set result for reprocess %d"

    invoke-static {v14, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, LS9/t;->a(LS9/t;Lx9/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    iput-object v5, v8, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    :goto_1
    move-object/from16 v16, v7

    goto/16 :goto_3

    :cond_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": no task data with timestamp "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v7

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move-object v14, v6

    move-object/from16 v16, v7

    goto :goto_2

    :cond_5
    move-object v14, v6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v5, v10, Lx9/b$a;->o:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, ": partial data. ts = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx9/b;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v11, v12}, LS9/t;->u(J)LS9/q;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v7, "partial set result for reprocess"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, LS9/t;->a(LS9/t;Lx9/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    iput-object v6, v5, LS9/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": no partial task data with timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    :cond_7
    :goto_2
    move-object v6, v14

    move-object/from16 v7, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v14, v6

    goto/16 :goto_1

    :goto_3
    if-eqz v9, :cond_a

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no task found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9/b$a;

    invoke-static {v15, v2, v0}, LS9/t;->h(LS9/t;Lx9/b$a;LS9/t$c;)V

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, Lx9/b;->r:LS9/l;

    iget-boolean v1, v1, Lx9/b;->s:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v3, Lx9/h;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LS9/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_b
    iget-object v1, v15, LS9/t;->b:LS9/l;

    if-eq v0, v1, :cond_c

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": image processor switched"

    invoke-static {v4, v2, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13}, Lt9/c;->d(I)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x1c

    if-ne v1, v13, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": resend to algoengine"

    invoke-static {v4, v2, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v3, Lx9/h;->d:I

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, LS9/l;->e(Lx9/h;)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": dispatchTask status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, "[1] %s: imageProcessor NULL."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no result to process!"

    invoke-static {v4, v2, v0}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
