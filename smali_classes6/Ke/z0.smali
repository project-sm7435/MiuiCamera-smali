.class public final LKe/z0;
.super LKe/d$b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lcom/xiaomi/push/service/j;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final b(LKe/c2;)V
    .locals 3

    iget v0, p1, LKe/c2;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LKe/c2;->c:Ljava/lang/String;

    const-string v1, "same_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LKe/z0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dc_job_result_time_4"

    iget-wide v1, p1, LKe/c2;->a:J

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, LKe/c2;->c:Ljava/lang/String;

    invoke-static {p1}, LD7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dc_job_result_4"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, LKe/z0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.data"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LKe/u;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1c7000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LKe/u;->l()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LKe/u;->d()LKe/v;

    move-result-object v2

    iget-object v8, v0, LKe/z0;->b:Landroid/content/SharedPreferences;

    const-string v9, "last_upload_data_timestamp"

    iget-object v10, v0, LKe/z0;->c:Lcom/xiaomi/push/service/j;

    const-wide/16 v11, -0x1

    const v13, 0x15180

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LKe/v;->a()I

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_0

    :cond_4
    const-string v14, "getSubtype"

    invoke-virtual {v2, v14}, LKe/v;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v14, 0xd

    if-ne v14, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, LKe/u;->d()LKe/v;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LKe/v;->a()I

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    const-string v14, "getSubtype"

    invoke-virtual {v2, v14}, LKe/v;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v14, 0x14

    if-ne v14, v2, :cond_9

    :goto_1
    const/16 v2, 0x24

    invoke-virtual {v10, v2, v4}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_12

    :cond_8
    const v2, 0x3f480

    const/16 v14, 0x25

    invoke-virtual {v10, v14, v2}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v8, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    div-long v16, v16, v6

    sub-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    int-to-long v5, v2

    cmp-long v2, v14, v5

    if-lez v2, :cond_1f

    :cond_9
    :goto_2
    invoke-static {}, LKe/u;->d()LKe/v;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LKe/v;->a()I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LKe/v;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TD-SCDMA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "CDMA2000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "WCDMA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    const-string v5, "getSubtype"

    invoke-virtual {v2, v5}, LKe/v;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :cond_d
    :goto_3
    :pswitch_1
    const/16 v2, 0x26

    invoke-virtual {v10, v2, v4}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_12

    :cond_e
    const v2, 0x69780

    const/16 v5, 0x27

    invoke-virtual {v10, v5, v2}, Lcom/xiaomi/push/service/j;->a(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v8, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_1f

    :goto_4
    invoke-static {}, LKe/u;->d()LKe/v;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LKe/v;->a()I

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    const-string v5, "getSubtype"

    invoke-virtual {v2, v5}, LKe/v;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_1f

    if-eq v2, v3, :cond_1f

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1f

    const/4 v5, 0x7

    if-eq v2, v5, :cond_1f

    const/16 v5, 0xb

    if-eq v2, v5, :cond_1f

    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    invoke-static {}, LKe/t0;->a()LKe/t0;

    move-result-object v2

    iget-object v2, v2, LKe/t0;->a:LV1/G;

    if-nez v2, :cond_12

    const-string v2, ""

    goto :goto_6

    :cond_12
    iget-object v2, v2, LV1/G;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object v2

    iget-object v2, v2, Loe/i;->b:Loe/i$a;

    iget-object v2, v2, Loe/i$a;->d:Ljava/lang/String;

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_13

    move-object v5, v7

    goto/16 :goto_10

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    new-array v9, v8, [B

    sget-object v8, LKe/u0;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    new-instance v10, Ljava/io/File;

    iget-object v11, v0, LKe/z0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "push_cdata.lock"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, LQ9/C;->f(Ljava/io/File;)Z

    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v12, "rw"

    invoke-direct {v11, v10, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_14
    :goto_7
    :try_start_3
    invoke-virtual {v12, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    const/4 v14, 0x4

    if-eq v13, v14, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {v9}, LA/Q2;->a([B)I

    move-result v13

    new-array v15, v13, [B

    invoke-virtual {v12, v15}, Ljava/io/FileInputStream;->read([B)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v14, v13, :cond_17

    :goto_8
    if-eqz v10, :cond_16

    :try_start_4
    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_16

    :try_start_5
    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    :cond_16
    :goto_9
    :try_start_6
    invoke-static {v12}, LQ9/C;->c(Ljava/io/Closeable;)V

    :goto_a
    invoke-static {v11}, LQ9/C;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_f

    :cond_17
    :try_start_7
    invoke-static {v2}, LKe/y;->a(Ljava/lang/String;)[B

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    array-length v14, v13

    if-lt v14, v3, :cond_18

    const/16 v14, 0x63

    aput-byte v14, v13, v6

    const/16 v14, 0x64

    aput-byte v14, v13, v4

    :cond_18
    invoke-static {v13, v15}, LKe/p2;->a([B[B)[B

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :catch_1
    move-object v13, v7

    :goto_b
    if-eqz v13, :cond_14

    :try_start_9
    array-length v14, v13

    if-nez v14, :cond_19

    goto :goto_7

    :cond_19
    new-instance v14, LKe/c2;

    invoke-direct {v14}, LKe/c2;-><init>()V

    invoke-static {v14, v13}, LKe/D2;->b(LKe/E2;[B)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, LKe/z0;->b(LKe/c2;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_c
    move-object v7, v10

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v12, v7

    goto :goto_c

    :catch_2
    move-object v12, v7

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v12, v7

    goto :goto_d

    :catch_3
    move-object v10, v7

    move-object v12, v10

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v11, v7

    move-object v12, v11

    goto :goto_d

    :catch_4
    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    goto :goto_e

    :goto_d
    if-eqz v7, :cond_1a

    :try_start_a
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_1a

    :try_start_b
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    :cond_1a
    :try_start_c
    invoke-static {v12}, LQ9/C;->c(Ljava/io/Closeable;)V

    invoke-static {v11}, LQ9/C;->c(Ljava/io/Closeable;)V

    throw v0

    :catch_6
    :goto_e
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_1b

    :try_start_d
    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    :cond_1b
    :try_start_e
    invoke-static {v12}, LQ9/C;->c(Ljava/io/Closeable;)V

    goto :goto_a

    :goto_f
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_10
    invoke-static {v5}, LD7/c;->d(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_1c

    add-int/lit16 v3, v2, -0xfa0

    invoke-interface {v5, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_1c
    new-instance v2, LKe/m2;

    invoke-direct {v2}, LKe/m2;-><init>()V

    iput-object v5, v2, LKe/m2;->a:Ljava/util/List;

    invoke-static {v2}, LKe/D2;->c(LKe/E2;)[B

    move-result-object v2

    invoke-static {v2}, LQ9/C;->g([B)[B

    move-result-object v2

    new-instance v3, LKe/t2;

    const-string v4, "-1"

    invoke-direct {v3, v4, v6}, LKe/t2;-><init>(Ljava/lang/String;Z)V

    const-string v4, "data_collection"

    iput-object v4, v3, LKe/t2;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v3, LKe/t2;->m:Ljava/nio/ByteBuffer;

    invoke-static {}, LKe/t0;->a()LKe/t0;

    move-result-object v2

    iget-object v2, v2, LKe/t0;->a:LV1/G;

    if-eqz v2, :cond_1d

    sget-object v4, LKe/X1;->j:LKe/X1;

    iget-object v2, v2, LV1/G;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v7}, Loe/w;->f(LKe/E2;LKe/X1;LKe/h2;)V

    :cond_1d
    iget-object v0, v0, LKe/z0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "last_upload_data_timestamp"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :goto_11
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :cond_1f
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
