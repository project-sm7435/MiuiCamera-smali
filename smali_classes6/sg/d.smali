.class public final Lsg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFg/i0;LPf/b0;)LFg/i0;
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p0}, LFg/i0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LPf/b0;->r()I

    move-result p1

    invoke-interface {p0}, LFg/i0;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LFg/i0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LFg/k0;

    new-instance v0, LFg/H;

    sget-object v2, LEg/c;->e:LEg/c$a;

    const-string v3, "NO_LOCKS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsg/d$a;

    invoke-direct {v3, p0}, Lsg/d$a;-><init>(LFg/i0;)V

    invoke-direct {v0, v2, v3}, LFg/H;-><init>(LEg/c;Lzf/a;)V

    invoke-direct {p1, v1, v0}, LFg/k0;-><init>(ILFg/E;)V

    return-object p1

    :cond_1
    new-instance p1, LFg/k0;

    invoke-interface {p0}, LFg/i0;->getType()LFg/E;

    move-result-object p0

    invoke-direct {p1, p0}, LFg/k0;-><init>(LFg/E;)V

    return-object p1

    :cond_2
    new-instance p1, LFg/k0;

    new-instance v0, Lsg/a;

    new-instance v2, Lsg/c;

    invoke-direct {v2, p0}, Lsg/c;-><init>(LFg/i0;)V

    sget-object v3, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFg/Z;->c:LFg/Z;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4, v3}, Lsg/a;-><init>(LFg/i0;Lsg/c;ZLFg/Z;)V

    invoke-direct {p1, v1, v0}, LFg/k0;-><init>(ILFg/E;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(LFg/l0;)LFg/l0;
    .locals 8

    instance-of v0, p0, LFg/B;

    if-eqz v0, :cond_2

    check-cast p0, LFg/B;

    iget-object v0, p0, LFg/B;->c:[LFg/i0;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    iget-object p0, p0, LFg/B;->b:[LPf/b0;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    array-length v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, p0, v4

    new-instance v7, Lkf/j;

    invoke-direct {v7, v5, v6}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/j;

    iget-object v4, v2, Lkf/j;->a:Ljava/lang/Object;

    check-cast v4, LFg/i0;

    iget-object v2, v2, Lkf/j;->b:Ljava/lang/Object;

    check-cast v2, LPf/b0;

    invoke-static {v4, v2}, Lsg/d;->a(LFg/i0;LPf/b0;)LFg/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v3, [LFg/i0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFg/i0;

    new-instance v1, LFg/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, LFg/B;-><init>([LPf/b0;[LFg/i0;Z)V

    return-object v1

    :cond_2
    new-instance v0, Lsg/e;

    invoke-direct {v0, p0}, Lsg/e;-><init>(LFg/l0;)V

    return-object v0
.end method
