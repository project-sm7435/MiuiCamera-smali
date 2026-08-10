.class public final LOe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/g$a;
    }
.end annotation


# static fields
.field public static final U:Z

.field public static final V:Z

.field public static final W:Landroid/os/HandlerThread;


# instance fields
.field public final A:Laf/u;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:LOe/h;

.field public final E:Landroid/graphics/Rect;

.field public final F:Laf/z;

.field public final G:Laf/s;

.field public H:I

.field public I:J

.field public final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile K:Z

.field public volatile L:Z

.field public final M:Lgf/d;

.field public N:LQe/a;

.field public O:LQe/a;

.field public P:Z

.field public Q:Z

.field public final R:[I

.field public S:Z

.field public T:Z

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:LOe/i;

.field public d:LTe/j;

.field public e:Landroid/os/Handler;

.field public f:LTe/c;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public j:Z

.field public final k:[LTe/a;

.field public l:LTe/a;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lcom/android/camera/module/BaseModule$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/Object;

.field public final q:Lcf/a;

.field public r:Lq5/i;

.field public s:Lq5/a;

.field public t:Lq5/h;

.field public u:LTe/h;

.field public v:LYe/a;

.field public w:LYe/a;

.field public x:LPe/a;

.field public y:LPe/b;

.field public z:LPe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LOe/g;->U:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LOe/g;->V:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOe/g;->W:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOe/i;->a:LOe/i;

    iput-object v0, p0, LOe/g;->c:LOe/i;

    sget-object v0, LTe/a;->a:LTe/a$a;

    const/4 v1, 0x1

    new-array v2, v1, [LTe/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, p0, LOe/g;->k:[LTe/a;

    iput-object v0, p0, LOe/g;->l:LTe/a;

    iput-boolean v3, p0, LOe/g;->n:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOe/g;->p:Ljava/lang/Object;

    new-instance v2, Lcf/a;

    invoke-direct {v2, v0}, Lcf/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LOe/g;->q:Lcf/a;

    new-instance v0, Laf/u;

    invoke-direct {v0}, Laf/u;-><init>()V

    iput-object v0, p0, LOe/g;->A:Laf/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LOe/g;->B:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LOe/g;->C:Ljava/util/ArrayList;

    new-instance v2, LOe/h;

    invoke-direct {v2}, LOe/h;-><init>()V

    iput-object v2, p0, LOe/g;->D:LOe/h;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LOe/g;->E:Landroid/graphics/Rect;

    iput v3, p0, LOe/g;->H:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LOe/g;->I:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, LOe/g;->K:Z

    iput-boolean v3, p0, LOe/g;->L:Z

    new-instance v2, Lgf/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lgf/d;->a:I

    iput-object v2, p0, LOe/g;->M:Lgf/d;

    sget-object v2, LQe/a;->a:LQe/a;

    iput-object v2, p0, LOe/g;->N:LQe/a;

    iput-object v2, p0, LOe/g;->O:LQe/a;

    iput-boolean v1, p0, LOe/g;->Q:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, LOe/g;->R:[I

    iput-boolean v3, p0, LOe/g;->S:Z

    iput-boolean v3, p0, LOe/g;->T:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New PreviewRenderEngine instance isSupport10Bit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LOe/g;->a:Landroid/content/Context;

    iput-boolean p2, p0, LOe/g;->b:Z

    new-instance p1, LTe/j;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R10G10B10A2S0D0:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    :goto_0
    invoke-direct {p1, v2, v1, p2}, LTe/j;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, LOe/g;->d:LTe/j;

    iget-object p1, p1, LTe/j;->b:Landroid/os/Handler;

    iput-object p1, p0, LOe/g;->e:Landroid/os/Handler;

    new-instance p1, LOe/b;

    invoke-direct {p1, p0, v3}, LOe/b;-><init>(LOe/g;I)V

    invoke-virtual {p0, p1}, LOe/g;->k(Ljava/lang/Runnable;)V

    sget-object p1, LQe/d;->y:LQe/d;

    invoke-virtual {v0, p1}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, LD2/b;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0, p2}, LD2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOe/g;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    check-cast p2, Laf/s;

    iput-object p2, p0, LOe/g;->G:Laf/s;

    sget-object p1, LQe/d;->A:LQe/d;

    invoke-virtual {v0, p1}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object p1

    check-cast p1, Laf/z;

    iput-object p1, p0, LOe/g;->F:Laf/z;

    new-instance p1, LA9/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LA9/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LOe/g;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, LOe/g;->G:Laf/s;

    invoke-virtual {p0}, Laf/s;->i()LTe/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LTe/f;->g()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LOe/g;->S:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LOe/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf/t;

    iget-boolean v3, v2, Laf/t;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, LOe/g;->D:LOe/h;

    iget-object v3, v0, LOe/g;->q:Lcf/a;

    iget-object v5, v3, Lcf/a;->h:Lcf/b;

    iget-object v6, v0, LOe/g;->k:[LTe/a;

    const/16 v16, 0x0

    aget-object v6, v6, v16

    iget-object v7, v0, LOe/g;->x:LPe/a;

    iget-object v8, v7, LPe/a;->a:LPe/b;

    iget-object v7, v7, LPe/a;->b:LPe/b;

    iget-object v9, v8, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v9, v0, LOe/g;->x:LPe/a;

    iget-object v9, v9, LPe/a;->a:LPe/b;

    iget-object v9, v9, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, LOe/g;->N:LQe/a;

    iget-object v14, v0, LOe/g;->u:LTe/h;

    iget-object v13, v3, Lcf/a;->d:[F

    move-object v9, v6

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, LOe/h;->b(Lcf/b;LTe/a;LPe/b;LPe/b;LTe/a;IILQe/a;[FLTe/h;Z)V

    invoke-virtual {v2, v4}, Laf/t;->e(LOe/h;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, LOe/g;->x:LPe/a;

    iget-object v4, v2, LPe/a;->b:LPe/b;

    iget-object v4, v4, LPe/b;->b:[I

    aget v4, v4, v16

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LPe/a;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, LOe/g;->x:LPe/a;

    iget-object p1, p1, LPe/a;->a:LPe/b;

    invoke-virtual {p1}, LPe/b;->d()I

    move-result p1

    iget-object v0, p0, LOe/g;->x:LPe/a;

    iget-object v0, v0, LPe/a;->a:LPe/b;

    invoke-virtual {v0}, LPe/b;->b()I

    move-result v0

    iget-object v1, p0, LOe/g;->E:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LOe/g;->v:LYe/a;

    iget-object p1, p0, LOe/g;->q:Lcf/a;

    iget-object v0, p1, Lcf/a;->h:Lcf/b;

    iget v4, v0, Lcf/b;->b:I

    iget-object v0, p0, LOe/g;->k:[LTe/a;

    aget-object v5, v0, v2

    iget-object v0, p0, LOe/g;->x:LPe/a;

    iget-object v0, v0, LPe/a;->a:LPe/b;

    iget-object v1, v0, LPe/b;->c:[I

    aget v6, v1, v2

    invoke-virtual {v0}, LPe/b;->d()I

    move-result v8

    iget-object v0, p0, LOe/g;->x:LPe/a;

    iget-object v0, v0, LPe/a;->a:LPe/b;

    invoke-virtual {v0}, LPe/b;->b()I

    move-result v9

    iget-object v11, p0, LOe/g;->E:Landroid/graphics/Rect;

    iget-object v12, p0, LOe/g;->u:LTe/h;

    iget-object v10, p1, Lcf/a;->d:[F

    move-object v7, v5

    invoke-virtual/range {v3 .. v12}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    :cond_0
    return-void
.end method

.method public final d()LTe/a;
    .locals 4

    iget-boolean v0, p0, LOe/g;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LOe/g;->k:[LTe/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LOe/g;->k:[LTe/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LOe/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf/t;

    iget-boolean v1, v1, Laf/t;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LOe/g;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf/t;

    invoke-virtual {v0}, Laf/t;->a()LQe/d;

    move-result-object v1

    sget-object v2, LQe/d;->y:LQe/d;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Laf/t;->a()LQe/d;

    move-result-object v1

    sget-object v2, LQe/d;->A:LQe/d;

    if-eq v1, v2, :cond_2

    iget-boolean v0, v0, Laf/t;->a:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, LOe/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOe/g;->i:Landroid/util/Size;

    invoke-static {v0}, LSg/H;->h(Landroid/util/Size;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOe/g;->i:Landroid/util/Size;

    invoke-static {v0}, LSg/H;->i(Landroid/util/Size;)I

    move-result v0

    :goto_0
    iget-boolean v1, p0, LOe/g;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LOe/g;->i:Landroid/util/Size;

    invoke-static {v1}, LSg/H;->i(Landroid/util/Size;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LOe/g;->i:Landroid/util/Size;

    invoke-static {v1}, LSg/H;->h(Landroid/util/Size;)I

    move-result v1

    :goto_1
    iget-object v2, p0, LOe/g;->x:LPe/a;

    const-string v3, "PreviewRenderEngine"

    if-nez v2, :cond_2

    new-instance v2, LPe/a;

    invoke-direct {v2, v0, v1}, LPe/a;-><init>(II)V

    iput-object v2, p0, LOe/g;->x:LPe/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOe/g;->x:LPe/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LPe/a;->b()I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object v2, p0, LOe/g;->x:LPe/a;

    invoke-virtual {v2}, LPe/a;->a()I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v2, p0, LOe/g;->x:LPe/a;

    invoke-virtual {v2}, LPe/a;->c()V

    new-instance v2, LPe/a;

    invoke-direct {v2, v0, v1}, LPe/a;-><init>(II)V

    iput-object v2, p0, LOe/g;->x:LPe/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOe/g;->x:LPe/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LOe/g;->q:Lcf/a;

    invoke-virtual {v0}, Lcf/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOe/g;->q:Lcf/a;

    iget-object v1, v0, Lcf/a;->h:Lcf/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x8d65

    invoke-static {v4, v3}, LTe/i;->d(I[I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lcf/b;->b:I

    iget-object v1, v0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v1, v0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lcf/a;->h:Lcf/b;

    iget v3, v3, Lcf/b;->b:I

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v1, v0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    iget-wide v3, v0, Lcf/a;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Create camera surface texture:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureWrapper"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOe/g;->q:Lcf/a;

    new-instance v1, LOe/g$a;

    invoke-direct {v1, p0}, LOe/g$a;-><init>(LOe/g;)V

    sget-object v3, LOe/g;->W:Landroid/os/HandlerThread;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v4, p0, LOe/g;->R:[I

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v5

    aput v5, v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, LOe/g;->i:Landroid/util/Size;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LOe/g;->j:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, LSg/H;->i(Landroid/util/Size;)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {v0}, LSg/H;->h(Landroid/util/Size;)I

    move-result v0

    :goto_3
    iget-boolean v1, p0, LOe/g;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LOe/g;->i:Landroid/util/Size;

    invoke-static {v1}, LSg/H;->h(Landroid/util/Size;)I

    move-result v1

    goto :goto_4

    :cond_3
    iget-object v1, p0, LOe/g;->i:Landroid/util/Size;

    invoke-static {v1}, LSg/H;->i(Landroid/util/Size;)I

    move-result v1

    :goto_4
    iget-object p0, p0, LOe/g;->q:Lcf/a;

    invoke-virtual {p0, v0, v1}, Lcf/a;->c(II)V

    :cond_4
    return-void
.end method

.method public final h(Lq5/i;)V
    .locals 5

    iget-boolean v0, p0, LOe/g;->K:Z

    if-nez v0, :cond_2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lq5/i;->b:Ljava/lang/Object;

    check-cast v2, Lq5/f;

    invoke-virtual {v2}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/camera/ui/h0;->T(I)V

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    iget v4, v3, Lg0/s;->s:I

    invoke-virtual {v3, v4}, Lg0/s;->B(I)I

    move-result v3

    iput v3, v2, Lq5/f;->d:I

    iput v3, p1, Lq5/i;->a:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameAvailable"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v1, p0, LOe/g;->K:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreviewRenderEngine isSupport10Bit: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LOe/g;->b:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, LOe/g;->P:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LOe/g;->a()V

    return-void

    :cond_0
    const-string v1, "clear error!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual {v0}, LOe/g;->e()Z

    move-result v13

    iget-object v1, v0, LOe/g;->N:LQe/a;

    sget-object v14, LQe/a;->a:LQe/a;

    if-eq v1, v14, :cond_c

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v13, :cond_1

    invoke-virtual {v0, v1}, LOe/g;->c(Z)V

    invoke-virtual {v0, v1}, LOe/g;->b(Z)V

    :cond_1
    iget-object v2, v0, LOe/g;->x:LPe/a;

    sget-object v15, LQe/a;->g:LQe/a;

    const-string v3, "PreviewRenderEngine"

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LOe/g;->S:Z

    if-nez v2, :cond_3

    :cond_2
    move-object v6, v3

    goto/16 :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RenderEngine::processAnimation_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LOe/g;->N:LQe/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, LOe/g;->G:Laf/s;

    move-object v4, v2

    iget-object v2, v0, LOe/g;->D:LOe/h;

    iget-object v5, v0, LOe/g;->q:Lcf/a;

    move-object v6, v3

    iget-object v3, v5, Lcf/a;->h:Lcf/b;

    iget-object v7, v0, LOe/g;->k:[LTe/a;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v8, v0, LOe/g;->x:LPe/a;

    iget-object v9, v8, LPe/a;->a:LPe/b;

    iget-object v8, v8, LPe/a;->b:LPe/b;

    iget-object v10, v9, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, LOe/g;->x:LPe/a;

    iget-object v11, v11, LPe/a;->a:LPe/b;

    iget-object v11, v11, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    move-object v12, v6

    move-object v6, v8

    move v8, v10

    iget-object v10, v0, LOe/g;->N:LQe/a;

    move-object/from16 v16, v12

    iget-object v12, v0, LOe/g;->u:LTe/h;

    iget-object v5, v5, Lcf/a;->d:[F

    move-object/from16 v17, v4

    move-object v4, v7

    move v1, v11

    move-object v11, v5

    move-object v5, v9

    move v9, v1

    move-object/from16 v18, v16

    move-object/from16 v1, v17

    invoke-virtual/range {v2 .. v13}, LOe/h;->b(Lcf/b;LTe/a;LPe/b;LPe/b;LTe/a;IILQe/a;[FLTe/h;Z)V

    invoke-virtual {v1, v2}, Laf/s;->e(LOe/h;)I

    move-result v1

    iget-object v2, v0, LOe/g;->N:LQe/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    const/4 v3, 0x6

    if-eq v2, v3, :cond_a

    if-lez v1, :cond_4

    new-instance v1, LC3/d2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LOe/g;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, LOe/g;->O:LQe/a;

    if-ne v1, v15, :cond_5

    iget-object v2, v0, LOe/g;->N:LQe/a;

    sget-object v3, LQe/a;->f:LQe/a;

    if-ne v2, v3, :cond_5

    iput-object v1, v0, LOe/g;->N:LQe/a;

    iput-object v14, v0, LOe/g;->O:LQe/a;

    goto :goto_0

    :cond_5
    iput-object v14, v0, LOe/g;->N:LQe/a;

    goto :goto_0

    :cond_6
    if-gtz v1, :cond_7

    iput-object v14, v0, LOe/g;->N:LQe/a;

    :cond_7
    new-instance v1, LC/I2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LC/I2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LOe/g;->e:Landroid/os/Handler;

    if-nez v2, :cond_8

    const-string v1, "postToGLAndDelay: GL handler released!"

    move-object/from16 v6, v18

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-wide/16 v3, 0xa

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_9
    if-lez v1, :cond_a

    new-instance v1, LB9/d;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LB9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LOe/g;->k(Ljava/lang/Runnable;)V

    :cond_a
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    const-string v1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, LOe/g;->N:LQe/a;

    if-ne v1, v15, :cond_b

    iget-object v0, v0, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    return-void
.end method

.method public final j()V
    .locals 28

    move-object/from16 v1, p0

    const/16 v2, 0xd

    iget-boolean v0, v1, LOe/g;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LOe/g;->a()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual {v1}, LOe/g;->e()Z

    move-result v14

    iget-object v0, v1, LOe/g;->N:LQe/a;

    sget-object v3, LQe/a;->a:LQe/a;

    if-eq v0, v3, :cond_1

    goto/16 :goto_15

    :cond_1
    iget-boolean v0, v1, LOe/g;->m:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LOe/g;->G:Laf/s;

    invoke-virtual {v0}, Laf/s;->j()Z

    iget-object v0, v1, LOe/g;->G:Laf/s;

    invoke-virtual {v0}, Laf/s;->i()LTe/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LTe/f;->g()Z

    iput-boolean v4, v1, LOe/g;->m:Z

    :cond_2
    iget-object v0, v1, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    rem-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-string v6, "PreviewRenderEngine"

    const/4 v9, 0x1

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "onDrawFrame rendering count:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasExtRenderer:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LOe/g;->s:Lq5/a;

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v1, LOe/g;->I:J

    cmp-long v0, v12, v7

    if-nez v0, :cond_5

    iput-wide v10, v1, LOe/g;->I:J

    goto :goto_1

    :cond_5
    sub-long v7, v10, v12

    const-wide/32 v12, 0x3b9aca00

    cmp-long v0, v7, v12

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "surface draw fps: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, LOe/g;->H:I

    int-to-double v7, v5

    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v7, v12

    iget-wide v12, v1, LOe/g;->I:J

    sub-long v12, v10, v12

    long-to-double v12, v12

    div-double/2addr v7, v12

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v10, v1, LOe/g;->I:J

    iput v4, v1, LOe/g;->H:I

    :cond_6
    :goto_1
    iget v0, v1, LOe/g;->H:I

    add-int/2addr v0, v9

    iput v0, v1, LOe/g;->H:I

    sget-boolean v0, LOe/g;->U:Z

    sget-object v19, LTe/a;->a:LTe/a$a;

    if-eqz v0, :cond_7

    iget-object v0, v1, LOe/g;->x:LPe/a;

    iget-object v0, v0, LPe/a;->a:LPe/b;

    invoke-virtual {v0}, LPe/b;->d()I

    move-result v0

    iget-object v5, v1, LOe/g;->x:LPe/a;

    iget-object v5, v5, LPe/a;->a:LPe/b;

    invoke-virtual {v5}, LPe/b;->b()I

    move-result v5

    iget-object v7, v1, LOe/g;->E:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v15, v1, LOe/g;->v:LYe/a;

    iget-object v0, v1, LOe/g;->q:Lcf/a;

    iget-object v5, v0, Lcf/a;->h:Lcf/b;

    iget v5, v5, Lcf/b;->b:I

    iget-object v7, v1, LOe/g;->k:[LTe/a;

    aget-object v17, v7, v4

    iget-object v7, v1, LOe/g;->x:LPe/a;

    iget-object v7, v7, LPe/a;->a:LPe/b;

    iget-object v8, v7, LPe/b;->c:[I

    aget v18, v8, v4

    invoke-virtual {v7}, LPe/b;->d()I

    move-result v20

    iget-object v7, v1, LOe/g;->x:LPe/a;

    iget-object v7, v7, LPe/a;->a:LPe/b;

    invoke-virtual {v7}, LPe/b;->b()I

    move-result v21

    iget-object v0, v0, Lcf/a;->d:[F

    iget-object v7, v1, LOe/g;->E:Landroid/graphics/Rect;

    iget-object v8, v1, LOe/g;->u:LTe/h;

    move-object/from16 v22, v0

    move/from16 v16, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-virtual/range {v15 .. v24}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    move-object/from16 v5, v19

    iget-object v0, v1, LOe/g;->x:LPe/a;

    iget-object v0, v0, LPe/a;->a:LPe/b;

    iget-object v7, v0, LPe/b;->c:[I

    aget v7, v7, v4

    invoke-virtual {v0}, LPe/b;->d()I

    move-result v0

    iget-object v8, v1, LOe/g;->x:LPe/a;

    iget-object v8, v8, LPe/a;->a:LPe/b;

    invoke-virtual {v8}, LPe/b;->b()I

    move-result v8

    const-string v10, ".jpg"

    const-string v11, "preview_dump"

    invoke-static {v0, v8, v11, v10}, LAc/h;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v0, v8, v10}, LAc/h;->b(IIILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v5, v19

    :goto_2
    iget-object v0, v1, LOe/g;->q:Lcf/a;

    iget-object v0, v0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    const-class v7, Landroid/graphics/SurfaceTexture;

    const-string v8, "getDataSpace"

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v7, "CS"

    const-string v8, "Failed to get datasapce of the given surface texture"

    invoke-static {v7, v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move v0, v4

    :goto_4
    iget-boolean v7, v1, LOe/g;->n:Z

    if-nez v7, :cond_a

    iget-object v7, v1, LOe/g;->k:[LTe/a;

    iget-object v8, v1, LOe/g;->l:LTe/a;

    aput-object v8, v7, v4

    const/high16 v7, 0x3f0000

    and-int/2addr v7, v0

    const/high16 v8, 0x7c00000

    and-int/2addr v8, v0

    const/high16 v10, 0x38000000

    and-int/2addr v10, v0

    const-string v11, "OES Texture ColorSpace = (standard: "

    const-string v12, ", transfer: "

    const-string v13, ", range: "

    invoke-static {v7, v8, v11, v12, v13}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v1, LOe/g;->n:Z

    iget-object v7, v1, LOe/g;->o:Lcom/android/camera/module/BaseModule$b;

    if-eqz v7, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/camera/module/BaseModule$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTe/a;

    iget-object v7, v1, LOe/g;->k:[LTe/a;

    aget-object v8, v7, v4

    if-eq v0, v8, :cond_a

    aput-object v0, v7, v4

    :cond_a
    iget-object v0, v1, LOe/g;->s:Lq5/a;

    if-eqz v0, :cond_23

    iget-object v7, v1, LOe/g;->G:Laf/s;

    invoke-virtual {v7}, Laf/s;->i()LTe/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lq5/a;->a(LTe/f;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v7, v1, LOe/g;->k:[LTe/a;

    aget-object v7, v7, v4

    iget-object v8, v1, LOe/g;->G:Laf/s;

    iget-object v8, v8, Laf/s;->e:LTe/a;

    iget-object v10, v0, Lq5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "postToGL: GL handler released!"

    const-string v13, "PreviewRenderer"

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/ui/i0;

    invoke-interface {v10}, Lcom/android/camera/ui/i0;->B()LC/q2;

    move-result-object v10

    iget-object v10, v10, LC/q2;->y:LC/z2;

    if-eqz v10, :cond_b

    invoke-interface {v10, v7, v8}, LC/z2;->isGamutMappingSupported(LTe/a;LTe/a;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    sget-object v10, LTe/a;->d:LTe/a$f;

    if-ne v7, v10, :cond_c

    sget-object v10, LTe/a;->g:LTe/a$i;

    if-ne v8, v10, :cond_c

    move v10, v9

    goto :goto_5

    :cond_c
    move v10, v4

    :goto_5
    if-ne v7, v5, :cond_d

    sget-object v5, LTe/a;->c:LTe/a$e;

    if-ne v8, v5, :cond_d

    move v5, v9

    goto :goto_6

    :cond_d
    move v5, v4

    :goto_6
    if-nez v10, :cond_15

    if-eqz v5, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_7
    iget-object v3, v1, LOe/g;->y:LPe/b;

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LPe/b;->e()V

    iget-object v3, v1, LOe/g;->z:LPe/b;

    invoke-virtual {v3}, LPe/b;->e()V

    iput-object v5, v1, LOe/g;->y:LPe/b;

    iput-object v5, v1, LOe/g;->z:LPe/b;

    :cond_f
    iget-object v3, v1, LOe/g;->G:Laf/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PreviewRenderer::onExternalRender"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v7, v3, Laf/s;->r:Z

    invoke-virtual {v3}, Laf/s;->i()LTe/f;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, LTe/f;->g()Z

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v0, v4, v4, v4, v5}, Lq5/a;->b(IIZLandroid/util/Size;)Z

    move-result v0

    if-nez v7, :cond_13

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, v3, Laf/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Laf/B;

    iget-object v14, v3, Laf/s;->e:LTe/a;

    iget-object v15, v3, Laf/s;->g:Landroid/view/Surface;

    iget v4, v3, Laf/s;->h:I

    iget v5, v3, Laf/s;->i:I

    iget-object v7, v3, Laf/t;->c:LOe/g;

    iget-boolean v7, v7, LOe/g;->b:Z

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-interface/range {v13 .. v18}, Laf/B;->a(LTe/a;Landroid/view/Surface;IIZ)V

    goto :goto_8

    :cond_11
    iget-object v0, v3, Laf/t;->c:LOe/g;

    new-instance v3, LC/F3;

    invoke-direct {v3, v8, v2}, LC/F3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LOe/g;->e:Landroid/os/Handler;

    if-nez v0, :cond_12

    invoke-static {v6, v12}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_13
    :goto_9
    const-string v0, "skip draw frame for surface changed"

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    const-string v0, "skip external preview render, window surface not ready yet!"

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_14

    :cond_15
    :goto_b
    iget-object v5, v1, LOe/g;->G:Laf/s;

    iget v7, v5, Laf/s;->h:I

    iget v5, v5, Laf/s;->i:I

    const/16 v8, 0x64

    if-lt v7, v8, :cond_19

    if-ge v5, v8, :cond_16

    goto :goto_c

    :cond_16
    iget-object v8, v1, LOe/g;->y:LPe/b;

    if-nez v8, :cond_17

    new-instance v8, LPe/b;

    invoke-direct {v8, v7, v5}, LPe/b;-><init>(II)V

    iput-object v8, v1, LOe/g;->y:LPe/b;

    new-instance v5, LPe/b;

    iget-object v7, v1, LOe/g;->G:Laf/s;

    iget v8, v7, Laf/s;->h:I

    iget v7, v7, Laf/s;->i:I

    invoke-direct {v5, v8, v7}, LPe/b;-><init>(II)V

    iput-object v5, v1, LOe/g;->z:LPe/b;

    goto :goto_d

    :cond_17
    iget-object v8, v8, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v8, v7, :cond_18

    iget-object v7, v1, LOe/g;->y:LPe/b;

    iget-object v7, v7, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-eq v7, v5, :cond_1a

    :cond_18
    iget-object v5, v1, LOe/g;->y:LPe/b;

    invoke-virtual {v5}, LPe/b;->e()V

    iget-object v5, v1, LOe/g;->z:LPe/b;

    invoke-virtual {v5}, LPe/b;->e()V

    new-instance v5, LPe/b;

    iget-object v7, v1, LOe/g;->G:Laf/s;

    iget v8, v7, Laf/s;->h:I

    iget v7, v7, Laf/s;->i:I

    invoke-direct {v5, v8, v7}, LPe/b;-><init>(II)V

    iput-object v5, v1, LOe/g;->y:LPe/b;

    new-instance v5, LPe/b;

    iget-object v7, v1, LOe/g;->G:Laf/s;

    iget v8, v7, Laf/s;->h:I

    iget v7, v7, Laf/s;->i:I

    invoke-direct {v5, v8, v7}, LPe/b;-><init>(II)V

    iput-object v5, v1, LOe/g;->z:LPe/b;

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "updateWcgBuffer: error size: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    iget-object v5, v1, LOe/g;->G:Laf/s;

    iget-object v7, v1, LOe/g;->u:LTe/h;

    iget-object v8, v1, LOe/g;->y:LPe/b;

    iget-object v10, v1, LOe/g;->z:LPe/b;

    invoke-virtual {v5}, Laf/s;->i()LTe/f;

    move-result-object v11

    if-nez v11, :cond_1b

    const-string v0, "onExternalRenderWcg: skip for surface is null "

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v11}, LTe/f;->g()Z

    iget-object v14, v8, LPe/b;->c:[I

    aget v14, v14, v4

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v14, v8, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v8, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v4, v4, v14, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-instance v14, Landroid/util/Size;

    iget-object v15, v8, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v2, v8, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v14, v15, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v4, v4, v4, v14}, Lq5/a;->b(IIZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-nez v0, :cond_1c

    const-string v0, "onExternalRenderWcg: external render not drawn"

    invoke-static {v13, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    iget-object v0, v5, Laf/t;->c:LOe/g;

    iget-boolean v2, v0, LOe/g;->S:Z

    if-nez v2, :cond_1d

    const-string v0, "SoftLightRing\uff1aWindow Surface is not yet available."

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    iget-object v2, v0, LOe/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laf/t;

    iget-boolean v14, v13, Laf/t;->a:Z

    if-eqz v14, :cond_1f

    instance-of v14, v13, Laf/A;

    if-eqz v14, :cond_1f

    iget-object v15, v0, LOe/g;->D:LOe/h;

    iget-object v2, v0, LOe/g;->q:Lcf/a;

    iget-object v14, v2, Lcf/a;->h:Lcf/b;

    iget-object v9, v0, LOe/g;->k:[LTe/a;

    aget-object v17, v9, v4

    iget-object v9, v0, LOe/g;->y:LPe/b;

    iget-object v4, v0, LOe/g;->z:LPe/b;

    move-object/from16 v23, v3

    iget-object v3, v4, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v21

    iget-object v3, v0, LOe/g;->z:LPe/b;

    iget-object v3, v3, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v3, v0, LOe/g;->u:LTe/h;

    invoke-virtual {v0}, LOe/g;->e()Z

    move-result v26

    iget-object v0, v2, Lcf/a;->d:[F

    move-object/from16 v20, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v16, v14

    invoke-virtual/range {v15 .. v26}, LOe/h;->b(Lcf/b;LTe/a;LPe/b;LPe/b;LTe/a;IILQe/a;[FLTe/h;Z)V

    invoke-virtual {v13, v15}, Laf/t;->e(LOe/h;)I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    goto :goto_f

    :cond_1f
    move-object/from16 v23, v3

    move-object/from16 v3, v23

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_e

    :goto_f
    invoke-virtual {v7}, LTe/h;->e()V

    iget-object v0, v7, LTe/h;->b:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/16 v13, 0x3057

    invoke-static {v9, v0, v13, v3, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/16 v13, 0x3056

    const/4 v14, 0x1

    invoke-static {v9, v0, v13, v3, v14}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance v0, Landroid/util/Size;

    aget v9, v3, v2

    aget v3, v3, v14

    invoke-direct {v0, v9, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v5, Laf/t;->c:LOe/g;

    iget-object v14, v3, LOe/g;->w:LYe/a;

    if-eqz v4, :cond_20

    iget-object v4, v10, LPe/b;->b:[I

    aget v4, v4, v2

    :goto_10
    move v15, v4

    goto :goto_11

    :cond_20
    iget-object v4, v8, LPe/b;->b:[I

    aget v4, v4, v2

    goto :goto_10

    :goto_11
    invoke-virtual {v3}, LOe/g;->d()LTe/a;

    move-result-object v16

    iget-object v2, v5, Laf/s;->e:LTe/a;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v20

    iget-object v3, v5, Laf/t;->c:LOe/g;

    iget-object v3, v3, LOe/g;->q:Lcf/a;

    iget-object v3, v3, Lcf/a;->d:[F

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, LYe/a;->a(ILTe/a;ILTe/a;II[FLandroid/graphics/Rect;LTe/h;)V

    iget-object v0, v5, Laf/s;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laf/B;

    iget-object v14, v5, Laf/s;->e:LTe/a;

    iget-object v15, v5, Laf/s;->g:Landroid/view/Surface;

    iget v2, v5, Laf/s;->h:I

    iget v3, v5, Laf/s;->i:I

    iget-object v4, v5, Laf/t;->c:LOe/g;

    iget-boolean v4, v4, LOe/g;->b:Z

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-interface/range {v13 .. v18}, Laf/B;->a(LTe/a;Landroid/view/Surface;IIZ)V

    goto :goto_12

    :cond_21
    iget-object v0, v5, Laf/t;->c:LOe/g;

    new-instance v2, LC/F3;

    const/16 v3, 0xd

    invoke-direct {v2, v11, v3}, LC/F3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LOe/g;->e:Landroid/os/Handler;

    if-nez v0, :cond_22

    invoke-static {v6, v12}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_13
    invoke-virtual/range {v23 .. v23}, LTe/h;->d()V

    :goto_14
    iget-object v0, v1, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_15
    return-void

    :cond_23
    const-string v0, "RenderEngine::onDrawFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, LOe/g;->c(Z)V

    invoke-virtual {v1, v14}, LOe/g;->b(Z)V

    iget-boolean v0, v1, LOe/g;->S:Z

    if-nez v0, :cond_24

    const-string v0, "Window Surface is not yet available."

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    iget-object v0, v1, LOe/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf/t;

    iget-boolean v3, v2, Laf/t;->a:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, LOe/g;->D:LOe/h;

    iget-object v4, v1, LOe/g;->q:Lcf/a;

    iget-object v5, v4, Lcf/a;->h:Lcf/b;

    iget-object v6, v1, LOe/g;->k:[LTe/a;

    const/16 v27, 0x0

    aget-object v6, v6, v27

    iget-object v7, v1, LOe/g;->x:LPe/a;

    move-object v8, v5

    move-object v5, v6

    iget-object v6, v7, LPe/a;->a:LPe/b;

    iget-object v7, v7, LPe/a;->b:LPe/b;

    iget-object v9, v6, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v1, LOe/g;->x:LPe/a;

    iget-object v10, v10, LPe/a;->a:LPe/b;

    iget-object v10, v10, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v1, LOe/g;->N:LQe/a;

    iget-object v12, v4, Lcf/a;->d:[F

    iget-object v13, v1, LOe/g;->u:LTe/h;

    move-object v4, v8

    move-object v8, v5

    invoke-virtual/range {v3 .. v14}, LOe/h;->b(Lcf/b;LTe/a;LPe/b;LPe/b;LTe/a;IILQe/a;[FLTe/h;Z)V

    invoke-virtual {v2, v3}, Laf/t;->e(LOe/h;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v1, LOe/g;->x:LPe/a;

    iget-object v4, v2, LPe/a;->b:LPe/b;

    iget-object v4, v4, LPe/b;->b:[I

    aget v4, v4, v27

    if-ne v3, v4, :cond_25

    invoke-virtual {v2}, LPe/a;->d()V

    goto :goto_16

    :cond_26
    const/16 v27, 0x0

    goto :goto_16

    :cond_27
    :goto_17
    iget-object v0, v1, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LOe/g;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(LAc/a;J)Z
    .locals 0

    iget-object p0, p0, LOe/g;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, LAc/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public final m(LQe/c;ZLQe/b;)V
    .locals 6

    iget-object v0, p0, LOe/g;->F:Laf/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOe/g;->r:Lq5/i;

    const-string v2, "requestScreenshot type:"

    iget-object v3, v0, Laf/z;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Laf/z;->d:Ljava/util/ArrayList;

    new-instance v5, Laf/z$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Laf/z$a;->a:LQe/c;

    iput-object p3, v5, Laf/z$a;->b:LQe/b;

    iput-boolean p2, v5, Laf/z$a;->c:Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Laf/z;->e:Lq5/i;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFilmCrop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mirrorType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, LK2/k;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, LK2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LOe/g;->k(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final n(LC5/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p1, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, LQe/d;

    iget-object v1, p0, LOe/g;->A:Laf/u;

    invoke-virtual {v1, v0}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LC/M1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, LC/M1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LOe/g;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
