.class public final synthetic LMe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/g;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LMe/g;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/f;->a:LMe/g;

    iput-object p2, p0, LMe/f;->b:Landroid/view/Surface;

    iput p3, p0, LMe/f;->c:I

    iput p4, p0, LMe/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LMe/f;->a:LMe/g;

    iget-object v1, p0, LMe/f;->b:Landroid/view/Surface;

    iget v2, p0, LMe/f;->c:I

    iget p0, p0, LMe/f;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::onSurfaceChanged"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, LMe/g;->G:LXe/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "addPreviewSurface surface="

    const-string v5, "PreviewRenderer::addPreviewSurface"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, LXe/r;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, LXe/r;->g:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v1, :cond_0

    iget v5, v3, LXe/r;->h:I

    if-ne v5, v2, :cond_0

    iget v5, v3, LXe/r;->i:I

    if-eq v5, p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iput v2, v3, LXe/r;->h:I

    iput p0, v3, LXe/r;->i:I

    iget-boolean v5, v3, LXe/r;->k:Z

    if-nez v5, :cond_1

    iget-object v5, v3, LXe/r;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v6, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object v1, v3, LXe/r;->g:Landroid/view/Surface;

    iput-boolean v7, v3, LXe/r;->r:Z

    const-string v5, "PreviewRenderer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v7, v3, LXe/r;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LXe/r;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "PreviewRenderEngine"

    const-string v3, "onSurfaceChanged start on gl thread"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, LMe/g;->S:Z

    if-nez v3, :cond_4

    iget-object v3, v0, LMe/g;->G:LXe/r;

    invoke-virtual {v3}, LXe/r;->i()LRe/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initWindowSurface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LRe/f;->g()Z

    :cond_3
    iput-boolean v7, v0, LMe/g;->S:Z

    iget-object v3, v0, LMe/g;->B:Ljava/util/ArrayList;

    new-instance v4, LA/M0;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v0, LMe/g;->G:LXe/r;

    if-eqz v3, :cond_4

    iget-object v4, v3, LXe/r;->t:Ljava/util/ArrayList;

    new-instance v5, LA/I0;

    const/4 v7, 0x7

    invoke-direct {v5, v3, v7}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {v0}, LMe/g;->g()V

    iget-object v3, v0, LMe/g;->r:Lo5/j;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lo5/j;->a:Lo5/g;

    invoke-virtual {v3}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/android/camera/ui/j0;->fe(I)V

    invoke-virtual {v3}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/ui/j0;->getDisplayRotation()I

    move-result v4

    invoke-static {v4}, Ls0/f;->k(I)I

    move-result v4

    invoke-static {}, Ls0/k;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v6

    :cond_5
    iget-object v5, v3, Lo5/g;->p:LMe/g;

    if-eqz v5, :cond_6

    iget-object v7, v5, LMe/g;->q:LZe/a;

    iput v4, v7, LZe/a;->g:I

    iget-object v5, v5, LMe/g;->G:LXe/r;

    iput v4, v5, LXe/r;->j:I

    :cond_6
    iget-object v4, v3, Lo5/g;->o:Lp6/l;

    if-nez v4, :cond_7

    new-instance v4, Lp6/l;

    invoke-direct {v4}, Lp6/l;-><init>()V

    iput-object v4, v3, Lo5/g;->o:Lp6/l;

    :cond_7
    iget-object v3, v3, Lo5/g;->o:Lp6/l;

    invoke-virtual {v3, v2, p0}, Lp6/a;->g(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSurfaceChanged width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-static {v3, v2, p0}, Landroidx/constraintlayout/core/motion/utils/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "StateListenerV2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v0, LMe/g;->u:LRe/h;

    invoke-virtual {v2}, LRe/h;->b()V

    iget-object v2, v0, LMe/g;->u:LRe/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, LRe/h;->g:F

    iget-object v2, v0, LMe/g;->u:LRe/h;

    const/4 v4, 0x0

    int-to-float p0, p0

    invoke-virtual {v2, v4, p0}, LRe/h;->g(FF)V

    iget-object p0, v0, LMe/g;->u:LRe/h;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v3, v0}, LRe/h;->f(FF)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    iget-object v0, v3, LXe/r;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
