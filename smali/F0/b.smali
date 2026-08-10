.class public final LF0/b;
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

    invoke-virtual {p0}, LF0/b;->G()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final D()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, LF0/b;->e()I

    move-result v0

    invoke-virtual {p0}, LF0/b;->G()I

    move-result p0

    add-int/2addr p0, v0

    const v0, 0x7f071508

    invoke-static {v0, p1, p0}, LC/M;->b(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 1

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    const v0, 0x7f0713c6

    invoke-virtual {p0, v0}, Lu0/f;->b(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3fd55556

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, LF0/b;->G()I

    move-result p0

    return p0
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
    .locals 4

    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    iget v0, v0, Lu0/f;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LC0/b;->h(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, LF0/b;->G()I

    move-result p0

    const/4 v2, 0x1

    const v3, 0x3f555555

    invoke-static {v3, v1, p0, v2}, Lu0/b;->a0(FIIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    iget p0, p0, Lu0/f;->a:I

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41100000    # 9.0f

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

    sget-object p0, Lu0/h;->b:Lu0/h;

    return-object p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, LF0/b;->G()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    iget v0, v0, Lu0/f;->b:I

    invoke-virtual {p0}, LF0/b;->G()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, LF0/b;->G()I

    move-result v0

    invoke-virtual {p0}, LF0/b;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    iget v0, v0, Lu0/f;->b:I

    invoke-virtual {p0}, LF0/b;->G()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-boolean v3, Lu0/e;->n:Z

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, LX1/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    iget p0, p0, Lu0/f;->a:I

    sub-int/2addr p0, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final y()I
    .locals 2

    sget v0, Lu0/e;->g:I

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LC0/b;->h(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const v0, 0x3ff33333    # 1.9f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
