.class public final Lde/b;
.super Lee/b;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a()Lde/a;
    .locals 0

    new-instance p0, Lde/a;

    invoke-direct {p0}, Lde/a;-><init>()V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lee/b;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/b;->e:I

    invoke-static {v0, v1}, Lee/a;->a(ILjava/lang/String;)V

    iget v0, p0, Lee/b;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/b;->f:I

    invoke-static {v0, v1}, Lee/a;->a(ILjava/lang/String;)V

    iget v0, p0, Lee/b;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/b;->c:I

    invoke-static {v0, v1}, Lee/a;->a(ILjava/lang/String;)V

    iget v0, p0, Lee/b;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/b;->d:I

    invoke-static {v0, v1}, Lee/a;->a(ILjava/lang/String;)V

    return-void
.end method
