.class public final LFg/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFg/E;)LFg/L;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/E;->G0()LFg/t0;

    move-result-object v0

    instance-of v1, v0, LFg/L;

    if-eqz v1, :cond_0

    check-cast v0, LFg/L;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LFg/L;Ljava/util/List;LFg/Z;)LFg/L;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/L;",
            "Ljava/util/List<",
            "+",
            "LFg/i0;",
            ">;",
            "LFg/Z;",
            ")",
            "LFg/L;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LFg/L;->L0(LFg/Z;)LFg/L;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LHg/f;

    if-eqz v0, :cond_2

    check-cast p0, LHg/f;

    new-instance v0, LHg/f;

    iget-object p2, p0, LHg/f;->g:[Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, LHg/f;->c:LHg/e;

    iget-object v1, p0, LHg/f;->b:LFg/c0;

    iget-object v3, p0, LHg/f;->d:LHg/h;

    iget-boolean v5, p0, LHg/f;->f:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LHg/f;-><init>(LFg/c0;LHg/e;LHg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p1

    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, p1, v4, p0, v0}, LFg/F;->e(LFg/Z;LFg/c0;Ljava/util/List;ZLGg/g;)LFg/L;

    move-result-object p0

    return-object p0
.end method

.method public static c(LFg/E;Ljava/util/List;LQf/f;I)LFg/E;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LFg/E;->getAnnotations()LQf/f;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LFg/E;->B0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LFg/E;->getAnnotations()LQf/f;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object p3

    instance-of v0, p2, LQf/j;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LQf/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LQf/f$a;->a:LQf/f$a$a;

    :cond_3
    invoke-static {p3, p2}, LFg/a0;->Q(LFg/Z;LQf/f;)LFg/Z;

    move-result-object p2

    invoke-virtual {p0}, LFg/E;->G0()LFg/t0;

    move-result-object p0

    instance-of p3, p0, LFg/y;

    if-eqz p3, :cond_4

    check-cast p0, LFg/y;

    iget-object p3, p0, LFg/y;->b:LFg/L;

    invoke-static {p3, p1, p2}, LFg/n0;->b(LFg/L;Ljava/util/List;LFg/Z;)LFg/L;

    move-result-object p3

    iget-object p0, p0, LFg/y;->c:LFg/L;

    invoke-static {p0, p1, p2}, LFg/n0;->b(LFg/L;Ljava/util/List;LFg/Z;)LFg/L;

    move-result-object p0

    invoke-static {p3, p0}, LFg/F;->c(LFg/L;LFg/L;)LFg/t0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, LFg/L;

    if-eqz p3, :cond_5

    check-cast p0, LFg/L;

    invoke-static {p0, p1, p2}, LFg/n0;->b(LFg/L;Ljava/util/List;LFg/Z;)LFg/L;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic d(LFg/L;Ljava/util/List;LFg/Z;I)LFg/L;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFg/E;->B0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LFg/n0;->b(LFg/L;Ljava/util/List;LFg/Z;)LFg/L;

    move-result-object p0

    return-object p0
.end method
