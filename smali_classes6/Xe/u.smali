.class public final LXe/u;
.super LXe/s;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:LQe/e;


# virtual methods
.method public final a()LOe/d;
    .locals 0

    sget-object p0, LOe/d;->d0:LOe/d;

    return-object p0
.end method

.method public final b(LMe/g;)V
    .locals 1

    invoke-super {p0, p1}, LXe/s;->b(LMe/g;)V

    const/16 p1, 0x12

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LXe/u;->d:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LXe/u;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, LXe/u;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, LXe/u;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, LXe/u;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget p1, p0, LXe/u;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget p1, p0, LXe/u;->d:I

    const-string v0, "swapUV"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget-object p1, p0, LXe/u;->e:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, LRe/i;->b:[F

    invoke-static {p1}, LRe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LXe/u;->e:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, LXe/u;->f:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LRe/i;->d:[F

    invoke-static {p1}, LRe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LXe/u;->f:Ljava/nio/FloatBuffer;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LXe/u;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LH1/d;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LKc/j;)V
    .locals 0

    check-cast p1, LQe/e;

    iput-object p1, p0, LXe/u;->g:LQe/e;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LXe/s;->b:Z

    iget v1, p0, LXe/u;->d:I

    const-string v2, "RgbToYuvRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LXe/u;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LXe/u;->g:LQe/e;

    return-void
.end method

.method public final e(LMe/h;)I
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, LXe/u;->g:LQe/e;

    if-nez p0, :cond_0

    const-string p0, "RgbToYuvRenderer"

    const-string v0, "skip RgbToYuvRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LMe/h;->c:LNe/b;

    invoke-virtual {p0}, LNe/b;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
