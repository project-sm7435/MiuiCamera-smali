.class public final LEh/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LXh/c;

.field public c:Landroid/graphics/Path;

.field public d:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LEh/f;->b:LXh/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LEh/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LEh/f;->b:LXh/c;

    iget v1, p0, LEh/f;->a:I

    int-to-float v1, v1

    iget-boolean v2, v0, LXh/b;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LXh/b;->i:Landroid/graphics/RectF;

    iget-object v0, v0, LXh/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LEh/f;->b:LXh/c;

    iget-boolean v1, v0, LXh/b;->l:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, v2}, LXh/b;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    iget v1, p0, LEh/f;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LEh/f;->b:LXh/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/a$c;->isLightTheme:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lfi/d;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iput-boolean v1, v0, LXh/b;->d:Z

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p1, v2

    iget-object v2, v0, LXh/b;->b:LXh/a;

    invoke-virtual {v0, v1, p1, v2}, LXh/b;->d(ZFLXh/a;)V

    invoke-virtual {v0, p0}, LXh/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, LEh/f;->b:LXh/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, LXh/b;->i:Landroid/graphics/RectF;

    int-to-float p4, p4

    int-to-float p2, p2

    sub-float/2addr p4, p2

    int-to-float p2, p5

    int-to-float p3, p3

    sub-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LEh/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, LEh/f;->b:LXh/c;

    iget-object p2, p2, LXh/b;->i:Landroid/graphics/RectF;

    iget p0, p0, LEh/f;->a:I

    int-to-float p0, p0

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p0, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public setShadowHostViewRadius(I)V
    .locals 2

    iput p1, p0, LEh/f;->a:I

    iget-object p1, p0, LEh/f;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LEh/f;->b:LXh/c;

    iget-object v0, v0, LXh/b;->i:Landroid/graphics/RectF;

    iget p0, p0, LEh/f;->a:I

    int-to-float p0, p0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
