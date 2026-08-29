.class public final LEg/b;
.super LPf/O;
.source "SourceFile"


# virtual methods
.method public final B(LMf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LMf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic E0(LMf/e;LMf/A;LMf/p;)LMf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LEg/b;->O0(LMf/e;LMf/A;LMf/p;)LMf/T;

    return-object p0
.end method

.method public final F0(LMf/b$a;LMf/k;LMf/u;LMf/U;LNf/g;Llg/f;)LPf/x;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMf/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O0(LMf/e;LMf/A;LMf/p;)LMf/T;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q()LMf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMf/u$a<",
            "LMf/T;",
            ">;"
        }
    .end annotation

    new-instance v0, LEg/b$a;

    invoke-direct {v0, p0}, LEg/b$a;-><init>(LEg/b;)V

    return-object v0
.end method

.method public final bridge synthetic i0(LMf/e;LMf/A;LMf/p;)LMf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LEg/b;->O0(LMf/e;LMf/A;LMf/p;)LMf/T;

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
