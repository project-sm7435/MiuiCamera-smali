.class public LMg/m;
.super LCg/j0;
.source "SourceFile"


# direct methods
.method public static K(Ljava/util/Iterator;)LMg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LMg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMg/m$a;

    invoke-direct {v0, p0}, LMg/m$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LMg/m;->L(LMg/h;)LMg/h;

    move-result-object p0

    return-object p0
.end method

.method public static L(LMg/h;)LMg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMg/h<",
            "+TT;>;)",
            "LMg/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LMg/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LMg/a;

    invoke-direct {v0, p0}, LMg/a;-><init>(LMg/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final M(LMg/h;)LMg/f;
    .locals 4

    new-instance v0, LC3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC3/c;-><init>(I)V

    instance-of v1, p0, LMg/u;

    if-eqz v1, :cond_0

    check-cast p0, LMg/u;

    new-instance v1, LMg/f;

    iget-object v2, p0, LMg/u;->a:LMg/h;

    iget-object p0, p0, LMg/u;->b:Lwf/l;

    invoke-direct {v1, v2, p0, v0}, LMg/f;-><init>(LMg/h;Lwf/l;Lwf/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, LMg/f;

    new-instance v2, LI2/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LI2/c;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LMg/f;-><init>(LMg/h;Lwf/l;Lwf/l;)V

    :goto_0
    return-object v1
.end method

.method public static N(Lwf/a;)LMg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwf/a<",
            "+TT;>;)",
            "LMg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMg/g;

    new-instance v1, LMg/l;

    invoke-direct {v1, p0}, LMg/l;-><init>(Lwf/a;)V

    invoke-direct {v0, p0, v1}, LMg/g;-><init>(Lwf/a;Lwf/l;)V

    invoke-static {v0}, LMg/m;->L(LMg/h;)LMg/h;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lwf/l;Ljava/lang/Object;)LMg/h;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LMg/d;->a:LMg/d;

    goto :goto_0

    :cond_0
    new-instance v0, LMg/g;

    new-instance v1, LGd/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LGd/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LMg/g;-><init>(Lwf/a;Lwf/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
