.class public final synthetic Ln4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:I

.field public final synthetic f:[B

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/A;->a:Landroid/app/Application;

    iput-object p2, p0, Ln4/A;->b:Ljava/lang/String;

    iput-wide p3, p0, Ln4/A;->c:J

    iput-object p5, p0, Ln4/A;->d:Landroid/location/Location;

    iput p6, p0, Ln4/A;->e:I

    iput-object p7, p0, Ln4/A;->f:[B

    iput-boolean p8, p0, Ln4/A;->g:Z

    iput p9, p0, Ln4/A;->h:I

    iput p10, p0, Ln4/A;->i:I

    iput-boolean p11, p0, Ln4/A;->j:Z

    iput-boolean p12, p0, Ln4/A;->k:Z

    iput-wide p13, p0, Ln4/A;->l:J

    iput p15, p0, Ln4/A;->m:I

    move/from16 p1, p16

    iput-boolean p1, p0, Ln4/A;->n:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    invoke-static {}, Lbc/M;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addImage: parallel="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v1, Ln4/A;->j:Z

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " | orientation > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Ln4/A;->e:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Storage"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Ln4/A;->b:Ljava/lang/String;

    iget-boolean v0, v1, Ln4/A;->g:Z

    invoke-static {v5, v0}, Ln4/C;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_0

    const-string v7, ".HEIC"

    goto :goto_0

    :cond_0
    const-string v7, ".jpg"

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "image/heic"

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_1
    const-string v0, "image/jpeg"

    goto :goto_1

    :goto_2
    invoke-static {v12}, Ln4/C;->B(Ljava/lang/String;)Z

    move-result v22

    invoke-static {v5}, Ln4/C;->t(Ljava/lang/String;)Z

    move-result v0

    iget-object v8, v1, Ln4/A;->a:Landroid/app/Application;

    if-eqz v0, :cond_7

    const-string v0, "%"

    invoke-static {}, Lbc/M;->b()V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_3
    invoke-static {v8, v12, v4}, Ln4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v17

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const-string v14, "_id"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "title LIKE ?"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, v17

    :goto_3
    if-eqz v14, :cond_4

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v5

    int-to-long v4, v9

    :try_start_2
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    move-object v4, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    move-object/from16 v17, v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_6

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_5
    if-eqz v14, :cond_5

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_7
    invoke-static {v6, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v0, 0x0

    :cond_6
    :goto_9
    if-eqz v0, :cond_8

    invoke-static {v0}, Ls4/d;->b([Landroid/net/Uri;)V

    goto :goto_a

    :cond_7
    move-object/from16 v17, v5

    :cond_8
    :goto_a
    sget-boolean v4, Ln4/C;->q:Z

    iget-wide v13, v1, Ln4/A;->c:J

    iget-object v5, v1, Ln4/A;->d:Landroid/location/Location;

    iget-object v9, v1, Ln4/A;->f:[B

    move/from16 v18, v15

    iget v15, v1, Ln4/A;->h:I

    move/from16 v23, v4

    iget v4, v1, Ln4/A;->i:I

    move/from16 v20, v4

    move-object/from16 v19, v5

    iget-wide v4, v1, Ln4/A;->l:J

    move-wide/from16 v24, v4

    iget v4, v1, Ln4/A;->m:I

    if-eqz v22, :cond_e

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v26

    const/16 v0, 0x8

    if-eqz v18, :cond_9

    if-lt v4, v0, :cond_a

    :cond_9
    if-lt v4, v0, :cond_c

    :cond_a
    invoke-static {v8, v12}, Ls4/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v21, v8

    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v26, v8

    move-object v8, v0

    :try_start_9
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v28, v10

    const-string v10, "Failed to write thumbnail: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_b
    move-object/from16 v21, v8

    :goto_d
    move-object/from16 v28, v10

    :goto_e
    array-length v0, v9

    move-object v8, v6

    int-to-long v5, v0

    move-wide/from16 v26, v5

    :goto_f
    move-object v5, v7

    move-object/from16 v6, v17

    goto :goto_10

    :cond_c
    move-object/from16 v21, v8

    move-object/from16 v28, v10

    move-object v8, v6

    goto :goto_f

    :goto_10
    invoke-static {v6, v5}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v19

    const/16 v19, 0x1

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move/from16 v16, v20

    move-object/from16 v5, v21

    move-wide/from16 v20, v24

    move-object/from16 v10, v28

    move/from16 v24, v4

    move-object v4, v8

    move-wide v8, v13

    move-wide/from16 v13, v26

    invoke-static/range {v5 .. v21}, Ln4/C;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v0

    move v7, v15

    move-object/from16 v13, v17

    move/from16 v15, v18

    move-wide/from16 v25, v20

    if-eqz v23, :cond_d

    invoke-static {v5, v0}, Ln4/C;->w(Landroid/content/ContextWrapper;Landroid/net/Uri;)Z

    :cond_d
    :goto_11
    move-wide/from16 v17, v8

    move v9, v7

    goto :goto_12

    :cond_e
    move-object/from16 v30, v7

    move-object v5, v8

    move-object/from16 v31, v9

    move-wide v8, v13

    move v7, v15

    move/from16 v15, v18

    move-object/from16 v13, v19

    move/from16 v16, v20

    move-wide/from16 v25, v24

    move/from16 v24, v4

    move-object v4, v6

    move-object/from16 v6, v17

    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v19, v9

    const-string v9, "addImage: insert_first cost_ms | "

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v2, v3, v14}, LC/I;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-boolean v3, v1, Ln4/A;->n:Z

    move/from16 v9, v24

    if-lt v9, v2, :cond_f

    if-eqz v15, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    move-object/from16 v14, v31

    goto :goto_13

    :cond_10
    move-object/from16 v14, v31

    :cond_11
    move/from16 v21, v3

    goto :goto_14

    :goto_13
    invoke-static {v5, v14, v12, v0}, Ln4/C;->x(Landroid/app/Application;[BLjava/lang/String;Landroid/net/Uri;)Z

    move-result v20

    if-nez v20, :cond_11

    const/4 v9, 0x0

    goto/16 :goto_18

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v24, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v5

    const-string v5, "addImage: writeFile cost_ms |"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v7, v8, v0}, LC/I;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v22, :cond_15

    if-eqz v24, :cond_12

    const/4 v0, 0x3

    if-lt v9, v0, :cond_13

    if-eqz v15, :cond_13

    if-eqz v21, :cond_12

    goto :goto_15

    :cond_12
    move-object/from16 v5, v24

    move/from16 v24, v9

    move-object v9, v5

    move-object/from16 v31, v14

    move-object/from16 v5, v27

    const/4 v7, 0x0

    goto :goto_16

    :cond_13
    :goto_15
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "addImage: set is_pending = 0"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "is_pending"

    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v18, v0

    move/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v17, v24

    move-object/from16 v16, v27

    invoke-static/range {v16 .. v21}, Ln4/C;->z(Landroid/app/Application;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[BI)I

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v31, v20

    move/from16 v24, v21

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v9, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_16
    invoke-static {v6}, Ln4/C;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_18

    :cond_14
    move-object/from16 v29, v7

    move-object v0, v9

    move-object/from16 v17, v13

    move/from16 v18, v15

    move-wide/from16 v20, v25

    move-object/from16 v1, v31

    goto :goto_17

    :cond_15
    move/from16 v24, v9

    move-object/from16 v31, v14

    move-object/from16 v5, v27

    const/4 v7, 0x0

    invoke-static {v6}, Ln4/C;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v9, v7

    goto/16 :goto_18

    :cond_16
    move-object/from16 v8, v30

    invoke-static {v6, v8}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    move-wide/from16 v32, v17

    move-object/from16 v17, v13

    move-wide v13, v8

    move-wide/from16 v8, v32

    move/from16 v18, v15

    move/from16 v15, v19

    const/16 v19, 0x0

    move-object/from16 v29, v7

    move-wide/from16 v20, v25

    move-object/from16 v1, v31

    move-object v7, v0

    invoke-static/range {v5 .. v21}, Ln4/C;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v23, :cond_17

    invoke-static {v5, v0}, Ln4/C;->w(Landroid/content/ContextWrapper;Landroid/net/Uri;)Z

    :cond_17
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addImage: updateFirst cost_ms |"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v2, v3, v8}, LC/I;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_18

    const-string v0, "addImage: failed to insert to mediastore: "

    invoke-static {v0, v12}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v9, v29

    goto :goto_18

    :cond_18
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    array-length v1, v1

    int-to-long v6, v1

    move-object/from16 v1, p0

    iget-boolean v1, v1, Ln4/A;->k:Z

    move/from16 v16, v1

    move-object v14, v12

    move-object/from16 v13, v17

    move/from16 v15, v18

    move-wide/from16 v10, v20

    move-object v12, v5

    move/from16 v5, v24

    invoke-static/range {v5 .. v16}, Ln4/C;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    move-object v9, v0

    :goto_18
    return-object v9
.end method
