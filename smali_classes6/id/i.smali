.class public final Lid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/f;


# instance fields
.field public final a:Lid/k;

.field public final b:Lid/n;

.field public final c:Lid/d;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lid/e;

.field public final f:Lid/f;

.field public final g:Lq5/f;

.field public h:Lcd/r;

.field public i:Lid/g;

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

.field public p:Lke/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lid/i;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/i;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lid/k;

    invoke-direct {v0, p0}, Lid/k;-><init>(Lid/i;)V

    iput-object v0, p0, Lid/i;->a:Lid/k;

    new-instance v1, Lid/n;

    invoke-direct {v1, p0}, Lid/n;-><init>(Lid/i;)V

    iput-object v1, p0, Lid/i;->b:Lid/n;

    new-instance v1, Lid/d;

    invoke-direct {v1, p0}, Lid/d;-><init>(Lid/i;)V

    iput-object v1, p0, Lid/i;->c:Lid/d;

    new-instance v1, Lid/e;

    invoke-direct {v1, p0}, Lid/e;-><init>(Lid/i;)V

    iput-object v1, p0, Lid/i;->e:Lid/e;

    new-instance v1, Lid/f;

    invoke-direct {v1, p0}, Lid/f;-><init>(Lid/i;)V

    iput-object v1, p0, Lid/i;->f:Lid/f;

    new-instance v1, LC/S2;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lid/i;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v2, Lcd/r;

    invoke-virtual {v1, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcd/r;

    iput-object v1, p0, Lid/i;->h:Lcd/r;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iput-object p1, p0, Lid/i;->g:Lq5/f;

    iget-object p1, p0, Lid/i;->i:Lid/g;

    if-nez p1, :cond_0

    iput-object v0, p0, Lid/i;->i:Lid/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 0

    iget-object p0, p0, Lid/i;->i:Lid/g;

    invoke-interface {p0, p1}, Lid/g;->K(I)V

    return-void
.end method

.method public final M()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lid/i;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final Pa(Z)V
    .locals 0

    iput-boolean p1, p0, Lid/i;->m:Z

    return-void
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, Lid/i;->i:Lid/g;

    invoke-interface {p0}, Lid/g;->Q()V

    return-void
.end method

.method public final Xb(I)V
    .locals 0

    iget-object p0, p0, Lid/i;->h:Lcd/r;

    invoke-virtual {p0, p1}, Lcd/r;->h(I)V

    return-void
.end method

.method public final Z0(I)V
    .locals 4

    iget v0, p0, Lid/i;->n:I

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lid/i;->n:I

    const-string v2, " ---> "

    invoke-static {v0, v1, p1, v2}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lid/i;->a:Lid/k;

    iput-object v0, p0, Lid/i;->i:Lid/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/i;->f:Lid/f;

    iput-object v0, p0, Lid/i;->i:Lid/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lid/i;->e:Lid/e;

    iput-object v0, p0, Lid/i;->i:Lid/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lid/i;->c:Lid/d;

    iput-object v0, p0, Lid/i;->i:Lid/g;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lid/i;->b:Lid/n;

    iput-object v0, p0, Lid/i;->i:Lid/g;

    :goto_0
    iput p1, p0, Lid/i;->n:I

    iget-object v0, p0, Lid/i;->h:Lcd/r;

    invoke-virtual {v0, p1}, Lcd/r;->j(I)V

    iget-object p1, p0, Lid/i;->i:Lid/g;

    invoke-interface {p1}, Lid/g;->b()V

    iget-object p0, p0, Lid/i;->h:Lcd/r;

    invoke-virtual {p0, v1}, Lcd/r;->h(I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lid/i;->i:Lid/g;

    invoke-interface {p0}, Lid/g;->e()V

    return-void
.end method

.method public final f0(I)V
    .locals 0

    iget-object p0, p0, Lid/i;->i:Lid/g;

    invoke-interface {p0, p1}, Lid/g;->f0(I)V

    return-void
.end method

.method public final f7(ZLandroid/util/Size;)V
    .locals 1

    iput-boolean p1, p0, Lid/i;->j:Z

    iput-object p2, p0, Lid/i;->k:Landroid/util/Size;

    iget-object p1, p0, Lid/i;->h:Lcd/r;

    if-nez p1, :cond_0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class p2, Lcd/r;

    invoke-virtual {p1, p2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcd/r;

    iput-object p1, p0, Lid/i;->h:Lcd/r;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->h()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lid/i;->h:Lcd/r;

    iget-boolean p2, p1, Lcd/r;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcd/r;->j:Z

    :cond_1
    iget-object p0, p0, Lid/i;->i:Lid/g;

    invoke-interface {p0}, Lid/g;->b()V

    return-void
.end method

.method public final isGamutMappingSupported(LTe/a;LTe/a;)Z
    .locals 0
    .param p1    # LTe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LTe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lid/i;->h:Lcd/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcd/r;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(LTe/f;)Z
    .locals 0
    .param p1    # LTe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lw7/b;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lid/i;->h:Lcd/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lhd/b;->m4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_0
    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX3/o;->e6()V

    :cond_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lid/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lid/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li3/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Li3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->a()LX3/B;

    iget-object v0, p0, Lid/i;->h:Lcd/r;

    iget v0, v0, Lcd/r;->f:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX3/o;->Vc()Z

    :cond_2
    iget-object p0, p0, Lid/i;->l:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_4
    :goto_0
    invoke-static {}, LX3/X;->a()LX3/X;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX3/X;->q4()V

    :cond_5
    return-void
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lid/i;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/K;->getAppStateMgr()Lu3/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/K;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string v2, "getCurrentOrientation: currentOrientation = "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lid/i;->h:Lcd/r;

    iput v0, p0, Lcd/r;->m:I

    return v0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 10

    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lnd/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lnd/b;->d:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, Lnd/b;->d:J

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

    iget-object v4, p0, Lid/i;->i:Lid/g;

    iget-boolean v9, p0, Lid/i;->o:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, Lid/g;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lb6/a;I)Z
    .locals 0

    iget-object p0, p0, Lid/i;->i:Lid/g;

    invoke-interface {p0, p1}, Lid/g;->P(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhd/b;->Lf()V

    :cond_0
    new-instance v0, LC/k2;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LC/k2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lid/i;->g:Lq5/f;

    invoke-virtual {p0, v0}, Lq5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lhd/f;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lhd/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final t()Lke/b;
    .locals 4

    iget-object v0, p0, Lid/i;->p:Lke/b;

    if-nez v0, :cond_0

    new-instance v0, Lke/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, Lke/b;->c:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, v0, Lke/b;->d:[I

    new-instance v2, Lod/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/effect/renders/r;-><init>(Lr6/g;)V

    iput-object v2, v0, Lke/b;->e:Lod/a;

    iput v1, v0, Lke/b;->k:I

    iput-object v0, p0, Lid/i;->p:Lke/b;

    :cond_0
    iget-object p0, p0, Lid/i;->p:Lke/b;

    return-object p0
.end method

.method public final u6()V
    .locals 2

    iget-object v0, p0, Lid/i;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lid/i;->o:Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lhd/f;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    new-instance v0, LC/k2;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LC/k2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lid/i;->g:Lq5/f;

    invoke-virtual {p0, v0}, Lq5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method
