.class public final Ln4/E;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/E$a;
    }
.end annotation


# instance fields
.field public A:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public w:Landroid/content/ContentValues;

.field public x:Z

.field public y:Z


# virtual methods
.method public final d()V
    .locals 39
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "save: "

    const-string v3, "VideoSaveRequest"

    const-string v0, "save video: start, path -> "

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    const-string v5, "recording_save"

    invoke-virtual {v4, v5}, LN3/l;->m(Ljava/lang/String;)V

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v6

    const/16 v7, 0x1388

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, LS9/c;->f(II)I

    move-result v6

    iget-object v7, v1, Ln4/E;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, ""

    if-eqz v7, :cond_0

    iget-object v7, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v10, v1, Ln4/b;->c:Landroid/net/Uri;

    invoke-static {v7, v10}, Lr4/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iput-object v7, v1, Ln4/E;->u:Ljava/lang/String;

    :cond_0
    iget-object v7, v1, Ln4/E;->u:Ljava/lang/String;

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v7, v9}, Lbc/A;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri -> "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ln4/b;->c:Landroid/net/Uri;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    iget-boolean v11, v1, Ln4/E;->x:Z

    invoke-virtual {v0, v11}, Ln4/k;->m(Z)Z

    move-result v11

    new-array v12, v8, [Landroid/graphics/Bitmap;

    iget-object v13, v1, Ln4/E;->w:Landroid/content/ContentValues;

    const-string v14, "save_cover"

    const-string v15, "custom_video_cover"

    const-wide/16 v17, 0x0

    if-eqz v11, :cond_c

    iget-object v0, v1, Ln4/E;->C:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ln4/E;->C:Ljava/util/List;

    :cond_1
    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    move-object/from16 v20, v0

    if-eqz v8, :cond_4

    array-length v0, v8

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    array-length v0, v8

    invoke-static {v8, v10, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v12, v10

    move-wide/from16 v24, v17

    goto/16 :goto_a

    :cond_4
    :goto_0
    iget-object v0, v1, Ln4/b;->c:Landroid/net/Uri;

    move/from16 v21, v10

    invoke-static {v0, v7}, Ls4/b;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-static {v7}, Ll3/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v12, v21

    if-eqz v0, :cond_5

    const/16 v22, 0x1

    goto :goto_1

    :cond_5
    move/from16 v22, v21

    :goto_1
    if-nez v22, :cond_8

    move-object/from16 v23, v8

    :try_start_1
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v13}, Lbc/I;->e(Landroid/content/ContentValues;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v8, v10, v7, v0, v12}, Ll3/b;->a(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/util/Size;[Landroid/graphics/Bitmap;)V

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v21

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v24, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/16 v24, 0x0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v24, :cond_6

    :try_start_5
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :goto_4
    const/4 v2, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v24

    :goto_5
    if-eqz v8, :cond_7

    :try_start_6
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    throw v1

    :cond_8
    move-object/from16 v23, v8

    move/from16 v2, v21

    :goto_7
    move-wide/from16 v24, v17

    :goto_8
    if-nez v22, :cond_9

    aget-object v0, v12, v2

    if-eqz v0, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v12, v2

    const-string v8, "green"

    invoke-static {v0, v8}, Lt9/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "get video cover form video file."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-static {v2, v0}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object/from16 v8, v23

    :goto_9
    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    :try_start_7
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :goto_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    array-length v0, v8

    if-eqz v0, :cond_b

    iget-object v0, v1, Ln4/E;->C:Ljava/util/List;

    new-instance v2, Ll3/b$a;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v2, v12, v10, v8}, Ll3/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    move-object/from16 v20, v12

    goto :goto_b

    :cond_c
    move-object/from16 v20, v12

    move-wide/from16 v24, v17

    :goto_b
    cmp-long v0, v24, v17

    if-nez v0, :cond_d

    const-string v0, "filePath"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ0/c;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v2}, LZ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbc/I;->d(Lzf/l;)J

    move-result-wide v24

    :cond_d
    move-object v2, v4

    move-object v8, v5

    move-wide/from16 v4, v24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "save video: mHandler -> "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Ln4/b;->m:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", duration -> "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ln4/b;->m:Landroid/os/Handler;

    if-eqz v0, :cond_f

    cmp-long v10, v4, v17

    if-nez v10, :cond_f

    iget-object v1, v1, Ln4/b;->b:Ln4/u;

    check-cast v1, Ln4/k;

    iget-object v1, v1, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/k$a;

    if-eqz v1, :cond_e

    const/16 v1, 0x4d

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move/from16 v26, v6

    goto/16 :goto_1e

    :cond_f
    iget-object v0, v1, Ln4/E;->C:Ljava/util/List;

    sget-object v10, Ll3/b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    const-string v10, "MP4UtilEx"

    move-object/from16 v22, v2

    const-string/jumbo v2, "writeTags E"

    invoke-static {v10, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v23, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    cmp-long v2, v23, v17

    if-nez v2, :cond_11

    :cond_10
    move/from16 v26, v6

    move-object/from16 v25, v8

    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v12, "mCurrentVideoFilename: "

    invoke-static {v12, v7}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v26, v6

    move-object/from16 v25, v8

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_12

    const-string v0, "file is not exists"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    :try_start_8
    new-instance v6, Ll3/a;

    invoke-direct {v6, v0}, Ll3/a;-><init>(Ljava/util/List;)V

    invoke-static {v2, v6}, Lwj/d;->a(Ljava/io/File;Lwj/b;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-static {v10, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeTags X , duration = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :goto_e
    const-string v0, " video file is illegal"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_pending"

    const-string v2, "addVideoToMediaStore: insert video cost: "

    const-string v4, "save path != record path, insert it, result uri = "

    const-string v5, "insert before, save path == record path, result uri = "

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "_size"

    const-string v14, "datetaken"

    const-string v15, "failed to add video to media store"

    const-string v10, "ms"

    move/from16 v23, v6

    const-string v6, "Current video URI: "

    if-eqz v23, :cond_13

    const-string v0, "empty videoPath"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ln4/b;->c:Landroid/net/Uri;

    move/from16 v23, v11

    move-object v2, v12

    move-object/from16 v24, v14

    goto/16 :goto_15

    :cond_13
    move/from16 v23, v11

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-string v11, "relative_path"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v24, v14

    :try_start_a
    const-string v14, "DCIM/Camera/"

    invoke-virtual {v13, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v13}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string v14, "_data"

    invoke-virtual {v11, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v14, v1, Ln4/b;->c:Landroid/net/Uri;

    if-eqz v14, :cond_14

    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Ln4/b;->c:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v11, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v4, v1, Ln4/b;->c:Landroid/net/Uri;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    :goto_10
    const/4 v8, 0x0

    goto/16 :goto_1f

    :catch_7
    move-exception v0

    move-object v2, v12

    :goto_11
    move-object v12, v4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v2, v12

    :goto_12
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_14
    :try_start_c
    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v1, Ln4/b;->a:Landroid/app/Application;

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Ln4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-object v5, v1, Ln4/b;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v4, v5

    :goto_13
    :try_start_e
    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v2, v12

    sub-long v11, v29, v27

    :try_start_f
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-static {v4, v6}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_15

    :catch_9
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v4, v5

    goto :goto_10

    :catch_a
    move-exception v0

    move-object v2, v12

    move-object v12, v5

    goto :goto_14

    :catch_b
    move-exception v0

    move-object v2, v12

    move-object/from16 v24, v14

    goto :goto_12

    :goto_14
    :try_start_10
    invoke-static {v3, v15, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-static {v12, v6}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v12

    :goto_15
    iput-object v0, v1, Ln4/b;->c:Landroid/net/Uri;

    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Ln4/b;->c:Landroid/net/Uri;

    invoke-static {v0, v4}, Lr4/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v0, v9}, Lbc/A;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "save video: query update, path -> "

    invoke-static {v0, v7}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_15
    const/4 v8, 0x0

    :goto_16
    iget-object v0, v1, Ln4/b;->c:Landroid/net/Uri;

    if-nez v0, :cond_16

    const-string v0, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v0, v7}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v0, v7}, Ln4/l;->a(Landroid/app/Application;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Ln4/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_16

    const-string v0, "insert MediaProvider failed, need update mContentValues by Uri"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Ln4/b;->c:Landroid/net/Uri;

    const-string/jumbo v0, "updateVideoToMediaStore: insert video cost: "

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v5, v24

    invoke-virtual {v13, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v13, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static {v4, v6}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catchall_6
    move-exception v0

    const/4 v8, 0x0

    goto :goto_17

    :catch_c
    move-exception v0

    :try_start_12
    invoke-static {v3, v15, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-static {v4, v6}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :goto_17
    invoke-static {v4, v6}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_16
    move-object/from16 v5, v24

    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save video: media has been stored, Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ln4/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln4/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1c

    invoke-static {v7}, Ln4/C;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v4, Ln4/C;->a:Ljava/lang/String;

    sget-object v6, Ln4/C;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    const-string v0, "save video: sd card was ejected"

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_17
    const/4 v8, 0x0

    iget-boolean v0, v1, Ln4/E;->y:Z

    if-nez v0, :cond_19

    aget-object v2, v20, v8

    if-eqz v2, :cond_19

    iget-object v4, v1, Ln4/b;->c:Landroid/net/Uri;

    invoke-static {v4, v2, v8, v8}, LC/E3;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LC/E3;

    move-result-object v2

    invoke-virtual {v13, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_18

    :goto_19
    move-wide/from16 v4, v17

    goto :goto_1a

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_19

    :goto_1a
    invoke-virtual {v2, v4, v5}, LC/E3;->p(J)V

    const/4 v8, 0x1

    iput-boolean v8, v2, LC/E3;->h:Z

    iget-object v4, v1, Ln4/b;->b:Ln4/u;

    check-cast v4, Ln4/k;

    invoke-virtual {v4, v2, v8}, Ln4/k;->v(LC/E3;Z)V

    iget-object v2, v1, Ln4/E;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LN0/j;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LN0/j;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    new-instance v2, Lp4/f;

    invoke-direct {v2}, Lp4/d;-><init>()V

    iget-object v4, v1, Ln4/b;->b:Ln4/u;

    check-cast v4, Ln4/k;

    invoke-virtual {v4, v2}, Ln4/k;->n(Lp4/d;)V

    goto :goto_1b

    :cond_19
    iget-object v2, v1, Ln4/b;->b:Ln4/u;

    check-cast v2, Ln4/k;

    invoke-virtual {v2}, Ln4/k;->u()V

    :goto_1b
    if-eqz v0, :cond_1a

    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    iget-object v0, v0, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/k$a;

    if-eqz v0, :cond_1a

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ln4/k$a;->b(Z)V

    :cond_1a
    const-string/jumbo v0, "title"

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    iget-object v2, v1, Ln4/b;->c:Landroid/net/Uri;

    move-object v14, v0

    check-cast v14, Ln4/k;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    iget-object v2, v1, Ln4/b;->n:Landroid/location/Location;

    iget v1, v1, Ln4/E;->A:I

    const-wide/16 v30, -0x1

    const/16 v38, 0x0

    const-wide/16 v28, -0x1

    const/16 v37, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v34, v0

    move/from16 v27, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v7

    invoke-static/range {v27 .. v38}, Ln4/C;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    :cond_1b
    :goto_1c
    move-object/from16 v2, v22

    move-object/from16 v8, v25

    goto :goto_1e

    :cond_1c
    :goto_1d
    if-eqz v2, :cond_1b

    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    invoke-virtual {v0}, Ln4/k;->u()V

    goto :goto_1c

    :goto_1e
    invoke-virtual {v2, v8}, LN3/l;->c(Ljava/lang/String;)J

    sget-object v0, LN3/a;->A0:LN3/a;

    filled-new-array {v0}, [LN3/a;

    move-result-object v0

    invoke-virtual {v2, v0}, LN3/l;->p([LN3/a;)J

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, LS9/c;->i(I)V

    const-string v0, "save video: end"

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    move-object v4, v12

    :goto_1f
    invoke-static {v4, v6}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Path is empty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mVideoPath is null -> mUri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ln4/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ln4/E;->d()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSaveRequest"

    const-string v3, "onFinish: runnable process finished"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln4/b;->b:Ln4/u;

    check-cast p0, Ln4/k;

    invoke-virtual {p0, v0}, Ln4/k;->r(I)V

    return-void
.end method
