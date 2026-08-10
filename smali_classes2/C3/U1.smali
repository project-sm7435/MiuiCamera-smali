.class public final synthetic LC3/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/U1;->a:I

    iput-object p2, p0, LC3/U1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/U1;->c:Ljava/lang/Object;

    iput-object p4, p0, LC3/U1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LC3/U1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LC3/U1;->b:Ljava/lang/Object;

    check-cast v2, Lid/k;

    iget-object v3, v0, LC3/U1;->c:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v0, v0, LC3/U1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, v2, Lid/k;->b:Lcom/android/camera/ActivityBase;

    check-cast v4, Lcom/android/camera/Camera;

    const-string v5, ""

    const-string v6, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "MIMOJI_PhotoState"

    const-string v9, "dealCaptureData: "

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v7, v2, Lid/k;->a:Lid/i;

    invoke-virtual {v7}, Lid/i;->n()I

    move-result v7

    iget-object v9, v2, Lid/k;->a:Lid/i;

    iget-boolean v9, v9, Lid/i;->j:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x10e

    const/16 v14, 0x5a

    if-eqz v9, :cond_1

    if-eq v7, v14, :cond_1

    if-ne v7, v13, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 v9, v7, 0xb4

    if-nez v9, :cond_2

    invoke-virtual {v3, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v10, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    :try_start_0
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v12, v15, v0}, Landroid/util/Size;-><init>(II)V

    move v0, v14

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v3

    move v3, v0

    move/from16 v0, v18

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/i;->s()LC/y2;

    move-result-object v13

    iget v13, v13, LC/y2;->a:I

    invoke-static {v13, v12}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v13

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v14

    iget-object v14, v14, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v14, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v15

    move/from16 v16, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v10, v12

    goto/16 :goto_9

    :cond_3
    move/from16 v16, v1

    :goto_2
    new-instance v15, LS9/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v17, -0x4

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, LS9/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    const/4 v3, 0x6

    invoke-direct {v0, v15, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v1, v13}, LS9/q;->a(I[B)V

    invoke-static {}, LFg/d;->g()LS9/w;

    move-result-object v0

    iput-object v0, v15, LS9/q;->s0:LS9/w;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v0

    invoke-virtual {v15, v0}, LS9/q;->l(LR0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v15, v0}, LS9/q;->m(Z)V

    iget-object v0, v2, Lid/k;->a:Lid/i;

    iget-boolean v0, v0, Lid/i;->j:Z

    const/16 v3, 0x5a

    invoke-static {v0, v7, v3}, LZi/b;->j(III)I

    move-result v0

    const/16 v7, 0x10e

    add-int/2addr v0, v7

    rem-int/lit16 v0, v0, 0x168

    new-instance v7, LS9/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LS9/r;->E:Ljava/lang/String;

    iput-object v5, v7, LS9/r;->H:Ljava/lang/String;

    sget-object v9, LC/y2;->c:LC/y2;

    const/16 v9, 0x57

    iput v9, v7, LS9/r;->U:I

    iput-boolean v1, v7, LS9/r;->d0:Z

    iput-byte v1, v7, LS9/r;->e0:B

    iput-boolean v1, v7, LS9/r;->f0:Z

    iput-object v10, v7, LS9/r;->k:Landroid/util/Size;

    iput-object v10, v7, LS9/r;->l:Landroid/util/Size;

    iput-object v10, v7, LS9/r;->M:Landroid/util/Size;

    const/16 v9, 0x100

    iput v9, v7, LS9/r;->N:I

    invoke-static {}, LO9/r;->a()Z

    move-result v9

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v10

    iget-object v10, v10, Ls3/b;->a:Ls3/a;

    invoke-interface {v10}, Ls3/a;->d()Landroid/location/Location;

    move-result-object v10

    sget-object v13, LF5/a;->g:LF5/a;

    if-eqz v9, :cond_4

    sget-object v9, Ld3/d;->a:Ld3/d;

    invoke-virtual {v9, v10}, Ld3/d;->f(Landroid/location/Location;)Ld3/d$a;

    move-result-object v9

    invoke-static {}, LF5/a;->b()LF5/a;

    move-result-object v13

    invoke-virtual {v13}, LF5/a;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v1

    iput-boolean v1, v7, LS9/r;->c:Z

    iput-object v3, v7, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v1, v13, LF5/a;->a:Ljava/lang/String;

    iput-object v1, v7, LS9/r;->L:Ljava/lang/String;

    iget-boolean v1, v13, LF5/a;->b:Z

    iput-boolean v1, v7, LS9/r;->d:Z

    iget-boolean v1, v13, LF5/a;->c:Z

    iput-boolean v1, v7, LS9/r;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/r;->t0()Z

    move-result v1

    iput-boolean v1, v7, LS9/r;->g:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v3, "pref_westcoast_watermark_figure"

    const/4 v13, 0x1

    invoke-virtual {v1, v3, v13}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, LS9/r;->h:I

    iput v0, v7, LS9/r;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v13

    iput-boolean v0, v7, LS9/r;->z:Z

    const/16 v0, 0x10e

    iput v0, v7, LS9/r;->A:I

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LC/y2;

    move-result-object v1

    iget v1, v1, LC/y2;->a:I

    iput v1, v7, LS9/r;->U:I

    sget v1, LR0/d;->y:I

    iput v1, v7, LS9/r;->p:I

    sget v1, LR0/d;->w:I

    iput v1, v7, LS9/r;->n:I

    sget v1, LR0/d;->A:I

    iput v1, v7, LS9/r;->q:I

    sget v1, LR0/d;->H:I

    iput v1, v7, LS9/r;->s:I

    sget v1, LR0/d;->C:I

    iput v1, v7, LS9/r;->r:I

    const/4 v1, 0x0

    iput v1, v7, LS9/r;->t:I

    iput v1, v7, LS9/r;->v:I

    iput v1, v7, LS9/r;->u:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    move v13, v0

    goto :goto_4

    :cond_5
    const/16 v13, 0x5a

    :goto_4
    iput v13, v7, LS9/r;->x:I

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LMe/X;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-object v0, v7, LS9/r;->I:Ljava/lang/String;

    invoke-static {}, Lid/k;->c()Ljc/b;

    move-result-object v0

    iput-object v0, v7, LS9/r;->T:Ljc/b;

    invoke-virtual {v2}, Lid/k;->d()Lx9/f;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iput v1, v0, Lx9/f;->y:I

    iput-object v0, v7, LS9/r;->Q:Lx9/f;

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LS9/r;->E:Ljava/lang/String;

    iput-object v10, v7, LS9/r;->D:Landroid/location/Location;

    if-eqz v9, :cond_7

    iget-object v0, v9, Ld3/d$a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v0, v5

    :goto_6
    iput-object v0, v7, LS9/r;->F:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v5, v9, Ld3/d$a;->c:Ljava/lang/String;

    :cond_8
    iput-object v5, v7, LS9/r;->H:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-boolean v0, v9, Ld3/d$a;->a:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v7, LS9/r;->G:Z

    invoke-static {}, Lt9/d;->b()I

    move-result v0

    iput v0, v7, LS9/r;->s0:I

    iput-object v7, v15, LS9/q;->r:LS9/r;

    const/4 v13, 0x1

    iput-boolean v13, v15, LS9/q;->C:Z

    iget-object v0, v4, Lcom/android/camera/Camera;->g1:Ln4/k;

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v22}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget-object v0, v2, Lid/k;->a:Lid/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/i;->Xb(I)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_d

    :goto_8
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_d
    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lnd/b;->b(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_9
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iget-object v0, v2, Lid/k;->a:Lid/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/i;->Xb(I)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_d

    goto :goto_8

    :goto_a
    return-void

    :catchall_2
    move-exception v0

    :goto_b
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    iget-object v1, v2, Lid/k;->a:Lid/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lid/i;->Xb(I)V

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_12
    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lnd/b;->b(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LC3/U1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, v0, LC3/U1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LC3/U1;->d:Ljava/lang/Object;

    check-cast v0, Lzf/a;

    invoke-static {v2, v1, v0}, Landroidx/work/WorkerKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lzf/a;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LC3/U1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, v0, LC3/U1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/room/QueryInterceptorProgram;

    iget-object v0, v0, LC3/U1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LC3/U1;->b:Ljava/lang/Object;

    check-cast v1, LZc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LC/M2;->a:Lcom/google/gson/Gson;

    iget-object v3, v0, LC3/U1;->c:Ljava/lang/Object;

    check-cast v3, [D

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LC3/U1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v3, v0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v3, Ljava/io/File;

    sget-object v4, LXc/a;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    const-string v5, "mkdirs: "

    invoke-static {v5, v3}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "AudioExtractor"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object v3, v4

    :cond_14
    invoke-static {v3}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lbc/A;->p(Ljava/io/File;Ljava/lang/String;)Z

    iget-object v1, v1, LZc/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v0, LC3/U1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LC3/U1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, LC3/U1;->b:Ljava/lang/Object;

    check-cast v0, LC3/V1;

    invoke-virtual {v0, v1, v2}, LC3/V1;->B(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
