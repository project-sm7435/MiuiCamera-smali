.class public final LXe/i;
.super LXe/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXe/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LOe/d;
    .locals 0

    sget-object p0, LOe/d;->e:LOe/d;

    return-object p0
.end method

.method public final g(ILRe/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LXe/g;->g(ILRe/h;)V

    iget p1, p0, LXe/g;->q:I

    iget-object p2, p0, LXe/g;->G:LQe/c;

    iget-boolean p2, p2, LQe/c;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LXe/g;->r:I

    iget-object p2, p0, LXe/g;->G:LQe/c;

    iget-boolean p2, p2, LQe/c;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LXe/g;->o:I

    iget-object p0, p0, LXe/g;->G:LQe/c;

    iget-boolean p0, p0, LQe/c;->i:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
