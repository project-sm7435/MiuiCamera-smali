.class public final Ln4/o;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/o$a;
    }
.end annotation


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ln4/b;->h:I

    return p0
.end method

.method public final i(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Ln4/b;->i:I

    int-to-double v0, v0

    iget v2, p0, Ln4/b;->j:I

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

    invoke-static {p3, v1}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3}, LC/E3;->d([BIILandroid/net/Uri;)LC/E3;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, LC/E3;->o(J)V

    iget-object p4, p0, Ln4/b;->b:Ln4/u;

    check-cast p4, Ln4/k;

    invoke-virtual {p4, p1, v2}, Ln4/k;->v(LC/E3;Z)V

    :cond_1
    iget-object p1, p0, Ln4/b;->b:Ln4/u;

    move-object v0, p1

    check-cast v0, Ln4/k;

    iget-boolean v4, p0, Ln4/b;->l:Z

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v4, "algo mark: "

    const-string v5, "BugHunter parse errorCode = "

    const-string v6, "algo mark: "

    const-string v7, "algo mark: uri: "

    const-string v8, "insert full size picture:"

    iget-object v9, v0, Ln4/b;->d:LS9/q;

    invoke-static {v9}, LF5/d;->c(LS9/q;)V

    sget-object v9, LX0/c$a;->a:LX0/c;

    invoke-virtual {v9}, LX0/c;->a()LX0/h;

    move-result-object v9

    invoke-virtual {v0, v9}, Ln4/a;->g(LX0/h;)V

    iget-object v9, v0, Ln4/b;->b:Ln4/u;

    check-cast v9, Ln4/k;

    iget-object v9, v9, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln4/k$a;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ln4/k$a;->onProcessorJpegFinish()V

    :cond_0
    iget-object v9, v0, Ln4/b;->e:[B

    if-eqz v9, :cond_19

    iget-object v9, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v9, "ParallelSaveRequest"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "save: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " | "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Ln4/a;->A:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " | "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ln4/a;->H:LFb/c;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v10

    iget-object v11, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lq0/b;->Q(Ljava/lang/String;)Lo0/b;

    move-result-object v10

    const/4 v11, 0x3

    if-nez v10, :cond_3

    new-instance v14, Ljava/io/File;

    iget-object v15, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ln4/C;->t(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {}, Lt9/d;->b()I

    move-result v14

    if-ge v14, v11, :cond_2

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v14

    const-wide/16 v15, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lq0/b;->O(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo0/b;

    iget-object v13, v0, Ln4/a;->C:Ljava/lang/String;

    iput-object v13, v12, Lo0/b;->d:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "setStartTime:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    const-string v2, "SaveTask"

    invoke-static {v2, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v13, v12, Lo0/b;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setApplicationId: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "SaveTask"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v12, Lo0/b;->i:Ljava/lang/String;

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v2

    invoke-virtual {v2, v12}, LA6/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_2
    invoke-static {}, Ln0/b;->a()Lq0/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo0/a;

    invoke-direct {v2}, Lo0/a;-><init>()V

    iput-wide v12, v2, Lo0/a;->c:J

    iget-object v12, v0, Ln4/a;->C:Ljava/lang/String;

    iput-object v12, v2, Lo0/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lo0/a;->d:Ljava/lang/String;

    invoke-static {}, Ln0/b;->a()Lq0/a;

    move-result-object v12

    invoke-virtual {v12, v2}, LA6/a;->t(Ljava/lang/Object;)V

    :goto_0
    const-string v2, "ParallelSaveRequest"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v2, v0, Ln4/b;->i:I

    iget v8, v0, Ln4/b;->j:I

    iget-object v12, v0, Ln4/b;->d:LS9/q;

    iget-object v13, v0, Ln4/b;->e:[B

    iget-object v12, v12, LS9/q;->r0:LS9/h;

    invoke-virtual {v12, v13}, LS9/h;->a([B)Lg8/b;

    move-result-object v12

    invoke-virtual {v12}, Lg8/b;->r()I

    move-result v12

    iget v13, v0, Ln4/b;->k:I

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v37, v8

    move v8, v2

    move/from16 v2, v37

    :goto_1
    iget-object v13, v0, Ln4/a;->C:Ljava/lang/String;

    if-eqz v13, :cond_5

    new-instance v13, Ljava/io/File;

    iget-object v14, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    move-object/from16 v20, v13

    goto :goto_3

    :cond_5
    iget-wide v13, v0, Ln4/b;->p:J

    invoke-static {v13, v14}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lo0/b;->b()Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    move/from16 v25, v2

    move/from16 v26, v8

    move v2, v12

    goto/16 :goto_7

    :cond_7
    iget-object v4, v10, Lo0/b;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string v4, "content://com.xiaomi.camera.parallelservice.provider.SpecialTypesProvider/processing"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v11, "ParallelSaveRequest"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lo0/b;->d:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "ParallelSaveRequest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Ln4/b;->k:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ln4/b;->a:Landroid/app/Application;

    iget-object v6, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-static {v4, v6, v3}, Ln4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v10, Lo0/b;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v21

    iget-object v4, v0, Ln4/a;->H:LFb/c;

    new-instance v22, LFb/d;

    iget-object v6, v0, Ln4/b;->e:[B

    invoke-virtual {v0}, Ln4/a;->d()LFb/b;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v25, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v27}, LFb/d;-><init>(Ljava/lang/Object;LFb/b;ZZZ)V

    move-object/from16 v6, v22

    invoke-interface {v4, v6}, LFb/e;->a(LFb/d;)LFb/d;

    move-result-object v4

    iget-object v6, v4, LFb/d;->a:Ljava/lang/Object;

    check-cast v6, [B

    iput-object v6, v0, Ln4/b;->e:[B

    if-eqz v6, :cond_9

    iget-boolean v7, v0, Ln4/b;->r:Z

    if-nez v7, :cond_9

    iget-boolean v4, v4, LFb/d;->e:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    iget-object v4, v4, LS9/q;->r0:LS9/h;

    :goto_4
    invoke-static {v6, v4}, Ln4/d;->j([BLS9/h;)Ln4/d$a;

    move-result-object v4

    iget v6, v0, Ln4/b;->i:I

    iget v7, v0, Ln4/b;->j:I

    invoke-virtual {v4, v12, v6, v7}, Ln4/d$a;->b(III)V

    iget-wide v6, v0, Ln4/b;->p:J

    iput-wide v6, v4, Ln4/d$a;->c:J

    iget-object v6, v0, Ln4/b;->q:Ljava/lang/String;

    iput-object v6, v4, Ln4/d$a;->n:Ljava/lang/String;

    iget-object v6, v0, Ln4/b;->o:Lx9/f;

    iput-object v6, v4, Ln4/d$a;->f:Lx9/f;

    iget-object v6, v0, Ln4/b;->n:Landroid/location/Location;

    iput-object v6, v4, Ln4/d$a;->j:Landroid/location/Location;

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget v7, v6, LS9/q;->H:I

    iput v7, v4, Ln4/d$a;->m:I

    iget v6, v6, LS9/q;->t:I

    iput v6, v4, Ln4/d$a;->v:I

    invoke-virtual {v4}, Ln4/d$a;->e()[B

    move-result-object v4

    iput-object v4, v0, Ln4/b;->e:[B

    :cond_9
    invoke-virtual {v0}, Ln4/b;->b()I

    move-result v29

    iget-object v4, v0, Ln4/b;->a:Landroid/app/Application;

    iget-object v6, v0, Ln4/b;->e:[B

    iget-boolean v7, v0, Ln4/b;->l:Z

    iget-object v11, v0, Ln4/b;->n:Landroid/location/Location;

    iget-wide v13, v0, Ln4/b;->p:J

    invoke-static {}, Lt9/d;->d()Z

    move-result v30

    new-instance v17, Ln4/B;

    move/from16 v25, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v26, v8

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-wide/from16 v27, v13

    move-object/from16 v22, v20

    move/from16 v20, v7

    invoke-direct/range {v17 .. v30}, Ln4/B;-><init>(Landroid/app/Application;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJIZ)V

    move-object/from16 v6, v17

    move-object/from16 v4, v21

    move-object/from16 v13, v22

    move/from16 v2, v24

    const-string v7, "Storage.updateImage"

    invoke-static {v7, v6}, Lbc/N;->a(Ljava/lang/String;Lzf/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Ln4/b;->e:[B

    invoke-virtual {v0, v2, v13, v6, v4}, Ln4/o;->i(ILjava/lang/String;Landroid/net/Uri;[B)V

    move-object/from16 v20, v13

    goto :goto_5

    :cond_a
    iget-object v2, v0, Ln4/b;->b:Ln4/u;

    iget-boolean v4, v0, Ln4/b;->l:Z

    move-object/from16 v17, v2

    check-cast v17, Ln4/k;

    const/16 v18, 0x2

    const/16 v22, 0x0

    move/from16 v21, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-virtual/range {v17 .. v22}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    :goto_5
    iget-object v2, v0, Ln4/b;->b:Ln4/u;

    new-instance v4, Lcom/android/camera/features/mode/cinematic/d;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v0, v6}, Lcom/android/camera/features/mode/cinematic/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ln4/k;

    invoke-virtual {v2, v4}, Ln4/k;->A(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v2, v10}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    invoke-static {}, LN3/b;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    iget-object v2, v2, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Lp6/M;->y2:Lp6/N;

    const v6, 0xbabe

    invoke-static {v2, v4, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v4, "ParallelSaveRequest"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-object v4, v4, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v5, Lp6/M;->Z1:Lp6/N;

    invoke-static {v4, v5, v6}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ln4/b;->b:Ln4/u;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v5, Ln4/k;

    iget-object v5, v5, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/k$a;

    if-eqz v5, :cond_b

    invoke-interface {v5, v2, v4}, Ln4/k$a;->h(ILjava/lang/String;)V

    :cond_b
    :goto_6
    move-object/from16 v13, v20

    goto/16 :goto_f

    :goto_7
    iget-object v5, v0, Ln4/a;->H:LFb/c;

    new-instance v27, LFb/d;

    iget-object v6, v0, Ln4/b;->e:[B

    invoke-virtual {v0}, Ln4/a;->d()LFb/b;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v30, 0x0

    move-object/from16 v28, v6

    invoke-direct/range {v27 .. v32}, LFb/d;-><init>(Ljava/lang/Object;LFb/b;ZZZ)V

    move-object/from16 v6, v27

    invoke-interface {v5, v6}, LFb/e;->a(LFb/d;)LFb/d;

    move-result-object v5

    iget-object v6, v5, LFb/d;->a:Ljava/lang/Object;

    check-cast v6, [B

    iput-object v6, v0, Ln4/b;->e:[B

    if-eqz v6, :cond_d

    iget-boolean v7, v0, Ln4/b;->r:Z

    if-nez v7, :cond_d

    iget-boolean v5, v5, LFb/d;->e:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    iget-object v5, v5, LS9/q;->r0:LS9/h;

    :goto_8
    invoke-static {v6, v5}, Ln4/d;->j([BLS9/h;)Ln4/d$a;

    move-result-object v5

    iget v6, v0, Ln4/b;->i:I

    iget v7, v0, Ln4/b;->j:I

    invoke-virtual {v5, v2, v6, v7}, Ln4/d$a;->b(III)V

    iget-wide v6, v0, Ln4/b;->p:J

    iput-wide v6, v5, Ln4/d$a;->c:J

    iget-object v6, v0, Ln4/b;->q:Ljava/lang/String;

    iput-object v6, v5, Ln4/d$a;->n:Ljava/lang/String;

    iget-object v6, v0, Ln4/b;->o:Lx9/f;

    iput-object v6, v5, Ln4/d$a;->f:Lx9/f;

    iget-object v6, v0, Ln4/b;->n:Landroid/location/Location;

    iput-object v6, v5, Ln4/d$a;->j:Landroid/location/Location;

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget v7, v6, LS9/q;->H:I

    iput v7, v5, Ln4/d$a;->m:I

    iget v6, v6, LS9/q;->t:I

    iput v6, v5, Ln4/d$a;->v:I

    invoke-virtual {v5}, Ln4/d$a;->e()[B

    move-result-object v5

    iput-object v5, v0, Ln4/b;->e:[B

    :cond_d
    invoke-virtual {v0}, Ln4/b;->b()I

    move-result v31

    iget-object v5, v0, Ln4/b;->a:Landroid/app/Application;

    iget-wide v6, v0, Ln4/b;->p:J

    iget-object v8, v0, Ln4/b;->n:Landroid/location/Location;

    iget-object v12, v0, Ln4/b;->e:[B

    iget-boolean v13, v0, Ln4/b;->l:Z

    if-eqz v10, :cond_e

    move/from16 v27, v1

    goto :goto_9

    :cond_e
    move/from16 v27, v3

    :goto_9
    if-eqz v10, :cond_f

    move/from16 v28, v1

    goto :goto_a

    :cond_f
    move/from16 v28, v3

    :goto_a
    invoke-static {}, Lt9/d;->d()Z

    move-result v32

    const-wide/16 v29, 0x0

    move/from16 v22, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v18, v20

    move-wide/from16 v19, v6

    invoke-static/range {v17 .. v32}, Ln4/C;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJIZ)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v20, v18

    move/from16 v5, v22

    move/from16 v8, v25

    move/from16 v6, v26

    if-eqz v2, :cond_16

    invoke-static/range {v20 .. v20}, Ln4/C;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-boolean v7, v0, Ln4/b;->f:Z

    if-eqz v7, :cond_12

    int-to-double v14, v8

    const-wide v23, 0x4090e00000000000L    # 1080.0

    int-to-double v12, v6

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    div-double v12, v12, v23

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    iget-object v12, v0, Ln4/b;->e:[B

    invoke-static {v12, v5, v7, v2}, LC/E3;->d([BIILandroid/net/Uri;)LC/E3;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v12, v0, Ln4/b;->e:[B

    if-nez v12, :cond_10

    const-wide/16 v12, -0x1

    goto :goto_b

    :cond_10
    array-length v12, v12

    int-to-long v12, v12

    :goto_b
    invoke-virtual {v7, v12, v13}, LC/E3;->o(J)V

    iget-object v12, v0, Ln4/b;->b:Ln4/u;

    check-cast v12, Ln4/k;

    invoke-virtual {v12, v7, v1}, Ln4/k;->v(LC/E3;Z)V

    move v7, v1

    goto :goto_d

    :cond_11
    iget-object v7, v0, Ln4/b;->b:Ln4/u;

    check-cast v7, Ln4/k;

    invoke-virtual {v7}, Ln4/k;->u()V

    goto :goto_c

    :cond_12
    const-wide v23, 0x4090e00000000000L    # 1080.0

    :goto_c
    move v7, v3

    :goto_d
    iget-object v12, v0, Ln4/b;->b:Ln4/u;

    iget-boolean v13, v0, Ln4/b;->l:Z

    move-object/from16 v17, v12

    check-cast v17, Ln4/k;

    const/16 v18, 0x2

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move/from16 v21, v13

    invoke-virtual/range {v17 .. v22}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    if-eqz v10, :cond_13

    const-string v5, "ParallelSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Lo0/b;->c:Ljava/lang/Long;

    iget-object v4, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v4, v10}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    iget-object v4, v0, Ln4/b;->b:Ln4/u;

    check-cast v4, Ln4/k;

    iget-object v4, v4, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/k$a;

    if-eqz v4, :cond_b

    invoke-interface {v4, v2}, Ln4/k$a;->c(Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_13
    if-nez v7, :cond_b

    int-to-double v7, v8

    int-to-double v12, v6

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    div-double v6, v6, v23

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    iget-object v6, v0, Ln4/b;->e:[B

    invoke-static {v6, v5, v4, v2}, LC/E3;->d([BIILandroid/net/Uri;)LC/E3;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, v0, Ln4/b;->e:[B

    if-nez v5, :cond_14

    const-wide/16 v12, -0x1

    goto :goto_e

    :cond_14
    array-length v5, v5

    int-to-long v12, v5

    :goto_e
    invoke-virtual {v4, v12, v13}, LC/E3;->o(J)V

    iget-object v5, v0, Ln4/b;->b:Ln4/u;

    check-cast v5, Ln4/k;

    invoke-virtual {v5, v4, v1}, Ln4/k;->v(LC/E3;Z)V

    :cond_15
    invoke-static {}, Lt9/d;->b()I

    move-result v4

    if-ge v4, v11, :cond_b

    iget-object v4, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v22

    iget-object v2, v0, Ln4/a;->C:Ljava/lang/String;

    iget-wide v5, v0, Ln4/a;->A:J

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v2

    move-object/from16 v21, v4

    move-wide/from16 v35, v5

    invoke-static/range {v21 .. v36}, Ls4/d;->f(Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    goto/16 :goto_6

    :cond_16
    invoke-static/range {v20 .. v20}, Ln4/C;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Ln4/b;->b:Ln4/u;

    iget-boolean v5, v0, Ln4/b;->l:Z

    move-object/from16 v17, v4

    check-cast v17, Ln4/k;

    const/16 v18, 0x3

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    move-object/from16 v13, v20

    :goto_f
    iget-object v2, v0, Ln4/b;->d:LS9/q;

    if-eqz v2, :cond_18

    iget v2, v2, LS9/q;->c:I

    const/16 v4, 0x9

    if-eq v4, v2, :cond_18

    const-string v2, "key_picture_save"

    invoke-static {v2}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object v2

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    invoke-virtual {v2, v4}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LMb/h;->d()V

    sget-object v2, Lo9/F;->m:Lo9/F;

    invoke-virtual {v2}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-static {}, LO9/r;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    const-string v4, "key_watermark_capture"

    invoke-static {v4}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object v4

    const-string v5, "attr_time_stamp"

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget-wide v6, v6, LS9/q;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attr_watermark_frame_color"

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v6

    invoke-virtual {v6}, LDc/a;->r()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v6

    invoke-virtual {v6}, Lo9/J;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v4, v6, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attr_watermark_time"

    invoke-static {v2}, LQ4/a;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attr_watermark_location"

    invoke-static {v2}, LQ4/a;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attr_watermark_get_location_fail"

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget-object v6, v6, LS9/q;->r:LS9/r;

    iget-object v7, v6, LS9/r;->D:Landroid/location/Location;

    iget-object v8, v6, LS9/r;->H:Ljava/lang/String;

    iget-object v6, v6, LS9/r;->F:Ljava/lang/String;

    invoke-static {v2, v7, v8, v6}, LQ4/a;->g(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LMb/h;->d()V

    :cond_18
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iget v4, v2, Lg0/s;->s:I

    invoke-virtual {v2, v4}, Lg0/s;->B(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    iget-object v4, v4, LH3/f;->a:LH3/b;

    iget v4, v4, LH3/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v13, v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x13

    invoke-static {v4, v2}, LQ9/e;->i(I[Ljava/lang/Object;)V

    monitor-exit v9

    goto :goto_14

    :goto_11
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_19
    :goto_12
    iget-object v2, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    iget-object v2, v2, LS9/q;->q:Ljava/lang/String;

    goto :goto_13

    :cond_1a
    iget-object v2, v0, Ln4/a;->C:Ljava/lang/String;

    :goto_13
    const-string v4, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "save, mData: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ln4/b;->e:[B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mSavePath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ln4/a;->C:Ljava/lang/String;

    const-string v7, ", savePath: "

    invoke-static {v5, v6, v7, v2}, LMe/X1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq0/b;->Q(Ljava/lang/String;)Lo0/b;

    move-result-object v2

    const-string v4, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "save, saveTask: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    iget-object v4, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v4, v2}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    :cond_1b
    :goto_14
    iget-object v2, v0, Ln4/b;->d:LS9/q;

    if-eqz v2, :cond_1c

    const-wide/16 v4, 0x0

    iget-wide v6, v2, LS9/q;->f:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    iget-wide v6, v2, LS9/q;->f:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, LEg/m;->o(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_camera_performance"

    iput-object v5, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v5, LMb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v4, LMb/h;->b:LMb/f;

    const-string v5, "attr_cost_time"

    invoke-virtual {v4, v2, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ4/f;

    invoke-direct {v2, v1}, LJ4/f;-><init>(I)V

    invoke-virtual {v4, v2}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v4}, LMb/h;->d()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "algo_capture_total_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v4, LS9/q;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ln4/b;->d:LS9/q;

    iget-wide v5, v5, LS9/q;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shot_2_view_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget-wide v6, v6, LS9/q;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LN3/l;->d([Ljava/lang/String;)V

    :cond_1c
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->r1()Z

    move-result v1

    const-string v2, "ParallelSaveRequest"

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-boolean v4, v4, LS9/q;->l0:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v4, LS9/q;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mSavePath: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v1

    iget-object v4, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v4, LS9/q;->e:J

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    :cond_1d
    iget-object v1, v0, Ln4/b;->d:LS9/q;

    iget-wide v4, v1, LS9/q;->e:J

    invoke-static {v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseUnuseEarlyImage(J)V

    const-string v1, "image save onFinish"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ln4/b;->e:[B

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    if-eqz v1, :cond_1e

    iget-wide v4, v1, LS9/q;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget-object v6, v6, LS9/q;->W:Ljava/lang/String;

    const-string v7, "CAPTURE"

    invoke-static {v7, v3, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "saved image finished, timestamp: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    invoke-virtual {v1}, LS9/q;->k()V

    const/4 v1, 0x0

    iput-object v1, v0, Ln4/b;->d:LS9/q;

    :cond_1e
    iget-object v1, v0, Ln4/b;->b:Ln4/u;

    iget v0, v0, Ln4/b;->h:I

    check-cast v1, Ln4/k;

    invoke-virtual {v1, v0}, Ln4/k;->r(I)V

    return-void
.end method
