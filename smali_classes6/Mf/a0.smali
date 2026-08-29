.class public final LMf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCg/P;LMf/i;I)LMf/K;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LEg/i;->f(LMf/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMf/i;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LMf/i;->r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LCg/G;->B0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Log/h;->o(LMf/k;)Z

    move-result v1

    :cond_1
    new-instance v1, LMf/K;

    invoke-virtual {p0}, LCg/G;->B0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LCg/G;->B0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LMf/K;-><init>(LMf/i;Ljava/util/List;LMf/K;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LCg/G;->B0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LMf/K;

    invoke-interface {p1}, LMf/k;->d()LMf/k;

    move-result-object v3

    instance-of v4, v3, LMf/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LMf/i;

    :cond_3
    invoke-static {p0, v0, v1}, LMf/a0;->a(LCg/P;LMf/i;I)LMf/K;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LMf/K;-><init>(LMf/i;Ljava/util/List;LMf/K;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LMf/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/i;",
            ")",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMf/i;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMf/i;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object v2

    instance-of v2, v2, LMf/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, Lsg/c;->a:I

    sget-object v2, Lsg/e;->a:Lsg/e;

    invoke-static {v2, p0}, LMg/m;->O(Lwf/l;Ljava/lang/Object;)LMg/h;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, LMg/s;->Q(LMg/h;I)LMg/h;

    move-result-object v3

    sget-object v5, LMf/a0$a;->a:LMf/a0$a;

    const-string v6, "predicate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LMg/t;

    invoke-direct {v6, v3, v5}, LMg/t;-><init>(LMg/h;LMf/a0$a;)V

    sget-object v3, LMf/a0$b;->a:LMf/a0$b;

    invoke-static {v6, v3}, LMg/s;->R(LMg/h;Lwf/l;)LMg/e;

    move-result-object v3

    sget-object v5, LMf/a0$c;->a:LMf/a0$c;

    invoke-static {v3, v5}, LMg/s;->U(LMg/h;Lwf/l;)LMg/f;

    move-result-object v3

    invoke-static {v3}, LMg/s;->X(LMg/h;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, LMg/m;->O(Lwf/l;Ljava/lang/Object;)LMg/h;

    move-result-object v2

    invoke-static {v2, v4}, LMg/s;->Q(LMg/h;I)LMg/h;

    move-result-object v2

    invoke-interface {v2}, LMg/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LMf/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, LMf/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LMf/h;->i()LCg/g0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lif/u;->a:Lif/u;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, LMf/i;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMf/Z;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LMf/c;

    invoke-direct {v5, v3, p0, v4}, LMf/c;-><init>(LMf/Z;LMf/i;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
