.class public abstract LDg/e;
.super LCg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCg/k;-><init>()V

    return-void
.end method

.method public static H(LCg/P;)LCg/P;
    .locals 13

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    instance-of v1, v0, Lpg/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lpg/c;

    iget-object v1, v0, Lpg/c;->a:LCg/n0;

    invoke-interface {v1}, LCg/n0;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LCg/n0;->getType()LCg/G;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LCg/G;->G0()LCg/y0;

    move-result-object v2

    :cond_1
    move-object v6, v2

    iget-object v1, v0, Lpg/c;->b:LDg/k;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpg/c;->k()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCg/G;

    invoke-virtual {v3}, LCg/G;->G0()LCg/y0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LDg/k;

    const-string v3, "projection"

    iget-object v8, v0, Lpg/c;->a:LCg/n0;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LDg/j;

    invoke-direct {v9, v2}, LDg/j;-><init>(Ljava/util/ArrayList;)V

    const/16 v12, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LDg/k;-><init>(LCg/n0;LDg/j;LDg/k;LMf/Z;I)V

    iput-object v1, v0, Lpg/c;->b:LDg/k;

    :cond_3
    new-instance v1, LDg/i;

    sget-object v4, LFg/b;->a:LFg/b;

    iget-object v5, v0, Lpg/c;->b:LDg/k;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCg/G;->C0()LCg/e0;

    move-result-object v7

    invoke-virtual {p0}, LCg/G;->E0()Z

    move-result v8

    const/16 v9, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LDg/i;-><init>(LFg/b;LDg/k;LCg/y0;LCg/e0;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lqg/q;

    if-nez v1, :cond_a

    instance-of v1, v0, LCg/E;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LCg/G;->E0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LCg/E;

    iget-object p0, v0, LCg/E;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCg/G;

    invoke-static {v3}, LZb/e;->r(LCg/G;)LCg/y0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, LCg/E;->a:LCg/G;

    if-eqz p0, :cond_7

    invoke-static {p0}, LZb/e;->r(LCg/G;)LCg/y0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LCg/E;

    invoke-direct {v1, p0}, LCg/E;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, LCg/E;->a:LCg/G;

    move-object v2, v1

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {v0}, LCg/E;->c()LCg/P;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, Lqg/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    throw v2
.end method


# virtual methods
.method public final G(LFg/g;)LCg/y0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LCg/G;

    if-eqz v0, :cond_5

    check-cast p1, LCg/G;

    invoke-virtual {p1}, LCg/G;->G0()LCg/y0;

    move-result-object p1

    instance-of v0, p1, LCg/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCg/P;

    invoke-static {v0}, LDg/e;->H(LCg/P;)LCg/P;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LCg/A;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LCg/A;

    iget-object v1, v0, LCg/A;->b:LCg/P;

    invoke-static {v1}, LDg/e;->H(LCg/P;)LCg/P;

    move-result-object v2

    iget-object v0, v0, LCg/A;->c:LCg/P;

    invoke-static {v0}, LDg/e;->H(LCg/P;)LCg/P;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object v0

    :goto_1
    new-instance v1, LDg/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPg/H;->l(LCg/G;)LCg/G;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LDg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/G;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LPg/H;->A(LCg/y0;LCg/G;)LCg/y0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
