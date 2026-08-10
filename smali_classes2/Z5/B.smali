.class public final LZ5/B;
.super LY5/f;
.source "SourceFile"


# virtual methods
.method public final N()V
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

.method public final T4()Landroid/util/Range;
    .locals 2
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

    iget p0, p0, LY5/f;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->A(I)F

    move-result v1

    invoke-static {p0}, Lcom/android/camera/data/data/i;->z(I)F

    move-result p0

    invoke-static {v0}, Lb6/d;->x(Lb6/c;)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final W(I)V
    .locals 1

    invoke-static {p1}, LEg/m;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onZoomingActionEnd(): "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonZoomManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(FI)Z
    .locals 2

    iget-object v0, p0, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {v0}, Lcom/android/camera/module/SuperMoonModule;->getZoomMapController()La6/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/SuperMoonModule;->getZoomMapController()La6/j;

    move-result-object v0

    invoke-virtual {v0, p1}, La6/j;->e(F)V

    :cond_0
    invoke-super {p0, p1, p2}, LY5/f;->a0(FI)Z

    move-result p0

    return p0
.end method
