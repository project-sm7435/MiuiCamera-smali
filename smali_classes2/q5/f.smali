.class public final Lq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/i0;


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
            "Lcom/android/camera/ui/h0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lq5/c;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lq5/g;

.field public i:Landroid/util/Size;

.field public j:LC/q2;

.field public k:Lcom/android/camera/module/BaseModule;

.field public l:Lq5/i;

.field public m:Lq5/a;

.field public n:Z

.field public o:Lr6/l;

.field public final p:LOe/g;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:LTe/j;

.field public t:Lq5/b;

.field public u:LTe/a;

.field public v:LTe/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:LS0/g;

.field public final y:LS0/e;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lq5/f;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq5/f;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lq5/f;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5/f;->w:Ljava/util/ArrayList;

    new-instance v0, LS0/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, LS0/g;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Lq5/f;->x:LS0/g;

    new-instance v0, LS0/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, LS0/e;-><init>(Lr6/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lq5/f;->y:LS0/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lq5/f;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lq5/f;->b:Ljava/lang/ref/WeakReference;

    iget p1, p1, Lcom/android/camera/ActivityBase;->o:I

    iput p1, p0, Lq5/f;->c:I

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lv6/b;->Q:Z

    new-instance v2, LOe/g;

    invoke-direct {v2, v0, p1}, LOe/g;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lq5/f;->p:LOe/g;

    const/4 p0, 0x1

    iput-boolean p0, v2, LOe/g;->T:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lq5/f;->p:LOe/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/A1;

    invoke-direct {v3, v2}, LC/A1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/h1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LC/h1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lu0/e;->j()Landroid/util/Size;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lu0/e;->B(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lu0/e;->n:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/j;->g()Z

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
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->k0()Z

    move-result v3

    xor-int/2addr v3, v0

    iget-object v4, p0, Lq5/f;->p:LOe/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setFixedSurfaceView:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LOe/d;

    invoke-direct {v5, v2, v4, v3}, LOe/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, LOe/g;->k(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lq5/f;->p:LOe/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setPreviewDisplayArea:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LM2/i;

    invoke-direct {v4, v0, v3, v1}, LM2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LOe/g;->k(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lq5/f;->j:LC/q2;

    if-eqz v0, :cond_4

    iput-object p1, v0, LC/q2;->e:Landroid/graphics/Rect;

    const-string v1, "setDisplayArea "

    invoke-static {p1, v1}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "STScreenNail"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, LC/q2;->f:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, LC/q2;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, LC/q2;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, LC/q2;->i:I

    invoke-virtual {v0}, LC/q2;->d()V

    iget-object p0, p0, Lq5/f;->j:LC/q2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const-string/jumbo v1, "setPreviewFrameLayoutSize: "

    iget-object v3, p0, LC/q2;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CameraScreenNail"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, LC/q2;->k:I

    iput p1, p0, LC/q2;->l:I

    invoke-virtual {p0}, LC/q2;->h()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final B()LC/q2;
    .locals 0

    iget-object p0, p0, Lq5/f;->j:LC/q2;

    return-object p0
.end method

.method public final C(LTe/a;)V
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

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->G:Laf/s;

    const-string v0, "setDisplayColorSpace: "

    iget-object v1, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Laf/s;->e:LTe/a;

    if-eq v2, p1, :cond_0

    const-string v2, "PreviewRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laf/s;->e:LTe/a;
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

.method public final D(LC/z2;)V
    .locals 3

    iget-object v0, p0, Lq5/f;->j:LC/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, LC/q2;->y:LC/z2;

    iget-object v2, v0, LC/q2;->y:LC/z2;

    if-nez v2, :cond_0

    iput-object v1, v0, LC/q2;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, LC/q2;->z:Z

    :cond_0
    iget-object v0, p0, Lq5/f;->p:LOe/g;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lq5/f;->m:Lq5/a;

    :cond_1
    iput-object v1, v0, LOe/g;->s:Lq5/a;

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

.method public final E(Lcom/android/camera/module/L;)V
    .locals 2

    iget-object v0, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/module/L;->be(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final F(Lq5/j;)V
    .locals 1

    new-instance v0, LDh/b;

    invoke-direct {v0, p0, p1}, LDh/b;-><init>(Lq5/f;Lq5/j;)V

    invoke-virtual {p0, v0}, Lq5/f;->t(Ljava/lang/Runnable;)V

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iput-object p1, p0, Lq5/f;->k:Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final H(Z)V
    .locals 2

    const-string v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, v1, p1}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iput-boolean p1, p0, LOe/g;->P:Z

    return-void
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->G:Laf/s;

    iget-object p0, p0, Laf/s;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()[F
    .locals 8

    iget-object v0, p0, Lq5/f;->p:LOe/g;

    iget-object v0, v0, LOe/g;->q:Lcf/a;

    iget-object v0, v0, Lcf/a;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [F

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h0;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, Lu0/e;->k(I)I

    move-result p0

    invoke-static {}, Lu0/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-static {v1, v0, v2, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v3, p0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v1, v0, p0, p0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-boolean p0, p0, LOe/g;->K:Z

    return p0
.end method

.method public final d(LQe/d;)V
    .locals 3

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object v0, p0, LOe/g;->A:Laf/u;

    invoke-virtual {v0, p1}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LOe/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, p1}, LOe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LOe/g;->k(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "RenderEngineV2"

    const-string v1, "releaseCameraScreenNail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq5/f;->p:LOe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "onCameraClosed start"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LOe/g;->q:Lcf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SurfaceTextureWrapper"

    const-string v3, "resetTimestamp"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcf/a;->i:J

    iget-object v0, v0, LOe/g;->F:Laf/z;

    iget-object v1, v0, Laf/z;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laf/z;->d:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/h0;->z4()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq5/f;->t:Lq5/b;

    iput-object v0, p0, Lq5/f;->h:Lq5/g;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(LQe/d;)Laf/t;
    .locals 2

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object v0, p0, LOe/g;->A:Laf/u;

    invoke-virtual {v0, p1}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LBd/c;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, v0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOe/g;->k(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "addLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs g(LQe/d;[Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lq5/f;->p:LOe/g;

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

    const-string/jumbo p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, LSe/c;

    invoke-direct {v0, p1}, LSe/c;-><init>(LQe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/c;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/c;->f:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/c;->d:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/c;->g:Z

    aget-object p1, p2, v1

    check-cast p1, [F

    iput-object p1, v0, LSe/c;->j:[F

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/c;->k:Z

    invoke-virtual {p0, v0}, LOe/g;->n(LC5/a;)V

    return-void

    :pswitch_1
    new-instance v0, LSe/c;

    invoke-direct {v0, p1}, LSe/c;-><init>(LQe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/c;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/c;->f:I

    aget-object p1, p2, v6

    check-cast p1, [F

    iput-object p1, v0, LSe/c;->j:[F

    invoke-virtual {p0, v0}, LOe/g;->n(LC5/a;)V

    return-void

    :pswitch_2
    new-instance v0, LSe/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC5/a;-><init>(I)V

    iput-object p1, v0, LC5/a;->b:Ljava/lang/Object;

    iput-object v11, v0, LSe/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSe/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LOe/g;->n(LC5/a;)V

    return-void

    :pswitch_3
    aget-object v0, p2, v9

    check-cast v0, LR0/c;

    new-instance v1, LSe/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC5/a;-><init>(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, LSe/h;->c:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v1, LSe/h;->d:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, LSe/h;->e:Landroid/graphics/PointF;

    iput-object p1, v1, LC5/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput p1, v1, LSe/h;->g:F

    iput p1, v1, LSe/h;->h:F

    iget-object p1, v0, LR0/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v0, LR0/c;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v0, LR0/c;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, LR0/c;->e:F

    iput p1, v1, LSe/h;->g:F

    iget p1, v0, LR0/c;->d:I

    iput p1, v1, LSe/h;->f:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, LSe/h;->h:F

    invoke-virtual {p0, v1}, LOe/g;->n(LC5/a;)V

    return-void

    :cond_0
    new-instance v0, LSe/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC5/a;-><init>(I)V

    iput-object p1, v0, LC5/a;->b:Ljava/lang/Object;

    iput-boolean v9, v0, LSe/f;->c:Z

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/f;->c:Z

    invoke-virtual {p0, v0}, LOe/g;->n(LC5/a;)V

    return-void

    :cond_1
    new-instance v0, LSe/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC5/a;-><init>(I)V

    iput-object p1, v0, LC5/a;->b:Ljava/lang/Object;

    iput-object v11, v0, LSe/g;->c:Ljava/lang/String;

    iput-boolean v9, v0, LSe/g;->d:Z

    iput v9, v0, LSe/g;->f:I

    iput v9, v0, LSe/g;->e:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSe/g;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/g;->d:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/g;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/g;->f:I

    invoke-virtual {p0, v0}, LOe/g;->n(LC5/a;)V

    return-void

    :cond_2
    new-instance v0, LSe/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC5/a;-><init>(I)V

    iput-object v11, v0, LSe/a;->e:Landroid/graphics/Bitmap;

    iput-object p1, v0, LC5/a;->b:Ljava/lang/Object;

    iput v9, v0, LSe/a;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, LSe/a;->d:F

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/a;->c:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LSe/a;->d:F

    aget-object p1, p2, v7

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, LSe/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LOe/g;->n(LC5/a;)V

    return-void

    :cond_3
    new-instance v0, LSe/c;

    invoke-direct {v0, p1}, LSe/c;-><init>(LQe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/c;->d:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/c;->f:I

    aget-object p1, p2, v5

    check-cast p1, [F

    iput-object p1, v0, LSe/c;->j:[F

    invoke-virtual {p0, v0}, LOe/g;->n(LC5/a;)V

    return-void

    :cond_4
    new-instance v0, LSe/c;

    invoke-direct {v0, p1}, LSe/c;-><init>(LQe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LSe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/c;->d:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/c;->f:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/c;->g:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/c;->h:Z

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/c;->i:Z

    aget-object p1, p2, v3

    check-cast p1, [F

    iput-object p1, v0, LSe/c;->j:[F

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LSe/c;->k:Z

    const/16 p1, 0x9

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LSe/c;->p:I

    invoke-virtual {p0, v0}, LOe/g;->n(LC5/a;)V

    return-void

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

.method public final getSurfaceTexture()Lcf/a;
    .locals 0

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->q:Lcf/a;

    return-object p0
.end method

.method public final h(LQe/d;Z)V
    .locals 2

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object v0, p0, LOe/g;->A:Laf/u;

    invoke-virtual {v0, p1}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LOe/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LOe/c;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LOe/g;->k(Ljava/lang/Runnable;)V

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

.method public final i()Lr6/f;
    .locals 3

    iget-object v0, p0, Lq5/f;->p:LOe/g;

    iget-object v0, v0, LOe/g;->q:Lcf/a;

    iget-object v0, v0, Lcf/a;->h:Lcf/b;

    new-instance v1, Lr6/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr6/f;-><init>(I)V

    iput-object v0, v1, Lr6/f;->g:Lcf/b;

    iget-object v0, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, v1, Lr6/b;->c:I

    iput p0, v1, Lr6/b;->d:I

    return-object v1
.end method

.method public final j()Lr6/l;
    .locals 0

    iget-object p0, p0, Lq5/f;->o:Lr6/l;

    return-object p0
.end method

.method public final k(LQe/d;LSe/k;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object v0, p0, LOe/g;->G:Laf/s;

    if-eqz v0, :cond_0

    new-instance v0, LH3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, LH3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LOe/g;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(LOe/j;)V
    .locals 1

    iget-object v0, p0, Lq5/f;->j:LC/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LC/q2;->c(LOe/j;)V

    :cond_0
    iget-object v0, p0, Lq5/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq5/f;->w:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lq5/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object v0, p0, LOe/g;->q:Lcf/a;

    iget-object v0, v0, Lcf/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LOe/g;->q:Lcf/a;

    iget-object p0, p0, Lcf/a;->f:Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, LQe/a;->f:LQe/a;

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

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->G:Laf/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laf/s;->s:Laf/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laf/a;->m:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, LOe/g;->f:LTe/c;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LTe/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3054

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final p()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/h0;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq5/f;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->q:Lcf/a;

    invoke-virtual {p0}, Lcf/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/android/camera/ui/h0;
    .locals 0

    iget-object p0, p0, Lq5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/h0;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->q:Lcf/a;

    iget-wide v0, p0, Lcf/a;->i:J

    return-wide v0
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object v0, p0, LOe/g;->s:Lq5/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq5/a;->a(LTe/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LAi/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LOe/g;->k(Ljava/lang/Runnable;)V

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

    iget-object p0, p0, Lq5/f;->j:LC/q2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC/q2;->y:LC/z2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LC/z2;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    invoke-virtual {p0, p1}, LOe/g;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(LQe/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object p0, p0, LOe/g;->G:Laf/s;

    if-eqz p0, :cond_1

    iget-object v0, p0, Laf/t;->c:LOe/g;

    iget-object v0, v0, LOe/g;->A:Laf/u;

    invoke-virtual {v0, p1}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laf/t;->c:LOe/g;

    new-instance v1, LA9/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LA9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LOe/g;->k(Ljava/lang/Runnable;)V

    return-void

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
    return-void
.end method

.method public final v(LOe/j;)V
    .locals 4

    iget-object v0, p0, Lq5/f;->j:LC/q2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LC/q2;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LC/q2;->D:Ljava/util/ArrayList;

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
    iget-object v0, v0, LC/q2;->D:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lq5/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lq5/f;->w:Ljava/util/ArrayList;

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

.method public final varargs w(LQe/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, LQe/c;->e:LQe/c;

    iget-object v1, p0, Lq5/f;->p:LOe/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, LQe/c;->f:LQe/c;

    if-eq p1, v0, :cond_2

    sget-object v0, LQe/c;->g:LQe/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lq5/f;->f:Z

    sget-object p0, LQe/c;->b:LQe/c;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object p0, LQe/b;->a:LQe/b;

    invoke-virtual {v1, p1, v2, p0}, LOe/g;->m(LQe/c;ZLQe/b;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/h0;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object p1, p2, v2

    move-object v6, p1

    check-cast v6, LQe/b;

    iget-object p1, v1, LOe/g;->e:Landroid/os/Handler;

    iget-object p2, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, Lq5/f;->p()Landroid/view/Surface;

    move-result-object p2

    new-instance v3, Lq5/e;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lq5/e;-><init>(Lq5/f;Landroid/graphics/Bitmap;LQe/b;ZII)V

    invoke-static {p2, v5, v3, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_3
    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v2

    check-cast p2, LQe/b;

    invoke-virtual {v1, p1, p0, p2}, LOe/g;->m(LQe/c;ZLQe/b;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/M;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lq5/f;->p:LOe/g;

    iget-object v0, p0, LOe/g;->q:Lcf/a;

    iget-object v0, v0, Lcf/a;->e:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LOe/g;->q:Lcf/a;

    iget-object p0, p0, Lcf/a;->f:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final y(LQe/a;)V
    .locals 2

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC/a2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LC/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LOe/g;->k(Ljava/lang/Runnable;)V

    iget-object v0, p0, LOe/g;->G:Laf/s;

    iget-object v1, v0, Laf/s;->e:LTe/a;

    iget-object v0, v0, Laf/s;->f:LTe/a;

    if-eq v1, v0, :cond_0

    sget-object v0, LQe/a;->a:LQe/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOe/g;->m:Z

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAnimationType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngineV2"

    invoke-static {p1, p0}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(LQe/a;Z)V
    .locals 6

    iget-object v0, p0, Lq5/f;->p:LOe/g;

    iget-object v1, v0, LOe/g;->e:Landroid/os/Handler;

    sget-object v2, LQe/a;->b:LQe/a;

    const/4 v3, 0x0

    const-string v4, "RenderEngineV2"

    if-eq p1, v2, :cond_0

    sget-object v2, LQe/a;->h:LQe/a;

    if-eq p1, v2, :cond_0

    sget-object v2, LQe/a;->f:LQe/a;

    if-ne p1, v2, :cond_5

    :cond_0
    const-string v2, "setAnimationTypeForPure pure surface is null"

    if-nez p2, :cond_1

    iget-object p2, v0, LOe/g;->q:Lcf/a;

    invoke-virtual {p2}, Lcf/a;->a()Landroid/view/Surface;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lq5/f;->g:Landroid/view/Surface;

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
    iget-object v0, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lq5/f;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lq5/d;

    invoke-direct {v2, p0, v0, p1}, Lq5/d;-><init>(Lq5/f;Landroid/graphics/Bitmap;LQe/a;)V

    invoke-static {p2, v0, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setAnimationTypeForPure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq5/f;->g:Landroid/view/Surface;

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
