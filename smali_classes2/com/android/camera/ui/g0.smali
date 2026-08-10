.class public final Lcom/android/camera/ui/g0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/android/camera/ui/g0;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/g0;->c:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/android/camera/ui/g0;->h:F

    iget-object v0, p0, Lcom/android/camera/ui/g0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/g0;->c:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/ui/g0;->h:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    add-float v5, v2, v4

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, p0, Lcom/android/camera/ui/g0;->e:F

    add-float v6, v4, v1

    iget-object v8, p0, Lcom/android/camera/ui/g0;->b:Landroid/graphics/Paint;

    move v7, v5

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v10, v4

    move v1, v5

    iget v3, p0, Lcom/android/camera/ui/g0;->f:F

    add-float v4, v10, v3

    add-float v5, v1, v3

    iget v3, p0, Lcom/android/camera/ui/g0;->e:F

    add-float v7, v1, v3

    iget-object v8, p0, Lcom/android/camera/ui/g0;->b:Landroid/graphics/Paint;

    move v6, v4

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/g0;->e:F

    sub-float v6, v9, v3

    iget-object v8, p0, Lcom/android/camera/ui/g0;->b:Landroid/graphics/Paint;

    move v7, v2

    move-object v3, p1

    move v5, v2

    move v4, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/g0;->f:F

    sub-float v4, v9, v3

    sub-float v5, v2, v3

    iget v3, p0, Lcom/android/camera/ui/g0;->e:F

    sub-float v7, v2, v3

    iget-object v8, p0, Lcom/android/camera/ui/g0;->b:Landroid/graphics/Paint;

    move v6, v4

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/g0;->e:F

    add-float v6, v10, v3

    iget-object v8, p0, Lcom/android/camera/ui/g0;->b:Landroid/graphics/Paint;

    move v7, v2

    move-object v3, p1

    move v5, v2

    move v4, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/android/camera/ui/g0;->f:F

    add-float/2addr v4, v2

    sub-float v2, v5, v2

    iget v3, p0, Lcom/android/camera/ui/g0;->e:F

    sub-float v7, v5, v3

    iget-object v8, p0, Lcom/android/camera/ui/g0;->b:Landroid/graphics/Paint;

    move v6, v4

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/android/camera/ui/g0;->e:F

    sub-float v6, v9, v2

    iget-object v8, p0, Lcom/android/camera/ui/g0;->b:Landroid/graphics/Paint;

    move v7, v1

    move v5, v1

    move v4, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/camera/ui/g0;->f:F

    sub-float/2addr v4, v1

    add-float/2addr v1, v5

    iget v2, p0, Lcom/android/camera/ui/g0;->e:F

    add-float v7, v5, v2

    iget-object v8, p0, Lcom/android/camera/ui/g0;->b:Landroid/graphics/Paint;

    move v6, v4

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setChangeColor(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/ui/g0;->g:Z

    iget-object p1, p0, Lcom/android/camera/ui/g0;->b:Landroid/graphics/Paint;

    sget-object v0, La0/d;->c:La0/d;

    const v1, 0x7f0609f0

    iget-boolean v2, p0, Lcom/android/camera/ui/g0;->g:Z

    invoke-virtual {v0, v1, v2}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
