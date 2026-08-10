.class public final Ln5/s;
.super Ln5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/B<",
        "Ln5/o;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:F


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Ln5/s;->f:F

    iput v0, p0, Ln5/s;->g:F

    iput v0, p0, Ln5/s;->h:F

    iput v0, p0, Ln5/s;->i:F

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Ln5/B;->a:Lj5/d;

    move-object v1, v0

    check-cast v1, Ln5/o;

    iget v1, v1, Lj5/d;->A:F

    iget v2, p0, Ln5/s;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Ln5/s;->i:F

    mul-float/2addr v1, v2

    move-object v2, v0

    check-cast v2, Ln5/o;

    iget-boolean v2, v2, Lj5/d;->b:Z

    iget-object v3, p0, Ln5/s;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Ln5/s;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v5, 0x3f9851ec    # 1.19f

    mul-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Ln5/o;

    iget v6, v6, Lj5/d;->y:F

    div-float v7, v1, v2

    sub-float/2addr v6, v7

    move-object v8, v0

    check-cast v8, Ln5/o;

    iget v8, v8, Lj5/d;->y:F

    add-float/2addr v8, v7

    move-object v7, v0

    check-cast v7, Ln5/o;

    iget v7, v7, Lj5/d;->z:F

    div-float/2addr v5, v2

    sub-float/2addr v7, v5

    check-cast v0, Ln5/o;

    iget v0, v0, Lj5/d;->z:F

    add-float/2addr v0, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v9, v1, v5

    add-float/2addr v9, v6

    invoke-virtual {v4, v6, v7, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Ln5/s;->e:Landroid/graphics/RectF;

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    invoke-virtual {v9, v1, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Ln5/s;->k:F

    invoke-virtual {p1, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v9, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Ln5/o;

    iget v2, v2, Lj5/d;->y:F

    sub-float/2addr v2, v1

    move-object v5, v0

    check-cast v5, Ln5/o;

    iget v5, v5, Lj5/d;->y:F

    add-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Ln5/o;

    iget v6, v6, Lj5/d;->z:F

    sub-float/2addr v6, v1

    check-cast v0, Ln5/o;

    iget v0, v0, Lj5/d;->z:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Ln5/s;->b:F

    mul-float v0, v1, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Ln5/s;->f:F

    iput v0, p0, Ln5/s;->g:F

    iput v0, p0, Ln5/s;->h:F

    iput v0, p0, Ln5/s;->i:F

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget v0, p0, Ln5/s;->g:F

    iget v1, p0, Ln5/s;->h:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1}, Ln5/B;->a(FFF)F

    move-result p1

    iput p1, p0, Ln5/s;->i:F

    :cond_0
    return-void
.end method
