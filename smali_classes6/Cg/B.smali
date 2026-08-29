.class public final LCg/B;
.super LCg/A;
.source "SourceFile"

# interfaces
.implements LCg/q;


# direct methods
.method public constructor <init>(LCg/P;LCg/P;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCg/A;-><init>(LCg/P;LCg/P;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LDg/g;)LCg/G;
    .locals 0

    invoke-virtual {p0, p1}, LCg/B;->M0(LDg/g;)LCg/A;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)LCg/y0;
    .locals 1

    iget-object v0, p0, LCg/A;->b:LCg/P;

    invoke-virtual {v0, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object v0

    iget-object p0, p0, LCg/A;->c:LCg/P;

    invoke-virtual {p0, p1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p0

    invoke-static {v0, p0}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final I(LCg/G;)LCg/y0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCg/G;->G0()LCg/y0;

    move-result-object p0

    instance-of p1, p0, LCg/A;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LCg/P;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LCg/P;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LCg/P;->K0(Z)LCg/P;

    move-result-object v0

    invoke-static {p1, v0}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LPg/H;->q(LCg/y0;LCg/G;)LCg/y0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic I0(LDg/g;)LCg/y0;
    .locals 0

    invoke-virtual {p0, p1}, LCg/B;->M0(LDg/g;)LCg/A;

    move-result-object p0

    return-object p0
.end method

.method public final J0(LCg/e0;)LCg/y0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/A;->b:LCg/P;

    invoke-virtual {v0, p1}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object v0

    iget-object p0, p0, LCg/A;->c:LCg/P;

    invoke-virtual {p0, p1}, LCg/P;->L0(LCg/e0;)LCg/P;

    move-result-object p0

    invoke-static {v0, p0}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LCg/P;
    .locals 0

    iget-object p0, p0, LCg/A;->b:LCg/P;

    return-object p0
.end method

.method public final L0(Lng/d;Lng/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lng/d;->d:Lng/i;

    invoke-virtual {p2}, Lng/i;->n()Z

    move-result p2

    iget-object v0, p0, LCg/A;->c:LCg/P;

    iget-object v1, p0, LCg/A;->b:LCg/P;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lng/d;->Y(LCg/G;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lng/d;->Y(LCg/G;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lng/d;->Y(LCg/G;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lng/d;->Y(LCg/G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LZb/e;->j(LCg/G;)LJf/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lng/d;->F(Ljava/lang/String;Ljava/lang/String;LJf/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LDg/g;)LCg/A;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCg/B;

    iget-object v1, p0, LCg/A;->b:LCg/P;

    invoke-virtual {p1, v1}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object v1

    check-cast v1, LCg/P;

    iget-object p0, p0, LCg/A;->c:LCg/P;

    invoke-virtual {p1, p0}, LDg/g;->r(LFg/g;)LCg/G;

    move-result-object p0

    check-cast p0, LCg/P;

    invoke-direct {v0, v1, p0}, LCg/B;-><init>(LCg/P;LCg/P;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCg/A;->b:LCg/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCg/A;->c:LCg/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, LCg/A;->b:LCg/P;

    invoke-virtual {v0}, LCg/G;->D0()LCg/g0;

    move-result-object v1

    invoke-interface {v1}, LCg/g0;->l()LMf/h;

    move-result-object v1

    instance-of v1, v1, LMf/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    iget-object p0, p0, LCg/A;->c:LCg/P;

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
