.class public final synthetic Ln4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:[B

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/location/Location;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/B;->a:Landroid/app/Application;

    iput-object p2, p0, Ln4/B;->b:[B

    iput-boolean p3, p0, Ln4/B;->c:Z

    iput-object p4, p0, Ln4/B;->d:Landroid/net/Uri;

    iput-object p5, p0, Ln4/B;->e:Ljava/lang/String;

    iput-object p6, p0, Ln4/B;->f:Landroid/location/Location;

    iput p7, p0, Ln4/B;->g:I

    iput p8, p0, Ln4/B;->h:I

    iput p9, p0, Ln4/B;->i:I

    iput-wide p10, p0, Ln4/B;->j:J

    iput p12, p0, Ln4/B;->k:I

    iput-boolean p13, p0, Ln4/B;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v4, v1, Ln4/B;->d:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateImage:  orientation > "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Ln4/B;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v9, "Storage"

    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move v6, v3

    iget-object v3, v1, Ln4/B;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v14, "_display_name"

    const-string v15, "bucket_id"

    const-string v12, "_data"

    const-string v13, "_id"

    const-string v16, "mime_type"

    const-string v17, "is_pending"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id DESC"

    const/4 v13, 0x0

    const/4 v14, 0x3

    :try_start_0
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v12, "android:query-arg-sql-sort-order"

    invoke-virtual {v15, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android:query-arg-limit"

    invoke-virtual {v15, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v7, v15, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x5

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v23, v2

    goto :goto_0

    :cond_0
    move/from16 v23, v5

    :goto_0
    invoke-static/range {v17 .. v23}, Ls4/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls4/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v7

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v13

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object v7, v13

    :goto_2
    :try_start_2
    const-string v8, "ImageFile"

    const-string v12, "queryImageStore error"

    invoke-static {v8, v12, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v13

    :cond_3
    :goto_3
    iget-boolean v7, v1, Ln4/B;->c:Z

    iget-object v8, v1, Ln4/B;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v12, v0, Ls4/c;->b:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-boolean v15, v0, Ls4/c;->d:Z

    if-eqz v15, :cond_5

    :cond_4
    move/from16 v17, v2

    goto :goto_4

    :cond_5
    const-string v15, "find preview path in provider : "

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v15, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-static {v8, v7}, Ln4/C;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v8, v7}, Ln4/C;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "media provider path match!"

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {v8}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v7, :cond_7

    const-string v15, ".HEIC"

    goto :goto_6

    :cond_7
    const-string v15, ".jpg"

    :goto_6
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_8

    iget-object v15, v0, Ls4/c;->b:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v15, v12

    :goto_7
    if-eqz v0, :cond_9

    iget-boolean v0, v0, Ls4/c;->d:Z

    if-eqz v0, :cond_9

    move/from16 v0, v17

    goto :goto_8

    :cond_9
    move v0, v5

    :goto_8
    iget-boolean v13, v1, Ln4/B;->l:Z

    if-eqz v13, :cond_a

    if-nez v0, :cond_a

    move/from16 v0, v17

    goto :goto_9

    :cond_a
    move v0, v5

    :goto_9
    new-instance v13, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "updateImage uri-> "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", tmpFile "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    iget-object v7, v1, Ln4/B;->b:[B

    iget v14, v1, Ln4/B;->k:I

    const-wide/16 v21, 0x0

    if-eqz v7, :cond_19

    const-wide/16 v23, 0x32

    if-eqz v0, :cond_f

    :try_start_3
    sget-object v0, Ln4/q;->a:Ljava/io/File;

    const-string v0, "filePath"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v25, v5

    const/4 v0, 0x0

    const/4 v5, 0x4

    :goto_a
    if-ge v0, v5, :cond_d

    add-int/lit8 v0, v0, 0x1

    invoke-static {v15}, LQ9/e;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v17

    :goto_b
    move/from16 v26, v6

    move-wide/from16 v27, v10

    goto :goto_c

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v15, v5}, [Ljava/lang/Object;

    move-result-object v5

    move/from16 v26, v6

    const-string v6, "PhotoDeferredWriter"

    move-wide/from16 v27, v10

    const-string/jumbo v10, "tryLock %s failed, %s times"

    invoke-static {v6, v10, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x4

    if-ge v0, v5, :cond_c

    :try_start_4
    invoke-static/range {v23 .. v24}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    :cond_c
    move/from16 v6, v26

    move-wide/from16 v10, v27

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    if-nez v5, :cond_10

    :try_start_5
    const-string v0, "fileName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ln4/q;->a:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lbc/A;->q(Ljava/io/File;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_e

    invoke-static {v15}, LQ9/e;->n(Ljava/lang/String;)V

    :cond_e
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_f
    move/from16 v25, v5

    move/from16 v26, v6

    move-wide/from16 v27, v10

    const/4 v5, 0x0

    :cond_10
    const/4 v6, 0x0

    const/4 v10, 0x3

    :cond_11
    if-ge v14, v10, :cond_12

    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_e
    move-object v10, v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_12
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v10, "wt"

    invoke-virtual {v0, v4, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    :goto_f
    :try_start_7
    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v0, 0x0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v11, v0

    if-eqz v10, :cond_13

    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_10
    throw v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_11
    :try_start_b
    invoke-static {v0, v12}, Ln4/C;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v10, "Failed to write image"

    invoke-static {v9, v10, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0}, Ln4/C;->s(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ln4/C;->r:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v6, 0x3

    const/4 v10, 0x3

    goto :goto_12

    :cond_14
    const/4 v10, 0x3

    if-ge v6, v10, :cond_15

    :try_start_c
    invoke-static/range {v23 .. v24}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_4
    :cond_15
    :goto_12
    if-lt v6, v10, :cond_11

    move/from16 v0, v17

    :goto_13
    if-eqz v5, :cond_16

    invoke-static {v15}, LQ9/e;->n(Ljava/lang/String;)V

    :cond_16
    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    array-length v0, v7

    int-to-long v5, v0

    goto :goto_15

    :goto_14
    if-eqz v5, :cond_18

    invoke-static {v15}, LQ9/e;->n(Ljava/lang/String;)V

    :cond_18
    throw v0

    :cond_19
    move/from16 v25, v5

    move/from16 v26, v6

    move-wide/from16 v27, v10

    move-wide/from16 v5, v21

    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v23, v10, v27

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v23, v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "updateImage  writeFile cost %s ms, fileLen: %d"

    invoke-static {v9, v5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    if-ge v14, v5, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start copy: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ls4/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    goto :goto_16

    :cond_1a
    move/from16 v0, v17

    :goto_16
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_1b
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renameTo failed, tmpPath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v0}, LA2/l;->e(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1c
    new-instance v5, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v0, "title"

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ln4/B;->f:Landroid/location/Location;

    if-eqz v7, :cond_1f

    if-eqz v25, :cond_1d

    const-string v0, "image/heic"

    goto :goto_17

    :cond_1d
    const-string v0, "image/jpeg"

    :goto_17
    const-string v6, "mime_type"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "orientation"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "_size"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v1, Ln4/B;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "width"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v1, Ln4/B;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "height"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "is_pending"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v6, "latitude"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v6, "longitude"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1e
    const/4 v6, 0x3

    if-ge v14, v6, :cond_1f

    const-string v0, "_data"

    invoke-virtual {v5, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "setImageFileDateModified file not exist, path: "

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object v13, v2

    iget-wide v1, v1, Ln4/B;->j:J

    if-eqz v8, :cond_20

    :try_start_e
    invoke-virtual {v6, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_18

    :cond_20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v13, v2

    :goto_18
    const-string v1, "setImageFileDateModified failed "

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    move-object v6, v12

    move v8, v14

    goto :goto_1a

    :cond_21
    move-object v13, v2

    goto :goto_19

    :goto_1a
    invoke-static/range {v3 .. v8}, Ln4/C;->z(Landroid/app/Application;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[BI)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateImage ret->%s, updateAfter cost %s ms"

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v15

    if-nez v7, :cond_22

    goto :goto_1b

    :cond_22
    array-length v0, v7

    int-to-long v0, v0

    move-wide/from16 v21, v0

    :goto_1b
    const-wide/16 v17, 0x0

    move-object/from16 v20, v13

    move-wide/from16 v13, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move v12, v8

    invoke-static/range {v12 .. v23}, Ln4/C;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v27

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateImage total cost %s ms"

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    return-object v4

    :goto_1d
    if-eqz v13, :cond_23

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0
.end method
