.class public final LQa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQa/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LQa/b;->b:Ljava/lang/Object;

    iput-object p1, p0, LQa/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LQa/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LQa/b;->a:Ljava/lang/Object;

    check-cast v0, LQa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "invalid surface: "

    invoke-static {p1, v0}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0x3038

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, v0, LQa/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LQa/a;->c:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LQa/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iput-object p1, p0, LQa/b;->b:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LQa/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object p0, p0, LQa/b;->a:Ljava/lang/Object;

    check-cast p0, LQa/a;

    iget-object v1, p0, LQa/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LQa/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LQa/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object p0, p0, LQa/b;->a:Ljava/lang/Object;

    check-cast p0, LQa/a;

    iget-object p0, p0, LQa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "EglSurfaceBase"

    const-string v1, "WARNING: swapBuffers() failed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
