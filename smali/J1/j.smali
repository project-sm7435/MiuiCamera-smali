.class public final LJ1/j;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final B(Le1/e;)I
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Le1/l;->a()Z

    move-result v0

    const v1, 0x9003

    const v2, 0x9000

    const-string v3, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p1, Le1/l;->c:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->K()I

    move-result v4

    if-eq v0, v4, :cond_1

    iget p1, p1, Le1/l;->c:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    invoke-static {p0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget v0, p1, Le1/l;->c:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->G()I

    move-result v4

    if-eq v0, v4, :cond_b

    iget v0, p1, Le1/l;->c:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->w()I

    move-result v4

    if-eq v0, v4, :cond_b

    iget v0, p1, Le1/l;->c:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4}, LH3/f;->l()I

    move-result v4

    if-ne v0, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->k5()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Le1/l;->d:Lb6/c;

    const-string v4, "CameraCapabilities"

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v0, Lb6/c;->P5:Ljava/lang/Boolean;

    if-nez v6, :cond_6

    sget-object v6, Lp6/k;->a4:Lp6/N;

    invoke-virtual {v6}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lp6/O;->a:I

    iget-object v8, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6, v7}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "isSupportBackSingleBokeh:"

    invoke-static {v7, v6}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lb6/c;->P5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v0, Lb6/c;->P5:Ljava/lang/Boolean;

    const-string v6, "isSupportBackSingleBokeh: tag not defined !!"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v0, v0, Lb6/c;->P5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Le1/l;->d:Lb6/c;

    if-eqz p1, :cond_9

    sget-object v0, Lp6/k;->a4:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lp6/O;->a:I

    iget-object p1, p1, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v0, v2}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "isSupportBackSingleBokehUseSingleOpmode:"

    invoke-static {v0, p1}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_8
    const-string p1, "isSupportBackSingleBokehUseSingleOpmode: tag not defined !!"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string p1, "getOperatingMode: SAT lost ! use SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0

    :cond_a
    :goto_3
    const-string p1, "getOperatingMode: SimpleMode or isSupportBackSingleBokehUseSingleOpmode use SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_4
    invoke-static {p0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final K(Lu3/j;)V
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lw7/c;->i:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/c;->C()I

    move-result v0

    const v1, 0x8002

    if-eq v0, v1, :cond_0

    const v1, 0x9000

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateMTKFeatureModeParam: 1"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->p:Lp6/N;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final O(Lu3/j;)V
    .locals 4

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->u1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-object v0, v0, Lb6/G;->G3:Ly9/c;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget v1, v1, Lb6/G;->b0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ly9/c;->d(Z)[B

    move-result-object v0

    sget-boolean v2, Lv6/b;->P:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " request bokehConfig.stream  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " zoomRatio  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->E:Lp6/N;

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final h(Lu3/j;)V
    .locals 2

    invoke-super {p0, p1}, Le1/d;->h(Lu3/j;)V

    invoke-static {}, Lb6/d;->G1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lp6/r;->J:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    iget-object p1, p1, Lb6/F;->b:Lb6/W0;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitModuleDevice"

    return-object p0
.end method

.method public final r(Lu3/j;)V
    .locals 3

    invoke-super {p0, p1}, Le1/a;->r(Lu3/j;)V

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/c;->C()I

    move-result v0

    const v1, 0x9000

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lp6/m;->F:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->b:Lb6/W0;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget v2, v2, Lb6/G;->S2:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, LJ1/j;->O(Lu3/j;)V

    return-void
.end method

.method public final s(Lu3/j;)V
    .locals 2

    invoke-super {p0, p1}, Le1/a;->s(Lu3/j;)V

    invoke-virtual {p0, p1}, LJ1/j;->O(Lu3/j;)V

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->z1(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object v0, Lp6/r;->E:Lp6/N;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget v1, v1, Lb6/G;->r2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->q2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object v0, Lp6/r;->F:Lp6/N;

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    iget-object p1, p1, Lb6/F;->a:Lb6/G;

    iget p1, p1, Lb6/G;->s2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final y(Le1/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Le1/l;->a()Z

    move-result p0

    const v0, 0x8002

    if-eqz p0, :cond_1

    iget p0, p1, Le1/l;->c:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    invoke-virtual {p1}, LH3/f;->f()I

    move-result p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const p0, 0x8005

    return p0

    :cond_1
    return v0
.end method
