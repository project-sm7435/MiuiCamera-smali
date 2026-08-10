.class public final synthetic LXc/e;
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
.method public synthetic constructor <init>(LXc/i;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXc/e;->a:Lcom/android/camera/ActivityBase;

    iput p3, p0, LXc/e;->b:I

    iput p4, p0, LXc/e;->c:I

    iput-object p5, p0, LXc/e;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    iget-object v1, p0, LXc/e;->a:Lcom/android/camera/ActivityBase;

    iget v5, p0, LXc/e;->b:I

    iget v6, p0, LXc/e;->c:I

    iget-object p0, p0, LXc/e;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, p0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iget v3, v1, Lcom/android/camera/ActivityBase;->o:I

    add-int/lit16 v3, v3, 0xb4

    rem-int/lit16 v3, v3, 0x168

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v7, LXc/f;

    invoke-direct {v7, v3, v2, v0, v1}, LXc/f;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LC/y2;

    move-result-object v2

    iget v2, v2, LC/y2;->a:I

    invoke-static {v2, p0}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object p0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    new-instance v7, LS9/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v9, -0x4

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, LS9/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v7, v0, p0}, LS9/q;->a(I[B)V

    invoke-static {}, LFg/d;->g()LS9/w;

    move-result-object p0

    iput-object p0, v7, LS9/q;->s0:LS9/w;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object p0

    invoke-virtual {v7, p0}, LS9/q;->l(LR0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result p0

    invoke-virtual {v7, p0}, LS9/q;->m(Z)V

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v4, LS9/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v4, LS9/r;->E:Ljava/lang/String;

    iput-object v5, v4, LS9/r;->H:Ljava/lang/String;

    sget-object v5, LC/y2;->c:LC/y2;

    const/16 v5, 0x57

    iput v5, v4, LS9/r;->U:I

    iput-boolean v0, v4, LS9/r;->d0:Z

    iput-byte v0, v4, LS9/r;->e0:B

    iput-boolean v0, v4, LS9/r;->f0:Z

    iput-object p0, v4, LS9/r;->k:Landroid/util/Size;

    iput-object p0, v4, LS9/r;->l:Landroid/util/Size;

    iput-object p0, v4, LS9/r;->M:Landroid/util/Size;

    const/16 p0, 0x100

    iput p0, v4, LS9/r;->N:I

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    iget-object p0, p0, Ls3/b;->a:Ls3/a;

    invoke-interface {p0}, Ls3/a;->d()Landroid/location/Location;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lo9/F;->m:Lo9/F;

    invoke-virtual {v6}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    const-string v10, "location_address_list"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    const-string v8, "complete_address"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v8}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {v5, v9}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v0, v4, LS9/r;->c:Z

    iput v3, v4, LS9/r;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    iput-boolean v3, v4, LS9/r;->z:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->s()LC/y2;

    move-result-object v3

    iget v3, v3, LC/y2;->a:I

    iput v3, v4, LS9/r;->U:I

    sget v3, LR0/d;->y:I

    iput v3, v4, LS9/r;->p:I

    sget v3, LR0/d;->w:I

    iput v3, v4, LS9/r;->n:I

    sget v9, LR0/d;->A:I

    iput v9, v4, LS9/r;->q:I

    sget v9, LR0/d;->H:I

    iput v9, v4, LS9/r;->s:I

    sget v9, LR0/d;->C:I

    iput v9, v4, LS9/r;->r:I

    iput v0, v4, LS9/r;->t:I

    iput v0, v4, LS9/r;->v:I

    iput v0, v4, LS9/r;->u:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v9

    invoke-virtual {v9}, Lg0/s;->K()Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x10e

    goto :goto_4

    :cond_5
    const/16 v9, 0x5a

    :goto_4
    iput v9, v4, LS9/r;->x:I

    new-instance v9, Lx9/f;

    invoke-direct {v9}, Lx9/f;-><init>()V

    invoke-virtual {v9, v0}, Lx9/f;->b(Z)V

    invoke-virtual {v9, v8}, Lx9/f;->f(Z)V

    iput-boolean v0, v9, Lx9/f;->f:Z

    const-string v10, "off"

    invoke-virtual {v9, v10}, Lx9/f;->c(Ljava/lang/String;)V

    const v10, 0x800b

    invoke-virtual {v9, v10}, Lx9/f;->e(I)V

    invoke-virtual {v9}, Lx9/f;->a()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, -0x1

    :goto_5
    iput v2, v9, Lx9/f;->y:I

    iput-object v9, v4, LS9/r;->Q:Lx9/f;

    sget-object v2, Lo9/F;->m:Lo9/F;

    invoke-virtual {v2}, Lo9/E;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LS9/r;->E:Ljava/lang/String;

    iput-object p0, v4, LS9/r;->D:Landroid/location/Location;

    iput-object v5, v4, LS9/r;->F:Ljava/lang/String;

    invoke-static {}, Ld3/d;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, LS9/r;->H:Ljava/lang/String;

    iput-boolean v6, v4, LS9/r;->G:Z

    invoke-static {}, Lt9/d;->b()I

    move-result p0

    iput p0, v4, LS9/r;->s0:I

    iput-object v4, v7, LS9/q;->r:LS9/r;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object p0

    invoke-virtual {v7, p0}, LS9/q;->l(LR0/c;)V

    invoke-virtual {v4}, LS9/r;->a()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/android/camera/effect/EffectController;->E(ZZ)Z

    move-result p0

    if-nez p0, :cond_7

    iget p0, v4, LS9/r;->n:I

    if-eq p0, v3, :cond_8

    :cond_7
    move v0, v8

    :cond_8
    invoke-virtual {v7, v0}, LS9/q;->m(Z)V

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v9, v1, Lcom/android/camera/Camera;->g1:Ln4/k;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    invoke-virtual/range {v9 .. v14}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void
.end method
