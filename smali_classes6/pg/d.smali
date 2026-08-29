.class public final Lpg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCg/n0;LMf/Z;)LCg/n0;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p0}, LCg/n0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LMf/Z;->s()I

    move-result p1

    invoke-interface {p0}, LCg/n0;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LCg/n0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LCg/p0;

    new-instance v0, LCg/L;

    sget-object v2, LBg/d;->e:LBg/d$a;

    const-string v3, "NO_LOCKS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpg/d$a;

    invoke-direct {v3, p0}, Lpg/d$a;-><init>(LCg/n0;)V

    invoke-direct {v0, v2, v3}, LCg/L;-><init>(LBg/d;Lwf/a;)V

    invoke-direct {p1, v1, v0}, LCg/p0;-><init>(ILCg/G;)V

    goto :goto_0

    :cond_1
    new-instance p1, LCg/p0;

    invoke-interface {p0}, LCg/n0;->getType()LCg/G;

    move-result-object p0

    invoke-direct {p1, p0}, LCg/p0;-><init>(LCg/G;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LCg/p0;

    new-instance v0, Lpg/a;

    new-instance v2, Lpg/c;

    invoke-direct {v2, p0}, Lpg/c;-><init>(LCg/n0;)V

    sget-object v3, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCg/e0;->c:LCg/e0;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4, v3}, Lpg/a;-><init>(LCg/n0;Lpg/b;ZLCg/e0;)V

    invoke-direct {p1, v1, v0}, LCg/p0;-><init>(ILCg/G;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(LCg/q0;)LCg/q0;
    .locals 9

    instance-of v0, p0, LCg/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LCg/D;

    iget-object v0, p0, LCg/D;->c:[LCg/n0;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    iget-object p0, p0, LCg/D;->b:[LMf/Z;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    aget-object v7, p0, v5

    new-instance v8, Lhf/j;

    invoke-direct {v8, v6, v7}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf/j;

    iget-object v5, v3, Lhf/j;->a:Ljava/lang/Object;

    check-cast v5, LCg/n0;

    iget-object v3, v3, Lhf/j;->b:Ljava/lang/Object;

    check-cast v3, LMf/Z;

    invoke-static {v5, v3}, Lpg/d;->a(LCg/n0;LMf/Z;)LCg/n0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v2, v4, [LCg/n0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCg/n0;

    new-instance v2, LCg/D;

    invoke-direct {v2, p0, v0, v1}, LCg/D;-><init>([LMf/Z;[LCg/n0;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Lpg/e;

    invoke-direct {v2, p0, v1}, Lpg/e;-><init>(LCg/q0;Z)V

    :goto_2
    return-object v2
.end method
