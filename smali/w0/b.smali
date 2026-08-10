.class public final Lw0/b;
.super Lw0/a;
.source "SourceFile"


# virtual methods
.method public final F(Landroid/content/Context;)I
    .locals 1

    iget-object p1, p0, Lu0/a;->a:Lu0/f;

    iget-object p1, p1, Lu0/f;->h:Lm3/g;

    invoke-interface {p1}, Lm3/g;->e()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    const v0, 0x7f071508

    invoke-virtual {p0, v0}, Lu0/f;->b(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final H()I
    .locals 2

    invoke-virtual {p0}, Lv0/a;->v()I

    move-result v0

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    const v1, 0x7f07039a

    invoke-virtual {p0, v1}, Lu0/f;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-super {p0}, Lz0/a;->p()I

    move-result v0

    invoke-virtual {p0}, Lv0/a;->v()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final r()I
    .locals 1

    invoke-super {p0}, Lz0/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lv0/a;->v()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lu0/a;->a:Lu0/f;

    iget-object v0, v0, Lu0/f;->h:Lm3/g;

    check-cast v0, Lm3/p;

    iget-object v0, v0, Lm3/p;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lv0/a;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    const v1, 0x7f07039a

    invoke-virtual {p0, v1}, Lu0/f;->b(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw0/a;->h(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lu0/a;->a:Lu0/f;

    iget p0, p0, Lu0/f;->a:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
