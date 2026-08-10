.class public final Laf/z;
.super Laf/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/z$b;,
        Laf/z$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Lq5/i;

.field public final f:Ljava/lang/Object;

.field public g:LTe/f;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:LQe/c;

.field public k:Landroid/media/ImageReader;

.field public final l:Ljava/util/ArrayList;

.field public final m:Laf/z$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laf/t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf/z;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laf/z;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Laf/z;->h:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf/z;->l:Ljava/util/ArrayList;

    new-instance v0, Laf/z$b;

    invoke-direct {v0, p0}, Laf/z$b;-><init>(Laf/z;)V

    iput-object v0, p0, Laf/z;->m:Laf/z$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf/t;->a:Z

    return-void
.end method

.method public static k(LOe/h;LQe/b;)[F
    .locals 4

    iget-boolean v0, p0, LOe/h;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LOe/h;->j:LTe/h;

    iget-object p0, p0, LTe/h;->e:[F

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOe/h;->i:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    sget-object v0, LQe/b;->b:LQe/b;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v3, LQe/b;->c:LQe/b;

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v0, v1, p0}, LTe/i;->e(II[F)V

    return-object p0
.end method


# virtual methods
.method public final a()LQe/d;
    .locals 0

    sget-object p0, LQe/d;->A:LQe/d;

    return-object p0
.end method

.method public final b(LOe/g;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Laf/t;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Laf/t;->b(LOe/g;)V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Laf/t;->b:Z

    if-nez v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laf/z;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laf/z;->g:LTe/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LTe/f;->d()Z

    iput-object v2, p0, Laf/z;->g:LTe/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Laf/z;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Laf/z;->h:Landroid/os/HandlerThread;

    :cond_2
    iget-object v1, p0, Laf/z;->k:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Laf/z;->k:Landroid/media/ImageReader;

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Laf/t;->b:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(LOe/h;)I
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Laf/z;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LOe/h;->c:LPe/b;

    invoke-virtual {v1}, LPe/b;->c()I

    move-result v1

    iget-object v2, p0, Laf/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Laf/z;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf/z$a;

    iget-object v4, v2, Laf/z$a;->a:LQe/c;

    iput-object v4, p0, Laf/z;->j:LQe/c;

    sget-object v5, LQe/c;->c:LQe/c;

    if-eq v4, v5, :cond_0

    sget-object v5, LQe/c;->d:LQe/c;

    if-eq v4, v5, :cond_0

    iget-object v4, p1, LOe/h;->c:LPe/b;

    invoke-virtual {v4}, LPe/b;->d()I

    move-result v4

    iget-object v5, p1, LOe/h;->c:LPe/b;

    invoke-virtual {v5}, LPe/b;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v4, p1, LOe/h;->c:LPe/b;

    invoke-virtual {v4}, LPe/b;->b()I

    move-result v4

    const/16 v5, 0x2d0

    mul-int/2addr v4, v5

    iget-object v6, p1, LOe/h;->c:LPe/b;

    invoke-virtual {v6}, LPe/b;->d()I

    move-result v6

    div-int/2addr v4, v6

    move v7, v5

    move v5, v4

    move v4, v7

    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Laf/z;->g(II)LTe/f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Laf/z;->m:Laf/z$b;

    const/4 v5, 0x1

    iput-boolean v5, v4, Laf/z$b;->a:Z

    invoke-virtual {v3}, LTe/f;->g()Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5, v2}, Laf/z;->h(LOe/h;IILaf/z$a;)V

    invoke-virtual {v3}, LTe/f;->h()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(II)LTe/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "create imageReader width = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laf/z;->g:LTe/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LTe/e;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Laf/z;->g:LTe/f;

    invoke-virtual {v1}, LTe/e;->a()I

    move-result v1

    if-eq v1, p2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Laf/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laf/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Laf/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laf/z;->i:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, Laf/z;->j()V

    iget-object v1, p0, Laf/t;->c:LOe/g;

    iget-boolean v1, v1, LOe/g;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Laf/y;->c()V

    invoke-static {p1, p2}, Laf/x;->b(II)Landroid/media/ImageReader$Builder;

    move-result-object v1

    invoke-static {v1}, LJh/i;->b(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader$Builder;

    move-result-object v1

    invoke-static {v1}, Laf/w;->b(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Laf/z;->k:Landroid/media/ImageReader;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Laf/z;->k:Landroid/media/ImageReader;

    :goto_1
    const-string v1, "ScreenshotRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " imageReader : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laf/z;->k:Landroid/media/ImageReader;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LTe/f;

    iget-object p2, p0, Laf/t;->c:LOe/g;

    iget-object p2, p2, LOe/g;->f:LTe/c;

    iget-object v0, p0, Laf/z;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, LTe/f;-><init>(LTe/c;Landroid/view/Surface;[I)V

    iput-object p1, p0, Laf/z;->g:LTe/f;

    iget-object p1, p0, Laf/z;->k:Landroid/media/ImageReader;

    iget-object p2, p0, Laf/z;->m:Laf/z$b;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laf/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laf/z;->g:LTe/f;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(LOe/h;IILaf/z$a;)V
    .locals 14

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v11, p4

    iget-object v1, v11, Laf/z$a;->b:LQe/b;

    iget-object v2, p1, LOe/h;->j:LTe/h;

    invoke-virtual {v2}, LTe/h;->e()V

    iget-object v2, p1, LOe/h;->j:LTe/h;

    invoke-virtual {v2}, LTe/h;->b()V

    iget-boolean v2, p1, LOe/h;->k:Z

    sget-object v5, LTe/a;->a:LTe/a$a;

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Laf/t;->c:LOe/g;

    iget-object v2, v2, LOe/g;->w:LYe/a;

    iget-object v3, p1, LOe/h;->c:LPe/b;

    invoke-virtual {v3}, LPe/b;->c()I

    move-result v3

    move-object v8, v2

    move v2, v3

    iget-object v3, p1, LOe/h;->e:LTe/a;

    move-object v9, v8

    invoke-static {p1, v1}, Laf/z;->k(LOe/h;LQe/b;)[F

    move-result-object v8

    move-object v1, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v12, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v10, p1, LOe/h;->j:LTe/h;

    invoke-virtual/range {v1 .. v10}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laf/t;->c:LOe/g;

    iget-object v2, v2, LOe/g;->v:LYe/a;

    iget-object v3, p1, LOe/h;->a:Lcf/b;

    iget v3, v3, Lcf/b;->b:I

    move-object v8, v2

    move v2, v3

    iget-object v3, p1, LOe/h;->b:LTe/a;

    invoke-static {p1, v1}, Laf/z;->k(LOe/h;LQe/b;)[F

    move-result-object v1

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v12, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v10, p1, LOe/h;->j:LTe/h;

    move-object v13, v8

    move-object v8, v1

    move-object v1, v13

    invoke-virtual/range {v1 .. v10}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    :goto_0
    iget-object v1, p1, LOe/h;->j:LTe/h;

    invoke-virtual {v1}, LTe/h;->d()V

    iget-boolean v1, v11, Laf/z$a;->c:Z

    if-eqz v1, :cond_3

    new-instance v1, LOe/h;

    invoke-direct {v1, p1}, LOe/h;-><init>(LOe/h;)V

    const/4 v0, 0x0

    iput-object v0, v1, LOe/h;->d:LPe/b;

    iget-object p0, p0, Laf/t;->c:LOe/g;

    iget-object p0, p0, LOe/g;->A:Laf/u;

    sget-object v0, LQe/d;->d:LQe/d;

    invoke-virtual {p0, v0}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object p0

    check-cast p0, Laf/d;

    sget v0, LTe/i;->a:I

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x40031eb851eb851fL    # 2.39

    const/high16 v8, -0x1000000

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v9, v6

    sub-double/2addr v2, v9

    div-double/2addr v2, v4

    double-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v12, v12, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v8, p0, Laf/d;->e:I

    iput-object v3, p0, Laf/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Laf/d;->e(LOe/h;)I

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v4, v12, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v8, p0, Laf/d;->e:I

    iput-object v3, p0, Laf/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Laf/d;->e(LOe/h;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v9, v6

    sub-double/2addr v2, v9

    div-double/2addr v2, v4

    double-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {v3, v12, v12, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v8, p0, Laf/d;->e:I

    iput-object v3, p0, Laf/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Laf/d;->e(LOe/h;)I

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v2

    invoke-direct {v3, v12, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v8, p0, Laf/d;->e:I

    iput-object v3, p0, Laf/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Laf/d;->e(LOe/h;)I

    :cond_3
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laf/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenshotRenderer"

    const-string v1, "DropImageReaderList is empty"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laf/z;->m:Laf/z$b;

    iget-boolean v0, v0, Laf/z$b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laf/z;->m:Laf/z$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laf/z$b;->b:Z

    const-string v0, "ScreenshotRenderer"

    const-string v1, "release ImageReader failed ,ImageReaderListener is busy"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Laf/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const-string v2, "ScreenshotRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotRenderer release ImageReader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laf/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Laf/z;->g:LTe/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTe/f;->d()Z

    iput-object v1, p0, Laf/z;->g:LTe/f;

    iget-object v0, p0, Laf/t;->c:LOe/g;

    iget-object v0, v0, LOe/g;->f:LTe/c;

    iget-object v2, v0, LTe/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LTe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Laf/z;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laf/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Laf/z;->k:Landroid/media/ImageReader;

    iget-object v0, p0, Laf/z;->i:Landroid/os/Handler;

    new-instance v1, LC/k2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "ScreenshotRenderer"

    const-string v0, "ScreenshotRenderer release surface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
