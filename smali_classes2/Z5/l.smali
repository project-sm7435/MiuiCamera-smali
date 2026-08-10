.class public final LZ5/l;
.super LZ5/I;
.source "SourceFile"


# virtual methods
.method public final T4()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZ5/l;->T8()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LZ5/I;->T4()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final T8()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, LY5/f;->c:I

    if-eqz v2, :cond_3

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa9

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LF7/b;->o(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LY5/f;->K3(ILb6/c;)F

    move-result v0

    :goto_0
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v3, Lac/g;->a:F

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LX5/b;->b:Landroid/util/Range;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, LX5/b;->b:Landroid/util/Range;

    return-object p0
.end method

.method public final g0()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZ5/l;->T8()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LZ5/I;->g0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
