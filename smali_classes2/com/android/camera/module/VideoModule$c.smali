.class public final Lcom/android/camera/module/VideoModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/video/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reached max size. fileNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v2, v2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Nj(Lcom/android/camera/module/VideoModule;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1413d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/camera/module/L;->Be(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOzoCanBeReleased"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Rj(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public final c(Landroid/media/Image;)V
    .locals 26

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v5, v4, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v6, "onRecorderEncoderFirstFrameArrived: width="

    const-string v7, ",height="

    invoke-static {v2, v3, v6, v7}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v5, v2, v3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    sget-object v6, Lt9/e;->a:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    const/16 v12, 0x23

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    mul-int/2addr v12, v11

    div-int/lit8 v12, v12, 0x8

    new-array v6, v12, [B

    div-int/lit8 v12, v11, 0x4

    new-array v12, v12, [B

    div-int/lit8 v13, v11, 0x4

    new-array v14, v13, [B

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_0
    const/16 v19, 0x2

    array-length v0, v8

    if-ge v15, v0, :cond_d

    aget-object v0, v8, v15

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    aget-object v20, v8, v15

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v20

    aget-object v21, v8, v15

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v7, "malloc_buffer"

    move-object/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v12

    const-string v12, "==="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v14

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-lt v7, v11, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    new-array v7, v7, [B

    const-string v8, "malloc1"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "1==="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v7

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v7, v25

    const/4 v14, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    div-int/lit8 v8, v11, 0x2

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    new-array v7, v7, [B

    const-string v8, "malloc2"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "2==="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v7

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    new-array v7, v7, [B

    const-string v8, "malloc3"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "3==="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v7

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, v25

    :goto_2
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v15, :cond_3

    move v0, v14

    move v12, v0

    move/from16 v1, v16

    :goto_3
    if-ge v12, v10, :cond_2

    invoke-static {v7, v0, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v0, v20

    add-int/2addr v1, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    move/from16 v1, v22

    goto/16 :goto_a

    :cond_3
    move/from16 v1, v22

    if-ne v15, v1, :cond_7

    move v8, v14

    move v12, v8

    :goto_4
    div-int/lit8 v14, v10, 0x2

    if-ge v12, v14, :cond_c

    move/from16 v22, v1

    const/4 v14, 0x0

    :goto_5
    div-int/lit8 v1, v9, 0x2

    if-ge v14, v1, :cond_4

    add-int/lit8 v1, v17, 0x1

    aget-byte v25, v7, v8

    aput-byte v25, v23, v17

    add-int/2addr v8, v0

    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v1

    goto :goto_5

    :cond_4
    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    sub-int v14, v20, v9

    add-int/2addr v14, v8

    move v8, v14

    move/from16 v14, v22

    goto :goto_6

    :cond_5
    move/from16 v14, v22

    if-ne v0, v14, :cond_6

    div-int/lit8 v22, v9, 0x2

    sub-int v1, v20, v22

    add-int/2addr v1, v8

    move v8, v1

    :cond_6
    :goto_6
    add-int/2addr v12, v14

    move v1, v14

    const/16 v19, 0x2

    goto :goto_4

    :cond_7
    move/from16 v1, v19

    if-ne v15, v1, :cond_b

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_7
    div-int/lit8 v14, v10, 0x2

    if-ge v12, v14, :cond_b

    move/from16 v19, v1

    const/4 v14, 0x0

    :goto_8
    div-int/lit8 v1, v9, 0x2

    if-ge v14, v1, :cond_8

    const/4 v1, 0x1

    add-int/lit8 v22, v18, 0x1

    aget-byte v25, v7, v8

    aput-byte v25, v24, v18

    add-int/2addr v8, v0

    add-int/2addr v14, v1

    move/from16 v18, v22

    const/16 v19, 0x2

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    const/4 v14, 0x2

    if-ne v0, v14, :cond_9

    sub-int v19, v20, v9

    add-int v19, v19, v8

    move/from16 v8, v19

    goto :goto_9

    :cond_9
    if-ne v0, v1, :cond_a

    div-int/lit8 v22, v9, 0x2

    sub-int v14, v20, v22

    add-int/2addr v14, v8

    move v8, v14

    :cond_a
    :goto_9
    add-int/2addr v12, v1

    const/4 v1, 0x2

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    :cond_c
    :goto_a
    add-int/2addr v15, v1

    move-object/from16 v8, v21

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v23, v12

    move-object/from16 v24, v14

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v13, :cond_e

    const/16 v22, 0x1

    add-int/lit8 v1, v16, 0x1

    aget-byte v0, v24, v7

    aput-byte v0, v6, v16

    const/16 v19, 0x2

    add-int/lit8 v16, v16, 0x2

    aget-byte v0, v23, v7

    aput-byte v0, v6, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :goto_c
    const-string v1, "ImageUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v6, v5, v2, v3}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToRGBA([B[BII)I

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    invoke-static {v4, v5, v2, v3}, Lcom/android/camera/module/VideoModule;->Pj(Lcom/android/camera/module/VideoModule;[BII)V

    return-void
.end method

.method public final d(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderError what = "

    invoke-static {p1, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget v0, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video/y;->u(Z)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p1, p1, Lcom/android/camera/module/video/v;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/L;

    invoke-interface {p0}, Lcom/android/camera/module/L;->g8()V

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Qj(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/r;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/y;->u(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecorderStarted"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Mj(Lcom/android/camera/module/VideoModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/y;->u(Z)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release current "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    iget-object v2, v2, Lcom/android/camera/module/video/C;->i:Lr4/a;

    iget-object v2, v2, Lr4/a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/y;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video/y;->u(Z)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-wide v2, v2, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->doVideoPostProcess(J)Z

    move-result p0

    return p0
.end method
