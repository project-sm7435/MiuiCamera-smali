.class public final Log/a;
.super LCg/k;
.source "SourceFile"


# direct methods
.method public static final G(LMf/e;Ljava/util/LinkedHashSet;Lvg/i;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/e;",
            "Ljava/util/LinkedHashSet<",
            "LMf/e;",
            ">;",
            "Lvg/i;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lvg/d;->o:Lvg/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lvg/l$a;->a(Lvg/l;Lvg/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMf/k;

    instance-of v2, v1, LMf/e;

    if-eqz v2, :cond_0

    check-cast v1, LMf/e;

    invoke-interface {v1}, LMf/z;->m0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, LMf/k;->getName()Llg/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUf/b;->d:LUf/b;

    invoke-interface {p2, v1, v2}, Lvg/l;->d(Llg/f;LUf/b;)LMf/h;

    move-result-object v1

    instance-of v2, v1, LMf/e;

    if-eqz v2, :cond_1

    check-cast v1, LMf/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LMf/Y;

    if-eqz v2, :cond_2

    check-cast v1, LMf/Y;

    invoke-interface {v1}, LMf/Y;->h()LMf/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, Log/h;->a:I

    invoke-interface {v1}, LMf/h;->i()LCg/g0;

    move-result-object v2

    invoke-interface {v2}, LCg/g0;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCg/G;

    invoke-interface {p0}, LMf/e;->a()LMf/e;

    move-result-object v4

    invoke-static {v3, v4}, Log/h;->p(LCg/G;LMf/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LMf/e;->C()Lvg/i;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Log/a;->G(LMf/e;Ljava/util/LinkedHashSet;Lvg/i;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, Log/h;->a(I)V

    throw v3

    :cond_8
    return-void
.end method
