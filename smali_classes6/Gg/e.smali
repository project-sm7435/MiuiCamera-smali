.class public abstract LGg/e;
.super LFg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static x(LFg/L;)LFg/L;
    .locals 10

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    instance-of v1, v0, Lsg/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lsg/c;

    iget-object v1, v0, Lsg/c;->a:LFg/i0;

    invoke-interface {v1}, LFg/i0;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LFg/i0;->getType()LFg/E;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LFg/E;->G0()LFg/t0;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v1, v0, Lsg/c;->b:LGg/k;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsg/c;->j()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/E;

    invoke-virtual {v4}, LFg/E;->G0()LFg/t0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, LGg/k;

    const-string v4, "projection"

    iget-object v5, v0, Lsg/c;->a:LFg/i0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LGg/j;

    invoke-direct {v4, v3}, LGg/j;-><init>(Ljava/util/ArrayList;)V

    const/16 v3, 0x8

    invoke-direct {v1, v5, v4, v2, v3}, LGg/k;-><init>(LFg/i0;LGg/j;LPf/b0;I)V

    iput-object v1, v0, Lsg/c;->b:LGg/k;

    :cond_3
    new-instance v3, LGg/i;

    sget-object v4, LIg/b;->a:LIg/b;

    iget-object v5, v0, Lsg/c;->b:LGg/k;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object v7

    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, LGg/i;-><init>(LIg/b;LGg/k;LFg/t0;LFg/Z;ZI)V

    return-object v3

    :cond_4
    instance-of v1, v0, Ltg/q;

    if-nez v1, :cond_a

    instance-of v1, v0, LFg/C;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LFg/C;

    iget-object p0, v0, LFg/C;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/E;

    invoke-static {v3}, LG2/v;->t(LFg/E;)LFg/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, LFg/C;->a:LFg/E;

    if-eqz p0, :cond_7

    invoke-static {p0}, LG2/v;->t(LFg/E;)LFg/t0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LFg/C;

    invoke-direct {v1, p0}, LFg/C;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, LFg/C;->a:LFg/E;

    move-object v2, v1

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, LFg/C;->c()LFg/L;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, Ltg/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2}, Llf/o;->q(Ljava/lang/Iterable;)I

    throw v2
.end method


# virtual methods
.method public final w(LIg/g;)LFg/t0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LFg/E;

    if-eqz v0, :cond_5

    check-cast p1, LFg/E;

    invoke-virtual {p1}, LFg/E;->G0()LFg/t0;

    move-result-object p1

    instance-of v0, p1, LFg/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFg/L;

    invoke-static {v0}, LGg/e;->x(LFg/L;)LFg/L;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LFg/y;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LFg/y;

    iget-object v1, v0, LFg/y;->b:LFg/L;

    invoke-static {v1}, LGg/e;->x(LFg/L;)LFg/L;

    move-result-object v2

    iget-object v0, v0, LFg/y;->c:LFg/L;

    invoke-static {v0}, LGg/e;->x(LFg/L;)LFg/L;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LFg/F;->c(LFg/L;LFg/L;)LFg/t0;

    move-result-object v0

    :goto_1
    new-instance v1, LGg/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LC/H2;->e(LFg/E;)LFg/E;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LGg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/E;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LC/H2;->s(LFg/t0;LFg/E;)LFg/t0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
