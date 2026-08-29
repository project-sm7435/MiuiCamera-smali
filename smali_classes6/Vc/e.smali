.class public final synthetic LVc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(LVc/l;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVc/e;->a:Lcom/android/camera/ActivityBase;

    iput p3, p0, LVc/e;->b:I

    iput p4, p0, LVc/e;->c:I

    iput-object p5, p0, LVc/e;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LVc/e;->a:Lcom/android/camera/ActivityBase;

    iget v9, v0, LVc/e;->b:I

    iget v10, v0, LVc/e;->c:I

    iget-object v0, v0, LVc/e;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v11

    move v5, v9

    move v6, v10

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lcom/android/camera/ActivityBase;->o:I

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0x168

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LVc/g;

    invoke-direct {v4, v11, v2, v1}, LVc/g;-><init>(Landroid/graphics/Bitmap;ILcom/android/camera/ActivityBase;)V

    invoke-static {v3, v4}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LA/V2;

    move-result-object v3

    iget v3, v3, LA/V2;->a:I

    invoke-static {v3, v0}, LZb/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v5

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    new-instance v5, LQ9/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v13, -0x4

    const/4 v14, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LQ9/o;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v5, v4, v0}, LQ9/o;->a(I[B)V

    invoke-static {}, LVi/b;->d()LQ9/u;

    move-result-object v0

    iput-object v0, v5, LQ9/o;->s0:LQ9/u;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v5, v0}, LQ9/o;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v5, v0}, LQ9/o;->m(Z)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v6, LQ9/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v6, LQ9/p;->E:Ljava/lang/String;

    iput-object v7, v6, LQ9/p;->H:Ljava/lang/String;

    sget-object v7, LA/V2;->c:LA/V2;

    const/16 v7, 0x57

    iput v7, v6, LQ9/p;->U:I

    iput-boolean v4, v6, LQ9/p;->d0:Z

    iput-byte v4, v6, LQ9/p;->e0:B

    iput-boolean v4, v6, LQ9/p;->f0:Z

    iput-object v0, v6, LQ9/p;->k:Landroid/util/Size;

    iput-object v0, v6, LQ9/p;->l:Landroid/util/Size;

    iput-object v0, v6, LQ9/p;->M:Landroid/util/Size;

    const/16 v0, 0x100

    iput v0, v6, LQ9/p;->N:I

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v0

    sget-object v7, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v8

    iput-boolean v4, v6, LQ9/p;->c:Z

    iput v2, v6, LQ9/p;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LZb/T;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    iput-boolean v2, v6, LQ9/p;->z:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LA/V2;

    move-result-object v2

    iget v2, v2, LA/V2;->a:I

    iput v2, v6, LQ9/p;->U:I

    sget v2, LP0/d;->y:I

    iput v2, v6, LQ9/p;->p:I

    sget v2, LP0/d;->w:I

    iput v2, v6, LQ9/p;->n:I

    sget v10, LP0/d;->A:I

    iput v10, v6, LQ9/p;->q:I

    sget v10, LP0/d;->H:I

    iput v10, v6, LQ9/p;->s:I

    sget v10, LP0/d;->C:I

    iput v10, v6, LQ9/p;->r:I

    iput v4, v6, LQ9/p;->t:I

    iput v4, v6, LQ9/p;->v:I

    iput v4, v6, LQ9/p;->u:I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v10

    invoke-virtual {v10}, Le0/p;->K()Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x10e

    goto :goto_1

    :cond_1
    const/16 v10, 0x5a

    :goto_1
    iput v10, v6, LQ9/p;->x:I

    new-instance v10, Lw9/f;

    invoke-direct {v10}, Lw9/f;-><init>()V

    invoke-virtual {v10, v4}, Lw9/f;->b(Z)V

    invoke-virtual {v10, v9}, Lw9/f;->f(Z)V

    iput-boolean v4, v10, Lw9/f;->f:Z

    const-string v11, "off"

    invoke-virtual {v10, v11}, Lw9/f;->c(Ljava/lang/String;)V

    const v11, 0x800b

    invoke-virtual {v10, v11}, Lw9/f;->e(I)V

    invoke-virtual {v10}, Lw9/f;->a()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    iput v3, v10, Lw9/f;->y:I

    iput-object v10, v6, LQ9/p;->Q:Lw9/f;

    sget-object v3, Ln9/G;->a:Ln9/G;

    invoke-static {}, Ln9/G;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LQ9/p;->E:Ljava/lang/String;

    iput-object v0, v6, LQ9/p;->D:Landroid/location/Location;

    iput-object v7, v6, LQ9/p;->F:Ljava/lang/String;

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LQ9/p;->H:Ljava/lang/String;

    iput-boolean v8, v6, LQ9/p;->G:Z

    invoke-static {}, Ls9/d;->b()I

    move-result v0

    iput v0, v6, LQ9/p;->s0:I

    iput-object v6, v5, LQ9/o;->r:LQ9/p;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v5, v0}, LQ9/o;->l(LP0/c;)V

    invoke-virtual {v6}, LQ9/p;->a()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/effect/EffectController;->w(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v6, LQ9/p;->n:I

    if-eq v0, v2, :cond_4

    :cond_3
    move v4, v9

    :cond_4
    invoke-virtual {v5, v4}, LQ9/o;->m(Z)V

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v13, v1, Lcom/android/camera/Camera;->g1:Ll4/j;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, Ll4/j;->p(LQ9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void
.end method
