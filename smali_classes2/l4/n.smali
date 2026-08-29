.class public final Ll4/n;
.super Ll4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/n$a;
    }
.end annotation


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll4/b;->h:I

    return p0
.end method

.method public final i(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Ll4/b;->i:I

    int-to-double v0, v0

    iget v2, p0, Ll4/b;->j:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const-string v1, "Uri changed, so must try to create thumbnail: "

    invoke-static {p3, v1}, LA/z3;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3}, LA/c4;->d([BIILandroid/net/Uri;)LA/c4;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, LA/c4;->o(J)V

    iget-object p4, p0, Ll4/b;->b:Ll4/u;

    check-cast p4, Ll4/j;

    invoke-virtual {p4, p1, v2}, Ll4/j;->u(LA/c4;Z)V

    :cond_1
    iget-object p1, p0, Ll4/b;->b:Ll4/u;

    move-object v0, p1

    check-cast v0, Ll4/j;

    iget-boolean v2, p0, Ll4/b;->l:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const-string v3, "algo mark: "

    const-string v4, "BugHunter parse errorCode = "

    const-string v5, "algo mark: "

    const-string v6, "algo mark: uri: "

    const-string v7, "insert full size picture:"

    iget-object v8, v0, Ll4/b;->d:LQ9/o;

    invoke-static {v8}, LD5/c;->c(LQ9/o;)V

    sget-object v8, LV0/c$a;->a:LV0/c;

    invoke-virtual {v8}, LV0/c;->a()LV0/h;

    move-result-object v8

    invoke-virtual {v0, v8}, Ll4/a;->g(LV0/h;)V

    iget-object v8, v0, Ll4/b;->b:Ll4/u;

    check-cast v8, Ll4/j;

    iget-object v8, v8, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll4/j$a;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ll4/j$a;->onProcessorJpegFinish()V

    :cond_0
    iget-object v8, v0, Ll4/b;->e:[B

    if-eqz v8, :cond_19

    iget-object v8, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v8, "ParallelSaveRequest"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "save: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Ll4/a;->A:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Ll4/a;->H:LDb/c;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v9

    iget-object v10, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lo0/b;->L(Ljava/lang/String;)Lm0/b;

    move-result-object v9

    const/4 v10, 0x3

    const-wide/16 v11, -0x1

    if-nez v9, :cond_3

    new-instance v13, Ljava/io/File;

    iget-object v14, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LZb/B;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll4/B;->t(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {}, Ls9/d;->b()I

    move-result v13

    if-ge v13, v10, :cond_2

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lo0/b;->J(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/b;

    iget-object v14, v0, Ll4/a;->C:Ljava/lang/String;

    iput-object v14, v13, Lm0/b;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "setStartTime:"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    const-string v15, "SaveTask"

    invoke-static {v15, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v14, v13, Lm0/b;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "setApplicationId: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v2, [Ljava/lang/Object;

    const-string v15, "SaveTask"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v13, Lm0/b;->i:Ljava/lang/String;

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v11

    invoke-virtual {v11, v13}, LCg/k;->w(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    invoke-static {}, Ll0/b;->a()Lo0/a;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lm0/a;

    invoke-direct {v11}, Lm0/a;-><init>()V

    iput-wide v12, v11, Lm0/a;->c:J

    iget-object v12, v0, Ll4/a;->C:Ljava/lang/String;

    iput-object v12, v11, Lm0/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lm0/a;->d:Ljava/lang/String;

    invoke-static {}, Ll0/b;->a()Lo0/a;

    move-result-object v12

    invoke-virtual {v12, v11}, LCg/k;->w(Ljava/lang/Object;)V

    :goto_0
    const-string v11, "ParallelSaveRequest"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v7, v0, Ll4/b;->i:I

    iget v11, v0, Ll4/b;->j:I

    iget-object v12, v0, Ll4/b;->d:LQ9/o;

    iget-object v13, v0, Ll4/b;->e:[B

    iget-object v12, v12, LQ9/o;->r0:LQ9/h;

    invoke-virtual {v12, v13}, LQ9/h;->b([B)Le8/b;

    move-result-object v12

    invoke-virtual {v12}, Le8/b;->r()I

    move-result v12

    iget v13, v0, Ll4/b;->k:I

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v34, v11

    move v11, v7

    move/from16 v7, v34

    :goto_1
    iget-object v13, v0, Ll4/a;->C:Ljava/lang/String;

    if-eqz v13, :cond_5

    new-instance v13, Ljava/io/File;

    iget-object v14, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LZb/B;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    iget-wide v13, v0, Ll4/b;->p:J

    invoke-static {v13, v14}, LA/h3;->a(J)Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lm0/b;->b()Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v3, v9, Lm0/b;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v3, "content://com.xiaomi.camera.parallelservice.provider.SpecialTypesProvider/processing"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string v10, "ParallelSaveRequest"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lm0/b;->d:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v10, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ParallelSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Ll4/b;->k:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ll4/b;->a:Landroid/app/Application;

    iget-object v5, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Ll4/B;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v9, Lm0/b;->c:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v0, Ll4/a;->H:LDb/c;

    new-instance v6, LDb/d;

    iget-object v15, v0, Ll4/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Ll4/a;->d()LDb/b;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, LDb/d;-><init>(Ljava/lang/Object;LDb/b;ZZZ)V

    invoke-interface {v5, v6}, LDb/e;->a(LDb/d;)LDb/d;

    move-result-object v5

    iget-object v6, v5, LDb/d;->a:Ljava/lang/Object;

    check-cast v6, [B

    iput-object v6, v0, Ll4/b;->e:[B

    if-eqz v6, :cond_8

    iget-boolean v10, v0, Ll4/b;->r:Z

    if-nez v10, :cond_8

    iget-boolean v5, v5, LDb/d;->e:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Ll4/b;->d:LQ9/o;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    iget-object v5, v5, LQ9/o;->r0:LQ9/h;

    :goto_3
    invoke-static {v6, v5}, Ll4/d;->j([BLQ9/h;)Ll4/d$a;

    move-result-object v5

    iget v6, v0, Ll4/b;->i:I

    iget v10, v0, Ll4/b;->j:I

    invoke-virtual {v5, v12, v6, v10}, Ll4/d$a;->b(III)V

    iget-wide v14, v0, Ll4/b;->p:J

    iput-wide v14, v5, Ll4/d$a;->c:J

    iget-object v6, v0, Ll4/b;->q:Ljava/lang/String;

    iput-object v6, v5, Ll4/d$a;->n:Ljava/lang/String;

    iget-object v6, v0, Ll4/b;->o:Lw9/f;

    iput-object v6, v5, Ll4/d$a;->f:Lw9/f;

    iget-object v6, v0, Ll4/b;->n:Landroid/location/Location;

    iput-object v6, v5, Ll4/d$a;->j:Landroid/location/Location;

    iget-object v6, v0, Ll4/b;->d:LQ9/o;

    iget v10, v6, LQ9/o;->H:I

    iput v10, v5, Ll4/d$a;->m:I

    iget v6, v6, LQ9/o;->t:I

    iput v6, v5, Ll4/d$a;->v:I

    invoke-virtual {v5}, Ll4/d$a;->e()[B

    move-result-object v5

    iput-object v5, v0, Ll4/b;->e:[B

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll4/b;->b()I

    move-result v30

    iget-object v5, v0, Ll4/b;->a:Landroid/app/Application;

    iget-object v6, v0, Ll4/b;->e:[B

    iget-boolean v10, v0, Ll4/b;->l:Z

    iget-object v14, v0, Ll4/b;->n:Landroid/location/Location;

    iget-wide v1, v0, Ll4/b;->p:J

    invoke-static {}, Ls9/d;->d()Z

    move-result v31

    new-instance v15, Ll4/A;

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move/from16 v25, v12

    move/from16 v26, v7

    move/from16 v27, v11

    move-wide/from16 v28, v1

    invoke-direct/range {v18 .. v31}, Ll4/A;-><init>(Landroid/app/Application;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJIZ)V

    const-string v1, "Storage.updateImage"

    invoke-static {v1, v15}, LZb/S;->a(Ljava/lang/String;Lwf/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Ll4/b;->e:[B

    invoke-virtual {v0, v12, v13, v1, v2}, Ll4/n;->i(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    iget-boolean v3, v0, Ll4/b;->l:Z

    move-object/from16 v18, v2

    check-cast v18, Ll4/j;

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v21, v13

    invoke-virtual/range {v18 .. v23}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :goto_4
    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    new-instance v3, LS0/d;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, v1}, LS0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ll4/j;

    invoke-virtual {v2, v3}, Ll4/j;->z(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v1, v9}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    invoke-static {}, LL3/b;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    iget-object v1, v1, LQ9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v2, Ln6/J;->y2:Ln6/K;

    const v3, 0xbabe

    invoke-static {v1, v2, v3}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Ll4/b;->d:LQ9/o;

    iget-object v2, v2, LQ9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Ln6/J;->Z1:Ln6/K;

    invoke-static {v2, v4, v3}, Ln6/L;->j(Landroid/hardware/camera2/CaptureResult;Ln6/K;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ll4/b;->b:Ll4/u;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, Ll4/j;

    iget-object v3, v3, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/j$a;

    if-eqz v3, :cond_16

    invoke-interface {v3, v1, v2}, Ll4/j$a;->h(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_a
    :goto_5
    iget-object v1, v0, Ll4/a;->H:LDb/c;

    new-instance v2, LDb/d;

    iget-object v4, v0, Ll4/b;->e:[B

    invoke-virtual/range {p0 .. p0}, Ll4/a;->d()LDb/b;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v23}, LDb/d;-><init>(Ljava/lang/Object;LDb/b;ZZZ)V

    invoke-interface {v1, v2}, LDb/e;->a(LDb/d;)LDb/d;

    move-result-object v1

    iget-object v2, v1, LDb/d;->a:Ljava/lang/Object;

    check-cast v2, [B

    iput-object v2, v0, Ll4/b;->e:[B

    if-eqz v2, :cond_c

    iget-boolean v4, v0, Ll4/b;->r:Z

    if-nez v4, :cond_c

    iget-boolean v1, v1, LDb/d;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    if-nez v1, :cond_b

    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    iget-object v15, v1, LQ9/o;->r0:LQ9/h;

    :goto_6
    invoke-static {v2, v15}, Ll4/d;->j([BLQ9/h;)Ll4/d$a;

    move-result-object v1

    iget v2, v0, Ll4/b;->i:I

    iget v4, v0, Ll4/b;->j:I

    invoke-virtual {v1, v12, v2, v4}, Ll4/d$a;->b(III)V

    iget-wide v4, v0, Ll4/b;->p:J

    iput-wide v4, v1, Ll4/d$a;->c:J

    iget-object v2, v0, Ll4/b;->q:Ljava/lang/String;

    iput-object v2, v1, Ll4/d$a;->n:Ljava/lang/String;

    iget-object v2, v0, Ll4/b;->o:Lw9/f;

    iput-object v2, v1, Ll4/d$a;->f:Lw9/f;

    iget-object v2, v0, Ll4/b;->n:Landroid/location/Location;

    iput-object v2, v1, Ll4/d$a;->j:Landroid/location/Location;

    iget-object v2, v0, Ll4/b;->d:LQ9/o;

    iget v4, v2, LQ9/o;->H:I

    iput v4, v1, Ll4/d$a;->m:I

    iget v2, v2, LQ9/o;->t:I

    iput v2, v1, Ll4/d$a;->v:I

    invoke-virtual {v1}, Ll4/d$a;->e()[B

    move-result-object v1

    iput-object v1, v0, Ll4/b;->e:[B

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ll4/b;->b()I

    move-result v32

    iget-object v1, v0, Ll4/b;->a:Landroid/app/Application;

    iget-wide v4, v0, Ll4/b;->p:J

    iget-object v2, v0, Ll4/b;->n:Landroid/location/Location;

    iget-object v6, v0, Ll4/b;->e:[B

    iget-boolean v14, v0, Ll4/b;->l:Z

    const/4 v15, 0x1

    if-eqz v9, :cond_d

    move/from16 v28, v15

    goto :goto_7

    :cond_d
    const/16 v28, 0x0

    :goto_7
    if-eqz v9, :cond_e

    move/from16 v29, v15

    goto :goto_8

    :cond_e
    const/16 v29, 0x0

    :goto_8
    invoke-static {}, Ls9/d;->d()Z

    move-result v33

    const-wide/16 v30, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-wide/from16 v20, v4

    move-object/from16 v22, v2

    move/from16 v23, v12

    move-object/from16 v24, v6

    move/from16 v25, v14

    move/from16 v26, v7

    move/from16 v27, v11

    invoke-static/range {v18 .. v33}, Ll4/B;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v13}, Ll4/B;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, v0, Ll4/b;->f:Z

    if-eqz v2, :cond_11

    int-to-double v4, v7

    move v2, v7

    int-to-double v6, v11

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    iget-object v5, v0, Ll4/b;->e:[B

    invoke-static {v5, v12, v4, v1}, LA/c4;->d([BIILandroid/net/Uri;)LA/c4;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, v0, Ll4/b;->e:[B

    if-nez v5, :cond_f

    const-wide/16 v5, -0x1

    goto :goto_9

    :cond_f
    array-length v5, v5

    int-to-long v5, v5

    :goto_9
    invoke-virtual {v4, v5, v6}, LA/c4;->o(J)V

    iget-object v5, v0, Ll4/b;->b:Ll4/u;

    check-cast v5, Ll4/j;

    invoke-virtual {v5, v4, v15}, Ll4/j;->u(LA/c4;Z)V

    move v4, v15

    goto :goto_b

    :cond_10
    iget-object v4, v0, Ll4/b;->b:Ll4/u;

    check-cast v4, Ll4/j;

    invoke-virtual {v4}, Ll4/j;->t()V

    goto :goto_a

    :cond_11
    move v2, v7

    :goto_a
    const/4 v4, 0x0

    :goto_b
    iget-object v5, v0, Ll4/b;->b:Ll4/u;

    iget-boolean v6, v0, Ll4/b;->l:Z

    move-object/from16 v18, v5

    check-cast v18, Ll4/j;

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v21, v13

    invoke-virtual/range {v18 .. v23}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v9, :cond_12

    const-string v2, "ParallelSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lm0/b;->c:Ljava/lang/Long;

    iget-object v2, v0, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v2, v9}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    check-cast v2, Ll4/j;

    iget-object v2, v2, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/j$a;

    if-eqz v2, :cond_16

    invoke-interface {v2, v1}, Ll4/j$a;->d(Landroid/net/Uri;)V

    goto/16 :goto_d

    :cond_12
    if-nez v4, :cond_16

    int-to-double v2, v2

    int-to-double v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x4090e00000000000L    # 1080.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    iget-object v3, v0, Ll4/b;->e:[B

    invoke-static {v3, v12, v2, v1}, LA/c4;->d([BIILandroid/net/Uri;)LA/c4;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v0, Ll4/b;->e:[B

    if-nez v3, :cond_13

    const-wide/16 v11, -0x1

    goto :goto_c

    :cond_13
    array-length v3, v3

    int-to-long v11, v3

    :goto_c
    invoke-virtual {v2, v11, v12}, LA/c4;->o(J)V

    iget-object v3, v0, Ll4/b;->b:Ll4/u;

    check-cast v3, Ll4/j;

    invoke-virtual {v3, v2, v15}, Ll4/j;->u(LA/c4;Z)V

    :cond_14
    invoke-static {}, Ls9/d;->b()I

    move-result v2

    if-ge v2, v10, :cond_16

    iget-object v14, v0, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v15

    iget-object v1, v0, Ll4/a;->C:Ljava/lang/String;

    iget-wide v2, v0, Ll4/a;->A:J

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v28, v2

    invoke-static/range {v14 .. v29}, Lq4/d;->f(Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    goto :goto_d

    :cond_15
    invoke-static {v13}, Ll4/B;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Ll4/b;->b:Ll4/u;

    iget-boolean v3, v0, Ll4/b;->l:Z

    move-object/from16 v18, v2

    check-cast v18, Ll4/j;

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v21, v13

    invoke-virtual/range {v18 .. v23}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_16
    :goto_d
    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    if-eqz v1, :cond_18

    iget v1, v1, LQ9/o;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_18

    const-string v1, "key_picture_save"

    invoke-static {v1}, LKb/h$a;->a(Ljava/lang/String;)LKb/h;

    move-result-object v1

    iget-object v2, v0, Ll4/b;->d:LQ9/o;

    invoke-virtual {v1, v2}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LKb/h;->d()V

    sget-object v1, Ln9/G;->a:Ln9/G;

    invoke-virtual {v1}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {}, LM9/r;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    const-string v2, "key_watermark_capture"

    invoke-static {v2}, LKb/h$a;->a(Ljava/lang/String;)LKb/h;

    move-result-object v2

    const-string v3, "attr_time_stamp"

    iget-object v4, v0, Ll4/b;->d:LQ9/o;

    iget-wide v4, v4, LQ9/o;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_frame_color"

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LBc/a;

    move-result-object v4

    invoke-virtual {v4}, LBc/a;->r()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {v4}, Ln9/L;->i()Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v2, v15, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_time"

    invoke-static {v1}, LO4/a;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_location"

    invoke-static {v1}, LO4/a;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_watermark_get_location_fail"

    iget-object v4, v0, Ll4/b;->d:LQ9/o;

    iget-object v4, v4, LQ9/o;->r:LQ9/p;

    iget-object v5, v4, LQ9/p;->D:Landroid/location/Location;

    iget-object v6, v4, LQ9/p;->H:Ljava/lang/String;

    iget-object v4, v4, LQ9/p;->F:Ljava/lang/String;

    invoke-static {v1, v5, v6, v4}, LO4/a;->g(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LKb/h;->d()V

    :cond_18
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    iget v2, v2, LF3/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v13, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2, v1}, LO9/f;->h(I[Ljava/lang/Object;)V

    monitor-exit v8

    goto :goto_12

    :goto_f
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    :goto_10
    iget-object v1, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    iget-object v1, v1, LQ9/o;->q:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    iget-object v1, v0, Ll4/a;->C:Ljava/lang/String;

    :goto_11
    const-string v2, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save, mData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll4/b;->e:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mSavePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ll4/a;->C:Ljava/lang/String;

    const-string v5, ", savePath: "

    invoke-static {v3, v4, v5, v1}, LA/U;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo0/b;->L(Ljava/lang/String;)Lm0/b;

    move-result-object v1

    const-string v2, "ParallelSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save, saveTask: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1b

    iget-object v2, v0, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v2, v1}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    :cond_1b
    :goto_12
    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    if-eqz v1, :cond_1c

    const-wide/16 v2, 0x0

    iget-wide v4, v1, LQ9/o;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget-wide v3, v3, LQ9/o;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, LPg/H;->u(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LKb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_camera_performance"

    iput-object v3, v2, LKb/h;->a:Ljava/lang/String;

    new-instance v3, LKb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LKb/h;->b:LKb/f;

    const-string v3, "attr_cost_time"

    invoke-virtual {v2, v1, v3}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LLb/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LKb/h;->b(LKb/e;)V

    invoke-virtual {v2}, LKb/h;->d()V

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget-wide v3, v3, LQ9/o;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll4/b;->d:LQ9/o;

    iget-wide v4, v4, LQ9/o;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shot_2_view_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ll4/b;->d:LQ9/o;

    iget-wide v5, v5, LQ9/o;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LL3/m;->d([Ljava/lang/String;)V

    :cond_1c
    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->r1()Z

    move-result v1

    const-string v2, "ParallelSaveRequest"

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget-boolean v3, v3, LQ9/o;->l0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget-wide v3, v3, LQ9/o;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mSavePath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v1

    iget-object v3, v0, Ll4/b;->d:LQ9/o;

    iget-wide v3, v3, LQ9/o;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    :cond_1d
    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    iget-wide v3, v1, LQ9/o;->e:J

    invoke-static {v3, v4}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseUnuseEarlyImage(J)V

    const-string v1, "image save onFinish"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ll4/b;->e:[B

    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    if-eqz v1, :cond_1e

    iget-wide v3, v1, LQ9/o;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ll4/b;->d:LQ9/o;

    iget-object v5, v5, LQ9/o;->W:Ljava/lang/String;

    const-string v6, "CAPTURE"

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "saved image finished, timestamp: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll4/b;->d:LQ9/o;

    invoke-virtual {v1}, LQ9/o;->k()V

    const/4 v1, 0x0

    iput-object v1, v0, Ll4/b;->d:LQ9/o;

    :cond_1e
    iget-object v1, v0, Ll4/b;->b:Ll4/u;

    iget v0, v0, Ll4/b;->h:I

    check-cast v1, Ll4/j;

    invoke-virtual {v1, v0}, Ll4/j;->q(I)V

    return-void
.end method
