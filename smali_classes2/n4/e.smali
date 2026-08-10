.class public final Ln4/e;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/e$a;
    }
.end annotation


# instance fields
.field public u:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:I


# virtual methods
.method public final d()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "save gif: start"

    const-string v4, "GifSaveRequest"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ln4/k;->m(Z)Z

    move-result v5

    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    iget-object v6, v1, Ln4/b;->c:Landroid/net/Uri;

    iget v7, v1, Ln4/b;->i:I

    iget v8, v1, Ln4/b;->j:I

    sget-object v9, Ln4/C;->a:Ljava/lang/String;

    const-string v9, "Current gif URI: "

    const-string v10, "Storage"

    const-string v11, "addGifToMediaStore: insert gif cost: "

    const-string v12, "save path != record path, insert it, result uri = "

    const-string v13, "insert before, save path == record path, result uri = "

    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Ln4/e;->u:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Landroid/content/ContentValues;

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "title"

    move/from16 v17, v7

    iget-object v7, v1, Ln4/e;->x:Ljava/lang/String;

    invoke-virtual {v3, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    invoke-virtual {v3, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    iget-wide v7, v1, Ln4/e;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "datetaken"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "mime_type"

    const-string v8, "image/gif"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "_data"

    invoke-virtual {v3, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v14, "width"

    invoke-virtual {v3, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "height"

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v8, "relative_path"

    const-string v14, "DCIM/Camera/"

    invoke-virtual {v3, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v7, "is_pending"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6, v3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v7, v16

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Ln4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6, v9}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v2, "failed to add gif to media store"

    invoke-static {v10, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6, v9}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-object v6, v1, Ln4/b;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "save gif: media has been stored, Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ln4/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", has thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ln4/b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v15}, Ln4/C;->u(Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Ln4/C;->a:Ljava/lang/String;

    sget-object v3, Ln4/C;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "save video: sd card was ejected"

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    if-eqz v5, :cond_3

    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    iget-object v2, v1, Ln4/b;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, LC/E3;->e(Landroid/content/Context;Landroid/net/Uri;)LC/E3;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, LC/E3;->e:Z

    iget-object v3, v1, Ln4/b;->b:Ln4/u;

    check-cast v3, Ln4/k;

    invoke-virtual {v3, v0, v2}, Ln4/k;->v(LC/E3;Z)V

    goto :goto_4

    :cond_2
    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    invoke-virtual {v0}, Ln4/k;->u()V

    :cond_3
    :goto_4
    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    iget-object v7, v1, Ln4/b;->c:Landroid/net/Uri;

    move-object v5, v0

    check-cast v5, Ln4/k;

    iget-object v8, v1, Ln4/e;->x:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    iget-object v2, v1, Ln4/b;->n:Landroid/location/Location;

    iget v3, v1, Ln4/e;->y:I

    iget-object v5, v1, Ln4/e;->u:Ljava/lang/String;

    const-wide/16 v20, -0x1

    const/16 v28, 0x0

    const-wide/16 v18, -0x1

    const/16 v27, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v17, v3

    move-object/from16 v26, v5

    invoke-static/range {v17 .. v28}, Ln4/C;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    iget-object v0, v1, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    invoke-virtual {v0}, Ln4/k;->u()V

    :cond_5
    :goto_6
    iget-object v0, v1, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v0}, Ln4/C;->g(Landroid/app/Application;)V

    const-string v0, "save gif: end"

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_7
    invoke-static {v6, v9}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 4

    invoke-virtual {p0}, Ln4/e;->d()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onFinish: runnable process finished"

    const-string v3, "GifSaveRequest"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "image save onFinish"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln4/b;->b:Ln4/u;

    check-cast p0, Ln4/k;

    invoke-virtual {p0, v0}, Ln4/k;->r(I)V

    return-void
.end method
