.class public LMg/s;
.super LMg/m;
.source "SourceFile"


# direct methods
.method public static P(LMg/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMg/h<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, LMg/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static Q(LMg/h;I)LMg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMg/h<",
            "+TT;>;I)",
            "LMg/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LMg/c;

    if-eqz v0, :cond_1

    check-cast p0, LMg/c;

    invoke-interface {p0, p1}, LMg/c;->a(I)LMg/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, LMg/b;

    invoke-direct {v0, p0, p1}, LMg/b;-><init>(LMg/h;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static R(LMg/h;Lwf/l;)LMg/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMg/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LMg/e;-><init>(LMg/h;ZLwf/l;)V

    return-object v0
.end method

.method public static S(LMg/h;Lwf/l;)LMg/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LMg/e;-><init>(LMg/h;ZLwf/l;)V

    return-object v0
.end method

.method public static T(LMg/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LMg/e$a;

    invoke-direct {v0, p0}, LMg/e$a;-><init>(LMg/e;)V

    invoke-virtual {v0}, LMg/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LMg/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static U(LMg/h;Lwf/l;)LMg/f;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMg/f;

    sget-object v1, LMg/r;->a:LMg/r;

    invoke-direct {v0, p0, p1, v1}, LMg/f;-><init>(LMg/h;Lwf/l;Lwf/l;)V

    return-object v0
.end method

.method public static V(LMg/h;Lwf/l;)LMg/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMg/u;

    invoke-direct {v0, p0, p1}, LMg/u;-><init>(LMg/h;Lwf/l;)V

    return-object v0
.end method

.method public static W(LMg/h;Lwf/l;)LMg/e;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMg/u;

    invoke-direct {v0, p0, p1}, LMg/u;-><init>(LMg/h;Lwf/l;)V

    new-instance p0, LMg/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LMg/p;-><init>(I)V

    invoke-static {v0, p0}, LMg/s;->S(LMg/h;Lwf/l;)LMg/e;

    move-result-object p0

    return-object p0
.end method

.method public static X(LMg/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMg/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMg/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
