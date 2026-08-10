.class public final LFg/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LFg/c0;Ljava/util/List;)LFg/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/c0;",
            "Ljava/util/List<",
            "+",
            "LFg/i0;",
            ">;)",
            "LFg/l0;"
        }
    .end annotation

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llf/v;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/b0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LPf/b0;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/b0;

    invoke-interface {v0}, LPf/b0;->h()LFg/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Llf/v;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llf/H;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LFg/d0;

    invoke-direct {p1, p0}, LFg/d0;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_1
    new-instance p1, LFg/B;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [LPf/b0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LPf/b0;

    check-cast p2, Ljava/util/Collection;

    new-array v1, v0, [LFg/i0;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LFg/i0;

    invoke-direct {p1, p0, p2, v0}, LFg/B;-><init>([LPf/b0;[LFg/i0;Z)V

    return-object p1
.end method
