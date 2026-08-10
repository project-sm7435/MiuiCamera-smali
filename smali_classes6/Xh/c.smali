.class public final LXh/c;
.super LXh/b;
.source "SourceFile"


# virtual methods
.method public final b(FLXh/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, LXh/b;->b(FLXh/a;)V

    iget p1, p0, LXh/b;->g:F

    iget p2, p0, LXh/b;->e:F

    iget v0, p0, LXh/b;->f:F

    iget v1, p0, LXh/b;->k:I

    iget-object p0, p0, LXh/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
