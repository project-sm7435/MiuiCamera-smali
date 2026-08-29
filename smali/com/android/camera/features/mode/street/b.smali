.class public Lcom/android/camera/features/mode/street/b;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final B(Lc1/e;)I
    .locals 0

    invoke-virtual {p0, p1}, Lc1/a;->w(Lc1/e;)I

    move-result p0

    return p0
.end method

.method public final C(LZ5/c;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LZ5/c;->m4:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ln6/h;->p3:Ln6/K;

    sget-boolean v2, Lu7/c;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xbabe

    iget-object v3, p1, LZ5/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LZ5/c;->m4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LZ5/c;->m4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, LZ5/c;->m4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    :cond_3
    return p0
.end method

.method public final g(Ls3/j;)V
    .locals 3

    invoke-super {p0, p1}, Lc1/d;->g(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/d;->n(Ls3/j;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/n0;->F:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls3/j;->O()LZ5/K;

    move-result-object v0

    invoke-virtual {v0}, LZ5/K;->u()V

    :cond_0
    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ5/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCarPanningFeatureEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/b;->getModuleId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->u(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->O()LZ5/K;

    move-result-object v0

    iget-object v0, v0, LZ5/K;->b:LZ5/e1;

    sget-object v1, Ln6/j;->H:Ln6/K;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/b;->getModuleId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->u(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ5/e1;->a(Ln6/K;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lc1/d;->t(Ls3/j;)V

    return-void
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "StreetModuleDevice"

    return-object p0
.end method

.method public final o(Ls3/j;)V
    .locals 1

    invoke-interface {p1}, Ls3/j;->O()LZ5/K;

    move-result-object p0

    iget-object p0, p0, LZ5/K;->b:LZ5/e1;

    sget-object p1, Ln6/j;->X:Ln6/K;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ5/e1;->a(Ln6/K;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lc1/e;)I
    .locals 0

    invoke-static {p1}, Lc1/a;->z(Lc1/e;)I

    move-result p0

    return p0
.end method
