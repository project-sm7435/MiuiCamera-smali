.class public Lcom/android/camera/features/mode/street/c;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final B(Le1/e;)I
    .locals 0

    invoke-virtual {p0, p1}, Le1/a;->w(Le1/e;)I

    move-result p0

    return p0
.end method

.method public final C(Lb6/c;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lb6/c;->m4:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lp6/k;->p3:Lp6/N;

    sget-boolean v2, Lw7/c;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xbabe

    iget-object v3, p1, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

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

    iput-object v0, p1, Lb6/c;->m4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lb6/c;->m4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, Lb6/c;->m4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final h(Lu3/j;)V
    .locals 3

    invoke-super {p0, p1}, Le1/d;->h(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/d;->n(Lu3/j;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->F:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-virtual {v0}, Lb6/F;->u()V

    :cond_0
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCarPanningFeatureEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/c;->getModuleId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/z;->u(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->b:Lb6/W0;

    sget-object v1, Lp6/m;->H:Lp6/N;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/c;->getModuleId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/z;->u(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Le1/d;->t(Lu3/j;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "StreetModuleDevice"

    return-object p0
.end method

.method public final o(Lu3/j;)V
    .locals 1

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->X:Lp6/N;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Le1/e;)I
    .locals 0

    invoke-static {p1}, Le1/a;->z(Le1/e;)I

    move-result p0

    return p0
.end method
