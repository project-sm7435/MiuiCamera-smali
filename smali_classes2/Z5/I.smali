.class public LZ5/I;
.super LY5/f;
.source "SourceFile"


# virtual methods
.method public N()V
    .locals 1

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 v0, 0x4f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public T4()Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LY5/f;->T4()Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoZoomManager"

    const-string v2, "initBackZoomRange but in recording "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/I;->e0()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->O()Z

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    invoke-static {v2}, Lb6/d;->Y1(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lb6/d;->x(Lb6/c;)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    iget p0, p0, LY5/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/z;->F(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, LX5/b;->b:Landroid/util/Range;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, LX5/b;->d:Landroid/util/Range;

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lac/g;->c:Landroid/util/Range;

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v3

    if-eqz v3, :cond_5

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

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/i;->f1(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p0, LX5/b;->b:Landroid/util/Range;

    return-object p0

    :cond_6
    sget-object v3, LX5/b;->d:Landroid/util/Range;

    if-eqz v2, :cond_7

    new-instance v3, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Lb6/c;->y()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_7
    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v0}, LY5/f;->P4(Lu3/j;)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p0, v2}, LY5/f;->T(ILb6/c;)Landroid/util/Range;

    move-result-object v0

    :cond_8
    move-object v3, v0

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Lb6/d;->x(Lb6/c;)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    invoke-static {}, Lac/g;->d()F

    move-result v2

    invoke-static {}, Lac/g;->e()F

    move-result v4

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LZ5/G;

    invoke-direct {v8, v4}, LZ5/G;-><init>(F)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    if-eqz v7, :cond_a

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v4, v8

    invoke-static {v4}, LF7/b;->o(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_0

    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, LZ5/H;

    invoke-direct {v4, v2}, LZ5/H;-><init>(F)V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v2, v8

    invoke-static {v2}, LF7/b;->o(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :cond_b
    :goto_0
    invoke-static {}, Lu0/b;->X()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {}, Lu0/b;->T()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lac/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_d

    new-instance v2, Landroid/util/Range;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p0}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v2

    :cond_d
    return-object v3

    :cond_e
    :goto_1
    sget-object p0, LX5/b;->b:Landroid/util/Range;

    iget-object v0, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M5()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Landroid/util/Range;

    sget v0, Lac/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_f
    return-object p0
.end method

.method public W(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionEnd(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LEg/m;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, LY5/f;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_common"

    iput-object v4, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v4, LMb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v2, LMb/h;->b:LMb/f;

    new-instance v4, LJ4/f;

    invoke-direct {v4, v1}, LJ4/f;-><init>(I)V

    invoke-virtual {v2, v4}, LMb/h;->b(LMb/e;)V

    iget-object v4, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean v4, v4, Lcom/android/camera/module/video/v;->f:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "attr_ai_audio_new_video_to_zoom"

    invoke-virtual {v2, v4, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMb/h;->d()V

    :cond_1
    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/16 v2, 0xf

    if-eq p1, v2, :cond_2

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->R0()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    const/16 v0, 0x19

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/K0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LC/K0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE3/c0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X4()Landroid/util/Range;
    .locals 2
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

    iget p0, p0, LY5/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LX5/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result p0

    if-eqz p0, :cond_1

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

    :cond_1
    return-object v0
.end method

.method public e0()Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LY5/f;->e0()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-interface {v1}, Lu3/j;->getActualCameraId()I

    move-result v1

    invoke-static {v1}, LH3/f;->e0(I)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, LY5/f;->c:I

    if-eqz v1, :cond_4

    invoke-static {}, Lu0/b;->T()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lu0/b;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LX5/b;->c:Landroid/util/Range;

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/k;->h(I)I

    move-result v1

    invoke-static {v1, v2}, Lb6/d;->k0(ILb6/c;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, LX5/b;->b:Landroid/util/Range;

    :cond_4
    :goto_2
    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lac/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v1}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_5
    invoke-static {p0, v2}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v2}, Lcom/android/camera/data/data/i;->d(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/q0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q0;

    iput-object v0, v1, Lh0/q0;->e:Landroid/util/Range;

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/v;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/v;

    iget v1, v0, Lh0/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lh0/v;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/z;->F(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, LX5/b;->b:Landroid/util/Range;

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lac/g;->c:Landroid/util/Range;

    return-object p0

    :cond_a
    return-object v0
.end method

.method public g0()Landroid/util/Range;
    .locals 8
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

    iget-object v1, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    iget p0, p0, LY5/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1}, Lb6/d;->x(Lb6/c;)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-static {}, Lac/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    invoke-static {}, Lac/g;->d()F

    move-result v4

    invoke-static {}, Lac/g;->e()F

    move-result v5

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LZ5/E;

    invoke-direct {v7, v5}, LZ5/E;-><init>(F)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    if-eqz v6, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v5, v7

    invoke-static {v5}, LF7/b;->o(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, LZ5/F;

    invoke-direct {v5, v4}, LZ5/F;-><init>(F)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v4, v7

    invoke-static {v4}, LF7/b;->o(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lac/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v1}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_3
    invoke-static {p0, v2}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, v2}, Lcom/android/camera/data/data/i;->d(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/q0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q0;

    iput-object v0, v1, Lh0/q0;->e:Landroid/util/Range;

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/v;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/v;

    iget v1, v0, Lh0/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lh0/v;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/z;->F(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LX5/b;->b:Landroid/util/Range;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public j1()V
    .locals 0

    invoke-super {p0}, LY5/f;->j1()V

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    return-void
.end method

.method public o7(FFI)Z
    .locals 5

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    if-eq p3, v2, :cond_0

    const/16 v2, 0x11

    if-eq p3, v2, :cond_0

    const/16 v2, 0xf

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10

    if-eq p3, v2, :cond_0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v2

    const-string v3, "VideoZoomManager"

    if-eqz v2, :cond_1

    const-string v2, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->I0()LH3/r;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->I0()LH3/r;

    move-result-object v2

    invoke-interface {v2}, LH3/r;->d0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->I0()LH3/r;

    move-result-object v2

    invoke-interface {v2}, LH3/r;->R0()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->I0()LH3/r;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, LH3/r;->v0(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/D;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/D;

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->I1()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v4, Ld0/j0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j0;

    iget v4, p0, LY5/f;->c:I

    invoke-virtual {v3, v4}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4, v1}, Lcom/android/camera/data/data/i;->e(IZ)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v4, v1}, Lcom/android/camera/data/data/i;->d(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_8

    :cond_5
    invoke-static {v4}, Lcom/android/camera/data/data/k;->i0(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lw7/b;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xa2

    if-eq v4, v3, :cond_6

    const/16 v3, 0xa9

    if-ne v4, v3, :cond_8

    :cond_6
    invoke-static {v4}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v4}, Lh0/D;->l(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v4}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/z;->Z()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    return v1

    :cond_8
    invoke-super {p0, p1, p2, p3}, LY5/f;->o7(FFI)Z

    move-result p0

    return p0
.end method

.method public s3(I)F
    .locals 5

    iget v0, p0, LY5/f;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    iget-object v2, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/K;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getAppStateMgr()Lu3/b;

    move-result-object v2

    check-cast v2, Lu3/a;

    iget v2, v2, Lu3/a;->c:I

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_1

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/q0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/q0;

    iget-object v2, v2, Lh0/q0;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Lb4/a;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "[VideoSwitch] initZoomRatio: for switch video z = "

    invoke-static {p0, v1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoZoomManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/q0;

    invoke-virtual {p0, v0}, Lh0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lac/g;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, LC5/b;->o(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, LY5/f;->s3(I)F

    move-result p0

    return p0
.end method

.method public setZoomRatio(F)V
    .locals 2

    invoke-super {p0, p1}, LY5/f;->setZoomRatio(F)V

    iget-object p1, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p1

    iget v0, p0, LY5/f;->j:F

    invoke-virtual {p0, v0}, LY5/f;->B(F)F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Lcom/android/camera/module/video/AiAudioController;->n:D

    return-void
.end method

.method public t(FFLjava/lang/String;Lb6/c;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_0
    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y2()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget p0, p0, LY5/f;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, LF7/b;->o(F)F

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final v8()Z
    .locals 3

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->N()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, LZ5/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZ5/D;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x7(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LY5/f;->x7(Landroid/util/Range;)V

    iget-object p0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/AiAudioController;->o:F

    return-void
.end method
