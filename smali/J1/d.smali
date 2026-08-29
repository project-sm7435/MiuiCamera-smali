.class public final LJ1/d;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lc1/r;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lc1/e;

    iget-boolean v0, v0, Lc1/e;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc1/r;->d:LZ5/c;

    invoke-static {v0}, LZ5/d;->E3(LZ5/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lc1/r;->d:LZ5/c;

    iget v1, p1, Lc1/r;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/l;->e0(ILZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900c

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lc1/r;->d:LZ5/c;

    invoke-static {v0}, LZ5/d;->i1(LZ5/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lc1/r;->d:LZ5/c;

    invoke-static {v0}, LZ5/d;->E2(LZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lc1/r;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/l;->T(I)Z

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
    iget-object v0, p1, Lc1/r;->d:LZ5/c;

    iget v1, p1, Lc1/r;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/l;->e0(ILZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900b

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lc1/r;->d:LZ5/c;

    invoke-static {v0}, LZ5/d;->E2(LZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, Lc1/r;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/l;->T(I)Z

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

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc1/r;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x8005

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x80f5

    goto :goto_0

    :cond_7
    const p0, 0x8003

    :goto_0
    return p0
.end method

.method public final g(Ls3/j;)V
    .locals 3

    invoke-super {p0, p1}, Lc1/d;->g(Ls3/j;)V

    invoke-static {p1}, Lc1/d;->u(Ls3/j;)V

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

    invoke-static {v0}, LZ5/d;->q0(LZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf0/n0;->G(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSessionParams: is200M = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->O()LZ5/K;

    move-result-object p0

    iget-object p0, p0, LZ5/K;->b:LZ5/e1;

    sget-object p1, Ln6/j;->G:Ln6/K;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ5/e1;->a(Ln6/K;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProModuleDevice"

    return-object p0
.end method
