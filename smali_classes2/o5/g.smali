.class public final Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/k0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/j0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lo5/c;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lo5/h;

.field public i:Landroid/util/Size;

.field public j:LA/N2;

.field public k:Lcom/android/camera/module/BaseModule;

.field public l:Lo5/j;

.field public m:Lo5/a;

.field public n:Z

.field public o:Lp6/l;

.field public final p:LMe/g;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:LRe/j;

.field public t:Lo5/b;

.field public u:LRe/a;

.field public v:LRe/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:LQ0/g;

.field public final y:LQ0/e;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo5/g;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo5/g;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo5/g;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/g;->w:Ljava/util/ArrayList;

    new-instance v0, LQ0/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, LQ0/g;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Lo5/g;->x:LQ0/g;

    new-instance v0, LQ0/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lo5/g;->y:LQ0/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo5/g;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lo5/g;->b:Ljava/lang/ref/WeakReference;

    iget p1, p1, Lcom/android/camera/ActivityBase;->o:I

    iput p1, p0, Lo5/g;->c:I

    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    iget-object p1, p1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lt6/b;->Q:Z

    new-instance v2, LMe/g;

    invoke-direct {v2, v0, p1}, LMe/g;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lo5/g;->p:LMe/g;

    const/4 p0, 0x1

    iput-boolean p0, v2, LMe/g;->T:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lo5/g;->p:LMe/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ls0/k;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lv9/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/t;

    invoke-direct {v3, v0}, LA/t;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/y;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA/y;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Ls0/f;->j()Landroid/util/Size;

    move-result-object v3

    invoke-static {v1, p1, v3}, Ls0/f;->B(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-boolean v1, Ls0/f;->n:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ls0/k;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "RenderEngineV2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCameraPreviewRect origin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v3, Lu7/b;->i:Z

    sget-object v3, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/b;->l0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lo5/g;->p:LMe/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setFixedSurfaceView:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LMe/e;

    invoke-direct {v5, v2, v4, v3}, LMe/e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, LMe/g;->k(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lo5/g;->p:LMe/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setPreviewDisplayArea:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LA/m1;

    invoke-direct {v4, v0, v3, v1}, LA/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LMe/g;->k(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lo5/g;->j:LA/N2;

    if-eqz v0, :cond_4

    iput-object p1, v0, LA/N2;->e:Landroid/graphics/Rect;

    const-string v1, "setDisplayArea "

    invoke-static {p1, v1}, LA/T;->j(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "STScreenNail"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, LA/N2;->f:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, LA/N2;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, LA/N2;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, LA/N2;->i:I

    invoke-virtual {v0}, LA/N2;->d()V

    iget-object p0, p0, Lo5/g;->j:LA/N2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const-string v1, "setPreviewFrameLayoutSize: "

    iget-object v3, p0, LA/N2;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CameraScreenNail"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, LA/N2;->k:I

    iput p1, p0, LA/N2;->l:I

    invoke-virtual {p0}, LA/N2;->h()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final B()LA/N2;
    .locals 0

    iget-object p0, p0, Lo5/g;->j:LA/N2;

    return-object p0
.end method

.method public final C(LRe/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object p0, p0, LMe/g;->G:LXe/r;

    const-string v0, "setDisplayColorSpace: "

    iget-object v1, p0, LXe/r;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LXe/r;->e:LRe/a;

    if-eq v2, p1, :cond_0

    const-string v2, "PreviewRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LXe/r;->e:LRe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final D(LA/W2;)V
    .locals 3

    iget-object v0, p0, Lo5/g;->j:LA/N2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, LA/N2;->y:LA/W2;

    iget-object v2, v0, LA/N2;->y:LA/W2;

    if-nez v2, :cond_0

    iput-object v1, v0, LA/N2;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, LA/N2;->z:Z

    :cond_0
    iget-object v0, p0, Lo5/g;->p:LMe/g;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo5/g;->m:Lo5/a;

    :cond_1
    iput-object v1, v0, LMe/g;->s:Lo5/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setExternalRenderer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/android/camera/module/N;)V
    .locals 2

    iget-object v0, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/module/N;->Sd(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final F(Lo5/k;)V
    .locals 1

    new-instance v0, LR1/i;

    invoke-direct {v0, p0, p1}, LR1/i;-><init>(Lo5/g;Lo5/k;)V

    invoke-virtual {p0, v0}, Lo5/g;->t(Ljava/lang/Runnable;)V

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iput-object p1, p0, Lo5/g;->k:Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final G(Z)V
    .locals 2

    const-string v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, v1, p1}, LA/S;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iput-boolean p1, p0, LMe/g;->P:Z

    return-void
.end method

.method public final a(LOe/d;Z)V
    .locals 2

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object v0, p0, LMe/g;->A:LXe/t;

    invoke-virtual {v0, p1}, LXe/t;->b(LOe/d;)LXe/s;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LMe/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LMe/c;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LMe/g;->k(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object p0, p0, LMe/g;->G:LXe/r;

    iget-object p0, p0, LXe/r;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final varargs c(LOe/d;[Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v5, :cond_4

    const/16 v10, 0xe

    if-eq v0, v10, :cond_3

    const/16 v10, 0x1a

    const/4 v11, 0x0

    if-eq v0, v10, :cond_2

    const/16 v10, 0x23

    if-eq v0, v10, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-array p0, v9, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, LQe/c;

    invoke-direct {v0, p1}, LQe/c;-><init>(LOe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LQe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/c;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/c;->f:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/c;->d:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/c;->g:Z

    aget-object p1, p2, v1

    check-cast p1, [F

    iput-object p1, v0, LQe/c;->j:[F

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/c;->k:Z

    invoke-virtual {p0, v0}, LMe/g;->n(LKc/j;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, LQe/c;

    invoke-direct {v0, p1}, LQe/c;-><init>(LOe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LQe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/c;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/c;->f:I

    aget-object p1, p2, v6

    check-cast p1, [F

    iput-object p1, v0, LQe/c;->j:[F

    invoke-virtual {p0, v0}, LMe/g;->n(LKc/j;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, LQe/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKc/j;-><init>(I)V

    iput-object p1, v0, LKc/j;->b:Ljava/lang/Object;

    iput-object v11, v0, LQe/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LQe/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LMe/g;->n(LKc/j;)V

    goto/16 :goto_0

    :pswitch_3
    aget-object v0, p2, v9

    check-cast v0, LP0/c;

    new-instance v1, LQe/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LKc/j;-><init>(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, LQe/h;->c:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v1, LQe/h;->d:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, LQe/h;->e:Landroid/graphics/PointF;

    iput-object p1, v1, LKc/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput p1, v1, LQe/h;->g:F

    iput p1, v1, LQe/h;->h:F

    iget-object p1, v0, LP0/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v0, LP0/c;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v0, LP0/c;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, LP0/c;->e:F

    iput p1, v1, LQe/h;->g:F

    iget p1, v0, LP0/c;->d:I

    iput p1, v1, LQe/h;->f:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, LQe/h;->h:F

    invoke-virtual {p0, v1}, LMe/g;->n(LKc/j;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, LQe/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKc/j;-><init>(I)V

    iput-object p1, v0, LKc/j;->b:Ljava/lang/Object;

    iput-boolean v9, v0, LQe/f;->c:Z

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/f;->c:Z

    invoke-virtual {p0, v0}, LMe/g;->n(LKc/j;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, LQe/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKc/j;-><init>(I)V

    iput-object p1, v0, LKc/j;->b:Ljava/lang/Object;

    iput-object v11, v0, LQe/g;->c:Ljava/lang/String;

    iput-boolean v9, v0, LQe/g;->d:Z

    iput v9, v0, LQe/g;->f:I

    iput v9, v0, LQe/g;->e:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LQe/g;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/g;->d:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/g;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/g;->f:I

    invoke-virtual {p0, v0}, LMe/g;->n(LKc/j;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, LQe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKc/j;-><init>(I)V

    iput-object v11, v0, LQe/a;->e:Landroid/graphics/Bitmap;

    iput-object p1, v0, LKc/j;->b:Ljava/lang/Object;

    iput v9, v0, LQe/a;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, LQe/a;->d:F

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/a;->c:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LQe/a;->d:F

    aget-object p1, p2, v7

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, LQe/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LMe/g;->n(LKc/j;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LQe/c;

    invoke-direct {v0, p1}, LQe/c;-><init>(LOe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LQe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/c;->d:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/c;->f:I

    aget-object p1, p2, v5

    check-cast p1, [F

    iput-object p1, v0, LQe/c;->j:[F

    invoke-virtual {p0, v0}, LMe/g;->n(LKc/j;)V

    goto :goto_0

    :cond_4
    new-instance v0, LQe/c;

    invoke-direct {v0, p1}, LQe/c;-><init>(LOe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LQe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/c;->d:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/c;->f:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/c;->g:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/c;->h:Z

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/c;->i:Z

    aget-object p1, p2, v3

    check-cast p1, [F

    iput-object p1, v0, LQe/c;->j:[F

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LQe/c;->k:Z

    const/16 p1, 0x9

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LQe/c;->p:I

    invoke-virtual {p0, v0}, LMe/g;->n(LKc/j;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[F
    .locals 9

    iget-object v0, p0, Lo5/g;->p:LMe/g;

    iget-object v0, v0, LMe/g;->q:LZe/a;

    iget-object v0, v0, LZe/a;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/j0;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, Ls0/f;->k(I)I

    move-result p0

    invoke-static {}, Ls0/k;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static {v0, v7, v1, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v3, p0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v0, v7, p0, p0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-boolean p0, p0, LMe/g;->K:Z

    return p0
.end method

.method public final f()V
    .locals 4

    const-string v0, "RenderEngineV2"

    const-string v1, "releaseCameraScreenNail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/g;->p:LMe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "onCameraClosed start"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LMe/g;->q:LZe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SurfaceTextureWrapper"

    const-string v3, "resetTimestamp"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LZe/a;->i:J

    iget-object v0, v0, LMe/g;->F:LXe/z;

    iget-object v1, v0, LXe/z;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LXe/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ScreenshotRenderer"

    const-string v2, "clearScreenshotRequestList"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed end"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/j0;->y4()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo5/g;->t:Lo5/b;

    iput-object v0, p0, Lo5/g;->h:Lo5/h;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(LOe/d;)V
    .locals 3

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object v0, p0, LMe/g;->A:LXe/t;

    invoke-virtual {v0, p1}, LXe/t;->b(LOe/d;)LXe/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LA3/h2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0, p1}, LA3/h2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LMe/g;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getSurfaceTexture()LZe/a;
    .locals 0

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object p0, p0, LMe/g;->q:LZe/a;

    return-object p0
.end method

.method public final h(LOe/d;)LXe/s;
    .locals 2

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object v0, p0, LMe/g;->A:LXe/t;

    invoke-virtual {v0, p1}, LXe/t;->b(LOe/d;)LXe/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LHb/b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LHb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LMe/g;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "addLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final i()Lp6/f;
    .locals 3

    iget-object v0, p0, Lo5/g;->p:LMe/g;

    iget-object v0, v0, LMe/g;->q:LZe/a;

    iget-object v0, v0, LZe/a;->h:LZe/b;

    new-instance v1, Lp6/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp6/f;-><init>(I)V

    iput-object v0, v1, Lp6/f;->g:LZe/b;

    iget-object v0, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, v1, Lp6/b;->c:I

    iput p0, v1, Lp6/b;->d:I

    return-object v1
.end method

.method public final j()Lp6/l;
    .locals 0

    iget-object p0, p0, Lo5/g;->o:Lp6/l;

    return-object p0
.end method

.method public final k(LOe/d;LQe/k;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object v0, p0, LMe/g;->G:LXe/r;

    if-eqz v0, :cond_0

    new-instance v0, LA/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, LA/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LMe/g;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(LMe/j;)V
    .locals 1

    iget-object v0, p0, Lo5/g;->j:LA/N2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LA/N2;->c(LMe/j;)V

    :cond_0
    iget-object v0, p0, Lo5/g;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo5/g;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(FF)V
    .locals 1

    invoke-virtual {p0}, Lo5/g;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object v0, p0, LMe/g;->q:LZe/a;

    iget-object v0, v0, LZe/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LMe/g;->q:LZe/a;

    iget-object p0, p0, LZe/a;->f:Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, LOe/a;->f:LOe/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object p0, p0, LMe/g;->G:LXe/r;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LXe/r;->s:LXe/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, LXe/a;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, LMe/g;->f:LRe/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRe/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3054

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/j0;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo5/g;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object p0, p0, LMe/g;->q:LZe/a;

    invoke-virtual {p0}, LZe/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/android/camera/ui/j0;
    .locals 0

    iget-object p0, p0, Lo5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/j0;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object p0, p0, LMe/g;->q:LZe/a;

    iget-wide v0, p0, LZe/a;->i:J

    return-wide v0
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object v0, p0, LMe/g;->s:Lo5/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5/a;->a(LRe/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LA/z;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LA/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LMe/g;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/g;->j:LA/N2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA/N2;->y:LA/W2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LA/W2;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    invoke-virtual {p0, p1}, LMe/g;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(LOe/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object p0, p0, LMe/g;->G:LXe/r;

    if-eqz p0, :cond_1

    iget-object v0, p0, LXe/s;->c:LMe/g;

    iget-object v0, v0, LMe/g;->A:LXe/t;

    invoke-virtual {v0, p1}, LXe/t;->b(LOe/d;)LXe/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LXe/s;->c:LMe/g;

    new-instance v1, LA/j2;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, LA/j2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LMe/g;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(LMe/j;)V
    .locals 4

    iget-object v0, p0, Lo5/g;->j:LA/N2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LA/N2;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LA/N2;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "CameraScreenNail"

    const-string v2, "param is null or not exists, returning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LA/N2;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lo5/g;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lo5/g;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final varargs w(LOe/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, LOe/c;->e:LOe/c;

    iget-object v1, p0, Lo5/g;->p:LMe/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, LOe/c;->f:LOe/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lo5/g;->f:Z

    sget-object p0, LOe/c;->b:LOe/c;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object p0, LOe/b;->a:LOe/b;

    invoke-virtual {v1, p1, v2, p0}, LMe/g;->m(LOe/c;ZLOe/b;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/j0;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object p1, p2, v2

    move-object v6, p1

    check-cast v6, LOe/b;

    iget-object p1, v1, LMe/g;->e:Landroid/os/Handler;

    iget-object p2, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lo5/g;->p()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Lo5/e;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lo5/e;-><init>(Lo5/g;Landroid/graphics/Bitmap;LOe/b;ZII)V

    invoke-static {v0, p2, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_2

    :cond_3
    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v2

    check-cast p2, LOe/b;

    invoke-virtual {v1, p1, p0, p2}, LMe/g;->m(LOe/c;ZLOe/b;)V

    :goto_2
    return-void
.end method

.method public final x()Z
    .locals 2

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    iget-object v0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/O;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-object v0, p0, LMe/g;->q:LZe/a;

    iget-object v0, v0, LZe/a;->e:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LMe/g;->q:LZe/a;

    iget-object p0, p0, LZe/a;->f:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final y(LOe/a;)V
    .locals 2

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LK2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LMe/g;->k(Ljava/lang/Runnable;)V

    iget-object v0, p0, LMe/g;->G:LXe/r;

    iget-object v1, v0, LXe/r;->e:LRe/a;

    iget-object v0, v0, LXe/r;->f:LRe/a;

    if-eq v1, v0, :cond_0

    sget-object v0, LOe/a;->a:LOe/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LMe/g;->m:Z

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAnimationType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngineV2"

    invoke-static {p1, p0}, LA5/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(LOe/a;Z)V
    .locals 6

    iget-object v0, p0, Lo5/g;->p:LMe/g;

    iget-object v1, v0, LMe/g;->e:Landroid/os/Handler;

    sget-object v2, LOe/a;->b:LOe/a;

    const/4 v3, 0x0

    const-string v4, "RenderEngineV2"

    if-eq p1, v2, :cond_0

    sget-object v2, LOe/a;->h:LOe/a;

    if-eq p1, v2, :cond_0

    sget-object v2, LOe/a;->f:LOe/a;

    if-ne p1, v2, :cond_5

    :cond_0
    const-string v2, "setAnimationTypeForPure pure surface is null"

    if-nez p2, :cond_1

    iget-object p2, v0, LMe/g;->q:LZe/a;

    invoke-virtual {p2}, LZe/a;->a()Landroid/view/Surface;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo5/g;->g:Landroid/view/Surface;

    if-nez p2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lo5/g;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lo5/d;

    invoke-direct {v2, p0, v0, p1}, Lo5/d;-><init>(Lo5/g;Landroid/graphics/Bitmap;LOe/a;)V

    invoke-static {p2, v0, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setAnimationTypeForPure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo5/g;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
