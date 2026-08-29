.class public final LB0/b;
.super LA0/a;
.source "SourceFile"


# virtual methods
.method public final B()I
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v1, v0, Ls0/g;->b:I

    iget v0, v0, Ls0/g;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, LB0/b;->G()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final F(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, LB0/b;->G()I

    move-result p0

    const v0, 0x7f071508

    invoke-static {v0, p1, p0}, LA/N;->c(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA0/a;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LA0/a;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f130184

    const p1, 0x7f130182

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f130183

    const p1, 0x7f130181

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMarginStart()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget v0, p0, Ls0/g;->a:I

    iget p0, p0, Ls0/g;->b:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, LA0/a;->w()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget p0, p0, Ls0/g;->b:I

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final n()Ls0/i;
    .locals 0

    sget-object p0, Ls0/i;->g:Ls0/i;

    return-object p0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v0, v0, Ls0/g;->b:I

    invoke-virtual {p0}, LB0/b;->G()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, LB0/b;->G()I

    move-result v0

    iget-object v1, p0, Ls0/a;->a:Ls0/g;

    iget v1, v1, Ls0/g;->b:I

    invoke-virtual {p0}, LB0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LB0/b;->getMarginStart()I

    move-result v2

    iget-object v3, p0, Ls0/a;->a:Ls0/g;

    iget v3, v3, Ls0/g;->a:I

    invoke-virtual {p0}, LB0/b;->getMarginStart()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Ls0/a;->a:Ls0/g;

    iget v0, v0, Ls0/g;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LA0/a;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/g;

    iget v0, p0, Ls0/g;->b:I

    iget p0, p0, Ls0/g;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
