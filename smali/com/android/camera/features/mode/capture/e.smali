.class public final Lcom/android/camera/features/mode/capture/e;
.super Lc1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(LZ5/c;)Z
    .locals 4

    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result p0

    const v0, 0xbabe

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    iget-object p0, p1, LZ5/c;->k4:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    sget-object p0, Ln6/h;->p3:Ln6/K;

    sget-boolean v3, Lu7/c;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, LZ5/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, v0}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, LZ5/c;->k4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, LZ5/c;->k4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p1, LZ5/c;->k4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_8

    iget-object p0, p1, LZ5/c;->j4:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    sget-object p0, Ln6/h;->p3:Ln6/K;

    sget-boolean v3, Lu7/c;->j:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, LZ5/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, v0}, Ln6/L;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/K;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, LZ5/c;->j4:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, LZ5/c;->j4:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    iget-object p0, p1, LZ5/c;->j4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, LZ5/c;->C()I

    move-result p0

    const p1, 0x9002

    if-ne p0, p1, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public final b(Lc1/r;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x9004

    return p0

    :cond_0
    invoke-super {p0, p1}, Lc1/a;->b(Lc1/r;)I

    move-result p0

    return p0
.end method

.method public final g(Ls3/j;)V
    .locals 5

    invoke-super {p0, p1}, Lc1/d;->g(Ls3/j;)V

    invoke-static {p1}, Lc1/d;->u(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/d;->t(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->X1(LZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->V0(LZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls3/j;->s()LZ5/a;

    move-result-object v0

    iget v0, v0, LZ5/a;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->G()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->N()Z

    move-result v0

    invoke-interface {p1}, Ls3/j;->O()LZ5/K;

    move-result-object v2

    iget-object v2, v2, LZ5/K;->b:LZ5/e1;

    sget-object v3, Ln6/j;->C:Ln6/K;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LZ5/e1;->a(Ln6/K;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->q0(LZ5/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n0;->B()Z

    move-result v0

    const-string/jumbo v2, "updateSessionParams: is200M = "

    invoke-static {v2, v0}, LA/Q;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/16 p0, 0xa3

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CaptureModuleDevice"

    return-object p0
.end method

.method public final r(Ls3/j;)V
    .locals 0

    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->I(Ls3/j;)V

    return-void
.end method

.method public final s(Ls3/j;)V
    .locals 2

    invoke-super {p0, p1}, Lc1/a;->s(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ln6/l;->V:Ln6/K;

    invoke-virtual {v0}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ls3/j;->O()LZ5/K;

    move-result-object p0

    iget-object p0, p0, LZ5/K;->b:LZ5/e1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, LZ5/e1;->a(Ln6/K;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
