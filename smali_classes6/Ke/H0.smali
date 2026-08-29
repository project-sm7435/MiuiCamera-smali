.class public final LKe/H0;
.super LCg/k;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LKe/H0;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LKe/H0;->p()I

    :cond_0
    iget p0, p0, LKe/H0;->g:I

    return p0
.end method

.method public final b(LKe/z;)LCg/k;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LKe/z;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, LKe/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LKe/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, LKe/H0;->e:Z

    iput-object v0, p0, LKe/H0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LKe/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, LKe/H0;->c:Z

    iput-object v0, p0, LKe/H0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LKe/z;->d()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, LKe/H0;->a:Z

    iput-object v0, p0, LKe/H0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final g(LKe/N;)V
    .locals 2

    iget-boolean v0, p0, LKe/H0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LKe/H0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LKe/N;->i(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LKe/H0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LKe/H0;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, LKe/N;->i(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LKe/H0;->e:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LKe/H0;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, LKe/N;->i(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p()I
    .locals 3

    iget-boolean v0, p0, LKe/H0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LKe/H0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LKe/N;->d(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LKe/H0;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LKe/H0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, LKe/N;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, LKe/H0;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LKe/H0;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, LKe/N;->d(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, LKe/H0;->g:I

    return v0
.end method
