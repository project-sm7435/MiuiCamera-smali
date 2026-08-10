.class public final synthetic LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD3/a;->a:I

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LD3/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LK3/a;

    invoke-static {v0, v1}, Lcom/android/camera/data/observeable/VMResource;->a(Ljava/lang/String;LK3/a;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LXc/i$a;

    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, LG3/i;

    invoke-direct {v4, v0}, LG3/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object v2, v2, LXc/i$a;->a:LXc/i;

    iget-object v2, v2, LXc/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load video: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " err, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LG3/i;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LG3/i;-><init>(Landroid/graphics/Bitmap;)V

    :goto_4
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    check-cast v0, LD3/b;

    iget-object v2, v0, LD3/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v3, v0, LD3/b;->e:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v5, LD3/b;->h:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_1
    const/4 v5, 0x0

    :goto_5
    iget-object v6, v0, LD3/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    move-wide v11, v8

    :goto_6
    iget-object v13, v0, LD3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_8

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD3/d;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, LD3/d;->e()I

    move-result v14

    if-lez v14, :cond_2

    iget-wide v14, v13, LD3/d;->d:J

    cmp-long v14, v14, v8

    if-nez v14, :cond_2

    invoke-virtual {v13}, LD3/d;->e()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v14, v3

    iput-wide v14, v13, LD3/d;->d:J

    :cond_2
    iget-wide v14, v13, LD3/d;->d:J

    sub-long v14, v3, v14

    invoke-virtual {v13}, LD3/d;->d()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v14, v8

    if-ltz v8, :cond_7

    iput-wide v3, v13, LD3/d;->d:J

    invoke-virtual {v13}, LD3/d;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_4
    invoke-virtual {v13, v1}, LD3/d;->i(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, LD3/d;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v13}, LD3/d;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "ASDInterceptorChain"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
