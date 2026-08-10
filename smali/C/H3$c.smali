.class public final LC/H3$c;
.super Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/H3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
        "LC/E3;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;-><init>()V

    iput-object p1, p0, LC/H3$c;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, [LC/E3;

    array-length v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 p1, v3

    goto/16 :goto_a

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LC/H3$c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const-string v4, "ThumbnailUpdater"

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "SaveThumbnailTask#doInBackground -> activityBase\u5df2\u88ab\u91ca\u653e"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getFilesDir()Ljava/io/File;

    move-result-object v6

    move v7, v5

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v0, v1, v7

    if-eqz v0, :cond_4

    iget-object v0, v0, LC/E3;->a:Landroid/net/Uri;

    const-string/jumbo v8, "saveThumbnail: uri="

    invoke-static {v0, v8}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    sget-object v8, LC/E3;->p:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v9, "Fail to store bitmap. path="

    const-string/jumbo v10, "saveLastThumbnailToFile: isVideo:"

    const-string/jumbo v11, "saveLastThumbnailToFile: fileSize:"

    const-string/jumbo v12, "saveLastThumbnailToFile: gifHeight:"

    const-string/jumbo v13, "saveLastThumbnailToFile: gifWidth:"

    const-string/jumbo v14, "saveLastThumbnailToFile: isGif:"

    iget-object v15, v0, LC/E3;->a:Landroid/net/Uri;

    move-object/from16 p1, v3

    const-string v3, "Thumbnail"

    if-nez v15, :cond_3

    const-string v0, "Fail to store bitmap. uri is null"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_8

    :cond_3
    new-instance v15, Ljava/io/File;

    const-string v5, "last_thumb"

    invoke-direct {v15, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v16, v1

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v17, v2

    const/16 v2, 0x1000

    :try_start_2
    invoke-direct {v1, v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v1

    :try_start_4
    iget-object v1, v0, LC/E3;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v4

    :try_start_5
    const-string/jumbo v4, "version"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v20, 0x3

    move-object/from16 v21, v5

    :try_start_6
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string/jumbo v1, "saveLastThumbnailToFile: version: 3"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x0

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LC/E3;->e:Z

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, LC/E3;->e:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v4, 0x0

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, LC/E3;->i:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LC/E3;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v4, 0x0

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, LC/E3;->j:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LC/E3;->j:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v4, 0x0

    :try_start_d
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, LC/E3;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, LC/E3;->k:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v4, 0x0

    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LC/E3;->h:Z

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, LC/E3;->h:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v4, 0x0

    :try_start_11
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LC/E3;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static/range {v21 .. v21}, Lbc/I;->a(Ljava/io/Closeable;)V

    invoke-static/range {v18 .. v18}, Lbc/I;->a(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v3, v21

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v1, v18

    move-object/from16 v5, v21

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v21, v5

    const/4 v4, 0x0

    move-object/from16 v1, v18

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v21, v5

    move-object/from16 v2, p1

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const/4 v4, 0x0

    move-object/from16 v2, p1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v2, p1

    move-object/from16 v18, v2

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_4
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move/from16 v17, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move-object v3, v2

    move-object/from16 v18, v3

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v1

    move-object v5, v2

    :goto_5
    :try_start_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-static {v5}, Lbc/I;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lbc/I;->a(Ljava/io/Closeable;)V

    :goto_6
    invoke-static {v2}, Lbc/I;->a(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v18, v1

    move-object v3, v5

    :goto_7
    invoke-static {v3}, Lbc/I;->a(Ljava/io/Closeable;)V

    invoke-static/range {v18 .. v18}, Lbc/I;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lbc/I;->a(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 p1, v3

    :goto_8
    move-object/from16 v19, v4

    move v4, v5

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    move v5, v4

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v4, v19

    goto/16 :goto_0

    :goto_a
    return-object p1
.end method
