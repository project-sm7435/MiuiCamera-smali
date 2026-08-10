.class public final LG1/c;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final B(Le1/e;)I
    .locals 0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public final h(Lu3/j;)V
    .locals 3

    invoke-super {p0, p1}, Le1/d;->h(Lu3/j;)V

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->q0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0}, Lh0/r0;->B()Z

    move-result v0

    const-string/jumbo v1, "updateSessionParams: is200M = "

    invoke-static {v1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

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

    :cond_0
    return-void
.end method

.method public final y(Le1/e;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Le1/l;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8007

    return p0

    :cond_0
    const p0, 0x8005

    return p0

    :cond_1
    const p0, 0x80f3

    return p0
.end method
