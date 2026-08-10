.class public final LZ5/w;
.super LZ5/p;
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

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/a0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a0;

    invoke-static {v0}, Lb6/d;->y1(Lb6/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lh0/a0;->a:Ly9/a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lh0/a0;->k()[F

    move-result-object p0

    invoke-virtual {v1}, Lh0/a0;->j()[F

    move-result-object v1

    const/16 v2, 0xab

    invoke-static {v2}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lb6/d;->y1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p1()Landroid/util/SparseArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Float;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    :goto_0
    new-instance v0, Landroid/util/Range;

    aget-object v1, p0, v3

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Range;

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    new-instance v2, Landroid/util/Range;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Range;

    sget v0, Lac/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_3
    return-object p0

    :cond_4
    iget-object v0, v1, Lh0/a0;->a:Ly9/a;

    if-eqz v0, :cond_5

    iget p0, p0, LY5/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->T0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lh0/a0;->k()[F

    move-result-object p0

    invoke-virtual {v1}, Lh0/a0;->j()[F

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PortraitPanel starts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ends = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "PortraitZoomManager"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Range;

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_5
    return-object v2
.end method

.method public final X()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, LY5/f;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb6/d;->x1()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/a0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a0;

    invoke-virtual {v0}, Lh0/a0;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0}, LY5/f;->X()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final X4()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LY5/f;->X4()Landroid/util/Range;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb6/N;->d(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v3, Lh0/a0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a0;

    invoke-virtual {v0, v1}, Lh0/a0;->n(Z)[F

    move-result-object v0

    new-instance v3, Landroid/util/Range;

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    array-length v5, v0

    sub-int/2addr v5, v1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v3

    :cond_0
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lb6/N;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/z;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, LY5/f;->c:I

    invoke-static {p0, v2}, Lcom/android/camera/data/data/i;->n(II)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    return-object v0
.end method

.method public final h6(FFLcom/android/camera/module/K;)Z
    .locals 4

    invoke-virtual {p0}, LZ5/w;->X()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PortraitZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p2

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    :cond_2
    invoke-static {p3, v1}, LY5/f;->G7(Lcom/android/camera/module/K;Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final j1()V
    .locals 7

    iget v0, p0, LY5/f;->j:F

    invoke-virtual {p0, v0}, LZ5/w;->nf(F)F

    move-result v1

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setZoomRatio(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lb6/F;->a:Lb6/G;

    invoke-virtual {v3, v1}, Lb6/G;->f(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb6/k;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lb6/k;-><init>(Lb6/F;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->B()V

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {p0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PortraitZoomManager"

    invoke-static {v1, p0}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lb6/F;->Z(F)V

    invoke-virtual {v2, v0}, Lb6/F;->a0(F)V

    return-void
.end method

.method public final nf(F)F
    .locals 3

    invoke-super {p0, p1}, LY5/f;->nf(F)F

    move-result p1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/q0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q0;

    iget-object v1, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lh0/q0;->o:Z

    if-nez v0, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v2, Lh0/a0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a0;

    iget-object v2, v0, Lh0/a0;->a:Ly9/a;

    if-eqz v2, :cond_0

    iget p0, p0, LY5/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->T0(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1}, Lh0/a0;->p(F)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N5()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N5()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->m(I)Lh0/q0;

    move-result-object p0

    iget p0, p0, Lh0/q0;->c:F

    return p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lh0/a0;->q(FZ)F

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final o7(FFI)Z
    .locals 5

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/K;

    invoke-interface {p3}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p3

    invoke-static {p3}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lb6/d;->x1()Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, LY5/f;->c:I

    invoke-static {p3}, Lcom/android/camera/data/data/i;->T0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/K;

    invoke-virtual {p0, p1, p2, p3}, LZ5/w;->h6(FFLcom/android/camera/module/K;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-static {p0, v3}, LY5/f;->G7(Lcom/android/camera/module/K;Z)V

    return v2

    :cond_1
    return v3

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v4

    invoke-static {v1, v4}, Lb6/N;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v4, Lh0/q0;

    invoke-virtual {v1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q0;

    iget-boolean v1, v1, Lh0/q0;->n:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->S0(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LZ5/p;->o7(FFI)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-static {p0, v3}, LY5/f;->G7(Lcom/android/camera/module/K;Z)V

    return v2
.end method

.method public final s3(I)F
    .locals 2

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-super {p0, p1}, LY5/f;->s3(I)F

    move-result p1

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v1

    invoke-static {v0, v1}, Lb6/N;->d(ZZ)Z

    move-result v0

    iget p0, p0, LY5/f;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lb6/d;->x1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    aget p0, p0, v0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    return p0

    :cond_2
    return p1
.end method
