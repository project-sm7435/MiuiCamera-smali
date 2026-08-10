.class public final Ln4/s;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/s$a;
    }
.end annotation


# instance fields
.field public A:J

.field public C:Ljava/lang/String;

.field public H:I

.field public M:I

.field public Q:I

.field public Y:I

.field public Z:Landroid/hardware/camera2/CameraCharacteristics;

.field public d0:Landroid/hardware/camera2/CaptureResult;

.field public e0:J

.field public f0:I

.field public g0:Ln4/k;

.field public u:[B

.field public w:Ljava/nio/ByteBuffer;

.field public x:Z

.field public y:Landroid/util/Size;


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ln4/s;->Q:I

    return p0
.end method

.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    iget-object v3, v1, Ln4/b;->a:Landroid/app/Application;

    iget-object v0, v1, Ln4/s;->Z:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v4, v1, Ln4/s;->u:[B

    iget-object v5, v1, Ln4/s;->y:Landroid/util/Size;

    iget-boolean v6, v1, Ln4/s;->x:Z

    sget-object v7, Ln4/C;->a:Ljava/lang/String;

    const-string v7, "Storage"

    const-string v8, "addRawImage : useRGB16ForUltraRaw = "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ln4/C;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v4

    iget-object v4, v1, Ln4/s;->C:Ljava/lang/String;

    const-string v11, ".dng"

    invoke-static {v9, v4, v11}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v11, v1, Ln4/s;->d0:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v11, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/location/Location;

    invoke-static {v12}, Ln4/C;->B(Ljava/lang/String;)Z

    move-result v9

    const/16 v20, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    invoke-static {v4}, Ln4/C;->t(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move/from16 v21, v20

    goto :goto_0

    :cond_0
    move/from16 v21, v13

    :goto_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move v14, v13

    iget v13, v1, Ln4/s;->H:I

    move/from16 v16, v14

    iget v14, v1, Ln4/s;->M:I

    move-object/from16 v17, v5

    move-object v5, v9

    iget v9, v1, Ln4/s;->Y:I

    iget v2, v1, Ln4/s;->f0:I

    move/from16 v22, v2

    if-eqz v21, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v18

    move v2, v6

    move-object/from16 v23, v7

    iget-wide v6, v1, Ln4/s;->A:J

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v10, v12

    move-wide/from16 v11, v18

    const-wide/16 v18, 0x0

    move-object/from16 v27, v8

    const-string v8, "image/x-adobe-dng"

    move/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v2

    move-object/from16 v30, v23

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v31, v27

    invoke-static/range {v3 .. v19}, Ln4/C;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_1
    move/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object v2, v10

    move-object v1, v11

    move-object v10, v12

    move-object/from16 v24, v17

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    new-instance v5, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v5, v0, v1}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v7

    const-string/jumbo v8, "wt"

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object/from16 v7, p0

    iget-object v0, v7, Ln4/s;->w:Ljava/nio/ByteBuffer;

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/hardware/camera2/DngCreator;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v24 .. v24}, Landroid/util/Size;->getHeight()I

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v35, v1

    :try_start_4
    const-string/jumbo v1, "writeJpeg"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v3

    :try_start_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v8}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v3, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_3
    :try_start_6
    const-string v1, "Failed to call method: writeJpeg , "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v3, v30

    :try_start_7
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :goto_4
    move-object v2, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    :goto_5
    move-object v1, v7

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v35, v1

    :goto_6
    move-object/from16 v3, v30

    goto :goto_4

    :cond_3
    move-object/from16 v35, v1

    move-object/from16 v17, v3

    :goto_7
    move-object/from16 v3, v30

    :goto_8
    :try_start_8
    sget-object v0, Lg8/a;->a:Ljava/nio/charset/Charset;

    rem-int/lit16 v9, v9, 0x168
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-gez v9, :cond_4

    add-int/lit16 v9, v9, 0x168

    :cond_4
    const/16 v0, 0x5a

    if-ge v9, v0, :cond_5

    :goto_9
    move/from16 v0, v20

    goto :goto_a

    :cond_5
    const/16 v0, 0xb4

    if-ge v9, v0, :cond_6

    const/16 v20, 0x6

    goto :goto_9

    :cond_6
    const/16 v0, 0x10e

    if-ge v9, v0, :cond_7

    const/16 v20, 0x3

    goto :goto_9

    :cond_7
    const/16 v20, 0x8

    goto :goto_9

    :goto_a
    :try_start_9
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v1, :cond_8

    :try_start_a
    array-length v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2, v9, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "writeLossLessJpeg"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-class v0, Ljava/io/OutputStream;

    filled-new-array {v0, v8}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_c
    const-string v1, "Failed to call method: writeLossLessJpeg , "

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_b
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_d
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v14}, Landroid/util/Size;-><init>(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const-wide/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    :try_start_e
    invoke-virtual/range {v32 .. v37}, Landroid/hardware/camera2/DngCreator;->writeInputStream(Ljava/io/OutputStream;Landroid/util/Size;Ljava/io/InputStream;J)V

    :goto_c
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v2, "addRawImage path %s, uri = %s, size = %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v10, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v21, :cond_9

    :try_start_f
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_pending"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_9
    :goto_d
    :try_start_10
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual/range {v35 .. v35}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual/range {v32 .. v32}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v13, 0x0

    const-wide/16 v6, -0x1

    move-object/from16 v1, p0

    move-object v12, v10

    move-object v11, v15

    move-object/from16 v10, v17

    move/from16 v3, v22

    invoke-static/range {v3 .. v14}, Ln4/C;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object v1, v7

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-object v1, v7

    :goto_e
    move-object v2, v0

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v1, v7

    :goto_f
    move-object v2, v0

    goto :goto_13

    :catchall_7
    move-exception v0

    :goto_10
    move-object v1, v7

    move-object v2, v0

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    goto :goto_10

    :goto_11
    :try_start_13
    invoke-virtual/range {v33 .. v33}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v35, v1

    move-object/from16 v32, v5

    move-object/from16 v3, v30

    move-object/from16 v1, p0

    goto :goto_f

    :goto_13
    :try_start_15
    invoke-virtual/range {v35 .. v35}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_14

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_e

    :catchall_f
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v32, v5

    move-object/from16 v3, v30

    goto :goto_e

    :goto_15
    :try_start_17
    invoke-virtual/range {v32 .. v32}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_17

    :catchall_12
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v3, v30

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addRawImage failed, path "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v0}, Ln4/C;->g(Landroid/app/Application;)V

    const-string v0, "RawImageSaveRequest"

    const-string v2, "image save onFinish"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Ln4/s;->e0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Ln4/s;->A:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "shot_2_view_"

    invoke-static {v3, v4, v6}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v5, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LN3/l;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Ln4/s;->u:[B

    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    iget v1, v1, Ln4/s;->Q:I

    invoke-virtual {v0, v1}, Ln4/k;->r(I)V

    return-void
.end method
