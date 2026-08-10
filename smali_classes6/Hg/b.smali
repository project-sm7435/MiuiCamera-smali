.class public final LHg/b;
.super LSf/U;
.source "SourceFile"


# virtual methods
.method public final C(LPf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic G(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LHg/b;->T0(LPf/e;LPf/A;LPf/p;)LPf/V;

    return-object p0
.end method

.method public final bridge synthetic J0(LPf/e;LPf/A;LPf/p;)LPf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LHg/b;->T0(LPf/e;LPf/A;LPf/p;)LPf/V;

    return-object p0
.end method

.method public final K0(LPf/b$a;LPf/k;LPf/u;LPf/W;LQf/f;Log/f;)LSf/B;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LPf/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N()LPf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPf/u$a<",
            "LPf/V;",
            ">;"
        }
    .end annotation

    new-instance v0, LHg/b$a;

    invoke-direct {v0, p0}, LHg/b$a;-><init>(LHg/b;)V

    return-object v0
.end method

.method public final T0(LPf/e;LPf/A;LPf/p;)LPf/V;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
