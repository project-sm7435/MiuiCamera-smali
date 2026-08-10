.class public final LLa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:I

.field public final h:I

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LLa/g$a;->f:Z

    const/16 v1, 0x64

    iput v1, p0, LLa/g$a;->g:I

    iput v0, p0, LLa/g$a;->h:I

    const/4 v0, 0x0

    iput v0, p0, LLa/g$a;->i:I

    const/4 v0, -0x1

    iput v0, p0, LLa/g$a;->k:I

    iput v0, p0, LLa/g$a;->l:I

    iput-object p1, p0, LLa/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, LLa/g$a;->b:Ljava/io/FileDescriptor;

    iput p3, p0, LLa/g$a;->c:I

    iput p4, p0, LLa/g$a;->d:I

    iput p5, p0, LLa/g$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()LLa/g;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x3038

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, LLa/g;

    iget v5, v0, LLa/g$a;->i:I

    iget v10, v0, LLa/g$a;->g:I

    iget-object v6, v0, LLa/g$a;->j:Landroid/os/Handler;

    iget v7, v0, LLa/g$a;->k:I

    iget v8, v0, LLa/g$a;->l:I

    iget v9, v0, LLa/g$a;->h:I

    iget-boolean v11, v0, LLa/g$a;->f:Z

    iget v12, v0, LLa/g$a;->e:I

    invoke-direct {v4, v5, v12, v9, v6}, LLa/i;-><init>(IIILandroid/os/Handler;)V

    iput v3, v4, LLa/i;->c:I

    iput v7, v4, LLa/i;->m:I

    iput v8, v4, LLa/i;->n:I

    iget-object v5, v0, LLa/g$a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    new-instance v7, Landroid/media/MediaMuxer;

    invoke-direct {v7, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/media/MediaMuxer;

    iget-object v5, v0, LLa/g$a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v7, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_0
    iput-object v7, v4, LLa/i;->g:Landroid/media/MediaMuxer;

    move v5, v6

    new-instance v6, LLa/f;

    iget v12, v4, LLa/i;->m:I

    iget v13, v4, LLa/i;->n:I

    iget-object v14, v4, LLa/i;->b:Landroid/os/Handler;

    new-instance v15, LLa/i$c;

    invoke-direct {v15, v4}, LLa/i$c;-><init>(LLa/g;)V

    iget v8, v0, LLa/g$a;->d:I

    move v9, v11

    iget v11, v4, LLa/i;->a:I

    iget v7, v0, LLa/g$a;->c:I

    invoke-direct/range {v6 .. v15}, LLa/d;-><init>(IIZIIIILandroid/os/Handler;LLa/i$c;)V

    iget-object v0, v6, LLa/d;->f:Landroid/media/MediaCodec;

    new-instance v7, LLa/f$a;

    invoke-direct {v7, v6}, LLa/f$a;-><init>(LLa/f;)V

    iget-object v8, v6, LLa/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget v0, v6, LLa/d;->j:I

    const/4 v7, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v3

    :goto_2
    iget-object v9, v6, LLa/d;->f:Landroid/media/MediaCodec;

    iget-object v10, v6, LLa/d;->g:Landroid/media/MediaFormat;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v11, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget v9, v6, LLa/d;->l:I

    iget v10, v6, LLa/d;->k:I

    if-eqz v8, :cond_11

    iget-object v5, v6, LLa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v6, LLa/d;->Z:Landroid/view/Surface;

    new-instance v8, LLa/d$e;

    iget-boolean v12, v6, LLa/d;->H:Z

    invoke-direct {v8, v6, v12}, LLa/d$e;-><init>(LLa/f;Z)V

    iput-object v8, v6, LLa/d;->M:LLa/d$e;

    if-eqz v12, :cond_10

    new-instance v8, LLa/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v12, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v12, v8, LLa/c;->b:Landroid/opengl/EGLContext;

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v12, v8, LLa/c;->c:Landroid/opengl/EGLSurface;

    const/4 v12, 0x1

    new-array v13, v12, [Landroid/opengl/EGLConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, LLa/c;->d:Landroid/view/Surface;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    iput-object v5, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    new-array v5, v7, [I

    iget-object v14, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v14, v5, v2, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xd

    new-array v14, v5, [I

    fill-array-data v14, :array_0

    new-array v5, v12, [I

    move-object/from16 v16, v13

    iget-object v13, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v5

    move/from16 v18, v12

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    move/from16 v11, v18

    if-eqz v5, :cond_d

    const/16 v5, 0x3098

    filled-new-array {v5, v7, v1}, [I

    move-result-object v5

    iget-object v12, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    aget-object v13, v16, v2

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v13, v14, v5, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    iput-object v5, v8, LLa/c;->b:Landroid/opengl/EGLContext;

    const-string v5, "eglCreateContext"

    invoke-static {v5}, LLa/c;->a(Ljava/lang/String;)V

    iget-object v5, v8, LLa/c;->b:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_c

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v5, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    aget-object v12, v16, v2

    iget-object v13, v8, LLa/c;->d:Landroid/view/Surface;

    invoke-static {v5, v12, v13, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v8, LLa/c;->c:Landroid/opengl/EGLSurface;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, LLa/c;->a(Ljava/lang/String;)V

    iget-object v1, v8, LLa/c;->c:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_b

    new-array v5, v11, [I

    iget-object v12, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v13, 0x3057

    invoke-static {v12, v1, v13, v5, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v11, [I

    iget-object v5, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v11, v8, LLa/c;->c:Landroid/opengl/EGLSurface;

    const/16 v12, 0x3056

    invoke-static {v5, v11, v12, v1, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iput-object v8, v6, LLa/d;->d0:LLa/c;

    iget-object v1, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v5, v8, LLa/c;->c:Landroid/opengl/EGLSurface;

    iget-object v8, v8, LLa/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v5, v5, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const-string v5, "eglMakeCurrent failed"

    if-eqz v1, :cond_a

    new-instance v1, LLa/b;

    new-instance v8, LLa/h;

    if-ne v0, v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0xde1

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_4

    const v7, 0x8d65

    iput v7, v8, LLa/h;->f:I

    const-string v7, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v7}, LLa/h;->c(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, LLa/h;->a:I

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled type "

    invoke-static {v7, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v11, v8, LLa/h;->f:I

    const-string v7, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v7}, LLa/h;->c(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, LLa/h;->a:I

    :goto_4
    iget v7, v8, LLa/h;->a:I

    if-eqz v7, :cond_9

    const-string v12, "aPosition"

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v8, LLa/h;->d:I

    invoke-static {v7, v12}, LLa/h;->b(ILjava/lang/String;)V

    iget v7, v8, LLa/h;->a:I

    const-string v12, "aTextureCoord"

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v8, LLa/h;->e:I

    invoke-static {v7, v12}, LLa/h;->b(ILjava/lang/String;)V

    iget v7, v8, LLa/h;->a:I

    const-string v12, "uMVPMatrix"

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v8, LLa/h;->b:I

    invoke-static {v7, v12}, LLa/h;->b(ILjava/lang/String;)V

    iget v7, v8, LLa/h;->a:I

    const-string v12, "uTexMatrix"

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iput v7, v8, LLa/h;->c:I

    invoke-static {v7, v12}, LLa/h;->b(ILjava/lang/String;)V

    invoke-direct {v1, v8, v10, v9}, LLa/b;-><init>(LLa/h;II)V

    iput-object v1, v6, LLa/d;->e0:LLa/b;

    iget-object v1, v1, LLa/b;->e:LLa/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v3, [I

    invoke-static {v3, v7, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v8, "glGenTextures"

    invoke-static {v8}, LLa/h;->a(Ljava/lang/String;)V

    aget v2, v7, v2

    iget v1, v1, LLa/h;->f:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "glBindTexture "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LLa/h;->a(Ljava/lang/String;)V

    const/16 v7, 0x2801

    const/high16 v8, 0x46180000    # 9728.0f

    invoke-static {v1, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-ne v1, v11, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0x46180400    # 9729.0f

    :goto_5
    const/16 v7, 0x2800

    invoke-static {v1, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2802

    const v8, 0x812f

    invoke-static {v1, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2803

    invoke-static {v1, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-static {v1}, LLa/h;->a(Ljava/lang/String;)V

    iput v2, v6, LLa/d;->f0:I

    if-ne v0, v3, :cond_7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, v6, LLa/d;->f0:I

    invoke-direct {v0, v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, v6, LLa/d;->Q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v6, LLa/d;->Q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, v6, LLa/d;->Q:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v6, LLa/d;->Y:Landroid/view/Surface;

    :cond_7
    iget-object v0, v6, LLa/d;->d0:LLa/c;

    iget-object v0, v0, LLa/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v11, v8, LLa/c;->a:Landroid/opengl/EGLDisplay;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iput-object v5, v6, LLa/d;->Y:Landroid/view/Surface;

    goto :goto_7

    :cond_11
    :goto_6
    if-ge v2, v7, :cond_12

    mul-int v0, v10, v9

    mul-int/2addr v0, v5

    div-int/2addr v0, v7

    iget-object v1, v6, LLa/d;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_6

    :cond_12
    :goto_7
    iput-object v6, v4, LLa/i;->h:LLa/f;

    return-object v4

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public final b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, LLa/g$a;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid quality: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rotation angle: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, LLa/g$a;->i:I

    return-void
.end method
