.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$d;,
        Lnb/a$b;,
        Lnb/a$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Lnb/a$d;

.field public final f:Lnb/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnb/a;->c:Ljava/lang/Object;

    new-instance v0, Lnb/a$a;

    invoke-direct {v0, p0}, Lnb/a$a;-><init>(Lnb/a;)V

    iput-object v0, p0, Lnb/a;->f:Lnb/a$a;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MultiFrameProcessorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnb/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lnb/a$d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lnb/a$d;-><init>(Lnb/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lnb/a;->e:Lnb/a$d;

    return-void
.end method

.method public static a(Lnb/a;Lx9/b$a;IZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lnb/b;

    invoke-direct {v12, v1, v0, v2}, Lnb/b;-><init>(Lnb/a;Lx9/b$a;I)V

    const/4 v13, 0x1

    if-nez v2, :cond_0

    iget-object v3, v0, Lx9/b$a;->d:Landroid/media/Image;

    goto :goto_0

    :cond_0
    if-ne v2, v13, :cond_3

    iget-object v3, v0, Lx9/b$a;->e:Landroid/media/Image;

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v4, v5}, LD8/a;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v14

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v3, v6, v13}, Lt9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const-string v3, "MultiFrameProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "E: reprocessImage: timestamp = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", imageType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lnb/a;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lnb/a;->a:J

    iput-boolean v13, v1, Lnb/a;->b:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v7, v0, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/16 v11, 0x23

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v2, v8

    move/from16 v8, p3

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v3, v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    iget-object v4, v1, Lnb/a;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-wide/16 v7, 0x1f40

    :try_start_2
    iget-boolean v0, v1, Lnb/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnb/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V

    iput-boolean v2, v1, Lnb/a;->b:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iput-boolean v2, v1, Lnb/a;->b:Z

    const-string v1, "MultiFrameProcessor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    cmp-long v0, v0, v7

    if-ltz v0, :cond_2

    const-string v0, "MultiFrameProcessor"

    const-string/jumbo v1, "reprocessImage: frame %d is timeout"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "MultiFrameProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "X: reprocessImage: timestamp = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", imageType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    move v4, v2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageType("

    const-string v2, ") not supported."

    invoke-static {v1, v4, v2}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lx9/b;Lcom/xiaomi/engine/TaskSession;)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "doProcess: start process task: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lx9/b;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MultiFrameProcessor"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lv6/b;->A:Z

    move-object/from16 v4, p0

    iget-object v4, v4, Lnb/a;->f:Lnb/a$a;

    iget-object v6, v1, Lx9/b;->f:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "prop skip multi"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/b$a;

    iget-object v2, v0, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0, v2, v7}, Lx9/b$a;->d(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object v2, v1, Lx9/b;->p:LS9/t$c;

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx9/b$a;

    iget-object v8, v5, Lx9/b$a;->d:Landroid/media/Image;

    iget-object v9, v5, Lx9/b$a;->e:Landroid/media/Image;

    iget-object v5, v5, Lx9/b$a;->g:Landroid/media/Image;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/media/Image;->close()V

    invoke-virtual {v2, v8}, LS9/t$c;->b(Landroid/media/Image;)V

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    invoke-virtual {v2, v9}, LS9/t$c;->b(Landroid/media/Image;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    invoke-virtual {v2, v5}, LS9/t$c;->b(Landroid/media/Image;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lx9/b$a;->c()Z

    move-result v2

    if-eqz v2, :cond_2d

    iput-object v0, v1, Lx9/b;->i:Lx9/b$a;

    invoke-virtual {v4, v1, v3}, Lnb/a$a;->a(Lx9/b;Z)V

    return-void

    :cond_4
    iget v0, v1, Lx9/b;->a:I

    const-string/jumbo v5, "taskBeanList is not allow to be empty!"

    const-string v8, "doProcess: X"

    const v9, 0x21c122

    const-string v10, "doProcess: returned a error baseIndex: "

    const-string v11, "doProcess: dataNum = "

    const-string v12, "doProcess: E"

    const/4 v13, 0x2

    if-ne v13, v0, :cond_11

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "ClearShotProcessor"

    invoke-static {v2, v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v14, Lx9/b$a;

    iget v15, v1, Lx9/b;->b:I

    iget-boolean v0, v1, Lx9/b;->l:Z

    iget-object v5, v1, Lx9/b;->o:Lx9/d;

    iget-boolean v12, v1, Lx9/b;->m:Z

    const/16 v18, 0x1

    move/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lx9/b$a;-><init>(IZLx9/d;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LC/F;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v11, "[AlgorithmProcess][START][CLEARSHOT]["

    invoke-static {v2, v0, v5, v11}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx9/b$a;

    new-instance v15, Lcom/xiaomi/engine/FrameData;

    iget-object v7, v12, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v17

    iget-object v7, v12, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v18

    iget-object v7, v12, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v20

    iget-object v7, v12, Lx9/b$a;->d:Landroid/media/Image;

    const/16 v16, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9/b$a;

    iget-object v7, v7, Lx9/b$a;->d:Landroid/media/Image;

    invoke-static {v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v11

    iget v12, v1, Lx9/b;->b:I

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v3

    :goto_2
    invoke-static {}, Lcom/xiaomi/engine/MiaNodeJNI;->getInstance()Lcom/xiaomi/engine/MiaNodeJNI;

    move-result-object v15

    invoke-virtual {v15, v0, v11, v13, v12}, Lcom/xiaomi/engine/MiaNodeJNI;->process(Ljava/util/List;Landroid/media/Image;IZ)I

    move-result v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v12, v0, :cond_7

    if-gez v12, :cond_8

    :cond_7
    invoke-static {v12, v10}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "[AlgorithmProcess][END][CLEARSHOT]["

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "doProcess: clearShot done. baseIndex = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/b$a;

    iget-object v5, v0, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, LS9/E;->h()I

    move-result v10

    if-lt v10, v9, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v9

    invoke-virtual {v9, v7, v12, v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v7

    :goto_3
    move-object/from16 v14, v16

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v7, v3, v3}, Lx9/b$a;->e(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    iget-object v7, v1, Lx9/b;->p:LS9/t$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx9/b$a;

    if-eq v10, v0, :cond_a

    iget-object v11, v10, Lx9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    invoke-virtual {v7, v11}, LS9/t$c;->b(Landroid/media/Image;)V

    iget-object v11, v10, Lx9/b$a;->e:Landroid/media/Image;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/media/Image;->close()V

    invoke-virtual {v7, v11}, LS9/t$c;->b(Landroid/media/Image;)V

    :cond_b
    iget-object v10, v10, Lx9/b$a;->g:Landroid/media/Image;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/media/Image;->close()V

    invoke-virtual {v7, v10}, LS9/t$c;->b(Landroid/media/Image;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lx9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v6}, Landroid/media/Image;->close()V

    invoke-virtual {v7, v6}, LS9/t$c;->b(Landroid/media/Image;)V

    const/4 v6, 0x1

    invoke-virtual {v14, v5, v6}, Lx9/b$a;->d(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-boolean v5, v1, Lx9/b;->l:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Lx9/b$a;->g:Landroid/media/Image;

    iget-boolean v6, v0, Lx9/b$a;->l:Z

    const/4 v15, 0x2

    invoke-virtual {v14, v5, v15, v6}, Lx9/b$a;->e(Landroid/media/Image;IZ)V

    :cond_d
    iget-object v0, v0, Lx9/b$a;->e:Landroid/media/Image;

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v14, v0, v6, v3}, Lx9/b$a;->e(Landroid/media/Image;IZ)V

    :cond_e
    invoke-virtual {v14}, Lx9/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v14, v1, Lx9/b;->i:Lx9/b$a;

    invoke-virtual {v4, v1, v6}, Lnb/a$a;->a(Lx9/b;Z)V

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v7, 0x3

    if-ne v7, v0, :cond_2f

    iget-object v0, v1, Lx9/b;->n:Landroid/util/Size;

    const-string v7, "SRProcessor"

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v13, :cond_12

    if-lez v0, :cond_12

    const-string/jumbo v14, "setOutputSize: "

    const-string/jumbo v15, "x"

    invoke-static {v13, v0, v14, v15}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    move v0, v3

    move v13, v0

    :goto_6
    move v14, v13

    move v13, v0

    goto :goto_7

    :cond_13
    move v13, v3

    move v14, v13

    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v17, Lx9/b$a;

    iget v0, v1, Lx9/b;->b:I

    iget-boolean v5, v1, Lx9/b;->l:Z

    iget-object v12, v1, Lx9/b;->o:Lx9/d;

    iget-boolean v15, v1, Lx9/b;->m:Z

    const/16 v21, 0x1

    move/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v20, v12

    move/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lx9/b$a;-><init>(IZLx9/d;ZZ)V

    move-object/from16 v5, v17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LC/F;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v1, Lx9/b;->m:Z

    if-eqz v15, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v3

    move-object v3, v0

    check-cast v3, Lx9/b$a;

    iget-object v0, v3, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v25

    :try_start_0
    move-object/from16 v0, v25

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v20, Lp6/M;->n1:Lp6/N;

    invoke-virtual/range {v20 .. v20}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v27, v13

    :try_start_1
    move-object/from16 v13, v20

    check-cast v13, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v28, v14

    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string/jumbo v0, "update metadata with image flag: 0"

    move/from16 v13, v19

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_b
    move/from16 v28, v14

    goto :goto_c

    :catch_2
    move-exception v0

    move/from16 v27, v13

    goto :goto_b

    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "doProcess: Exception\uff1a "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v14}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    if-nez v15, :cond_15

    new-instance v20, Lcom/xiaomi/engine/FrameData;

    iget-object v0, v3, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v22

    iget-object v0, v3, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v23

    iget-object v0, v3, Lx9/b$a;->d:Landroid/media/Image;

    const/16 v21, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    iget-object v0, v3, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v20, Lcom/xiaomi/engine/FrameData;

    iget-object v0, v3, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v22

    iget-object v0, v3, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v23

    iget-object v0, v3, Lx9/b$a;->d:Landroid/media/Image;

    const/16 v21, 0x0

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move/from16 v13, v27

    move/from16 v14, v28

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_18
    move/from16 v27, v13

    move/from16 v28, v14

    move v13, v3

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/b$a;

    iget-object v0, v0, Lx9/b$a;->d:Landroid/media/Image;

    new-instance v3, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    if-lez v28, :cond_19

    move/from16 v14, v28

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v14

    :goto_10
    if-lez v27, :cond_1a

    move/from16 v13, v27

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v13

    :goto_11
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-direct {v3, v14, v13, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v2, v12, v13, v14}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gt v0, v12, :cond_1b

    if-gez v0, :cond_1c

    :cond_1b
    invoke-static {v0, v10}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v14

    :cond_1c
    const-string v12, "doProcess: SR done. baseIndex = "

    move/from16 v18, v15

    invoke-static {v0, v12}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v15, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx9/b$a;

    iget-object v14, v8, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-object/from16 v21, v3

    move-object v15, v4

    invoke-virtual {v14}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v3

    iget-object v0, v1, Lx9/b;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->d()I

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LC/F;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v15

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v0, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v15

    move-object v15, v0

    check-cast v15, Lx9/b$a;

    iget-object v0, v15, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v29

    :try_start_3
    move-object/from16 v0, v29

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v24, Lp6/M;->n1:Lp6/N;

    invoke-virtual/range {v24 .. v24}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v31, v9

    :try_start_4
    move-object/from16 v9, v24

    check-cast v9, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v32, v13

    const/16 v24, 0x1

    :try_start_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    const-string/jumbo v0, "update metadata with image flag: 1"

    const/4 v13, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    :goto_13
    move-object/from16 v32, v13

    goto :goto_14

    :catch_5
    move-exception v0

    move-object/from16 v31, v9

    goto :goto_13

    :goto_14
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "doProcess: sat fusion exception: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    new-instance v24, Lcom/xiaomi/engine/FrameData;

    iget-object v0, v15, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v26

    iget-object v0, v15, Lx9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v27

    iget-object v0, v15, Lx9/b$a;->e:Landroid/media/Image;

    const/16 v25, 0x1

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v30}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v23

    move-object/from16 v9, v31

    move-object/from16 v13, v32

    goto :goto_12

    :cond_1d
    move-object/from16 v31, v9

    move-object/from16 v32, v13

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/b$a;

    iget-object v0, v0, Lx9/b$a;->e:Landroid/media/Image;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    move-result-object v9

    invoke-virtual {v2, v11, v9, v13}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    move-result v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v2, v11, :cond_1e

    if-gez v2, :cond_1f

    :cond_1e
    invoke-static {v2, v10}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v13

    :cond_1f
    invoke-static {v2, v12}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, LS9/E;->h()I

    move-result v2

    const v9, 0x21c122

    if-lt v2, v9, :cond_20

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    :goto_16
    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_17

    :cond_20
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v0, v2, v13}, Lx9/b$a;->e(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    goto :goto_18

    :cond_21
    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v22, v15

    const/4 v2, 0x1

    :goto_18
    invoke-virtual {v5, v14, v2}, Lx9/b$a;->d(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-boolean v0, v1, Lx9/b;->l:Z

    if-eqz v0, :cond_22

    iget-object v0, v8, Lx9/b$a;->g:Landroid/media/Image;

    iget-boolean v2, v8, Lx9/b$a;->l:Z

    const/4 v15, 0x2

    invoke-virtual {v5, v0, v15, v2}, Lx9/b$a;->e(Landroid/media/Image;IZ)V

    :cond_22
    move-object/from16 v2, v32

    invoke-virtual {v2, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, LS9/E;->h()I

    move-result v0

    const v9, 0x21c122

    if-lt v0, v9, :cond_23

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object v0

    :goto_19
    const/4 v13, 0x0

    goto :goto_1a

    :cond_23
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object v0

    goto :goto_19

    :goto_1a
    invoke-virtual {v5, v0, v13, v13}, Lx9/b$a;->e(Landroid/media/Image;IZ)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    iget-object v0, v1, Lx9/b;->p:LS9/t$c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9/b$a;

    move-object/from16 v4, v31

    if-eq v3, v8, :cond_24

    if-eqz v31, :cond_25

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    :cond_24
    :goto_1c
    move-object/from16 v31, v4

    goto :goto_1b

    :cond_25
    iget-object v9, v3, Lx9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v9}, LS9/t$c;->b(Landroid/media/Image;)V

    iget-object v9, v3, Lx9/b$a;->e:Landroid/media/Image;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v9}, LS9/t$c;->b(Landroid/media/Image;)V

    :cond_26
    iget-object v3, v3, Lx9/b$a;->g:Landroid/media/Image;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v3}, LS9/t$c;->b(Landroid/media/Image;)V

    goto :goto_1c

    :cond_27
    move-object/from16 v4, v31

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v8, Lx9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, LS9/t$c;->b(Landroid/media/Image;)V

    iget-object v2, v8, Lx9/b$a;->e:Landroid/media/Image;

    if-eqz v2, :cond_28

    iget-object v3, v1, Lx9/b;->o:Lx9/d;

    invoke-virtual {v3}, Lx9/d;->d()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, LS9/t$c;->b(Landroid/media/Image;)V

    :cond_28
    const/4 v13, 0x0

    goto :goto_1d

    :cond_29
    const/4 v6, 0x1

    const/4 v13, 0x0

    invoke-virtual {v5, v2, v6, v13}, Lx9/b$a;->e(Landroid/media/Image;IZ)V

    :goto_1d
    invoke-virtual {v5}, Lx9/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v18, :cond_2b

    invoke-interface {v4, v13, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9/b$a;

    iput-boolean v13, v2, Lx9/b$a;->i:Z

    goto :goto_1e

    :cond_2a
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/b$a;

    iput-object v0, v1, Lx9/b;->i:Lx9/b$a;

    iput-object v4, v1, Lx9/b;->g:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lx9/b;->k:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    move-object/from16 v15, v22

    invoke-virtual {v15, v1, v0}, Lnb/a$a;->a(Lx9/b;Z)V

    :goto_1f
    const/4 v13, 0x0

    goto :goto_20

    :cond_2b
    move-object/from16 v15, v22

    const/4 v6, 0x1

    iput-object v5, v1, Lx9/b;->i:Lx9/b$a;

    iget-boolean v0, v1, Lx9/b;->k:Z

    xor-int/2addr v0, v6

    invoke-virtual {v15, v1, v0}, Lnb/a$a;->a(Lx9/b;Z)V

    goto :goto_1f

    :cond_2c
    :goto_20
    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-static {v7, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unknown multi-frame process algorithm type: "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
