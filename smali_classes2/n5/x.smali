.class public final Ln5/x;
.super Ln5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/B<",
        "Ln5/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Ln5/B;->a:Lj5/d;

    move-object v0, p0

    check-cast v0, Ln5/w;

    sget v1, Ln5/w;->b0:F

    iput v1, v0, Ln5/w;->V:F

    move-object v0, p0

    check-cast v0, Ln5/w;

    sget v1, Ln5/w;->c0:F

    iput v1, v0, Ln5/w;->M:F

    move-object v0, p0

    check-cast v0, Ln5/w;

    move-object v1, p0

    check-cast v1, Ln5/w;

    iget v1, v1, Ln5/w;->V:F

    iput v1, v0, Ln5/w;->U:F

    move-object v0, p0

    check-cast v0, Ln5/w;

    check-cast p0, Ln5/w;

    iget p0, p0, Ln5/w;->M:F

    iput p0, v0, Ln5/w;->L:F

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Ln5/B;->a:Lj5/d;

    move-object v0, p0

    check-cast v0, Ln5/w;

    move-object v1, p0

    check-cast v1, Ln5/w;

    iget v1, v1, Ln5/w;->O:F

    iput v1, v0, Ln5/w;->N:F

    move-object v0, p0

    check-cast v0, Ln5/w;

    move-object v1, p0

    check-cast v1, Ln5/w;

    iget v1, v1, Ln5/w;->R:F

    iput v1, v0, Ln5/w;->Q:F

    move-object v0, p0

    check-cast v0, Ln5/w;

    move-object v1, p0

    check-cast v1, Ln5/w;

    iget v1, v1, Ln5/w;->U:F

    iput v1, v0, Ln5/w;->T:F

    move-object v0, p0

    check-cast v0, Ln5/w;

    move-object v1, p0

    check-cast v1, Ln5/w;

    iget v1, v1, Ln5/w;->L:F

    iput v1, v0, Ln5/w;->K:F

    move-object v0, p0

    check-cast v0, Ln5/w;

    move-object v1, p0

    check-cast v1, Ln5/w;

    iget v1, v1, Ln5/w;->I:F

    iput v1, v0, Ln5/w;->P:F

    move-object v0, p0

    check-cast v0, Ln5/w;

    move-object v1, p0

    check-cast v1, Ln5/w;

    iget v1, v1, Ln5/w;->I:F

    iput v1, v0, Ln5/w;->S:F

    move-object v0, p0

    check-cast v0, Ln5/w;

    sget v1, Ln5/w;->b0:F

    iput v1, v0, Ln5/w;->V:F

    check-cast p0, Ln5/w;

    sget v0, Ln5/w;->c0:F

    iput v0, p0, Ln5/w;->M:F

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object p0, p0, Ln5/B;->a:Lj5/d;

    check-cast p0, Ln5/w;

    iget v0, p0, Ln5/w;->N:F

    iget v1, p0, Ln5/w;->P:F

    invoke-static {v0, v1, p1}, Ln5/B;->a(FFF)F

    move-result v0

    iput v0, p0, Ln5/w;->O:F

    iget v0, p0, Ln5/w;->Q:F

    iget v1, p0, Ln5/w;->S:F

    invoke-static {v0, v1, p1}, Ln5/B;->a(FFF)F

    move-result v0

    iput v0, p0, Ln5/w;->R:F

    iget v0, p0, Ln5/w;->T:F

    iget v1, p0, Ln5/w;->V:F

    invoke-static {v0, v1, p1}, Ln5/B;->a(FFF)F

    move-result v0

    iput v0, p0, Ln5/w;->U:F

    iget v0, p0, Ln5/w;->K:F

    iget v1, p0, Ln5/w;->M:F

    invoke-static {v0, v1, p1}, Ln5/B;->a(FFF)F

    move-result p1

    iput p1, p0, Ln5/w;->L:F

    return-void
.end method
