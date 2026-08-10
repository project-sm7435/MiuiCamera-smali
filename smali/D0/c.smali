.class public final LD0/c;
.super LC0/b;
.source "SourceFile"


# virtual methods
.method public final B()I
    .locals 2

    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    iget v1, v0, Lu0/f;->b:I

    iget v0, v0, Lu0/f;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, LD0/c;->r()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final D()I
    .locals 1

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    const v0, 0x7f0713c9

    invoke-virtual {p0, v0}, Lu0/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, LD0/c;->G()I

    move-result p0

    const v0, 0x7f071508

    invoke-static {v0, p1, p0}, LC/M;->b(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    iget v1, v0, Lu0/f;->b:I

    iget v0, v0, Lu0/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    iget v1, p0, Lu0/f;->b:I

    iget p0, p0, Lu0/f;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

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

.method public final i(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC0/b;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0713c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    const v0, 0x7f0713c9

    invoke-virtual {p0, v0}, Lu0/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    iget p0, p0, Lu0/f;->a:I

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final n()Lu0/h;
    .locals 0

    sget-object p0, Lu0/h;->g:Lu0/h;

    return-object p0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    iget v1, v0, Lu0/f;->b:I

    iget v0, v0, Lu0/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    iget v1, p0, Lu0/f;->b:I

    iget p0, p0, Lu0/f;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    iget v0, v0, Lu0/f;->b:I

    invoke-virtual {p0}, LD0/c;->r()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, LD0/c;->G()I

    move-result v0

    iget-object v1, p0, Lu0/a;->a:Lu0/f;

    iget v1, v1, Lu0/f;->b:I

    invoke-virtual {p0}, LD0/c;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, LC0/b;->getMarginStart()I

    move-result v2

    iget-object v3, p0, Lu0/a;->a:Lu0/f;

    iget v3, v3, Lu0/f;->a:I

    invoke-virtual {p0}, LC0/b;->getMarginStart()I

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

    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    iget v1, v0, Lu0/f;->b:I

    iget v0, v0, Lu0/f;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    iget v1, p0, Lu0/f;->b:I

    iget p0, p0, Lu0/f;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    iget v0, p0, Lu0/f;->b:I

    iget p0, p0, Lu0/f;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
