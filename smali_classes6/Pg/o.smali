.class public LPg/o;
.super LMe/X;
.source "SourceFile"


# direct methods
.method public static m(Ljava/util/Iterator;)LPg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LPg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/o$a;

    invoke-direct {v0, p0}, LPg/o$a;-><init>(Ljava/util/Iterator;)V

    new-instance p0, LPg/a;

    invoke-direct {p0, v0}, LPg/a;-><init>(LPg/h;)V

    return-object p0
.end method

.method public static final n(LPg/h;)LPg/f;
    .locals 4

    new-instance v0, LPg/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPg/n;-><init>(I)V

    instance-of v1, p0, LPg/v;

    if-eqz v1, :cond_0

    check-cast p0, LPg/v;

    new-instance v1, LPg/f;

    iget-object v2, p0, LPg/v;->a:LPg/h;

    iget-object p0, p0, LPg/v;->b:Lzf/l;

    invoke-direct {v1, v2, p0, v0}, LPg/f;-><init>(LPg/h;Lzf/l;Lzf/l;)V

    return-object v1

    :cond_0
    new-instance v1, LPg/f;

    new-instance v2, LK2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LK2/c;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LPg/f;-><init>(LPg/h;Lzf/l;Lzf/l;)V

    return-object v1
.end method

.method public static o(Lzf/a;)LPg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/a<",
            "+TT;>;)",
            "LPg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/g;

    new-instance v1, LPg/m;

    invoke-direct {v1, p0}, LPg/m;-><init>(Lzf/a;)V

    invoke-direct {v0, p0, v1}, LPg/g;-><init>(Lzf/a;Lzf/l;)V

    new-instance p0, LPg/a;

    invoke-direct {p0, v0}, LPg/a;-><init>(LPg/h;)V

    return-object p0
.end method

.method public static p(Lzf/l;Ljava/lang/Object;)LPg/h;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LPg/d;->a:LPg/d;

    return-object p0

    :cond_0
    new-instance v0, LPg/g;

    new-instance v1, LPg/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LPg/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LPg/g;-><init>(Lzf/a;Lzf/l;)V

    return-object v0
.end method
