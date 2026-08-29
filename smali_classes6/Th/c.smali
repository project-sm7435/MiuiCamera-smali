.class public final LTh/c;
.super LTh/b;
.source "SourceFile"


# virtual methods
.method public final b(FLTh/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, LTh/b;->b(FLTh/a;)V

    iget p1, p0, LTh/b;->g:F

    iget p2, p0, LTh/b;->e:F

    iget v0, p0, LTh/b;->f:F

    iget v1, p0, LTh/b;->k:I

    iget-object p0, p0, LTh/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
