.class public final LZ5/s;
.super LY5/f;
.source "SourceFile"


# virtual methods
.method public final T4()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LY5/f;->T4()Landroid/util/Range;

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    invoke-static {v1}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, LX5/b;->d:Landroid/util/Range;

    return-object p0

    :cond_1
    iget p0, p0, LY5/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lac/g;->c:Landroid/util/Range;

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/v;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/v;

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lh0/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lh0/v;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, LX5/b;->b:Landroid/util/Range;

    return-object p0

    :cond_4
    invoke-static {}, Lu0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, LX5/b;->b:Landroid/util/Range;

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Landroid/util/Range;

    sget v0, Lac/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_5
    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    invoke-static {}, Lac/g;->d()F

    move-result v1

    invoke-static {}, Lac/g;->e()F

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LZ5/q;

    invoke-direct {v5, v2}, LZ5/q;-><init>(F)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v2, v5

    invoke-static {v2}, LF7/b;->o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LZ5/r;

    invoke-direct {v2, v1}, LZ5/r;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v1, v5

    invoke-static {v1}, LF7/b;->o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    sget-object v2, LX5/b;->d:Landroid/util/Range;

    if-eqz v1, :cond_a

    new-instance v2, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lb6/c;->y()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_a
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, LY5/f;->P4(Lu3/j;)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {p0, v1}, LY5/f;->T(ILb6/c;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    return-object v2
.end method

.method public final g0()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LY5/f;->g0()Landroid/util/Range;

    move-result-object v0

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v1

    iget-object v2, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    iget p0, p0, LY5/f;->c:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-static {v0}, LY5/f;->P4(Lu3/j;)Landroid/util/Range;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {p0, v0}, LY5/f;->T(ILb6/c;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, LX5/b;->b:Landroid/util/Range;

    return-object p0
.end method
