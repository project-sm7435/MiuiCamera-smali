.class public final LTe/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LTe/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTe/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LTe/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object p0, p0, LTe/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTe/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "ComputeRenderThread"

    const-string v0, "MSG_QUIT_REQUESTED"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ComputeRenderThread"

    const-string v0, "do ReleaseHistogram"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LTe/b;->d:LTe/b$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, LTe/b;->m:LTe/c;

    check-cast p1, Laf/e$a;

    iget-object p1, p1, Laf/e$a;->a:Lcom/android/camera/module/video/g;

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lcom/android/camera/module/video/g;->b:LTe/f;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LTe/f;->d()Z

    iput-object v0, p1, Lcom/android/camera/module/video/g;->b:LTe/f;

    iget-object v2, v1, LTe/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v1, v1, LTe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v1}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iput-object v0, p0, LTe/b;->d:LTe/b$a;

    :cond_4
    iget p1, p0, LTe/b;->e:I

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, p0, LTe/b;->e:I

    iget-object p1, p0, LTe/b;->h:[I

    array-length v2, p1

    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_5
    iget-object p1, p0, LTe/b;->c:[I

    aget p1, p1, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ComputeRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glDeleteTexture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LTe/b;->c:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LTe/b;->c:[I

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object p1, p0, LTe/b;->c:[I

    filled-new-array {p1}, [[I

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    goto :goto_4

    :cond_6
    const-string p1, "ComputeRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glDeleteTexture: invalid tex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LTe/b;->c:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, LTe/b;->o:[I

    if-eqz p1, :cond_7

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object p1, p0, LTe/b;->o:[I

    filled-new-array {p1}, [[I

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_7
    iget-object p1, p0, LTe/b;->p:[I

    if-eqz p1, :cond_8

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object p1, p0, LTe/b;->p:[I

    filled-new-array {p1}, [[I

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_8
    iget p1, p0, LTe/b;->s:I

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, p0, LTe/b;->s:I

    iget p1, p0, LTe/b;->t:I

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, p0, LTe/b;->t:I

    iget-object p1, p0, LTe/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object p1, p0, LTe/b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, LTe/b;->b:Landroid/graphics/SurfaceTexture;

    :cond_9
    iget-object p1, p0, LTe/b;->l:LTe/d;

    if-eqz p1, :cond_a

    const-string p1, "ComputeRenderThread"

    const-string v2, "do ReleaseHistogram mEglOffscreenSurface"

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LTe/b;->l:LTe/d;

    invoke-virtual {p1}, LTe/e;->d()Z

    iget-object p1, p0, LTe/b;->m:LTe/c;

    iget-object p1, p1, LTe/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LTe/b;->l:LTe/d;

    iget-object v2, v2, LTe/e;->b:Landroid/opengl/EGLSurface;

    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iput-object v0, p0, LTe/b;->l:LTe/d;

    :cond_a
    iget-object p1, p0, LTe/b;->m:LTe/c;

    if-eqz p1, :cond_b

    const-string p1, "ComputeRenderThread"

    const-string v2, "do ReleaseHistogram mEglCore"

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LTe/b;->m:LTe/c;

    invoke-virtual {p1}, LTe/c;->a()V

    iput-object v0, p0, LTe/b;->m:LTe/c;

    :cond_b
    iget-object p1, p0, LTe/b;->a:LTe/b$b;

    if-eqz p1, :cond_c

    iput-object v0, p0, LTe/b;->a:LTe/b$b;

    :cond_c
    iput-boolean v1, p0, LTe/b;->u:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method
