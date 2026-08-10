.class public final LL1/d;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final a(Le1/l;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Le1/e;

    iget-boolean v0, v0, Le1/e;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Le1/l;->d:Lb6/c;

    invoke-static {v0}, Lb6/d;->x3(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Le1/l;->d:Lb6/c;

    iget v1, p1, Le1/l;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/k;->e0(ILb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900c

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le1/l;->d:Lb6/c;

    invoke-static {v0}, Lb6/d;->h1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Le1/l;->d:Lb6/c;

    invoke-static {v0}, Lb6/d;->y2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Le1/l;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/k;->T(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getOperatingMode: MANUAL_ULTRA_PIXEL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900e

    goto :goto_0

    :cond_1
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9007

    goto :goto_0

    :cond_2
    iget-object v0, p1, Le1/l;->d:Lb6/c;

    iget v1, p1, Le1/l;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/k;->e0(ILb6/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900b

    goto :goto_0

    :cond_3
    iget-object v0, p1, Le1/l;->d:Lb6/c;

    invoke-static {v0}, Lb6/d;->y2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, Le1/l;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/k;->T(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "getOperatingMode: MANUAL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900d

    goto :goto_0

    :cond_4
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9008

    :goto_0
    return p0

    :cond_5
    invoke-virtual {p1}, Le1/l;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x8005

    return p0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x80f5

    return p0

    :cond_7
    const p0, 0x8003

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final h(Lu3/j;)V
    .locals 3

    invoke-super {p0, p1}, Le1/d;->h(Lu3/j;)V

    invoke-static {p1}, Le1/d;->u(Lu3/j;)V

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

    invoke-static {v0}, Lb6/d;->q0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->A()Z

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh0/r0;->G(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSessionParams: is200M = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->G:Lp6/N;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProModuleDevice"

    return-object p0
.end method
