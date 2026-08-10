.class public final synthetic LOe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOe/g;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LOe/g;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe/e;->a:LOe/g;

    iput-object p2, p0, LOe/e;->b:Landroid/view/Surface;

    iput p3, p0, LOe/e;->c:I

    iput p4, p0, LOe/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LOe/e;->a:LOe/g;

    iget-object v1, p0, LOe/e;->b:Landroid/view/Surface;

    iget v2, p0, LOe/e;->c:I

    iget p0, p0, LOe/e;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::onSurfaceChanged"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, LOe/g;->G:Laf/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "addPreviewSurface surface="

    const-string v5, "PreviewRenderer::addPreviewSurface"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, Laf/s;->g:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v1, :cond_0

    iget v5, v3, Laf/s;->h:I

    if-ne v5, v2, :cond_0

    iget v5, v3, Laf/s;->i:I

    if-eq v5, p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iput v2, v3, Laf/s;->h:I

    iput p0, v3, Laf/s;->i:I

    iget-boolean v5, v3, Laf/s;->k:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Laf/s;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v6, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object v1, v3, Laf/s;->g:Landroid/view/Surface;

    iput-boolean v7, v3, Laf/s;->r:Z

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
    iput-boolean v7, v3, Laf/s;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "PreviewRenderEngine"

    const-string v3, "onSurfaceChanged start on gl thread"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, LOe/g;->S:Z

    if-nez v3, :cond_4

    iget-object v3, v0, LOe/g;->G:Laf/s;

    invoke-virtual {v3}, Laf/s;->i()LTe/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initWindowSurface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LTe/f;->g()Z

    :cond_3
    iput-boolean v7, v0, LOe/g;->S:Z

    iget-object v3, v0, LOe/g;->B:Ljava/util/ArrayList;

    new-instance v4, LC/l1;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LC/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v0, LOe/g;->G:Laf/s;

    if-eqz v3, :cond_4

    iget-object v4, v3, Laf/s;->t:Ljava/util/ArrayList;

    new-instance v5, LA2/b;

    const/16 v7, 0xc

    invoke-direct {v5, v3, v7}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {v0}, LOe/g;->g()V

    iget-object v3, v0, LOe/g;->r:Lq5/i;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lq5/i;->b:Ljava/lang/Object;

    check-cast v3, Lq5/f;

    invoke-virtual {v3}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/android/camera/ui/h0;->ne(I)V

    invoke-virtual {v3}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/ui/h0;->getDisplayRotation()I

    move-result v4

    invoke-static {v4}, Lu0/e;->k(I)I

    move-result v4

    invoke-static {}, Lu0/j;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v6

    :cond_5
    iget-object v5, v3, Lq5/f;->p:LOe/g;

    if-eqz v5, :cond_6

    iget-object v7, v5, LOe/g;->q:Lcf/a;

    iput v4, v7, Lcf/a;->g:I

    iget-object v5, v5, LOe/g;->G:Laf/s;

    iput v4, v5, Laf/s;->j:I

    :cond_6
    iget-object v4, v3, Lq5/f;->o:Lr6/l;

    if-nez v4, :cond_7

    new-instance v4, Lr6/l;

    invoke-direct {v4}, Lr6/l;-><init>()V

    iput-object v4, v3, Lq5/f;->o:Lr6/l;

    :cond_7
    iget-object v3, v3, Lq5/f;->o:Lr6/l;

    invoke-virtual {v3, v2, p0}, Lr6/a;->g(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSurfaceChanged width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-static {p0, v3, v2}, LD8/a;->g(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "StateListenerV2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v0, LOe/g;->u:LTe/h;

    invoke-virtual {v2}, LTe/h;->b()V

    iget-object v2, v0, LOe/g;->u:LTe/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, LTe/h;->g:F

    iget-object v2, v0, LOe/g;->u:LTe/h;

    const/4 v4, 0x0

    int-to-float p0, p0

    invoke-virtual {v2, v4, p0}, LTe/h;->g(FF)V

    iget-object p0, v0, LOe/g;->u:LTe/h;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v3, v0}, LTe/h;->f(FF)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    iget-object v0, v3, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
