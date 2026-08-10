.class public final Lrg/b;
.super LFg/l;
.source "SourceFile"


# direct methods
.method public static final w(LPf/e;Ljava/util/LinkedHashSet;Lyg/i;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            "Ljava/util/LinkedHashSet<",
            "LPf/e;",
            ">;",
            "Lyg/i;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lyg/d;->o:Lyg/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lyg/l$a;->a(Lyg/l;Lyg/d;I)Ljava/util/Collection;

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

    check-cast v1, LPf/k;

    instance-of v2, v1, LPf/e;

    if-eqz v2, :cond_0

    check-cast v1, LPf/e;

    invoke-interface {v1}, LPf/z;->l0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXf/b;->d:LXf/b;

    invoke-interface {p2, v1, v2}, Lyg/l;->e(Log/f;LXf/b;)LPf/h;

    move-result-object v1

    instance-of v2, v1, LPf/e;

    if-eqz v2, :cond_1

    check-cast v1, LPf/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LPf/a0;

    if-eqz v2, :cond_2

    check-cast v1, LPf/a0;

    invoke-interface {v1}, LPf/a0;->g()LPf/e;

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

    sget v2, Lrg/h;->a:I

    invoke-interface {v1}, LPf/h;->h()LFg/c0;

    move-result-object v2

    invoke-interface {v2}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/E;

    invoke-interface {p0}, LPf/e;->a()LPf/e;

    move-result-object v4

    invoke-static {v3, v4}, Lrg/h;->p(LFg/E;LPf/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LPf/e;->A()Lyg/i;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lrg/b;->w(LPf/e;Ljava/util/LinkedHashSet;Lyg/i;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, Lrg/h;->a(I)V

    throw v3

    :cond_8
    return-void
.end method
