.class public final LFg/z;
.super LFg/y;
.source "SourceFile"

# interfaces
.implements LFg/q;


# direct methods
.method public constructor <init>(LFg/L;LFg/L;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LFg/y;-><init>(LFg/L;LFg/L;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LGg/g;)LFg/E;
    .locals 0

    invoke-virtual {p0, p1}, LFg/z;->M0(LGg/g;)LFg/y;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)LFg/t0;
    .locals 1

    iget-object v0, p0, LFg/y;->b:LFg/L;

    invoke-virtual {v0, p1}, LFg/L;->K0(Z)LFg/L;

    move-result-object v0

    iget-object p0, p0, LFg/y;->c:LFg/L;

    invoke-virtual {p0, p1}, LFg/L;->K0(Z)LFg/L;

    move-result-object p0

    invoke-static {v0, p0}, LFg/F;->c(LFg/L;LFg/L;)LFg/t0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LGg/g;)LFg/t0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/z;->M0(LGg/g;)LFg/y;

    move-result-object p0

    return-object p0
.end method

.method public final J0(LFg/Z;)LFg/t0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/y;->b:LFg/L;

    invoke-virtual {v0, p1}, LFg/L;->L0(LFg/Z;)LFg/L;

    move-result-object v0

    iget-object p0, p0, LFg/y;->c:LFg/L;

    invoke-virtual {p0, p1}, LFg/L;->L0(LFg/Z;)LFg/L;

    move-result-object p0

    invoke-static {v0, p0}, LFg/F;->c(LFg/L;LFg/L;)LFg/t0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LFg/L;
    .locals 0

    iget-object p0, p0, LFg/y;->b:LFg/L;

    return-object p0
.end method

.method public final L0(Lqg/d;Lqg/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lqg/d;->d:Lqg/j;

    invoke-virtual {p2}, Lqg/j;->n()Z

    move-result p2

    iget-object v0, p0, LFg/y;->c:LFg/L;

    iget-object v1, p0, LFg/y;->b:LFg/L;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lqg/d;->Y(LFg/E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LG2/v;->k(LFg/E;)LMf/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lqg/d;->F(Ljava/lang/String;Ljava/lang/String;LMf/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LGg/g;)LFg/y;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/z;

    iget-object v1, p0, LFg/y;->b:LFg/L;

    invoke-virtual {p1, v1}, LGg/g;->P(LIg/g;)LFg/E;

    move-result-object v1

    check-cast v1, LFg/L;

    iget-object p0, p0, LFg/y;->c:LFg/L;

    invoke-virtual {p1, p0}, LGg/g;->P(LIg/g;)LFg/E;

    move-result-object p0

    check-cast p0, LFg/L;

    invoke-direct {v0, v1, p0}, LFg/z;-><init>(LFg/L;LFg/L;)V

    return-object v0
.end method

.method public final m0(LFg/E;)LFg/t0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFg/E;->G0()LFg/t0;

    move-result-object p0

    instance-of p1, p0, LFg/y;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LFg/L;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LFg/L;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LFg/L;->K0(Z)LFg/L;

    move-result-object v0

    invoke-static {p1, v0}, LFg/F;->c(LFg/L;LFg/L;)LFg/t0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LC/H2;->j(LFg/t0;LFg/E;)LFg/t0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFg/y;->b:LFg/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LFg/y;->c:LFg/L;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 2

    iget-object v0, p0, LFg/y;->b:LFg/L;

    invoke-virtual {v0}, LFg/E;->D0()LFg/c0;

    move-result-object v1

    invoke-interface {v1}, LFg/c0;->k()LPf/h;

    move-result-object v1

    instance-of v1, v1, LPf/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    iget-object p0, p0, LFg/y;->c:LFg/L;

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
