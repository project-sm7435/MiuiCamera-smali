.class public final Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/f;


# instance fields
.field public final a:Lgd/h;

.field public final b:Lgd/l;

.field public final c:Lgd/b;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lgd/c;

.field public final f:LT0/b;

.field public final g:Lo5/g;

.field public h:Lad/s;

.field public i:Lgd/d;

.field public j:Z

.field public k:Landroid/util/Size;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lie/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgd/e;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgd/e;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lgd/h;

    invoke-direct {v0, p0}, Lgd/h;-><init>(Lgd/e;)V

    iput-object v0, p0, Lgd/e;->a:Lgd/h;

    new-instance v1, Lgd/l;

    invoke-direct {v1, p0}, Lgd/l;-><init>(Lgd/e;)V

    iput-object v1, p0, Lgd/e;->b:Lgd/l;

    new-instance v1, Lgd/b;

    invoke-direct {v1, p0}, Lgd/b;-><init>(Lgd/e;)V

    iput-object v1, p0, Lgd/e;->c:Lgd/b;

    new-instance v1, Lgd/c;

    invoke-direct {v1, p0}, Lgd/c;-><init>(Lgd/e;)V

    iput-object v1, p0, Lgd/e;->e:Lgd/c;

    new-instance v1, LT0/b;

    invoke-direct {v1, p0}, LT0/b;-><init>(Lgd/e;)V

    iput-object v1, p0, Lgd/e;->f:LT0/b;

    new-instance v1, LA/n3;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, LA/n3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lgd/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v2, Lad/s;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lad/s;

    iput-object v1, p0, Lgd/e;->h:Lad/s;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    iput-object p1, p0, Lgd/e;->g:Lo5/g;

    iget-object p1, p0, Lgd/e;->i:Lgd/d;

    if-nez p1, :cond_0

    iput-object v0, p0, Lgd/e;->i:Lgd/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fa(Z)V
    .locals 0

    iput-boolean p1, p0, Lgd/e;->m:Z

    return-void
.end method

.method public final J(I)V
    .locals 0

    iget-object p0, p0, Lgd/e;->i:Lgd/d;

    invoke-interface {p0, p1}, Lgd/d;->J(I)V

    return-void
.end method

.method public final L()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lgd/e;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final Nb(I)V
    .locals 0

    iget-object p0, p0, Lgd/e;->h:Lad/s;

    invoke-virtual {p0, p1}, Lad/s;->h(I)V

    return-void
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, Lgd/e;->i:Lgd/d;

    invoke-interface {p0}, Lgd/d;->Q()V

    return-void
.end method

.method public final Z0(I)V
    .locals 4

    iget v0, p0, Lgd/e;->n:I

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgd/e;->n:I

    const-string v2, " ---> "

    invoke-static {v0, v1, p1, v2}, LA/T;->m(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lgd/e;->a:Lgd/h;

    iput-object v0, p0, Lgd/e;->i:Lgd/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgd/e;->f:LT0/b;

    iput-object v0, p0, Lgd/e;->i:Lgd/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgd/e;->e:Lgd/c;

    iput-object v0, p0, Lgd/e;->i:Lgd/d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgd/e;->c:Lgd/b;

    iput-object v0, p0, Lgd/e;->i:Lgd/d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgd/e;->b:Lgd/l;

    iput-object v0, p0, Lgd/e;->i:Lgd/d;

    :goto_0
    iput p1, p0, Lgd/e;->n:I

    iget-object v0, p0, Lgd/e;->h:Lad/s;

    invoke-virtual {v0, p1}, Lad/s;->j(I)V

    iget-object p1, p0, Lgd/e;->i:Lgd/d;

    invoke-interface {p1}, Lgd/d;->c()V

    iget-object p0, p0, Lgd/e;->h:Lad/s;

    invoke-virtual {p0, v1}, Lad/s;->h(I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lgd/e;->i:Lgd/d;

    invoke-interface {p0}, Lgd/d;->e()V

    return-void
.end method

.method public final e7(ZLandroid/util/Size;)V
    .locals 1

    iput-boolean p1, p0, Lgd/e;->j:Z

    iput-object p2, p0, Lgd/e;->k:Landroid/util/Size;

    iget-object p1, p0, Lgd/e;->h:Lad/s;

    if-nez p1, :cond_0

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class p2, Lad/s;

    invoke-virtual {p1, p2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lad/s;

    iput-object p1, p0, Lgd/e;->h:Lad/s;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->h()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lgd/e;->h:Lad/s;

    iget-boolean p2, p1, Lad/s;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lad/s;->j:Z

    :cond_1
    iget-object p0, p0, Lgd/e;->i:Lgd/d;

    invoke-interface {p0}, Lgd/d;->c()V

    return-void
.end method

.method public final h0(I)V
    .locals 0

    iget-object p0, p0, Lgd/e;->i:Lgd/d;

    invoke-interface {p0, p1}, Lgd/d;->h0(I)V

    return-void
.end method

.method public final isGamutMappingSupported(LRe/a;LRe/a;)Z
    .locals 0
    .param p1    # LRe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lgd/e;->h:Lad/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lad/s;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(LRe/f;)Z
    .locals 0
    .param p1    # LRe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lu7/b;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lgd/e;->h:Lad/s;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lfd/b;->a()Lfd/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lfd/b;->k4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_0
    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LV3/o;->b6()V

    :cond_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/T1;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, LA/T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/mimoji/common/module/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/mimoji/common/module/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->a()LV3/B;

    iget-object v0, p0, Lgd/e;->h:Lad/s;

    iget v0, v0, Lad/s;->f:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, LV3/o;->Nc()Z

    :cond_2
    iget-object p0, p0, Lgd/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_4
    :goto_0
    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LV3/X;->o4()V

    :cond_5
    return-void
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lgd/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/M;->getAppStateMgr()Ls3/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/M;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string v2, "getCurrentOrientation: currentOrientation = "

    invoke-static {v0, v2}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgd/e;->h:Lad/s;

    iput v0, p0, Lad/s;->m:I

    return v0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 10

    invoke-static {}, Lld/b;->c()Lld/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lld/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lld/b;->d:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, Lld/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fps : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MimojiDumpUtil"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lgd/e;->i:Lgd/d;

    iget-boolean v9, p0, Lgd/e;->o:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, Lgd/d;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;LZ5/a;I)Z
    .locals 0

    iget-object p0, p0, Lgd/e;->i:Lgd/d;

    invoke-interface {p0, p1}, Lgd/d;->P(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, Lfd/b;->a()Lfd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd/b;->Hf()V

    :cond_0
    new-instance v0, LA/d4;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA/d4;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lgd/e;->g:Lo5/g;

    invoke-virtual {p0, v0}, Lo5/g;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lfd/f;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, Lfd/b;->a()Lfd/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lfd/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final s()Lie/b;
    .locals 4

    iget-object v0, p0, Lgd/e;->p:Lie/b;

    if-nez v0, :cond_0

    new-instance v0, Lie/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, Lie/b;->c:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, v0, Lie/b;->d:[I

    new-instance v2, Lmd/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    iput-object v2, v0, Lie/b;->e:Lmd/a;

    iput v1, v0, Lie/b;->k:I

    iput-object v0, p0, Lgd/e;->p:Lie/b;

    :cond_0
    iget-object p0, p0, Lgd/e;->p:Lie/b;

    return-object p0
.end method

.method public final s6()V
    .locals 2

    iget-object v0, p0, Lgd/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->j0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgd/e;->o:Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, Lfd/f;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    new-instance v0, LA/d4;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA/d4;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lgd/e;->g:Lo5/g;

    invoke-virtual {p0, v0}, Lo5/g;->t(Ljava/lang/Runnable;)V

    return-void
.end method
