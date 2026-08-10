.class public final LCc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCc/d;LCc/f$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LCc/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LCc/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LCc/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCc/b;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LCc/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/16 v0, 0x3038

    const/16 v1, 0x3057

    const/16 v2, 0x3056

    filled-new-array {v1, p1, v2, p2, v0}, [I

    move-result-object p1

    iget-object p2, p0, LCc/b;->a:Ljava/lang/Object;

    check-cast p2, LO5/a;

    iget-object v0, p2, LO5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, LO5/a;->c:Landroid/opengl/EGLConfig;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p2, :cond_0

    iput-object p1, p0, LCc/b;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create offscreen surface: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LCc/b;->a:Ljava/lang/Object;

    check-cast v0, LO5/a;

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

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, v0, LO5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LO5/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {p1, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v3, v0, LO5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LO5/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v3, v0, p1, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    :goto_1
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LO5/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iput-object p1, p0, LCc/b;->b:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, LCc/b;->a:Ljava/lang/Object;

    check-cast p1, LCc/f$a;

    iget-object p0, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast p0, LCc/d;

    iget-object p0, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v0, LCc/c;

    invoke-direct {v0, p1, p2}, LCc/c;-><init>(LCc/f$a;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    iget-object p1, p0, LCc/b;->a:Ljava/lang/Object;

    check-cast p1, LCc/f$a;

    iget-object p0, p0, LCc/b;->b:Ljava/lang/Object;

    check-cast p0, LCc/d;

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v1, LCc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LCc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v1, LCc/c;

    invoke-direct {v1, p1, p2}, LCc/c;-><init>(LCc/f$a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v1, LCc/c;

    invoke-direct {v1, p1, v0}, LCc/c;-><init>(LCc/f$a;Ljava/io/IOException;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, LCc/d;->a:Landroid/os/Handler;

    new-instance v0, LCc/c;

    invoke-direct {v0, p1, p2}, LCc/c;-><init>(LCc/f$a;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
