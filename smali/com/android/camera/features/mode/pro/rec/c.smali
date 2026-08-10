.class public final Lcom/android/camera/features/mode/pro/rec/c;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final D(Lu3/j;)Z
    .locals 0

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result p0

    return p0
.end method

.method public final a(Le1/l;)I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/z;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    return p0

    :cond_0
    check-cast p1, Le1/m;

    invoke-virtual {p0, p1}, Le1/a;->A(Le1/m;)I

    move-result p0

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final h(Lu3/j;)V
    .locals 0

    invoke-super {p0, p1}, Le1/a;->h(Lu3/j;)V

    invoke-static {p1}, Le1/d;->u(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->H(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->E(Lu3/j;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/c;->n(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->F(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->N(Lu3/j;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProRecModuleDevice"

    return-object p0
.end method

.method public final n(Lu3/j;)V
    .locals 1

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lp6/k;->L2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->s(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->f:Lp6/N;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lu3/j;)V
    .locals 0

    invoke-super {p0, p1}, Le1/a;->r(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->M(Lu3/j;)V

    return-void
.end method
