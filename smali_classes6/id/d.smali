.class public final Lid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/g;


# instance fields
.field public final a:Lid/i;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:Lhd/b;

.field public e:Z

.field public f:Lcd/r;


# direct methods
.method public constructor <init>(Lid/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lid/d;->c:[I

    iput-object p1, p0, Lid/d;->a:Lid/i;

    iget-object p1, p1, Lid/i;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lid/d;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final P(Landroid/media/Image;)V
    .locals 3

    iget-object p0, p0, Lid/d;->d:Lhd/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhd/b;->P(Landroid/media/Image;)I

    move-result p0

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/i0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lid/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lid/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lnd/b;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Lt9/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lid/d;->a:Lid/i;

    iget-boolean v0, v0, Lid/i;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lid/d;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lid/d;->f:Lcd/r;

    invoke-virtual {v0}, Lcd/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lid/d;->f:Lcd/r;

    iget v0, v0, Lcd/r;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lid/d;->a:Lid/i;

    invoke-virtual {v0, v2}, Lid/i;->Xb(I)V

    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lnd/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    iget-object v0, p0, Lid/d;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v3, :cond_3

    :cond_2
    check-cast v0, Lcom/android/camera/module/BaseModule;

    const-string v3, "pref_old_beautify_level_key_capture"

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->r1(ILjava/lang/String;)V

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lu3/j;->j(I)V

    :cond_3
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object v0

    invoke-interface {v0, v2}, LX3/d;->X0(Z)V

    iput-boolean v2, p0, Lid/d;->e:Z

    invoke-static {}, LC/Y2;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object p0

    invoke-virtual {p0, v1}, LC/Y2;->j(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_CreateState"

    const-string v1, "shutter action reject: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lid/d;->d:Lhd/b;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v6, v0, Lid/d;->c:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lhd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    iget-boolean v3, v0, Lid/d;->e:Z

    if-eqz v3, :cond_1

    iput-boolean v9, v0, Lid/d;->e:Z

    iget-object v3, v0, Lid/d;->f:Lcd/r;

    iget v3, v3, Lcd/r;->m:I

    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object v4

    invoke-virtual {v4, v9}, Lnd/b;->b(I)V

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->k0()Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lu0/e;->f:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v4, v5

    :cond_0
    move v11, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v12, v2, Landroid/graphics/Rect;->right:I

    mul-int v4, v12, v13

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v16

    const/4 v10, 0x0

    const/16 v14, 0x1908

    const/16 v15, 0x1401

    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v5, v0, Lid/d;->a:Lid/i;

    iget-object v5, v5, Lid/i;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lid/b;

    invoke-direct {v6, v0, v2, v4, v3}, Lid/b;-><init>(Lid/d;Landroid/graphics/Rect;[BI)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return v1

    :cond_2
    return v9
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v0

    iput-object v0, p0, Lid/d;->d:Lhd/b;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/r;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/r;

    iput-object v0, p0, Lid/d;->f:Lcd/r;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_CreateState"

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lid/d;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v1

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lid/d;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lid/d;->b:Lcom/android/camera/ActivityBase;

    new-instance v1, LA9/r;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(I)V
    .locals 3

    iget-object v0, p0, Lid/d;->a:Lid/i;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v2, Lcd/r;

    invoke-virtual {v1, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcd/r;

    invoke-virtual {v1, p1}, Lcd/r;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lid/i;->Z0(I)V

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p1

    invoke-interface {p1}, LX3/d;->c()V

    invoke-static {}, LX3/B0;->a()LX3/B0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX3/B0;->s0(Z)V

    :cond_0
    iget-object p1, p0, Lid/d;->a:Lid/i;

    invoke-virtual {p1}, Lid/i;->m()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget v0, p1, Lg0/s;->s:I

    invoke-virtual {p1, v0}, Lg0/s;->B(I)I

    move-result p1

    sget-object v0, La0/a;->f:La0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, La0/a;->n(IZZZZ)V

    iget-object p0, p0, Lid/d;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
