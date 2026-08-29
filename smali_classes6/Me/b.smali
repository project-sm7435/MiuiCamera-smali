.class public final synthetic LMe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMe/g;


# direct methods
.method public synthetic constructor <init>(LMe/g;I)V
    .locals 0

    iput p2, p0, LMe/b;->a:I

    iput-object p1, p0, LMe/b;->b:LMe/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LMe/b;->a:I

    iget-object p0, p0, LMe/b;->b:LMe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LMe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_0
    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LMe/g;->d:LRe/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LRe/j;->a()LRe/c;

    move-result-object v0

    iput-object v0, p0, LMe/g;->f:LRe/c;

    new-instance v0, LRe/h;

    invoke-direct {v0}, LRe/h;-><init>()V

    iput-object v0, p0, LMe/g;->u:LRe/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LMe/g;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LMe/g;->h:Landroid/opengl/EGLContext;

    new-instance v0, LVe/a;

    sget-object v1, LOe/e;->b:LOe/e;

    invoke-direct {v0, v1}, LVe/a;-><init>(LOe/e;)V

    iput-object v0, p0, LMe/g;->v:LVe/a;

    new-instance v0, LVe/a;

    sget-object v1, LOe/e;->a:LOe/e;

    invoke-direct {v0, v1}, LVe/a;-><init>(LOe/e;)V

    iput-object v0, p0, LMe/g;->w:LVe/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, LMe/g;->R:[I

    const/4 v1, 0x0

    aput v0, p0, v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
