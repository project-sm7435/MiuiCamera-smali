.class public final LOa/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LOa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LOa/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOa/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, LOa/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOa/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean p1, p0, LOa/b;->m:Z

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iput-boolean v4, p0, LOa/b;->m:Z

    invoke-virtual {p0}, LOa/b;->g()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LPa/d;

    iget-object v0, p1, LPa/d;->c:LOa/b$b;

    iget-wide v5, p1, LPa/d;->d:J

    iget-wide v7, p1, LPa/d;->e:J

    invoke-virtual {p1}, LPa/d;->a()V

    iget-boolean p1, p0, LOa/b;->y:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, LOa/b;->m:Z

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean p1, p0, LOa/b;->n:Z

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, LOa/b;->j()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string p1, "RenderThread::doDraw"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, LOa/b;->c:LOa/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, LOa/b;->s:LSe/b;

    if-eqz p1, :cond_18

    iget-object p1, p1, LSe/b;->y:LMe/i;

    sget-object v1, LMe/i;->b:LMe/i;

    if-eq p1, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, LOa/b;->d:LGf/c;

    invoke-virtual {p1}, LGf/c;->b()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_8

    iget-object p1, p0, LOa/b;->d:LGf/c;

    iget-object v1, p1, LGf/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p1, p1, LGf/c;->a:Ljava/lang/Object;

    check-cast p1, LOa/a;

    iget-object p1, p1, LOa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_8
    iget-boolean p1, p0, LOa/b;->w:Z

    iput-boolean p1, v0, LOa/b$b;->D:Z

    iget-object p1, v0, LOa/b$b;->C:LQe/b$a;

    iget-object p1, p1, LQe/b$a;->a:LQe/b;

    new-instance v1, LQe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, LQe/b;->q:Z

    iput-boolean p1, v1, LQe/b;->q:Z

    iget-object p1, v0, LOa/b$b;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v5, p0, LOa/b;->y:Z

    if-nez v5, :cond_c

    iget v5, p0, LOa/b;->i:I

    if-lez v5, :cond_c

    iget v5, p0, LOa/b;->j:I

    if-lez v5, :cond_c

    iget-object v5, v0, LOa/b$b;->B:LNe/b;

    if-eqz v5, :cond_c

    iget-object v5, p0, LOa/b;->f:Landroid/view/Surface;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, p0, LOa/b;->p:LRe/h;

    invoke-virtual {v5}, LRe/h;->e()V

    invoke-static {}, Lp6/g;->a()V

    cmp-long v2, v7, v2

    if-lez v2, :cond_a

    const-wide/32 v2, 0xe4e1c0

    invoke-static {v7, v8, v4, v2, v3}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    :goto_0
    iget-object v2, p0, LOa/b;->s:LSe/b;

    iget-object v3, p0, LOa/b;->p:LRe/h;

    iput-object v3, v2, LSe/b;->x:LRe/h;

    iget-object v0, v0, LOa/b$b;->B:LNe/b;

    invoke-virtual {v2, v1, v0}, LSe/b;->c(LQe/b;LNe/b;)V

    iget-object v0, p0, LOa/b;->d:LGf/c;

    invoke-virtual {v0}, LGf/c;->c()V

    iget-object p0, p0, LOa/b;->p:LRe/h;

    invoke-virtual {p0}, LRe/h;->d()V

    goto :goto_2

    :cond_b
    :goto_1
    monitor-exit p1

    goto/16 :goto_5

    :cond_c
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_5

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LPa/d;

    iget-object v0, p1, LPa/d;->c:LOa/b$b;

    iget-wide v5, p1, LPa/d;->d:J

    invoke-virtual {p1}, LPa/d;->a()V

    iget-boolean p1, p0, LOa/b;->y:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, LOa/b;->m:Z

    if-eqz p1, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-boolean p1, p0, LOa/b;->n:Z

    if-nez p1, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p0}, LOa/b;->j()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_5

    :cond_10
    const-string p1, "RenderThread::doDraw"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, LOa/b;->c:LOa/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, LOa/b;->s:LSe/b;

    if-eqz p1, :cond_18

    iget-object p1, p1, LSe/b;->y:LMe/i;

    sget-object v1, LMe/i;->b:LMe/i;

    if-eq p1, v1, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-object p1, p0, LOa/b;->d:LGf/c;

    invoke-virtual {p1}, LGf/c;->b()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_12

    iget-object p1, p0, LOa/b;->d:LGf/c;

    iget-object v1, p1, LGf/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p1, p1, LGf/c;->a:Ljava/lang/Object;

    check-cast p1, LOa/a;

    iget-object p1, p1, LOa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_12
    iget-object p1, p0, LOa/b;->p:LRe/h;

    invoke-virtual {p1}, LRe/h;->e()V

    invoke-static {}, Lp6/g;->a()V

    iget-object p1, v0, LQ0/e;->c:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-boolean v1, v0, LOa/b$b;->k:Z

    const/4 v2, -0x1

    if-nez v1, :cond_13

    invoke-static {v4, v2, p1}, LRe/i;->e(II[F)V

    goto :goto_4

    :cond_13
    iget v1, v0, LOa/b$b;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_14

    invoke-static {v2, v2, p1}, LRe/i;->e(II[F)V

    :cond_14
    :goto_4
    iget-object v1, p0, LOa/b;->s:LSe/b;

    iget v2, p0, LOa/b;->i:I

    iget v3, p0, LOa/b;->j:I

    invoke-virtual {v1, v2, v3}, LSe/b;->g(II)V

    iget-object v1, p0, LOa/b;->s:LSe/b;

    iget-object v2, v0, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object v1, v1, LSe/b;->z:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LOa/b;->s:LSe/b;

    iget-object v2, v0, LQ0/e;->d:Lp6/f;

    invoke-virtual {v2}, Lp6/f;->b()I

    move-result v2

    iget-object v3, v0, LQ0/e;->f:LRe/a;

    iget-object v5, v0, LQ0/e;->g:LRe/a;

    invoke-virtual {v1, v2, p1, v3, v5}, LSe/b;->n(I[FLRe/a;LRe/a;)V

    iget-object v1, v0, LOa/b$b;->C:LQe/b$a;

    iget-object v1, v1, LQe/b$a;->a:LQe/b;

    new-instance v2, LQe/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v1, LQe/b;->a:I

    iput v3, v2, LQe/b;->a:I

    iget-boolean v3, v1, LQe/b;->h:Z

    iput-boolean v3, v2, LQe/b;->h:Z

    iget-boolean v3, v1, LQe/b;->i:Z

    iput-boolean v3, v2, LQe/b;->i:Z

    iget-boolean v3, v1, LQe/b;->q:Z

    iput-boolean v3, v2, LQe/b;->q:Z

    iget-object v3, v1, LQe/b;->u:LQe/c;

    iput-object v3, v2, LQe/b;->u:LQe/c;

    iget-object v3, v1, LQe/b;->v:LQe/c;

    iget-boolean v5, v1, LQe/b;->j:Z

    iput-object v3, v2, LQe/b;->v:LQe/c;

    iput-boolean v5, v3, LQe/c;->d:Z

    iget v3, v1, LQe/b;->b:I

    iput v3, v2, LQe/b;->b:I

    iget-object v3, v0, LQ0/e;->f:LRe/a;

    iput-object v3, v2, LQe/b;->k:LRe/a;

    iget-object v3, v0, LQ0/e;->g:LRe/a;

    iput-object v3, v2, LQe/b;->l:LRe/a;

    iput-object p1, v2, LQe/b;->m:[F

    const/4 p1, 0x0

    iput-boolean p1, v2, LQe/b;->r:Z

    iget-boolean v3, v0, LOa/b$b;->y:Z

    if-nez v3, :cond_15

    iget-boolean v1, v1, LQe/b;->d:Z

    if-nez v1, :cond_16

    :cond_15
    move p1, v4

    :cond_16
    iput-boolean p1, v2, LQe/b;->e:Z

    iget p1, p0, LOa/b;->i:I

    iput p1, v2, LQe/b;->s:I

    iget v1, p0, LOa/b;->j:I

    iput v1, v2, LQe/b;->t:I

    iget-boolean v3, p0, LOa/b;->y:Z

    if-nez v3, :cond_17

    if-lez p1, :cond_17

    if-lez v1, :cond_17

    invoke-virtual {p0, v0}, LOa/b;->b(LOa/b$b;)V

    iget-object p1, p0, LOa/b;->s:LSe/b;

    iget-object v0, p0, LOa/b;->p:LRe/h;

    iput-object v0, p1, LSe/b;->x:LRe/h;

    invoke-virtual {p1, v2, v4}, LSe/b;->h(LQe/b;Z)V

    iget-object p1, p0, LOa/b;->d:LGf/c;

    invoke-virtual {p1}, LGf/c;->c()V

    :cond_17
    iget-object p0, p0, LOa/b;->p:LRe/h;

    invoke-virtual {p0}, LRe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    :goto_5
    return-void
.end method
