.class public final Lcom/android/camera/fragment/manually/adapter/g;
.super Lcom/android/camera/fragment/manually/adapter/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;I)V
    .locals 0

    iput p5, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public drawScaleValue(Landroid/graphics/Canvas;I)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawScaleValue(Landroid/graphics/Canvas;I)V

    return-void

    :pswitch_0
    if-nez p2, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/p0;

    iget-boolean v0, v0, Lh0/k;->o0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/C0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    iget-boolean v0, v0, Ld0/C0;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/G0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G0;

    iget-boolean v0, v0, Ld0/G0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const v1, 0x7f0804f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mIsVerType:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineToScaleValueGap:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const v3, 0x7f070522

    invoke-static {v3, v2, v1}, LC/M;->b(ILandroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableHeight:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleLineRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDrawableWidth:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mDegree:F

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v5, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->drawScaleValue(Landroid/graphics/Canvas;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(F)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->h()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v3, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    goto :goto_2

    :cond_3
    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentAngle()F
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getCurrentAngle()F

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const p1, 0x7f0804f5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->getDrawableDestRect(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->getDrawableSrcRect(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->getDrawableView(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemAngle(I)F
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->getItemAngle(I)F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->getItemAngle(I)F

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->getRotateAngle()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->b(F)F

    move-result p0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->b(F)F

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    instance-of v0, p0, Ld0/E0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemType(I)I
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->getItemType(I)I

    move-result p0

    return p0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getMinRotateAngle()F
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getMinRotateAngle()F

    move-result p0

    return p0

    :pswitch_0
    const/high16 v0, 0x41a00000    # 20.0f

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    add-float/2addr p0, v0

    neg-float p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getRotateAngle()F
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getRotateAngle()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getRotateAngle()F

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    move p0, v0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getScaleTextValue(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/g;->isStopPoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTranslate(I)[F
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->getTranslate(I)[F

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    div-int/2addr p0, v0

    int-to-float p0, p0

    new-array p1, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final isEnable()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isStopPoint(I)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/g;->l:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/a;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    sub-int/2addr p0, v0

    div-int/lit8 v1, p0, 0x3

    if-eq p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
