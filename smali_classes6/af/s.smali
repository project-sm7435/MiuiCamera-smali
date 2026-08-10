.class public final Laf/s;
.super Laf/t;
.source "SourceFile"


# static fields
.field public static final v:[I


# instance fields
.field public d:LTe/f;

.field public e:LTe/a;

.field public f:LTe/a;

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Laf/a;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Laf/s;->v:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laf/t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf/s;->k:Z

    const/16 v1, 0xa

    iput v1, p0, Laf/s;->l:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Laf/s;->m:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Laf/s;->n:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Laf/s;->o:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Laf/s;->q:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laf/s;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laf/s;->u:Ljava/util/ArrayList;

    iput-boolean v0, p0, Laf/t;->a:Z

    sget-object v0, LTe/a;->a:LTe/a$a;

    iput-object v0, p0, Laf/s;->e:LTe/a;

    iput-object v0, p0, Laf/s;->f:LTe/a;

    return-void
.end method

.method public static g([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 3

    if-eqz p3, :cond_1

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float p2, v0, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    div-float/2addr p1, v0

    move p2, p3

    :goto_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()LQe/d;
    .locals 0

    sget-object p0, LQe/d;->y:LQe/d;

    return-object p0
.end method

.method public final b(LOe/g;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Laf/t;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Laf/t;->b(LOe/g;)V

    iget-object v0, p0, Laf/t;->c:LOe/g;

    iget-object v0, v0, LOe/g;->A:Laf/u;

    sget-object v1, LQe/d;->C:LQe/d;

    invoke-virtual {v0, v1}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v0

    check-cast v0, Laf/a;

    iput-object v0, p0, Laf/s;->s:Laf/a;

    iget-object v1, p0, Laf/t;->c:LOe/g;

    iput-object v1, v0, Laf/t;->c:LOe/g;

    iget-object v1, v1, LOe/g;->A:Laf/u;

    sget-object v2, LQe/d;->b:LQe/d;

    invoke-virtual {v1, v2}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v1

    check-cast v1, Laf/H;

    iput-object v1, v0, Laf/a;->d:Laf/H;

    iget-object v1, v0, Laf/t;->c:LOe/g;

    iget-object v1, v1, LOe/g;->A:Laf/u;

    sget-object v2, LQe/d;->c:LQe/d;

    invoke-virtual {v1, v2}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v1

    check-cast v1, Laf/K;

    iput-object v1, v0, Laf/a;->e:Laf/K;

    iget-object v1, v0, Laf/t;->c:LOe/g;

    iget-object v1, v1, LOe/g;->A:Laf/u;

    sget-object v2, LQe/d;->d:LQe/d;

    invoke-virtual {v1, v2}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v1

    check-cast v1, Laf/d;

    iput-object v1, v0, Laf/a;->h:Laf/d;

    iget-object p0, p0, Laf/s;->s:Laf/a;

    invoke-virtual {p0, p1}, Laf/a;->b(LOe/g;)V

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Laf/t;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/t;->b:Z

    iget-object v1, p0, Laf/s;->s:Laf/a;

    invoke-virtual {v1}, Laf/a;->d()V

    iput-boolean v0, p0, Laf/s;->q:Z

    invoke-virtual {p0}, Laf/s;->k()V

    return-void
.end method

.method public final e(LOe/h;)I
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, LOe/h;->c:LPe/b;

    invoke-virtual {v0}, LPe/b;->c()I

    move-result v4

    iget-object v0, p1, LOe/h;->h:LQe/a;

    sget-object v1, LQe/a;->a:LQe/a;

    const-string v2, "PreviewRenderer"

    iget-object v3, p0, Laf/s;->m:Landroid/graphics/Rect;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laf/s;->s:Laf/a;

    invoke-virtual {v0, p1}, Laf/a;->e(LOe/h;)I

    move-result v7

    if-lez v7, :cond_3

    iget-object v0, p1, LOe/h;->h:LQe/a;

    sget-object v1, LQe/a;->b:LQe/a;

    if-ne v0, v1, :cond_0

    iget-boolean v4, p0, Laf/s;->k:Z

    if-eqz v4, :cond_0

    iget-object v3, p0, Laf/s;->o:Landroid/graphics/Rect;

    :cond_0
    move-object v8, v3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laf/s;->f:LTe/a;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laf/s;->e:LTe/a;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRender: animType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LOe/h;->h:LQe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Laf/s;->l(LOe/h;ZILandroid/graphics/Rect;LTe/a;)I

    move-result v7

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v5, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onRender: drawTexId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", previewArea="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v5, LOe/h;->k:Z

    xor-int/lit8 v3, p0, 0x1

    move-object v2, v5

    iget-object v5, v1, Laf/s;->m:Landroid/graphics/Rect;

    iget-object v6, v1, Laf/s;->e:LTe/a;

    invoke-virtual/range {v1 .. v6}, Laf/s;->l(LOe/h;ZILandroid/graphics/Rect;LTe/a;)I

    move-result v7

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v7
.end method

.method public final h(LTe/a;)[I
    .locals 4

    iget-object p0, p0, Laf/t;->c:LOe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const-string v3, "PreviewRenderer"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LTe/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LTe/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LTe/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LTe/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LTe/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LTe/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LTe/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Laf/s;->v:[I

    return-object p0
.end method

.method public final i()LTe/f;
    .locals 1

    iget-boolean v0, p0, Laf/s;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laf/s;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laf/s;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/s;->r:Z

    :cond_2
    iget-object p0, p0, Laf/s;->d:LTe/f;

    return-object p0
.end method

.method public final j()Z
    .locals 7

    const-string v0, "getWindowSurface surface:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWindowSurface start, updated="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Laf/s;->r:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Laf/s;->g:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Laf/s;->k()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laf/s;->g:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorspace: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf/s;->e:LTe/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LTe/f;

    iget-object v3, p0, Laf/t;->c:LOe/g;

    iget-object v3, v3, LOe/g;->f:LTe/c;

    iget-object v5, p0, Laf/s;->g:Landroid/view/Surface;

    iget-object v6, p0, Laf/s;->e:LTe/a;

    invoke-virtual {p0, v6}, Laf/s;->h(LTe/a;)[I

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, LTe/f;-><init>(LTe/c;Landroid/view/Surface;[I)V

    iput-object v0, p0, Laf/s;->d:LTe/f;

    iget-object v0, p0, Laf/s;->e:LTe/a;

    iput-object v0, p0, Laf/s;->f:LTe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getWindowSurface end, cost="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :goto_0
    iget-object p0, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laf/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Laf/s;->d:LTe/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LTe/f;->d()Z

    const/4 v1, 0x0

    iput-object v1, p0, Laf/s;->d:LTe/f;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final l(LOe/h;ZILandroid/graphics/Rect;LTe/a;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Laf/s;->i()LTe/f;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "PreviewRenderer"

    if-nez v2, :cond_0

    const-string v0, "skip preview render, window surface not ready yet!"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v2}, LTe/f;->g()Z

    const-string v5, "clear error!"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v7, "glClear"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    return v3

    :cond_1
    iget-object v7, v1, LOe/h;->i:[F

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    new-instance v8, Landroid/util/Size;

    iget-object v9, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    iget-object v11, v0, Laf/s;->n:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Size;-><init>(II)V

    iget v12, v0, Laf/s;->j:I

    invoke-static {v7, v8, v10, v12}, Laf/s;->g([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-boolean v8, v0, Laf/s;->k:Z

    sget-object v10, LQe/a;->a:LQe/a;

    if-nez v8, :cond_8

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, LTe/e;->b()I

    move-result v12

    invoke-virtual {v2}, LTe/e;->a()I

    move-result v13

    invoke-direct {v8, v12, v13}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    iget v13, v0, Laf/s;->h:I

    iget v14, v0, Laf/s;->i:I

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v0, "checkDataAndEnv: EGL size not match callback size"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-eq v12, v13, :cond_3

    const-string v0, "checkDataAndEnv: EGL size not match preview area"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v12, v1, LOe/h;->h:LQe/a;

    if-ne v12, v10, :cond_8

    iget-object v12, v0, Laf/t;->c:LOe/g;

    iget-object v12, v12, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    iget v14, v0, Laf/s;->l:I

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v6, v13, v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    div-float/2addr v12, v13

    const v6, 0x4018f5c3    # 2.39f

    sub-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v12, v6

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v6, v12, v14

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iget-object v6, v0, Laf/t;->c:LOe/g;

    iget-object v6, v6, LOe/g;->i:Landroid/util/Size;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v12, v12

    int-to-float v6, v6

    div-float/2addr v12, v6

    int-to-float v6, v13

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v12, v6

    const-wide v14, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v12, v14

    if-gez v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    const-string v0, "checkDataAndEnv: texture size not match egl size"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "skip preview render, env not ready yet!"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    iget-object v3, v0, Laf/t;->c:LOe/g;

    iget-object v9, v3, LOe/g;->v:LYe/a;

    iget-object v3, v1, LOe/h;->a:Lcf/b;

    iget v3, v3, Lcf/b;->b:I

    iget-object v11, v1, LOe/h;->b:LTe/a;

    iget v14, v0, Laf/s;->h:I

    iget v15, v0, Laf/s;->i:I

    iget-object v4, v1, LOe/h;->j:LTe/h;

    const/4 v12, 0x0

    move-object v13, v10

    move v10, v3

    move-object v3, v13

    move-object/from16 v17, p4

    move-object/from16 v13, p5

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v9 .. v18}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    move-object/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object v4, v7

    move-object v3, v10

    iget-object v6, v1, LOe/h;->j:LTe/h;

    invoke-virtual {v6}, LTe/h;->e()V

    iget-object v6, v1, LOe/h;->j:LTe/h;

    iget-object v6, v6, LTe/h;->e:[F

    invoke-static {v6, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v1, LOe/h;->j:LTe/h;

    iget-object v5, v5, LTe/h;->e:[F

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget v8, v0, Laf/s;->j:I

    invoke-static {v5, v6, v7, v8}, Laf/s;->g([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-object v5, v0, Laf/t;->c:LOe/g;

    iget-object v5, v5, LOe/g;->w:LYe/a;

    iget-object v6, v1, LOe/h;->e:LTe/a;

    iget v7, v0, Laf/s;->h:I

    iget v8, v0, Laf/s;->i:I

    iget-object v9, v1, LOe/h;->i:[F

    iget-object v10, v1, LOe/h;->j:LTe/h;

    const/16 v22, 0x0

    move/from16 v20, p3

    move-object/from16 v27, p4

    move-object/from16 v23, p5

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    invoke-virtual/range {v19 .. v28}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    iget-object v5, v1, LOe/h;->j:LTe/h;

    invoke-virtual {v5}, LTe/h;->d()V

    :goto_4
    iget-object v5, v1, LOe/h;->h:LQe/a;

    if-ne v5, v3, :cond_b

    iget-object v3, v0, Laf/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf/t;

    iget-boolean v6, v5, Laf/t;->a:Z

    if-eqz v6, :cond_a

    iget v6, v0, Laf/s;->i:I

    iget-object v7, v0, Laf/s;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v6, v7}, Laf/t;->f(LOe/h;[FILandroid/graphics/Rect;)V

    goto :goto_5

    :cond_b
    const-string v3, "check error"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v3, v0, Laf/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Laf/B;

    iget-object v4, v0, Laf/s;->g:Landroid/view/Surface;

    iget v5, v0, Laf/s;->h:I

    iget v6, v0, Laf/s;->i:I

    iget-object v7, v0, Laf/t;->c:LOe/g;

    iget-boolean v7, v7, LOe/g;->b:Z

    move-object/from16 v20, p5

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-interface/range {v19 .. v24}, Laf/B;->a(LTe/a;Landroid/view/Surface;IIZ)V

    goto :goto_6

    :cond_c
    iget-object v0, v0, Laf/t;->c:LOe/g;

    new-instance v3, LC/F3;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, LC/F3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LOe/g;->e:Landroid/os/Handler;

    if-nez v0, :cond_d

    const-string v0, "PreviewRenderEngine"

    const-string v2, "postToGL: GL handler released!"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_7
    if-eqz p2, :cond_e

    iget-object v0, v1, LOe/h;->a:Lcf/b;

    iget v0, v0, Lcf/b;->b:I

    return v0

    :cond_e
    return p3
.end method
