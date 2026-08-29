.class public final Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/d;


# instance fields
.field public final a:Lgd/e;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:Lfd/b;

.field public e:Z

.field public f:Lad/s;


# direct methods
.method public constructor <init>(Lgd/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgd/b;->c:[I

    iput-object p1, p0, Lgd/b;->a:Lgd/e;

    iget-object p1, p1, Lgd/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lgd/b;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final P(Landroid/media/Image;)V
    .locals 3

    iget-object p0, p0, Lgd/b;->d:Lfd/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfd/b;->P(Landroid/media/Image;)I

    move-result p0

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/i0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/capture/i;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lld/b;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Ls9/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lgd/b;->a:Lgd/e;

    iget-boolean v0, v0, Lgd/e;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgd/b;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgd/b;->f:Lad/s;

    invoke-virtual {v0}, Lad/s;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgd/b;->f:Lad/s;

    iget v0, v0, Lad/s;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgd/b;->a:Lgd/e;

    invoke-virtual {v0, v2}, Lgd/e;->Nb(I)V

    invoke-static {}, Lld/b;->c()Lld/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lld/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    iget-object v0, p0, Lgd/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v3, :cond_3

    :cond_2
    check-cast v0, Lcom/android/camera/module/BaseModule;

    const-string v3, "pref_old_beautify_level_key_capture"

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->q1(ILjava/lang/String;)V

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ls3/j;->k(I)V

    :cond_3
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v0

    invoke-interface {v0, v2}, LV3/d;->X0(Z)V

    iput-boolean v2, p0, Lgd/b;->e:Z

    invoke-static {}, LA/v3;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LA/v3;->a()LA/v3;

    move-result-object p0

    invoke-virtual {p0, v1}, LA/v3;->j(I)V

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
    .locals 9

    iget-object v0, p0, Lgd/b;->d:Lfd/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lgd/b;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lfd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Lgd/b;->e:Z

    if-eqz p3, :cond_1

    iput-boolean v8, p0, Lgd/b;->e:Z

    iget-object p3, p0, Lgd/b;->f:Lad/s;

    iget p3, p3, Lad/s;->m:I

    invoke-static {}, Lld/b;->c()Lld/b;

    move-result-object p4

    invoke-virtual {p4, v8}, Lld/b;->b(I)V

    sget-boolean p4, Lu7/b;->i:Z

    sget-object p4, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p4}, Lu7/b;->l0()Z

    move-result p4

    if-nez p4, :cond_0

    sget p4, Ls0/f;->f:I

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p4, p5

    :cond_0
    move v1, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    mul-int p4, v2, v3

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    iget-object p5, p0, Lgd/b;->a:Lgd/e;

    iget-object p5, p5, Lgd/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgd/a;

    invoke-direct {v0, p0, p1, p4, p3}, Lgd/a;-><init>(Lgd/b;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move v8, p2

    :cond_2
    return v8
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lfd/b;->a()Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lgd/b;->d:Lfd/b;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lad/s;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lad/s;

    iput-object v0, p0, Lgd/b;->f:Lad/s;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_CreateState"

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgd/b;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v1

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgd/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgd/b;->b:Lcom/android/camera/ActivityBase;

    new-instance v1, LJ9/d;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LJ9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(I)V
    .locals 3

    iget-object v0, p0, Lgd/b;->a:Lgd/e;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v2, Lad/s;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lad/s;

    invoke-virtual {v1, p1}, Lad/s;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lgd/e;->Z0(I)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p1

    invoke-interface {p1}, LV3/d;->c()V

    invoke-static {}, LV3/B0;->a()LV3/B0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LV3/B0;->t0(Z)V

    :cond_0
    iget-object p1, p0, Lgd/b;->a:Lgd/e;

    invoke-virtual {p1}, Lgd/e;->m()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v0, p1, Le0/p;->s:I

    invoke-virtual {p1, v0}, Le0/p;->B(I)I

    move-result p1

    sget-object v0, LY/a;->f:LY/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, LY/a;->n(IZZZZ)V

    iget-object p0, p0, Lgd/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/e;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
