.class public final LL/h;
.super LL/n;
.source "SourceFile"


# instance fields
.field public j:Z


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0b04f1

    return p0
.end method

.method public final b(LJ/m;)V
    .locals 8

    iget-object v0, p0, LL/n;->a:Landroid/view/View;

    const v1, 0x7f0b04e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, LJ/d;->d:Ljava/util/ArrayList;

    sget-object v2, LJ/d$c;->a:LJ/d;

    iget-object p1, p1, LJ/m;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3, p1}, LJ/d;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LL/h;->j:Z

    return-void

    :cond_0
    iput-boolean v3, p0, LL/h;->j:Z

    invoke-virtual {p0, v1, p1}, LL/n;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07009e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p1, v0}, LL/n;->j(Landroid/widget/TextView;FF)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, LL/n;->e:I

    iget v5, p0, LL/n;->f:I

    if-gt v2, v3, :cond_1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p1, v6

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    :goto_0
    iput p1, p0, LL/n;->e:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    mul-int/2addr p1, v2

    iput p1, p0, LL/n;->f:I

    iget v0, p0, LL/n;->e:I

    sub-int/2addr v0, v4

    iput v0, p0, LL/n;->g:I

    sub-int/2addr p1, v5

    iput p1, p0, LL/n;->h:I

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LL/n;->a:Landroid/view/View;

    const v0, 0x7f0b04e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f(LJ/m;FIZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object p4, p0, LL/n;->a:Landroid/view/View;

    :goto_0
    move-object v1, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iget-object p4, p0, LL/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object p0, p0, LL/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v5, p3

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LJ/m;->b(Landroid/view/View;FIII)V

    return-void
.end method

.method public final g(FILJ/m;Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, LL/h;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LL/n;->g(FILJ/m;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getId()I
    .locals 0

    const p0, 0x7f0b04e4

    return p0
.end method

.method public final h()Z
    .locals 3

    iget-boolean p0, p0, LL/h;->j:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, LP3/d;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/q;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA2/q;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_0
    sget-object p0, LJ/d;->d:Ljava/util/ArrayList;

    sget-object p0, LJ/d$c;->a:LJ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(FILJ/m;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lu0/b;->U()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, LL/n;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070fb1

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070fb0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    const/16 p0, 0x5a

    if-eq p2, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p2, p0, :cond_2

    const/16 p0, 0x10e

    if-eq p2, p0, :cond_1

    const/16 p0, 0x50

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1

    :cond_1
    const p0, 0x800055

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p1

    :cond_2
    const p0, 0x800005

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    return-object p1
.end method

.method public final l(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 5

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lu0/e;->n:Z

    iget-object v0, p0, LL/n;->a:Landroid/view/View;

    const v1, 0x7f070fb0

    const v2, 0x7f070093

    if-eqz p1, :cond_0

    iget-object p1, p0, LL/n;->d:Landroid/graphics/Rect;

    invoke-static {}, Lu0/b;->i()I

    move-result v3

    invoke-static {v2, v0, v3}, LA2/l;->a(ILandroid/view/View;I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, LL/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v1, v0, p2}, LA2/l;->a(ILandroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL/n;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-static {v3}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, LL/n;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v1, v0, p2}, LA2/l;->a(ILandroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p1, p0, LL/n;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, LL/n;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LL/n;->l(ILandroid/graphics/Rect;Landroid/util/Size;)V

    return-void
.end method
