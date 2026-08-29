.class public final LXe/q;
.super LXe/g;
.source "SourceFile"


# virtual methods
.method public final a()LOe/d;
    .locals 0

    sget-object p0, LOe/d;->x:LOe/d;

    return-object p0
.end method

.method public final b(LMe/g;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, LXe/g;->b(LMe/g;)V

    const-string p0, "PortraitStyleRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, LXe/g;->d()V

    const-string p0, "PortraitStyleRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILRe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LXe/g;->g(ILRe/h;)V

    iget p1, p0, LXe/g;->q:I

    iget-object p2, p0, LXe/g;->G:LQe/c;

    iget-boolean p2, p2, LQe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LXe/g;->r:I

    iget-object p0, p0, LXe/g;->G:LQe/c;

    iget-boolean p0, p0, LQe/c;->g:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
