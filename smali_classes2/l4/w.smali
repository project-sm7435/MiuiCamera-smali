.class public final Ll4/w;
.super Ll4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/w$a;
    }
.end annotation


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll4/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "SimpleFileSaveRequest"

    const-string v3, "getExif error "

    iget-object v4, v1, Ll4/b;->c:Landroid/net/Uri;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v0, v1, Ll4/b;->e:[B

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :try_start_0
    new-instance v0, Le8/b;

    invoke-direct {v0, v5}, Le8/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Le8/b;->h()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Le8/b;->r()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v11, v1, Ll4/b;->k:I

    const-string v12, "ImageWidth"

    invoke-virtual {v0, v12, v8}, Le8/b;->g(Ljava/lang/String;I)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v13, "ImageLength"

    invoke-virtual {v0, v13, v8}, Le8/b;->g(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Le8/a;->a(Ljava/io/ByteArrayInputStream;)V

    move/from16 v22, v0

    :goto_0
    move-wide v15, v9

    move/from16 v18, v11

    move/from16 v21, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v12, v8

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move v11, v8

    move v12, v11

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide v9, v6

    goto :goto_1

    :goto_2
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Le8/a;->a(Ljava/io/ByteArrayInputStream;)V

    move/from16 v22, v8

    goto :goto_0

    :goto_3
    iget-object v0, v1, Ll4/b;->e:[B

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ll4/b;->b()I

    move-result v27

    iget-object v13, v1, Ll4/b;->a:Landroid/app/Application;

    iget-object v14, v1, Ll4/a;->u:Ljava/lang/String;

    iget-object v0, v1, Ll4/b;->e:[B

    iget-boolean v3, v1, Ll4/a;->x:Z

    invoke-static {}, Ls9/d;->d()Z

    move-result v28

    iget-boolean v4, v1, Ll4/b;->l:Z

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v24, v3

    invoke-static/range {v13 .. v28}, Ll4/B;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Ll4/b;->c:Landroid/net/Uri;

    :cond_0
    move-object v10, v4

    iget-object v0, v1, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v0}, Ll4/B;->g(Landroid/app/Application;)V

    iget-boolean v0, v1, Ll4/b;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ll4/b;->b:Ll4/u;

    iget-boolean v4, v1, Ll4/a;->w:Z

    check-cast v0, Ll4/j;

    invoke-virtual {v0, v4}, Ll4/j;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_4

    :cond_1
    move v0, v8

    :goto_4
    iget-object v4, v1, Ll4/b;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_4

    iget v0, v1, Ll4/b;->i:I

    int-to-double v11, v0

    iget v0, v1, Ll4/b;->j:I

    int-to-double v13, v0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const-wide v13, 0x4090e00000000000L    # 1080.0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "image save try to create thumbnail "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Ll4/b;->k:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Ll4/b;->e:[B

    if-nez v4, :cond_2

    move-object v0, v5

    goto :goto_5

    :cond_2
    iget v9, v1, Ll4/b;->k:I

    invoke-static {v4, v9, v0, v10}, LA/c4;->d([BIILandroid/net/Uri;)LA/c4;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_3

    iget-object v4, v1, Ll4/b;->e:[B

    array-length v4, v4

    int-to-long v11, v4

    invoke-virtual {v0, v11, v12}, LA/c4;->o(J)V

    iget-object v4, v1, Ll4/b;->b:Ll4/u;

    check-cast v4, Ll4/j;

    invoke-virtual {v4, v0, v3}, Ll4/j;->u(LA/c4;Z)V

    goto :goto_6

    :cond_3
    iget-object v0, v1, Ll4/b;->b:Ll4/u;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->t()V

    :goto_6
    new-instance v0, Ln4/e;

    invoke-direct {v0}, Ln4/d;-><init>()V

    iget-object v3, v1, Ll4/b;->b:Ll4/u;

    check-cast v3, Ll4/j;

    invoke-virtual {v3, v0}, Ll4/j;->n(Ln4/d;)V

    goto :goto_7

    :cond_4
    iget-object v0, v1, Ll4/b;->b:Ll4/u;

    new-instance v3, La2/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v10}, La2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ll4/j;

    invoke-virtual {v0, v3}, Ll4/j;->z(Ljava/util/function/Consumer;)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Ll4/b;->b:Ll4/u;

    iget-object v12, v1, Ll4/a;->u:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Ll4/j;

    iget-boolean v11, v1, Ll4/b;->l:Z

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Ll4/b;->d:LQ9/o;

    if-eqz v0, :cond_5

    iget-wide v9, v0, LQ9/o;->f:J

    cmp-long v0, v9, v6

    if-eqz v0, :cond_5

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, LPg/H;->u(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LKb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_camera_performance"

    iput-object v4, v3, LKb/h;->a:Ljava/lang/String;

    new-instance v4, LKb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v3, LKb/h;->b:LKb/f;

    const-string v4, "attr_cost_time"

    invoke-virtual {v3, v0, v4}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LKb/h;->b(LKb/e;)V

    invoke-virtual {v3}, LKb/h;->d()V

    :cond_5
    const-string v0, "image save finished"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    iget-object v3, v1, Ll4/a;->u:Ljava/lang/String;

    invoke-static {v3}, Ll4/B;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v1, Ll4/b;->b:Ll4/u;

    iget-object v9, v1, Ll4/a;->u:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Ll4/j;

    iget-boolean v8, v1, Ll4/b;->l:Z

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_8

    :cond_7
    const-string v3, "image save failed"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-object v0, v1, Ll4/b;->b:Ll4/u;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->t()V

    goto :goto_8

    :cond_8
    const-string v0, "set mWaitingForUri is false"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ll4/b;->b:Ll4/u;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/b1;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ll4/j;

    invoke-virtual {v0, v2}, Ll4/j;->z(Ljava/util/function/Consumer;)V

    :goto_8
    iget-object v0, v1, Ll4/b;->d:LQ9/o;

    if-eqz v0, :cond_a

    iget v0, v0, LQ9/o;->c:I

    const/16 v2, 0x9

    if-eq v2, v0, :cond_a

    const-string v0, "key_picture_save"

    invoke-static {v0}, LKb/h$a;->a(Ljava/lang/String;)LKb/h;

    move-result-object v0

    iget-object v2, v1, Ll4/b;->d:LQ9/o;

    invoke-virtual {v0, v2}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LKb/h;->d()V

    sget-object v0, Ln9/G;->a:Ln9/G;

    invoke-virtual {v0}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-static {}, LM9/r;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    const-string v2, "key_watermark_capture"

    invoke-static {v2}, LKb/h$a;->a(Ljava/lang/String;)LKb/h;

    move-result-object v2

    iget-object v3, v1, Ll4/b;->d:LQ9/o;

    iget-wide v3, v3, LQ9/o;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_time_stamp"

    invoke-virtual {v2, v3, v4}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v3

    invoke-virtual {v3}, LBc/a;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {v3}, Ln9/L;->i()Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v3, "attr_watermark_frame_color"

    invoke-virtual {v2, v5, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_time"

    invoke-static {v0}, LO4/a;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_location"

    invoke-static {v0}, LO4/a;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ll4/b;->d:LQ9/o;

    iget-object v3, v3, LQ9/o;->r:LQ9/p;

    iget-object v4, v3, LQ9/p;->D:Landroid/location/Location;

    iget-object v5, v3, LQ9/p;->H:Ljava/lang/String;

    iget-object v3, v3, LQ9/p;->F:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, LO4/a;->g(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_watermark_get_location_fail"

    invoke-virtual {v2, v3, v4}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LKb/h;->d()V

    :cond_a
    const-string v0, "SimpleFileSaveRequest"

    const-string v2, "image save onFinish"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ll4/b;->e:[B

    iget-object v0, v1, Ll4/b;->b:Ll4/u;

    iget v1, v1, Ll4/b;->h:I

    check-cast v0, Ll4/j;

    invoke-virtual {v0, v1}, Ll4/j;->q(I)V

    return-void

    :goto_9
    invoke-static {v5}, Le8/a;->a(Ljava/io/ByteArrayInputStream;)V

    throw v0
.end method
