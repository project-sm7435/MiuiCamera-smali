.class public final LXe/c;
.super LXe/g;
.source "SourceFile"


# virtual methods
.method public final a()LOe/d;
    .locals 0

    sget-object p0, LOe/d;->n:LOe/d;

    return-object p0
.end method

.method public final g(ILRe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LXe/g;->g(ILRe/h;)V

    iget p1, p0, LXe/g;->q:I

    iget-object p2, p0, LXe/g;->G:LQe/c;

    iget-boolean p2, p2, LQe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, p0, LXe/g;->r:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
