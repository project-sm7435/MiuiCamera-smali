.class public final LNf/e;
.super LSf/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LPf/k;LNf/e;LPf/b$a;Z)V
    .locals 7

    sget-object v3, LQf/f$a;->a:LQf/f$a$a;

    sget-object v4, LLg/t;->g:Log/f;

    sget-object v6, LPf/W;->O:LPf/W$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LSf/U;-><init>(LPf/k;LPf/V;LQf/f;Log/f;LPf/b$a;LPf/W;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LSf/B;->m:Z

    iput-boolean p4, v0, LSf/B;->w:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, LSf/B;->x:Z

    return-void
.end method


# virtual methods
.method public final K0(LPf/b$a;LPf/k;LPf/u;LPf/W;LQf/f;Log/f;)LSf/B;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LNf/e;

    check-cast p3, LNf/e;

    iget-boolean p0, p0, LSf/B;->w:Z

    invoke-direct {p4, p2, p3, p1, p0}, LNf/e;-><init>(LPf/k;LNf/e;LPf/b$a;Z)V

    return-object p4
.end method

.method public final L0(LSf/B$a;)LSf/B;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LSf/B;->L0(LSf/B$a;)LSf/B;

    move-result-object p0

    check-cast p0, LNf/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LSf/B;->e()Ljava/util/List;

    move-result-object p1

    const-string v0, "substituted.valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/f0;

    invoke-interface {v1}, LPf/e0;->getType()LFg/E;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LMf/f;->c(LFg/E;)Log/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LSf/B;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/f0;

    invoke-interface {v1}, LPf/e0;->getType()LFg/E;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LMf/f;->c(LFg/E;)Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LSf/B;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    const-string v2, "valueParameters"

    if-nez p1, :cond_6

    invoke-virtual {p0}, LSf/B;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Llf/v;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf/j;

    iget-object v5, v4, Lkf/j;->a:Ljava/lang/Object;

    check-cast v5, Log/f;

    iget-object v4, v4, Lkf/j;->b:Ljava/lang/Object;

    check-cast v4, LPf/f0;

    invoke-interface {v4}, LPf/k;->getName()Log/f;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    invoke-virtual {p0}, LSf/B;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/f0;

    invoke-interface {v4}, LPf/k;->getName()Log/f;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LPf/f0;->getIndex()I

    move-result v6

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Log/f;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-interface {v4, p0, v5, v6}, LPf/f0;->I(LNf/e;Log/f;I)LPf/f0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, LFg/p0;->b:LFg/p0;

    invoke-virtual {p0, p1}, LSf/B;->O0(LFg/p0;)LSf/B$a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/f;

    if-nez v3, :cond_b

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LSf/B$a;->v:Ljava/lang/Boolean;

    iput-object v2, p1, LSf/B$a;->g:Ljava/util/List;

    invoke-virtual {p0}, LSf/U;->V0()LPf/V;

    move-result-object v0

    iput-object v0, p1, LSf/B$a;->e:LPf/u;

    invoke-super {p0, p1}, LSf/B;->L0(LSf/B$a;)LSf/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
