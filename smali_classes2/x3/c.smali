.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(J)V
    .locals 0

    const-string p0, "anchor frame as thumbnail success "

    invoke-static {p1, p2, p0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b([BIIZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lx3/c;->d([BIIZZZ)V

    return-void
.end method

.method public final c([BIIZLx9/a;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "Camera2Module"

    const-string p1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance v1, Lx3/c$a;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lx3/c$a;-><init>(Lx3/c;[BIIZ)V

    new-instance p0, Lcom/android/camera/module/v;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/v;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p5, v1, p0, p1}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    const/4 v8, 0x1

    move v7, v6

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lx3/c;->d([BIIZZZ)V

    return-void
.end method

.method public final d([BIIZZZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const-string v4, "Camera2Module"

    const-string v5, "E: do save thumbnail"

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    if-nez v12, :cond_0

    const-string v0, "Camera2Module"

    const-string v1, "Module is NULL when save thumbnail"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v13

    invoke-interface {v13}, Lu3/j;->r()Lb6/a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Camera2Module"

    const-string v1, "Camera2Device is NULL when save thumbnail"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Camera2Module"

    const-string v1, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v13}, Lu3/j;->y0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lu0/e;->t()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lu0/e;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v5

    if-ne v9, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move v5, v11

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v7

    invoke-interface {v13}, Lu3/j;->K()Lb6/F;

    move-result-object v6

    iget-object v6, v6, Lb6/F;->a:Lb6/G;

    invoke-virtual {v6}, Lb6/G;->b()Ljava/lang/String;

    move-result-object v15

    sget-object v6, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v6}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v8

    const/16 v23, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v6, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v6, v6, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    const/16 v24, 0x1

    move-object/from16 v14, v17

    check-cast v14, LS9/q;

    iget-object v14, v14, LS9/q;->q:Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS9/q;

    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    const/16 v24, 0x1

    monitor-exit v8

    :goto_1
    move-object/from16 v6, v23

    goto :goto_3

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    const/16 v24, 0x1

    const-string v6, "LocalParallelService"

    const-string v8, "getParallelTaskData: null processor"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    move-object v14, v6

    goto :goto_4

    :cond_8
    const/16 v24, 0x1

    move-object/from16 v14, v23

    :goto_4
    const/4 v6, -0x1

    if-eqz v14, :cond_9

    iget-object v8, v14, LS9/q;->r:LS9/r;

    if-eqz v8, :cond_9

    iget v8, v8, LS9/r;->x:I

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX3/d1;

    invoke-interface {v13}, Lu3/j;->K()Lb6/F;

    move-result-object v11

    iget-object v11, v11, Lb6/F;->a:Lb6/G;

    iget-boolean v11, v11, Lb6/G;->A1:Z

    if-eq v8, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v6

    check-cast v6, Lu3/a;

    iget v8, v6, Lu3/a;->c:I

    :goto_6
    invoke-interface {v4, v8, v11}, LX3/d1;->oh(IZ)I

    move-result v11

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v8

    move/from16 v16, v4

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v4}, Lcom/android/camera/effect/EffectController;->y(I)Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v17

    move-object/from16 v25, v13

    invoke-virtual/range {v17 .. v17}, Lcom/android/camera/effect/EffectController;->e()I

    move-result v13

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v17

    move-object/from16 v26, v14

    invoke-virtual/range {v17 .. v17}, Lcom/android/camera/effect/EffectController;->d()I

    move-result v14

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v17

    if-eqz v9, :cond_b

    if-eqz v17, :cond_b

    move/from16 v18, v4

    iget v4, v12, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    move/from16 v19, v5

    sget v5, LR0/d;->w:I

    if-eq v4, v5, :cond_c

    move/from16 v4, v24

    goto :goto_7

    :cond_b
    move/from16 v18, v4

    move/from16 v19, v5

    :cond_c
    const/4 v4, 0x0

    :goto_7
    invoke-interface/range {v25 .. v25}, Lu3/j;->F0()I

    move-result v5

    move/from16 v20, v4

    const/16 v4, 0x5a

    invoke-static {v5, v11, v4}, LZi/b;->j(III)I

    move-result v4

    if-eqz v19, :cond_d

    if-eqz v9, :cond_d

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    :cond_d
    new-instance v5, Lm6/e;

    move/from16 v21, v6

    invoke-interface/range {v25 .. v25}, Lu3/j;->K()Lb6/F;

    move-result-object v6

    iget-object v6, v6, Lb6/F;->a:Lb6/G;

    iget-object v6, v6, Lb6/G;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    move/from16 v22, v7

    invoke-interface/range {v25 .. v25}, Lu3/j;->K()Lb6/F;

    move-result-object v7

    iget-object v7, v7, Lb6/F;->a:Lb6/G;

    iget-object v7, v7, Lb6/G;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7, v11, v4}, Lm6/e;-><init>(IIII)V

    if-eqz p6, :cond_14

    if-eqz v20, :cond_f

    :cond_e
    move/from16 v28, v4

    move-object/from16 v30, v5

    move v0, v8

    move/from16 v29, v13

    move/from16 v27, v14

    move/from16 p6, v18

    move/from16 v5, v19

    move/from16 v13, v20

    move/from16 v7, v22

    goto :goto_9

    :cond_f
    if-nez v19, :cond_10

    if-nez v22, :cond_10

    if-eqz v17, :cond_e

    :cond_10
    const-string v7, "saveJpegAsThumbnail: decode bitmap now"

    const-string v6, "Camera2Module"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v7, v1

    move/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v30, v5

    move v0, v8

    move/from16 v29, v13

    move/from16 v27, v14

    move/from16 p6, v18

    move/from16 v5, v19

    move/from16 v13, v20

    move/from16 v7, v22

    move-object/from16 v1, v23

    :goto_9
    const/16 v14, 0x57

    goto :goto_a

    :cond_11
    iget-object v0, v0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    int-to-float v6, v11

    move-object/from16 v30, v5

    move-object v4, v7

    move v0, v8

    move/from16 v29, v13

    move/from16 v27, v14

    move/from16 v8, v17

    move/from16 p6, v18

    move/from16 v5, v19

    move/from16 v13, v20

    move/from16 v7, v22

    const/16 v14, 0x57

    invoke-static/range {v4 .. v9}, Lt9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v1, LC/y2;->c:LC/y2;

    invoke-static {v14, v4}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    :cond_13
    :goto_a
    move/from16 v9, p4

    move/from16 v31, v0

    move/from16 p0, v5

    move v0, v11

    move/from16 v4, v21

    move/from16 v11, v28

    move/from16 v32, v11

    move/from16 v28, v16

    move-object/from16 v16, v15

    goto/16 :goto_12

    :cond_14
    move/from16 v28, v4

    move-object/from16 v30, v5

    move v4, v8

    move/from16 v29, v13

    move/from16 v27, v14

    move/from16 v8, v17

    move/from16 p6, v18

    move/from16 v5, v19

    move/from16 v13, v20

    move/from16 v7, v22

    const/16 v14, 0x57

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    const/16 v14, 0xa

    invoke-virtual {v9, v14}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, v0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_15

    move/from16 v9, p4

    move/from16 v31, v4

    move/from16 p0, v5

    move/from16 v4, v21

    move-object/from16 v1, v23

    move/from16 v32, v28

    move/from16 v28, v16

    move-object/from16 v16, v15

    move v15, v6

    goto/16 :goto_11

    :cond_15
    const-string v0, "Camera2Module"

    if-nez v13, :cond_16

    if-nez v5, :cond_17

    if-nez v7, :cond_17

    if-eqz v8, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v9, p4

    move/from16 v14, v28

    move/from16 v28, v16

    move-object/from16 v16, v15

    move v15, v6

    move v6, v4

    move/from16 v4, v21

    goto :goto_d

    :cond_17
    :goto_b
    const-string v9, "getJpegFromRgba: crop bitmap now"

    invoke-static {v0, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    move v1, v6

    int-to-float v6, v11

    move/from16 v14, v28

    move/from16 v28, v16

    move-object/from16 v16, v15

    move v15, v1

    move v1, v4

    move-object v4, v9

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lt9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_18

    const-string v4, "getJpegFromRgba: bitmap is null"

    invoke-static {v0, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v31, v1

    move/from16 p0, v5

    move/from16 v32, v14

    move/from16 v4, v21

    :goto_c
    move-object/from16 v1, v23

    goto :goto_11

    :cond_18
    sget-object v6, LC/y2;->c:LC/y2;

    const/16 v6, 0x57

    invoke-static {v6, v4}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v4

    move/from16 v31, v1

    move-object v1, v4

    move/from16 p0, v5

    move/from16 v32, v14

    move/from16 v4, v21

    goto :goto_10

    :goto_d
    sget-object v8, LC/y2;->c:LC/y2;

    sget v8, Lcom/xiaomi/gl/texture/Jpeg;->a:I

    mul-int v8, v2, v3

    mul-int/lit8 v8, v8, 0x4

    move/from16 p0, v5

    array-length v5, v1

    if-eq v5, v8, :cond_19

    const-string v5, "rgbaCompressToJpeg: size error, expected: "

    move/from16 v31, v6

    const-string v6, " x "

    move/from16 v32, v14

    const-string v14, " x 4 = "

    invoke-static {v2, v3, v5, v6, v14}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dataLen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "Jpeg"

    invoke-static {v6, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    const/16 v14, 0x57

    goto :goto_f

    :cond_19
    move/from16 v31, v6

    move/from16 v32, v14

    goto :goto_e

    :goto_f
    invoke-static {v1, v2, v3, v14}, Lcom/xiaomi/gl/texture/Jpeg;->rgbaToJpeg([BIII)[B

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_1a

    array-length v5, v1

    if-nez v5, :cond_1b

    :cond_1a
    const-string v1, "getJpegFromRgba: jpeg data is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    :goto_11
    sget-boolean v0, Lu0/e;->n:Z

    if-eqz v0, :cond_1c

    if-eqz p0, :cond_1c

    add-int/lit16 v11, v11, 0xb4

    :cond_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Thread;->setPriority(I)V

    move v0, v11

    :goto_12
    invoke-interface/range {v25 .. v25}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    if-eqz v1, :cond_2d

    if-nez v5, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->isWCGOn()Z

    move-result v6

    if-eqz v6, :cond_1e

    move/from16 v6, v24

    goto :goto_13

    :cond_1e
    const/4 v6, 0x0

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-eqz v6, :cond_20

    :try_start_1
    invoke-static {v1}, Lg8/a;->c([B)Lg8/b;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v17, v14

    :try_start_2
    invoke-static {}, Lbc/e;->w()[B

    move-result-object v14

    invoke-static {v8, v14}, Ln4/d;->c(Lg8/b;[B)V

    invoke-static {v8, v1}, Lg8/a;->e(Lg8/b;[B)[B

    move-result-object v8

    if-eqz v8, :cond_1f

    move-object v1, v8

    goto :goto_15

    :cond_1f
    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Object;

    const-string v8, "ExifToolBuild"

    const-string/jumbo v15, "write exif error, exifJpegData is null"

    invoke-static {v8, v15, v14}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    :catch_0
    move-wide/from16 v17, v14

    :catch_1
    const-string v8, "Camera2Module"

    const-string/jumbo v14, "writeImageWithExif error, return original jpeg"

    move-object/from16 p1, v1

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    move-object/from16 p1, v1

    move-wide/from16 v17, v14

    :goto_14
    move-object/from16 v1, p1

    :goto_15
    const-string v8, "Camera2Module"

    const-string v14, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    const-string v15, " ,mode: "

    invoke-static {v14, v15, v6}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->b()Z

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " ,cost: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v17

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v6, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lb6/a;->s()Lb6/G;

    move-result-object v6

    iget v6, v6, Lb6/G;->V0:I

    invoke-virtual {v12, v6}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v6

    const-string v8, "Camera2Module"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v15, v15, LI3/d;->e:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", shot2Gallery = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v12, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", format = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lv6/a;->c(I)Z

    move-result v15

    if-eqz v15, :cond_21

    const-string v15, "HEIC"

    goto :goto_16

    :cond_21
    const-string v15, "JPEG"

    :goto_16
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", data = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", anchorFrame= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", noGaussian= "

    move/from16 p1, v11

    const-string v11, ", filterId= "

    invoke-static {v14, v9, v15, v10, v11}, LC/I;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LS9/q;

    iget v8, v5, Lb6/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v12}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v11

    move-object/from16 v19, v15

    iget-wide v14, v11, Lx3/g;->y:J

    const/16 v22, -0x1

    move-wide/from16 v33, v14

    move-object/from16 v15, v19

    move-wide/from16 v19, v33

    move/from16 v21, v8

    invoke-direct/range {v15 .. v22}, LS9/q;-><init>(Ljava/lang/String;JJII)V

    iget-object v8, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v8, v8, LI3/d;->e:Z

    if-nez v8, :cond_23

    iget-boolean v8, v12, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v8, :cond_23

    iget-boolean v8, v12, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v8, :cond_22

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    move/from16 v8, v24

    :goto_18
    iput-boolean v8, v15, LS9/q;->C:Z

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v1}, LS9/q;->a(I[B)V

    iput-boolean v10, v15, LS9/q;->M:Z

    iput-boolean v7, v15, LS9/q;->Y:Z

    invoke-virtual {v5}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v1, v15, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iput-boolean v13, v15, LS9/q;->X:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, LS9/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v2, LS9/r;->E:Ljava/lang/String;

    iput-object v3, v2, LS9/r;->H:Ljava/lang/String;

    sget-object v3, LC/y2;->c:LC/y2;

    const/16 v14, 0x57

    iput v14, v2, LS9/r;->U:I

    const/4 v8, 0x0

    iput-boolean v8, v2, LS9/r;->d0:Z

    iput-byte v8, v2, LS9/r;->e0:B

    iput-boolean v8, v2, LS9/r;->f0:Z

    iput-object v1, v2, LS9/r;->k:Landroid/util/Size;

    iput-object v5, v2, LS9/r;->l:Landroid/util/Size;

    iput-object v7, v2, LS9/r;->M:Landroid/util/Size;

    iput v6, v2, LS9/r;->N:I

    invoke-interface/range {v25 .. v25}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->h3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v6}, Lv6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v25 .. v25}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->H0(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    move/from16 v1, v24

    goto :goto_19

    :cond_25
    const/4 v1, 0x0

    :goto_19
    iput-boolean v1, v2, LS9/r;->C:Z

    invoke-static {}, LO9/r;->a()Z

    move-result v1

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v3

    check-cast v3, Lu3/a;

    iget-object v3, v3, Lu3/a;->r:Landroid/location/Location;

    sget-object v5, LF5/a;->g:LF5/a;

    if-eqz v1, :cond_26

    sget-object v5, Ld3/d;->a:Ld3/d;

    invoke-virtual {v5, v3}, Ld3/d;->f(Landroid/location/Location;)Ld3/d$a;

    move-result-object v23

    invoke-static {}, LF5/a;->b()LF5/a;

    move-result-object v5

    invoke-virtual {v5}, LF5/a;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object v6

    move-object v7, v6

    move-object/from16 v6, v23

    :goto_1a
    const/16 v14, 0x57

    goto :goto_1b

    :cond_26
    move-object/from16 v6, v23

    move-object v7, v6

    goto :goto_1a

    :goto_1b
    iput v14, v2, LS9/r;->U:I

    iput v0, v2, LS9/r;->x:I

    move/from16 v14, v32

    iput v14, v2, LS9/r;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LS9/r;->z:Z

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->p:F

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->q:I

    iput v0, v2, LS9/r;->B:I

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LS9/r;->E:Ljava/lang/String;

    iput-object v3, v2, LS9/r;->D:Landroid/location/Location;

    if-eqz v6, :cond_27

    iget-object v0, v6, Ld3/d$a;->b:Ljava/lang/String;

    goto :goto_1c

    :cond_27
    const-string v0, ""

    :goto_1c
    iput-object v0, v2, LS9/r;->F:Ljava/lang/String;

    if-eqz v6, :cond_28

    iget-object v0, v6, Ld3/d$a;->c:Ljava/lang/String;

    goto :goto_1d

    :cond_28
    const-string v0, ""

    :goto_1d
    iput-object v0, v2, LS9/r;->H:Ljava/lang/String;

    if-eqz v6, :cond_29

    iget-boolean v0, v6, Ld3/d$a;->a:Z

    if-eqz v0, :cond_29

    move/from16 v0, v24

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    :goto_1e
    iput-boolean v0, v2, LS9/r;->G:Z

    move/from16 v0, v28

    iput v0, v2, LS9/r;->p:I

    move/from16 v0, p6

    iput v0, v2, LS9/r;->q:I

    move/from16 v3, v29

    iput v3, v2, LS9/r;->r:I

    move/from16 v6, v27

    iput v6, v2, LS9/r;->s:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v0

    iput v0, v2, LS9/r;->t:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/EffectController;->u(I)I

    move-result v0

    iput v0, v2, LS9/r;->u:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/camera/effect/EffectController;->q(I)I

    move-result v0

    iput v0, v2, LS9/r;->v:I

    iput v4, v2, LS9/r;->n:I

    move/from16 v0, v31

    iput v0, v2, LS9/r;->o:I

    move-object/from16 v0, v30

    iget-object v3, v0, Lm6/e;->c:Ljava/util/ArrayList;

    iput-object v3, v2, LS9/r;->o0:Ljava/util/ArrayList;

    iget-object v0, v0, Lm6/e;->d:Ljava/util/ArrayList;

    iput-object v0, v2, LS9/r;->q0:Ljava/util/ArrayList;

    iput-boolean v9, v2, LS9/r;->b0:Z

    move/from16 v0, v24

    invoke-virtual {v12, v0}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lx9/f;

    move-result-object v3

    iput-object v3, v2, LS9/r;->Q:Lx9/f;

    move/from16 v11, p0

    iput-boolean v11, v2, LS9/r;->i:Z

    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    iput-boolean v0, v2, LS9/r;->j:Z

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LS9/r;->S:Ljava/lang/String;

    invoke-interface/range {v25 .. v25}, Lu3/j;->y0()Z

    move-result v0

    iput-boolean v0, v2, LS9/r;->J:Z

    iget-object v0, v12, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v0}, LI3/d;->c()Ljc/b;

    move-result-object v0

    iput-object v0, v2, LS9/r;->T:Ljc/b;

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->b()Z

    move-result v0

    iput-boolean v0, v2, LS9/r;->a:Z

    iput-boolean v1, v2, LS9/r;->b:Z

    iget-object v0, v5, LF5/a;->a:Ljava/lang/String;

    iput-object v0, v2, LS9/r;->L:Ljava/lang/String;

    iget-boolean v0, v5, LF5/a;->b:Z

    iput-boolean v0, v2, LS9/r;->d:Z

    iget-boolean v0, v5, LF5/a;->c:Z

    iput-boolean v0, v2, LS9/r;->e:Z

    iput-object v7, v2, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move/from16 v11, p1

    iput v11, v2, LS9/r;->w:I

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->c()Z

    move-result v0

    iput-boolean v0, v2, LS9/r;->g0:Z

    invoke-static {}, Lcom/android/camera/data/data/r;->H()Z

    move-result v0

    iput-boolean v0, v2, LS9/r;->h0:Z

    invoke-static {}, Lcom/android/camera/data/data/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LS9/r;->i0:I

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v0

    iput-wide v0, v2, LS9/r;->n0:J

    invoke-static {}, Lt9/d;->b()I

    move-result v0

    iput v0, v2, LS9/r;->s0:I

    iput-object v2, v15, LS9/q;->r:LS9/r;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v0

    invoke-virtual {v15, v0}, LS9/q;->l(LR0/c;)V

    if-eqz v26, :cond_2a

    move-object/from16 v6, v26

    iget-object v0, v6, LS9/q;->i:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, v15, LS9/q;->i:Landroid/hardware/camera2/CaptureResult;

    :cond_2a
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->x1()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    iput-boolean v0, v15, LS9/q;->J:Z

    :cond_2b
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v22}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :cond_2c
    invoke-virtual {v12}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    const-string/jumbo v2, "shot_create_thumbnail"

    invoke-virtual {v1, v2}, LN3/l;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lx3/g;->C:J

    const-string v0, "Camera2Module"

    const-string v1, "X: do save thumbnail"

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_1f
    return-void
.end method
