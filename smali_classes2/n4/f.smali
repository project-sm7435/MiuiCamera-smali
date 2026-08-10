.class public final Ln4/f;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/f$a;
    }
.end annotation


# instance fields
.field public u:Landroid/hardware/camera2/TotalCaptureResult;

.field public w:Landroid/media/ImageWriter;


# direct methods
.method public static d(Landroid/media/Image;Landroid/util/Size;)[B
    .locals 18

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    array-length v4, v2

    if-ge v4, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v8, 0x2

    if-ne v6, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v4, v2

    div-int/2addr v4, v8

    and-int/lit8 v2, v4, -0x4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v5, v4

    div-int/2addr v5, v8

    and-int/lit8 v4, v5, -0x4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    filled-new-array {v2, v4, v5, v6}, [I

    move-result-object v2

    sget-object v4, Lt9/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSubYuvImage: range = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ImageUtil"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aget v7, v2, v8

    aget v9, v2, v0

    mul-int/2addr v7, v9

    mul-int/2addr v7, v0

    div-int/2addr v7, v8

    new-array v7, v7, [B

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v10, v9, v3

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v11, v9, v8

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget v12, v2, v1

    mul-int/2addr v12, v10

    aget v13, v2, v3

    add-int/2addr v12, v13

    aget-object v13, v9, v3

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    move/from16 v16, v0

    move v14, v3

    move v15, v14

    :goto_0
    aget v0, v2, v16

    if-ge v14, v0, :cond_1

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    aget v0, v2, v8

    invoke-virtual {v13, v7, v15, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v10

    aget v0, v2, v8

    add-int/2addr v15, v0

    add-int/2addr v14, v1

    goto :goto_0

    :cond_1
    aget v0, v2, v1

    div-int/2addr v0, v8

    mul-int/2addr v0, v11

    aget v10, v2, v3

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "getSubYuvImage: srcCursor = %d, dstCursor = %d"

    invoke-static {v6, v12, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    aget v10, v2, v16

    div-int/2addr v10, v8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_3

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v10, -0x1

    if-ne v12, v13, :cond_2

    aget v13, v2, v8

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const-string v14, "getSubYuvImage: length = "

    move/from16 v17, v1

    const-string/jumbo v1, "|"

    invoke-static {v13, v14, v1}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v15, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    move/from16 v17, v1

    aget v1, v2, v8

    invoke-virtual {v9, v7, v15, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/2addr v0, v11

    aget v1, v2, v8

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSubYuvImage: cost %dms"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_4
    move/from16 v16, v0

    mul-int v0, v4, v5

    mul-int/lit8 v1, v0, 0x3

    div-int/2addr v1, v8

    sub-int v6, v1, v0

    new-array v1, v1, [B

    aget-object v7, v2, v3

    invoke-static {v7, v4, v5}, Ln4/i;->a(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v2, v2, v8

    div-int/2addr v4, v8

    div-int/2addr v5, v8

    invoke-static {v2, v4, v5}, Ln4/i;->a(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1

    :cond_5
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HeifSaveRequest"

    const-string v2, "imageToBuffer: require 3 planes yuv image"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p4

    const-string/jumbo v3, "writeHeifFile: E.  "

    invoke-static {v3, v4}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "HeifSaveRequest"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move-object v6, v3

    iget-object v3, v1, Ln4/b;->a:Landroid/app/Application;

    const-string v8, ".HEIC"

    invoke-static {v4, v8}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    move-object/from16 v10, p8

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {}, Lt9/d;->b()I

    move v9, v5

    move-object v5, v8

    const-string v8, "image/heic"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v21, v7

    move v2, v9

    move-wide/from16 v6, p5

    move/from16 v9, p7

    invoke-static/range {v3 .. v19}, Ln4/C;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "rw"

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v3

    move-object v3, v5

    move-object/from16 v11, v21

    goto :goto_0

    :catch_0
    const-string v5, "insert heif image uri failed on R"

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v11, v21

    invoke-static {v11, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v2, v5

    move-object v11, v7

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object/from16 v6, p8

    move-object v7, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-string v13, "saveHeif: cost %dms"

    const-string v14, "saveHeif exception: "

    const-string v15, "saveHeif: no exif data"

    const-string v5, "HeifWriter.start cost "

    const-string v8, "HeifWriter.addExifData cost "

    const-string v9, "HeifWriter.stop cost "

    const-string v10, "HeifWriter.close cost "

    move/from16 v2, p9

    move-object/from16 v17, v9

    move/from16 v9, p10

    if-eq v2, v9, :cond_7

    move-object/from16 p6, v6

    iget-object v6, v1, Ln4/b;->m:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    :try_start_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_2

    move-object/from16 v21, v5

    new-instance v5, LLa/g$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x1

    move-object/from16 p7, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p7

    move-object/from16 p7, v3

    move-object v3, v8

    move-object/from16 p8, v13

    move-object/from16 v13, v22

    move-object/from16 v4, v23

    move v8, v2

    move-object/from16 v2, v21

    :try_start_2
    invoke-direct/range {v5 .. v10}, LLa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 p7, v3

    move-object/from16 v17, v12

    move-object/from16 p8, v13

    goto/16 :goto_4

    :cond_2
    move-object/from16 p7, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p7

    move-object/from16 p7, v3

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object/from16 p8, v13

    move-object v13, v6

    new-instance v5, LLa/g$a;

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v6, p6

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v5 .. v10}, LLa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    :goto_2
    iget-object v6, v1, Ln4/b;->d:LS9/q;

    iget-object v6, v6, LS9/q;->r:LS9/r;

    iget v6, v6, LS9/r;->y:I

    iput-object v13, v5, LLa/g$a;->j:Landroid/os/Handler;

    move/from16 v13, p12

    invoke-virtual {v5, v13}, LLa/g$a;->b(I)V

    invoke-virtual {v5, v6}, LLa/g$a;->c(I)V

    invoke-virtual {v5}, LLa/g$a;->a()LLa/g;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, LLa/i;->b(Z)V

    iget v6, v5, LLa/i;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    iget-object v6, v5, LLa/i;->h:LLa/f;

    iget v8, v6, LLa/d;->j:I

    if-ne v8, v7, :cond_4

    iget-object v6, v6, LLa/d;->Y:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v6, v9, v8}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object v6

    iput-object v6, v1, Ln4/f;->w:Landroid/media/ImageWriter;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, LLa/i;->b(Z)V

    iput-boolean v7, v5, LLa/i;->l:Z

    iget-object v6, v5, LLa/i;->h:LLa/f;

    iget-object v6, v6, LLa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v18

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ln4/f;->w:Landroid/media/ImageWriter;

    invoke-virtual {v2, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    if-eqz p2, :cond_3

    move-object/from16 v6, p2

    array-length v0, v6

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    array-length v0, v6

    invoke-virtual {v5, v0, v6}, LLa/i;->a(I[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5}, LLa/i;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5}, LLa/i;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getInputSurface is only allowed in surface input mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not valid in input mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_5
    iget-object v0, v1, Ln4/f;->w:Landroid/media/ImageWriter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v7, 0x0

    iput-object v7, v1, Ln4/f;->w:Landroid/media/ImageWriter;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p8

    invoke-static {v11, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_c

    :cond_7
    move-object/from16 p7, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p7

    move-object/from16 p7, v3

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v8, v13

    const/16 v20, 0x0

    move/from16 v13, p12

    iget-object v5, v1, Ln4/b;->d:LS9/q;

    iget-object v5, v5, LS9/q;->r:LS9/r;

    iget-object v5, v5, LS9/r;->M:Landroid/util/Size;

    iget-object v9, v1, Ln4/b;->m:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    :try_start_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v5

    new-instance v5, LLa/g$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 p6, v14

    move-object/from16 v4, v21

    move-object/from16 v14, p2

    move/from16 v8, p9

    move-object/from16 v21, v12

    move-object v12, v9

    move/from16 v9, p10

    :try_start_4
    invoke-direct/range {v5 .. v10}, LLa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 p6, v14

    goto/16 :goto_a

    :cond_8
    move-object/from16 v23, v4

    move-object v4, v5

    move-object/from16 v24, v8

    move-object/from16 v21, v12

    move-object/from16 p6, v14

    move-object/from16 v14, p2

    move-object v12, v9

    new-instance v5, LLa/g$a;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v5 .. v10}, LLa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    :goto_7
    iget-object v1, v1, Ln4/b;->d:LS9/q;

    iget-object v1, v1, LS9/q;->r:LS9/r;

    iget v1, v1, LS9/r;->y:I

    iput-object v12, v5, LLa/g$a;->j:Landroid/os/Handler;

    invoke-virtual {v5, v13}, LLa/g$a;->b(I)V

    invoke-virtual {v5, v1}, LLa/g$a;->c(I)V

    invoke-virtual {v5}, LLa/g$a;->a()LLa/g;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LLa/i;->b(Z)V

    const/4 v7, 0x1

    iput-boolean v7, v1, LLa/i;->l:Z

    iget-object v5, v1, LLa/i;->h:LLa/f;

    iget-object v5, v5, LLa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v4}, Ln4/f;->d(Landroid/media/Image;Landroid/util/Size;)[B

    move-result-object v0

    const-string v2, "prepare buffer cost %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LLa/i;->b(Z)V

    iget v2, v1, LLa/i;->a:I

    if-nez v2, :cond_d

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v2, v1, LLa/i;->h:LLa/f;

    if-eqz v2, :cond_b

    iget v6, v2, LLa/d;->j:I

    if-nez v6, :cond_a

    if-eqz v0, :cond_9

    array-length v6, v0

    iget v8, v2, LLa/d;->k:I

    iget v9, v2, LLa/d;->l:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x2

    div-int/2addr v8, v9

    if-ne v6, v8, :cond_9

    invoke-virtual {v2, v0}, LLa/d;->a([B)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "addYuvBuffer is only allowed in buffer input mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "HeifWriter.addYuvBuffer cost %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_c

    array-length v0, v14

    if-lez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    array-length v0, v14

    invoke-virtual {v1, v0, v14}, LLa/i;->a(I[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LLa/i;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LLa/i;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move v5, v7

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not valid in input mode "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v24

    invoke-static {v11, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static/range {p7 .. p7}, LOh/e;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeHeifFile: X.  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v3, v20

    :goto_d
    return-object v3
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Ln4/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    const-string v15, "HeifSaveRequest"

    iget-object v0, v1, Ln4/b;->d:LS9/q;

    iget-object v2, v0, LS9/q;->q:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Ln4/b;->d:LS9/q;

    iget-wide v6, v0, LS9/q;->I:J

    iget-object v0, v0, LS9/q;->r:LS9/r;

    iget v13, v0, LS9/r;->U:I

    iget v8, v0, LS9/r;->y:I

    iget-object v12, v0, LS9/r;->D:Landroid/location/Location;

    iget v4, v0, LS9/r;->s0:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "save: E. path=%s quality=%d jpegRotation=%d"

    invoke-static {v15, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v1, Ln4/f;->u:Landroid/hardware/camera2/TotalCaptureResult;

    iget v5, v1, Ln4/b;->i:I

    iget v11, v1, Ln4/b;->j:I

    sget-object v16, Lg8/a;->a:Ljava/nio/charset/Charset;

    new-instance v14, Lg8/b;

    invoke-direct {v14}, Lg8/b;-><init>()V

    move/from16 v17, v4

    if-eqz v0, :cond_0

    invoke-static {v14}, Ln4/d;->g(Lg8/b;)Ln4/d$a;

    move-result-object v4

    invoke-virtual {v4, v8, v5, v11}, Ln4/d$a;->b(III)V

    iput-wide v6, v4, Ln4/d$a;->c:J

    iput-object v12, v4, Ln4/d$a;->j:Landroid/location/Location;

    move-wide/from16 v18, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ln4/d$a;->d:J

    invoke-virtual {v4, v0}, Ln4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Ln4/d$a;->o:Ljava/lang/Boolean;

    iput-object v5, v4, Ln4/d$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ln4/d$a;->c()Lg8/b;

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const v0, 0x40358

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lg8/b$c;

    iget-object v0, v14, Lg8/b;->m:Ljava/nio/ByteOrder;

    invoke-direct {v5, v4, v0}, Lg8/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v5, Lg8/b$c;->b:Ljava/nio/ByteOrder;

    sget-object v0, Lg8/b;->l0:[B

    invoke-virtual {v5, v0}, Lg8/b$c;->write([B)V

    const/16 v0, -0x1f

    invoke-virtual {v5, v0}, Lg8/b$c;->c(S)V

    invoke-virtual {v14, v5}, Lg8/b;->b0(Lg8/b$c;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    const-string v4, "ExifHelper"

    const-string/jumbo v5, "writeExifSegment error "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare exif cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10, v4}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v15, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq0/b;->Q(Ljava/lang/String;)Lo0/b;

    move-result-object v4

    const-string v5, "saveHeifInfo: E. update "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v15, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "|"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo0/b;->b()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move-object v9, v2

    move-object v14, v3

    move-object v2, v4

    move/from16 v20, v8

    move-wide/from16 v6, v18

    move-object v3, v0

    move/from16 v19, v13

    move-object v13, v1

    move-object v1, v5

    goto/16 :goto_12

    :cond_2
    invoke-static {v3}, Ln4/C;->n(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ".tmp.HEIC"

    if-nez v6, :cond_4

    invoke-static {v3}, Ln4/C;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_7

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ln4/C;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v9, v3, v7}, LMe/X1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object v9, v6

    goto :goto_8

    :cond_4
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ln4/C;->i:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v9, v3, v7}, LMe/X1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :goto_8
    const-string v6, ".tmp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lo0/b;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v7, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v7, v2, v14}, Ln4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    move-object v10, v4

    invoke-static {v2}, Ln4/C;->B(Ljava/lang/String;)Z

    move-result v4

    move-object v11, v2

    iget-object v2, v1, Ln4/b;->g:Landroid/media/Image;

    move-object/from16 v20, v10

    iget v10, v1, Ln4/b;->i:I

    move-object/from16 v21, v11

    iget v11, v1, Ln4/b;->j:I

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object v5, v6

    move-object/from16 v24, v20

    move-object/from16 v14, v21

    move-object v3, v0

    move/from16 v31, v17

    move-object/from16 v17, v7

    move-wide/from16 v6, v18

    move/from16 v18, v31

    invoke-virtual/range {v1 .. v13}, Ln4/f;->e(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v2

    move/from16 v20, v8

    move/from16 v19, v13

    move-object v13, v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_e

    :try_start_9
    invoke-static {v9, v14}, Ls4/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v1, "renameFile failed"

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v8, v13, Ln4/b;->a:Landroid/app/Application;

    iget v0, v13, Ln4/b;->i:I

    iget v1, v13, Ln4/b;->j:I

    const-string v3, "datetaken"

    const-string/jumbo v4, "updateHeifInfo create new uri "

    const-string/jumbo v5, "updateHeifInfo update uri "

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    :try_start_a
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    move/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v11, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-string v2, "Storage"

    if-nez v10, :cond_5

    goto :goto_a

    :cond_5
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_6

    :goto_a
    move/from16 v26, v0

    move-object/from16 v27, v3

    goto :goto_b

    :cond_6
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v26, v0

    const-string v0, "extractDateTaken "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v3

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_b
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v14}, Ln4/C;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "is_pending"

    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_8
    const-string v3, "_data"

    invoke-virtual {v0, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string/jumbo v3, "title"

    move-object/from16 v10, v23

    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ".HEIC"

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "_display_name"

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mime_type"

    const-string v11, "image/heic"

    invoke-virtual {v0, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "orientation"

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v11, "_size"

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v11, "width"

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "height"

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "relative_path"

    const-string v11, "DCIM/Camera/"

    invoke-virtual {v0, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v11, "latitude"

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v11, "longitude"

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    :try_start_c
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v26, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v11, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v3, :cond_a

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ret->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v14, v3

    goto :goto_f

    :cond_a
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v8, v14, v11}, Ln4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v9, v12

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, -0x1

    move-object v1, v14

    move-object v14, v10

    move-object v10, v1

    move-object/from16 v13, v17

    move/from16 v1, v18

    move-wide/from16 v2, v26

    invoke-static/range {v1 .. v12}, Ln4/C;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    move-object v9, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveHeifInfo: X. update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v13, p0

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_c

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    move-object v14, v10

    goto :goto_10

    :catchall_7
    move-exception v0

    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_d

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object v9, v14

    const-string v1, "failed to save heif: "

    invoke-static {v1, v9}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_e

    :goto_11
    iget-object v0, v13, Ln4/b;->a:Landroid/app/Application;

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v9, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "save: X. path=%s quality=%d jpegRotation=%d"

    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v13

    goto/16 :goto_14

    :goto_12
    invoke-static {v9}, Ln4/C;->B(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v24, v2

    iget-object v2, v13, Ln4/b;->g:Landroid/media/Image;

    iget v10, v13, Ln4/b;->i:I

    iget v11, v13, Ln4/b;->j:I

    move-object/from16 v30, v1

    move-object v1, v13

    move-object v5, v14

    move/from16 v13, v19

    move/from16 v8, v20

    move-object/from16 v14, v24

    invoke-virtual/range {v1 .. v13}, Ln4/f;->e(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v1, Ln4/b;->d:LS9/q;

    iget-boolean v2, v2, LS9/q;->C:Z

    if-eqz v2, :cond_10

    iget-object v2, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v2, v0}, LC/E3;->e(Landroid/content/Context;Landroid/net/Uri;)LC/E3;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v1, Ln4/b;->b:Ln4/u;

    const/4 v4, 0x1

    check-cast v3, Ln4/k;

    invoke-virtual {v3, v2, v4}, Ln4/k;->v(LC/E3;Z)V

    goto :goto_13

    :cond_f
    iget-object v2, v1, Ln4/b;->b:Ln4/u;

    check-cast v2, Ln4/k;

    invoke-virtual {v2}, Ln4/k;->u()V

    :cond_10
    :goto_13
    iget-object v2, v1, Ln4/b;->b:Ln4/u;

    move-object v3, v2

    check-cast v3, Ln4/k;

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v6, v5

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    move-object v5, v6

    if-eqz v14, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo mark: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lo0/b;->c:Ljava/lang/Long;

    iget-object v2, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v2, v14}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveHeifInfo: X. added "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_14
    iget-object v0, v1, Ln4/b;->s:LAj/n;

    iget-object v2, v1, Ln4/b;->g:Landroid/media/Image;

    iget-object v3, v1, Ln4/b;->d:LS9/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    iget-object v0, v0, LAj/n;->a:Ljava/lang/Object;

    check-cast v0, LS9/t;

    iget-object v4, v0, LS9/t;->C:LS9/t$c;

    invoke-virtual {v4, v2}, LS9/t$c;->b(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object v2, v3, LS9/q;->K:Landroid/media/Image;

    invoke-static {v0, v2}, LS9/t;->b(LS9/t;Landroid/media/Image;)V

    invoke-virtual {v3}, LS9/q;->k()V

    invoke-static {v0, v3}, LS9/t;->d(LS9/t;LS9/q;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, LS9/t;->h:Lcom/android/camera/b$a;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Lcom/android/camera/b$a;->a(LS9/q;)V

    :cond_13
    iget-wide v2, v3, LS9/q;->e:J

    invoke-virtual {v0, v2, v3}, LS9/t;->y(J)LS9/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[HEIF] onSaveFinish: parallelTaskHashMap remove "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PostProcessor"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln4/b;->d:LS9/q;

    iget-wide v2, v0, LS9/q;->e:J

    const-string v0, "image save onFinish"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "algo_capture_total_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ln4/b;->d:LS9/q;

    iget-wide v5, v5, LS9/q;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "algo_image_save_"

    invoke-static {v2, v3, v5}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shot_2_view_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ln4/b;->d:LS9/q;

    iget-wide v5, v5, LS9/q;->f:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LN3/l;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Ln4/b;->g:Landroid/media/Image;

    iput-object v2, v1, Ln4/b;->d:LS9/q;

    iput-object v2, v1, Ln4/b;->s:LAj/n;

    iput-object v2, v1, Ln4/f;->u:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v2, v1, Ln4/b;->m:Landroid/os/Handler;

    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    iget v1, v1, Ln4/b;->h:I

    check-cast v0, Ln4/k;

    invoke-virtual {v0, v1}, Ln4/k;->r(I)V

    return-void
.end method
