.class public final LKe/T1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKe/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:LKe/W1;


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "/tdReadTemp/tiny_data.data"

    sget-boolean v0, LKe/T1;->a:Z

    if-nez v0, :cond_10

    const/4 v3, 0x1

    sput-boolean v3, LKe/T1;->a:Z

    new-instance v0, Ljava/io/File;

    iget-object v4, v1, LKe/T1$a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "tiny_data.data"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "TinyData no ready file to get data."

    if-nez v5, :cond_0

    invoke-static {v6}, Lic/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/tdReadTemp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v4}, Lcom/xiaomi/push/service/A;->b(Landroid/content/Context;)[B

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "tiny_data.lock"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, LQ9/C;->f(Ljava/io/File;)Z

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    :goto_0
    invoke-static {v8}, Lic/b;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v9}, LQ9/C;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v8, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    :goto_2
    :try_start_4
    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6}, Lic/b;->d(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    new-array v8, v6, [B

    :try_start_6
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    :try_start_7
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v13, v1, LKe/T1$a;->b:LKe/W1;

    const/4 v14, -0x1

    if-ne v12, v14, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eq v12, v6, :cond_5

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData read from cache file failed cause lengthBuffer error. size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->p(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v7, v10

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v7, v10

    goto/16 :goto_a

    :cond_5
    invoke-static {v8}, LA/Q2;->a([B)I

    move-result v12

    if-lt v12, v3, :cond_d

    const/16 v14, 0x7800

    if-le v12, v14, :cond_6

    goto :goto_7

    :cond_6
    new-array v15, v12, [B

    invoke-virtual {v10, v15}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v12, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TinyData read from cache file failed cause buffer size not equal length. size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "__length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    invoke-static {v5, v15}, LKe/p2;->a([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_c

    array-length v12, v3

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    new-instance v12, LKe/Z1;

    invoke-direct {v12}, LKe/Z1;-><init>()V

    invoke-static {v12, v3}, LKe/D2;->b(LKe/E2;[B)V

    const-string v15, "item_size"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v12, LKe/Z1;->j:Ljava/util/Map;

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v12, LKe/Z1;->j:Ljava/util/Map;

    :cond_9
    iget-object v9, v12, LKe/Z1;->j:Ljava/util/Map;

    invoke-interface {v9, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    array-length v3, v3

    add-int/2addr v11, v3

    const/16 v3, 0x8

    if-ge v7, v3, :cond_a

    if-lt v11, v14, :cond_b

    :cond_a
    invoke-static {v4, v13, v2}, LKe/U1;->a(Lcom/xiaomi/push/service/XMPushService;LKe/W1;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    :cond_b
    :goto_5
    const/4 v3, 0x1

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_c
    :goto_6
    const-string v3, "TinyData read from cache file failed cause decrypt fail"

    invoke-static {v3}, Lic/b;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/b;->p(Ljava/lang/String;)V

    :goto_8
    invoke-static {v4, v13, v2}, LKe/U1;->a(Lcom/xiaomi/push/service/XMPushService;LKe/W1;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "TinyData delete reading temp file failed"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_e
    invoke-static {v10}, LQ9/C;->c(Ljava/io/Closeable;)V

    :goto_9
    const/4 v1, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_a
    :try_start_9
    invoke-static {v0}, Lic/b;->h(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v7}, LQ9/C;->c(Ljava/io/Closeable;)V

    goto :goto_9

    :goto_b
    sput-boolean v1, LKe/R1;->d:Z

    const-string v0, "mipush_extra"

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_tiny_data_upload_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    sput-boolean v1, LKe/T1;->a:Z

    goto :goto_f

    :goto_c
    invoke-static {v7}, LQ9/C;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_d
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_a
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lic/b;->h(Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    invoke-static {v9}, LQ9/C;->c(Ljava/io/Closeable;)V

    throw v1

    :cond_10
    const-string v0, "TinyData extractTinyData is running"

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    :goto_f
    return-void
.end method
