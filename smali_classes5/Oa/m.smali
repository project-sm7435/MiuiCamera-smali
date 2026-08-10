.class public final synthetic LOa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOa/s;

.field public final synthetic b:Lu3/j;

.field public final synthetic c:LS9/q;

.field public final synthetic d:LOa/p;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LOa/s;Lu3/j;LS9/q;LOa/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/m;->a:LOa/s;

    iput-object p2, p0, LOa/m;->b:Lu3/j;

    iput-object p3, p0, LOa/m;->c:LS9/q;

    iput-object p4, p0, LOa/m;->d:LOa/p;

    iput-boolean p5, p0, LOa/m;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LOa/m;->a:LOa/s;

    iget-object v3, v0, LOa/m;->b:Lu3/j;

    iget-object v7, v0, LOa/m;->c:LS9/q;

    iget-object v6, v0, LOa/m;->d:LOa/p;

    iget-boolean v9, v0, LOa/m;->e:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "snapshot succ liveshotOrientation = "

    invoke-interface {v3}, Lu3/j;->F0()I

    move-result v0

    iget-object v3, v7, LS9/q;->r:LS9/r;

    iget v4, v3, LS9/r;->y:I

    iget v3, v3, LS9/r;->x:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    const-string v5, "RotationUtil"

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb6/d;->U(Lb6/c;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v4, v8, :cond_1

    invoke-virtual {v0}, Lb6/c;->w()I

    move-result v0

    if-nez v0, :cond_0

    sub-int v0, v3, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    sub-int v0, v4, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getAppRotationFromJpeg: sensorOrientation:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",jpegOrientation:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    goto :goto_2

    :cond_1
    const-string v0, "getAppRotationFromJpeg: UNKNOWN!!! return sensor orientation"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    const-string v0, "fail to getAppRotationFromJpeg"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    iget-object v0, v2, LOa/s;->c:LOa/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v7, v3}, LOa/b;->a(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LOa/s;->c:LOa/b;

    if-nez v0, :cond_4

    :goto_3
    move v10, v5

    move-object/from16 v16, v6

    move-object/from16 v30, v7

    move/from16 v17, v9

    goto/16 :goto_1e

    :cond_4
    iget-object v0, v7, LS9/q;->r:LS9/r;

    iget-boolean v0, v0, LS9/r;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "LiveShotManager"

    const-string v10, "isSupportLivePhoto currentItem is null"

    invoke-static {v8, v10, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v3

    invoke-virtual {v3}, LDc/a;->w()LGc/a;

    move-result-object v3

    iget-object v3, v3, LGc/a;->m:Ljava/util/ArrayList;

    const-string v8, "livephoto"

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    :goto_4
    if-nez v3, :cond_7

    :cond_6
    move v10, v1

    move/from16 v20, v5

    move-object/from16 v16, v6

    move-object/from16 v30, v7

    move/from16 v17, v9

    goto/16 :goto_24

    :cond_7
    iget-object v3, v2, LOa/s;->c:LOa/b;

    iget-object v3, v3, LOa/b;->b:LPa/d;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LPa/c;->i()Z

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    const-string v8, "LiveShotManager"

    if-nez v3, :cond_a

    iget-object v3, v2, LOa/s;->c:LOa/b;

    iget-boolean v3, v3, LOa/b;->g:Z

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateWatermark: not update, because Codec not Pause isCodecPaused = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LOa/s;->c:LOa/b;

    iget-object v3, v3, LOa/b;->b:LPa/d;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LPa/c;->i()Z

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", needUpdateWatermark = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LOa/s;->c:LOa/b;

    iget-boolean v3, v3, LOa/b;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v20, v5

    move-object/from16 v16, v6

    move/from16 v17, v9

    goto/16 :goto_25

    :cond_a
    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-nez v0, :cond_b

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    const-string v10, "isSupportLivePhoto currentItem is null"

    invoke-static {v3, v10, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v0

    invoke-virtual {v0}, LDc/a;->w()LGc/a;

    move-result-object v0

    iget-object v0, v0, LGc/a;->m:Ljava/util/ArrayList;

    const-string v3, "livephoto"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_7
    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2}, LOa/s;->k()Landroid/util/Size;

    move-result-object v0

    iget-object v3, v2, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/K;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object v3

    iget-boolean v10, v7, LS9/q;->v:Z

    if-eqz v10, :cond_d

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v10

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_e

    sget-object v15, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v15}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v15

    goto :goto_9

    :cond_e
    sget-object v15, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v15}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v15

    :goto_9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    move-object/from16 v16, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v14, v0, v4, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v3, :cond_15

    iget-object v0, v2, LOa/s;->F:LOa/v$a;

    if-nez v0, :cond_f

    new-instance v0, LOa/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v14, LOa/v;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v14, LOa/v;->f:Z

    iput-object v14, v0, LOa/v$a;->a:LOa/v;

    iput-object v0, v2, LOa/s;->F:LOa/v$a;

    :cond_f
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v14, v2, LOa/s;->F:LOa/v$a;

    iget-object v14, v14, LOa/v$a;->a:LOa/v;

    iput-object v0, v14, LOa/v;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object v14, v3, Lq5/f;->e:Lq5/c;

    sget-object v14, LQe/c;->e:LQe/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lg0/s;->K()Z

    move-result v17

    if-eqz v17, :cond_10

    sget-object v17, LQe/b;->c:LQe/b;

    :goto_a
    move-object/from16 v18, v1

    move-object/from16 v1, v17

    goto :goto_b

    :cond_10
    sget-object v17, LQe/b;->a:LQe/b;

    goto :goto_a

    :goto_b
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move v14, v5

    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v2, LOa/s;->F:LOa/v$a;

    iget-object v0, v0, LOa/v$a;->a:LOa/v;

    iget-boolean v1, v0, LOa/v;->f:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, LOa/v;->e:[B

    iget v4, v0, LOa/v;->b:I

    iget v0, v0, LOa/v;->c:I

    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    move-object/from16 v17, v1

    const-string v1, "get(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v17, :cond_11

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1, v4, v0, v5}, Lbc/g;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v0, v1, v4}, LOa/s;->r(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_12
    :goto_d
    iget-object v1, v2, LOa/s;->F:LOa/v$a;

    iget-object v1, v1, LOa/v$a;->a:LOa/v;

    const/4 v4, 0x0

    iput-object v4, v1, LOa/v;->e:[B

    goto :goto_e

    :cond_13
    iget-object v0, v0, LOa/v;->d:Landroid/graphics/Bitmap;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v0, v1, v4}, LOa/s;->r(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_14

    invoke-virtual {v0, v15}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    :goto_f
    const/4 v4, 0x0

    goto :goto_11

    :catch_1
    move-exception v0

    move v14, v5

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "live-photo watermark screenshot error : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v1, v18

    goto :goto_f

    :goto_11
    iput-object v4, v3, Lq5/f;->e:Lq5/c;

    goto :goto_12

    :cond_15
    move-object/from16 v18, v1

    move v14, v5

    :goto_12
    iget-object v0, v7, LS9/q;->r:LS9/r;

    iget-object v0, v0, LS9/r;->D:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/data/data/r;->q0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/r;->r0()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    const-string v4, "pref_leica100_watermark_time"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LW9/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF5/c;->e()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->s0()Z

    move-result v3

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateWatermark "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lo9/F;->m:Lo9/F;

    invoke-virtual {v5}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v15

    :goto_13
    move-object/from16 v16, v5

    goto :goto_14

    :cond_17
    const/4 v15, 0x0

    goto :goto_13

    :goto_14
    const-string v5, "location_address_list"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    :goto_15
    const-string v15, "complete_address"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4, v15}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    invoke-static {v5}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v5

    sget-object v15, LEc/b;->f:LEc/b;

    move-object/from16 v16, v6

    iget-object v6, v7, LS9/q;->r:LS9/r;

    move/from16 v17, v9

    iget v9, v6, LS9/r;->y:I

    move-wide/from16 v18, v12

    new-instance v12, Lma/a;

    invoke-direct {v12, v1, v15, v9}, Lma/a;-><init>(Landroid/graphics/Bitmap;LEc/b;I)V

    iget-object v13, v6, LS9/r;->E:Ljava/lang/String;

    iput-object v13, v12, Lma/a;->a:Ljava/lang/String;

    iput-object v0, v12, Lma/a;->k:Landroid/location/Location;

    iput-object v4, v12, Lma/a;->l:Ljava/lang/String;

    iget-object v0, v6, LS9/r;->H:Ljava/lang/String;

    iput-object v0, v12, Lma/a;->m:Ljava/lang/String;

    iput-boolean v5, v12, Lma/a;->n:Z

    iget-object v0, v2, LOa/s;->e:LOa/e;

    if-nez v0, :cond_1b

    const/4 v4, 0x0

    goto :goto_17

    :cond_1b
    iget-short v4, v0, LOa/e;->g:S

    :goto_17
    iput-short v4, v12, Lma/a;->f:S

    if-nez v0, :cond_1c

    const/4 v4, 0x0

    goto :goto_18

    :cond_1c
    iget v4, v0, LOa/e;->h:F

    :goto_18
    iput v4, v12, Lma/a;->g:F

    if-nez v0, :cond_1d

    const-wide/16 v4, 0x0

    goto :goto_19

    :cond_1d
    iget-wide v4, v0, LOa/e;->i:J

    :goto_19
    iput-wide v4, v12, Lma/a;->h:J

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->n()Ljava/lang/String;

    iget-object v0, v2, LOa/s;->e:LOa/e;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1e
    iget v0, v0, LOa/e;->j:I

    invoke-static {v0}, LF7/e;->j(I)I

    move-result v0

    :goto_1a
    iput v0, v12, Lma/a;->i:I

    iget-wide v4, v7, LS9/q;->I:J

    iput-wide v4, v12, Lma/a;->j:J

    iput-object v10, v12, Lma/a;->o:[B

    invoke-static {}, Lcom/android/camera/data/data/r;->A()Ljava/lang/String;

    iput-boolean v3, v12, Lma/a;->t:Z

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v0

    invoke-virtual {v0, v12}, LF5/c;->g(Lma/a;)Landroid/graphics/Bitmap;

    move-result-object v20

    iget-object v0, v7, LS9/q;->r:LS9/r;

    iget v0, v0, LS9/r;->y:I

    sget-object v3, Lo9/F;->m:Lo9/F;

    invoke-virtual {v3}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    if-nez v4, :cond_20

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    const-string v10, "getWatermarkOrientation currentItem is null"

    invoke-static {v8, v10, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    const/16 v4, 0x5a

    goto :goto_1b

    :cond_20
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object v4

    iget-object v4, v4, LDc/a;->j:Ljava/lang/String;

    sget-object v10, LQe/f;->c:LQe/f;

    sget-object v13, LQe/f;->e:LQe/f;

    filled-new-array {v10, v13}, [LQe/f;

    move-result-object v10

    invoke-static {v10}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v13, LN0/X;

    const/4 v5, 0x2

    invoke-direct {v13, v4, v5}, LN0/X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    const/16 v4, 0x10e

    goto :goto_1b

    :cond_22
    sget-object v5, LQe/f;->b:LQe/f;

    sget-object v10, LQe/f;->d:LQe/f;

    filled-new-array {v5, v10}, [LQe/f;

    move-result-object v5

    invoke-static {v5}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v10, LOa/h;

    const/4 v13, 0x0

    invoke-direct {v10, v4, v13}, LOa/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-nez v0, :cond_21

    move v4, v0

    :goto_1b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "updateWatermark processPreviewWatermark >>>>>>>>>>>>>>>> "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object v13, v7

    sub-long v6, v22, v18

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",jpegRotation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", wmOrientation = "

    invoke-static {v4, v5, v7}, LD8/a;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v3

    move-object/from16 v30, v13

    const/4 v3, 0x0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v20, :cond_2e

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->K()Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_23

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_24

    :cond_23
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    rsub-int v0, v0, 0x168

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1c

    :cond_24
    move-object/from16 v3, v20

    :goto_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move v10, v14

    sub-long v13, v20, v18

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v7}, LD8/a;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v5, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LF5/c;->a()LF5/c;

    move-result-object v5

    iget-object v5, v5, LF5/c;->b:Loa/b;

    if-eqz v5, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_26

    :goto_1e
    move/from16 v20, v10

    :goto_1f
    move-object/from16 v7, v30

    goto/16 :goto_25

    :cond_26
    move/from16 v20, v10

    move-wide/from16 v18, v13

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    const-string v10, "getSizeAndRect"

    const-string v14, "CloudWatermark"

    invoke-static {v14, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v12, Lma/a;->a:Ljava/lang/String;

    invoke-static {v10}, Loa/b;->b(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v5, v10, v12}, Loa/b;->c(Lcom/xiaomi/cam/watermark/b;Lma/a;)V

    const-string v5, "context"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13, v1, v15, v9}, Lcom/xiaomi/cam/watermark/b;->A(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Landroid/graphics/Bitmap;LEc/b;I)Lp9/a;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_20

    :cond_27
    const-string v1, "getSizeAndRect currentItem is null"

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "dynamic img info: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Size;

    iget-object v9, v1, Lp9/a;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v1, Lp9/a;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x1

    invoke-static {v5, v1, v0, v9}, LOa/s;->s(Landroid/util/Size;Lp9/a;IZ)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v10, 0x0

    invoke-static {v5, v1, v0, v10}, LOa/s;->s(Landroid/util/Size;Lp9/a;IZ)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "updateWatermark processPreviewWatermark DynamicWatermarkParam >>>>>>>>>>>>>>>> "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v18

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v9, v7}, LD8/a;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    if-nez v6, :cond_28

    const-string v6, "isSupportLivePhoto currentItem is null"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v29, v10

    goto :goto_21

    :cond_28
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v7

    if-nez v7, :cond_29

    const-string v6, "isSupportLivePhoto currentItem.userConfig() is null"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v29, 0x0

    goto :goto_21

    :cond_29
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v6

    iget-object v6, v6, Lo9/J;->d:Lorg/json/JSONObject;

    if-eqz v6, :cond_2d

    const-string v7, "dynamic_effect_switch"

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move/from16 v29, v6

    :goto_21
    iget-object v6, v2, LOa/s;->c:LOa/b;

    iget-boolean v7, v2, LOa/s;->g:Z

    if-eqz v7, :cond_2c

    if-eqz v6, :cond_2c

    if-eqz v29, :cond_2a

    iget-object v1, v1, Lp9/a;->b:Landroid/graphics/Rect;

    move/from16 v27, v0

    move-object/from16 v25, v1

    move/from16 v28, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v29}, LOa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    goto :goto_22

    :cond_2a
    move/from16 v27, v0

    move/from16 v28, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LUe/a;

    invoke-direct {v4}, LUe/a;-><init>()V

    iput-object v3, v4, LUe/a;->e:Landroid/graphics/Bitmap;

    const-string v3, "background"

    iput-object v3, v4, LUe/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v0

    :cond_2b
    iget-object v0, v1, Lp9/a;->b:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    invoke-virtual/range {v22 .. v29}, LOa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    :cond_2c
    :goto_22
    move-wide/from16 v12, v18

    goto :goto_23

    :cond_2d
    const-string v0, "jsonObject"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_2e
    move/from16 v20, v14

    goto :goto_22

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWatermark end >>>>>>>>>>>>>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13, v0}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :goto_24
    invoke-virtual {v2}, LOa/s;->l()Landroid/util/Size;

    move-result-object v0

    iget-object v1, v2, LOa/s;->c:LOa/b;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v3, v10, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v7, v30

    iget-object v4, v7, LS9/q;->r:LS9/r;

    iget v4, v4, LS9/r;->y:I

    invoke-virtual {v1, v4, v3, v0}, LOa/b;->i(ILandroid/graphics/Rect;Landroid/util/Size;)V

    :goto_25
    iget-object v1, v2, LOa/s;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v2, LOa/s;->c:LOa/b;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LOa/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v4, v2, LOa/s;->c:LOa/b;

    iget v8, v2, LOa/s;->f:I

    invoke-static {}, Lcom/android/camera/data/data/r;->A()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, v16

    move/from16 v9, v17

    move/from16 v5, v20

    invoke-virtual/range {v4 .. v10}, LOa/b;->l(ILOa/p;Ljava/lang/Object;IZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LS9/q;->D:Z

    const-string v0, "LiveShotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LS9/q;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_2f
    move-object/from16 v6, v16

    const-string v0, "LiveShotManager"

    const-string v2, "snapshot failed"

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LOa/p;->e(Ljava/lang/Object;)V

    :goto_26
    monitor-exit v1

    return-void

    :goto_27
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
