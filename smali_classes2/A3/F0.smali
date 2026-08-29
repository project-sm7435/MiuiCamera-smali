.class public final synthetic LA3/F0;
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

    iput p1, p0, LA3/F0;->a:I

    iput-object p2, p0, LA3/F0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/F0;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/F0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LA3/F0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LA3/F0;->b:Ljava/lang/Object;

    check-cast v1, Lt2/c;

    iget-object v3, v0, LA3/F0;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LUe/a;

    iget-object v0, v0, LA3/F0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [F

    iget-object v3, v1, Lt2/c;->Y:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v1, Lt2/c;->e0:LRe/a;

    iget-object v0, v1, Lt2/c;->M:[I

    aget v6, v0, v2

    iget v8, v1, Lt2/c;->j:I

    iget v9, v1, Lt2/c;->i:I

    iget v10, v1, Lt2/c;->p:I

    iget v11, v1, Lt2/c;->o:I

    iget v12, v1, Lt2/c;->l:I

    iget v13, v1, Lt2/c;->m:I

    invoke-virtual/range {v4 .. v13}, LUe/a;->b(LRe/a;I[FIIIIII)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v3, v0, LA3/F0;->b:Ljava/lang/Object;

    check-cast v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LA3/F0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lsh/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v5}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LA3/F0;->d:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;->a:Ljava/lang/ref/WeakReference;

    new-array v0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v0, v2

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v3, v4}, Lsh/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v0, LA3/F0;->b:Ljava/lang/Object;

    check-cast v3, Lgd/h;

    iget-object v4, v0, LA3/F0;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, v0, LA3/F0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v5, v3, Lgd/h;->b:Lcom/android/camera/ActivityBase;

    check-cast v5, Lcom/android/camera/Camera;

    const-string v6, ""

    const-string v7, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "MIMOJI_PhotoState"

    const-string v10, "dealCaptureData: "

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v10, v3, Lgd/h;->a:Lgd/e;

    invoke-virtual {v10}, Lgd/e;->n()I

    move-result v10

    iget-object v11, v3, Lgd/h;->a:Lgd/e;

    iget-boolean v11, v11, Lgd/e;->j:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v15, 0x10e

    const/16 v14, 0x5a

    if-eqz v11, :cond_2

    if-eq v10, v14, :cond_2

    if-ne v10, v15, :cond_1

    goto :goto_0

    :cond_1
    rem-int/lit16 v11, v10, 0xb4

    if-nez v11, :cond_3

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    :goto_1
    :try_start_1
    new-instance v13, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v13, v12, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object v11, v13

    move/from16 v13, v17

    move v1, v14

    move/from16 v14, v18

    move v15, v0

    move-object/from16 v17, v4

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v5, :cond_d

    :try_start_2
    invoke-static {}, Lcom/android/camera/data/data/i;->s()LA/V2;

    move-result-object v0

    iget v0, v0, LA/V2;->a:I

    invoke-static {v0, v4}, LZb/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v12

    iget-object v12, v12, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast v12, Lcom/xiaomi/mimoji/common/module/MimojiModule;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_4

    :try_start_3
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v15, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object/from16 v26, v8

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v11, v4

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    goto/16 :goto_e

    :cond_4
    move v15, v2

    :goto_2
    :try_start_4
    new-instance v13, LQ9/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v16, -0x4

    const/16 v17, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, LQ9/o;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LA/M0;

    const/16 v1, 0x19

    invoke-direct {v15, v13, v1}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v2, v0}, LQ9/o;->a(I[B)V

    invoke-static {}, LVi/b;->d()LQ9/u;

    move-result-object v0

    iput-object v0, v13, LQ9/o;->s0:LQ9/u;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v13, v0}, LQ9/o;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v13, v0}, LQ9/o;->m(Z)V

    iget-object v0, v3, Lgd/h;->a:Lgd/e;

    iget-boolean v0, v0, Lgd/e;->j:Z

    const/16 v1, 0x5a

    invoke-static {v0, v10, v1}, LD7/a;->r(III)I

    move-result v0

    const/16 v10, 0x10e

    add-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x168

    new-instance v14, LQ9/p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LQ9/p;->E:Ljava/lang/String;

    iput-object v6, v14, LQ9/p;->H:Ljava/lang/String;

    sget-object v15, LA/V2;->c:LA/V2;

    const/16 v15, 0x57

    iput v15, v14, LQ9/p;->U:I

    iput-boolean v2, v14, LQ9/p;->d0:Z

    iput-byte v2, v14, LQ9/p;->e0:B

    iput-boolean v2, v14, LQ9/p;->f0:Z

    iput-object v11, v14, LQ9/p;->k:Landroid/util/Size;

    iput-object v11, v14, LQ9/p;->l:Landroid/util/Size;

    iput-object v11, v14, LQ9/p;->M:Landroid/util/Size;

    const/16 v11, 0x100

    iput v11, v14, LQ9/p;->N:I

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v11

    iget-object v11, v11, Lq3/b;->a:Lq3/a;

    invoke-interface {v11}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v11

    sget-object v15, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v15, v1}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-static {v15}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v15

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v17, Ln9/G;->a:Ln9/G;

    invoke-virtual/range {v17 .. v17}, Ln9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    move-object/from16 v17, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v15, v11, v10}, Lb3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {v6}, Ln9/L;->y()V

    iget-object v6, v2, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v27, v4

    const/4 v4, 0x1

    :try_start_6
    invoke-virtual {v6, v7, v8, v4}, Ln9/L;->x(JZ)V

    goto :goto_5

    :goto_3
    move-object/from16 v11, v27

    goto/16 :goto_10

    :goto_4
    move-object/from16 v11, v27

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v26, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    goto :goto_4

    :cond_5
    move-object/from16 v27, v4

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    :goto_5
    if-eqz v2, :cond_6

    new-instance v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    const-string v6, "item is null"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object/from16 v6, v17

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/xiaomi/cam/watermark/b;->g:Ln9/L;

    invoke-virtual {v2}, Ln9/L;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v8

    iput-boolean v8, v14, LQ9/p;->c:Z

    iput-object v4, v14, LQ9/p;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v6, v14, LQ9/p;->L:Ljava/lang/String;

    iput-boolean v7, v14, LQ9/p;->d:Z

    iput-boolean v2, v14, LQ9/p;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->s0()Z

    move-result v2

    iput-boolean v2, v14, LQ9/p;->g:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v4, "pref_westcoast_watermark_figure"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v2

    iput v2, v14, LQ9/p;->h:I

    iput v0, v14, LQ9/p;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LZb/T;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, v14, LQ9/p;->z:Z

    const/16 v0, 0x10e

    iput v0, v14, LQ9/p;->A:I

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LA/V2;

    move-result-object v2

    iget v2, v2, LA/V2;->a:I

    iput v2, v14, LQ9/p;->U:I

    sget v2, LP0/d;->y:I

    iput v2, v14, LQ9/p;->p:I

    sget v2, LP0/d;->w:I

    iput v2, v14, LQ9/p;->n:I

    sget v2, LP0/d;->A:I

    iput v2, v14, LQ9/p;->q:I

    sget v2, LP0/d;->H:I

    iput v2, v14, LQ9/p;->s:I

    sget v2, LP0/d;->C:I

    iput v2, v14, LQ9/p;->r:I

    const/4 v2, 0x0

    iput v2, v14, LQ9/p;->t:I

    iput v2, v14, LQ9/p;->v:I

    iput v2, v14, LQ9/p;->u:I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/16 v0, 0x5a

    :goto_a
    iput v0, v14, LQ9/p;->x:I

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LCg/j0;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v14, LQ9/p;->I:Ljava/lang/String;

    invoke-static {}, Lgd/h;->b()Lhc/b;

    move-result-object v0

    iput-object v0, v14, LQ9/p;->T:Lhc/b;

    invoke-virtual {v3}, Lgd/h;->d()Lw9/f;

    move-result-object v0

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    iput v2, v0, Lw9/f;->y:I

    iput-object v0, v14, LQ9/p;->Q:Lw9/f;

    invoke-static {}, Ln9/G;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LQ9/p;->E:Ljava/lang/String;

    iput-object v11, v14, LQ9/p;->D:Landroid/location/Location;

    iput-object v1, v14, LQ9/p;->F:Ljava/lang/String;

    iput-object v10, v14, LQ9/p;->H:Ljava/lang/String;

    iput-boolean v15, v14, LQ9/p;->G:Z

    invoke-static {}, Ls9/d;->b()I

    move-result v0

    iput v0, v14, LQ9/p;->s0:I

    iput-object v14, v13, LQ9/o;->r:LQ9/p;

    const/4 v1, 0x1

    iput-boolean v1, v13, LQ9/o;->C:Z

    iget-object v0, v5, Lcom/android/camera/Camera;->g1:Ll4/j;

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v25}, Ll4/j;->p(LQ9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :cond_d
    move-object/from16 v27, v4

    move-object/from16 v26, v8

    :goto_c
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v27, :cond_f

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iget-object v0, v3, Lgd/h;->a:Lgd/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgd/e;->Nb(I)V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_10

    :goto_d
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_10
    invoke-static {}, Lld/b;->c()Lld/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lld/b;->b(I)V

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v26, v8

    const/4 v11, 0x0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    const/4 v11, 0x0

    :goto_e
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    iget-object v0, v3, Lgd/h;->a:Lgd/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgd/e;->Nb(I)V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_10

    goto :goto_d

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    :goto_10
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    iget-object v1, v3, Lgd/h;->a:Lgd/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgd/e;->Nb(I)V

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_15
    invoke-static {}, Lld/b;->c()Lld/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lld/b;->b(I)V

    throw v0

    :pswitch_2
    iget-object v1, v0, LA3/F0;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, v0, LA3/F0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    iget-object v0, v0, LA3/F0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LA3/F0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v2, v0, LA3/F0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object v0, v0, LA3/F0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const-string v3, "sSDKStatus="

    const-string v4, "FilmDreamImpl"

    const-string v5, "[KTP] release: E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LA3/H0;->M:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v1, :cond_16

    :try_start_8
    const-string v5, "FilmDreamImpl"

    const-string v6, "release mediaEffectCamera"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_12

    :cond_16
    :goto_11
    if-eqz v2, :cond_17

    const-string v1, "FilmDreamImpl"

    const-string v5, "release effectMediaPlayer"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_17
    if-eqz v0, :cond_18

    const-string v1, "FilmDreamImpl"

    const-string v2, "release mediaEffectGraph"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_18
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string v0, "FilmDreamImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, LA3/H0;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v2, LA3/H0;->H:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const-string v0, "FilmDreamImpl"

    const-string v1, "[KTP] release: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_12
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
