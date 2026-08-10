.class public final LGg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/s$a;
    }
.end annotation


# static fields
.field public static final a:LGg/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGg/s;

    invoke-direct {v0}, LGg/s;-><init>()V

    sput-object v0, LGg/s;->a:LGg/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lzf/p;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/L;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/L;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LFg/L;
    .locals 14

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/L;

    invoke-virtual {v2}, LFg/E;->D0()LFg/c0;

    move-result-object v4

    instance-of v4, v4, LFg/C;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LFg/E;->D0()LFg/c0;

    move-result-object v4

    invoke-interface {v4}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "type.constructor.supertypes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/E;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LF7/a;->q(LFg/E;)LFg/L;

    move-result-object v6

    invoke-virtual {v2}, LFg/E;->E0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, LFg/L;->K0(Z)LFg/L;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LGg/s$a;->a:LGg/s$a$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/t0;

    invoke-virtual {v1, v4}, LGg/s$a;->a(LFg/t0;)LGg/s$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "<this>"

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/L;

    sget-object v7, LGg/s$a;->d:LGg/s$a$b;

    if-ne v1, v7, :cond_8

    instance-of v7, v4, LGg/i;

    if-eqz v7, :cond_5

    check-cast v4, LGg/i;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LGg/i;

    iget-object v10, v4, LGg/i;->d:LFg/t0;

    const/4 v13, 0x1

    iget-object v8, v4, LGg/i;->b:LIg/b;

    iget-object v9, v4, LGg/i;->c:LGg/k;

    iget-object v11, v4, LGg/i;->e:LFg/Z;

    iget-boolean v12, v4, LGg/i;->f:Z

    invoke-direct/range {v7 .. v13}, LGg/i;-><init>(LIg/b;LGg/k;LFg/t0;LFg/Z;ZZ)V

    move-object v4, v7

    :cond_5
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LFg/s$a;->a(LFg/t0;Z)LFg/s;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v4, v6

    goto :goto_4

    :cond_7
    invoke-static {v4}, LFg/P;->b(LFg/t0;)LFg/L;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, LFg/L;->K0(Z)LFg/L;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/L;

    invoke-virtual {v1}, LFg/E;->C0()LFg/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Empty collection can\'t be reduced."

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    const-string v8, "other"

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/Z;

    check-cast v0, LFg/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LLg/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, LLg/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LFg/Z;->b:LFg/Z$a;

    iget-object v9, v9, LLg/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    const-string v10, "idPerType.values"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v0, LLg/e;->a:LLg/c;

    invoke-virtual {v11, v10}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/X;

    iget-object v12, v4, LLg/e;->a:LLg/c;

    invoke-virtual {v12, v10}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/X;

    if-nez v11, :cond_d

    if-eqz v10, :cond_c

    invoke-virtual {v10, v11}, LFg/X;->c(LFg/X;)LFg/m;

    move-result-object v10

    goto :goto_8

    :cond_c
    move-object v10, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v10}, LFg/X;->c(LFg/X;)LFg/m;

    move-result-object v10

    :goto_8
    invoke-static {v8, v10}, LF7/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v8}, LFg/Z$a;->c(Ljava/util/List;)LFg/Z;

    move-result-object v0

    goto :goto_6

    :cond_f
    check-cast v0, LFg/Z;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_10

    invoke-static {v2}, Llf/v;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/L;

    goto/16 :goto_d

    :cond_10
    new-instance p1, LGg/t;

    invoke-direct {p1, v2}, LGg/t;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance p1, LGg/u;

    const/4 v4, 0x2

    invoke-direct {p1, v4, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, LGg/s;->a(Ljava/util/AbstractCollection;Lzf/p;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFg/L;

    check-cast v1, LFg/L;

    if-eqz v1, :cond_16

    if-nez v9, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, LFg/E;->D0()LFg/c0;

    move-result-object v10

    invoke-virtual {v9}, LFg/E;->D0()LFg/c0;

    move-result-object v11

    instance-of v12, v10, Ltg/n;

    if-eqz v12, :cond_13

    instance-of v13, v11, Ltg/n;

    if-eqz v13, :cond_13

    check-cast v10, Ltg/n;

    check-cast v11, Ltg/n;

    iget-object v1, v10, Ltg/n;->a:Ljava/util/Set;

    iget-object v9, v11, Ltg/n;->a:Ljava/util/Set;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llf/v;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v9}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v9, Ltg/n;

    invoke-direct {v9, v1}, Ltg/n;-><init>(Ljava/util/Set;)V

    sget-object v1, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LFg/Z;->c:LFg/Z;

    const-string v10, "attributes"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Llf/x;->a:Llf/x;

    const-string v11, "unknown integer literal type"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v3}, LHg/i;->b(I[Ljava/lang/String;Z)LHg/e;

    move-result-object v11

    invoke-static {v1, v9, v10, v11, v5}, LFg/F;->f(LFg/Z;LFg/c0;Ljava/util/List;Lyg/i;Z)LFg/L;

    move-result-object v1

    goto :goto_9

    :cond_13
    if-eqz v12, :cond_15

    check-cast v10, Ltg/n;

    iget-object v1, v10, Ltg/n;->a:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v9, v7

    :goto_a
    move-object v1, v9

    goto :goto_9

    :cond_15
    instance-of v9, v11, Ltg/n;

    if-eqz v9, :cond_16

    check-cast v11, Ltg/n;

    iget-object v9, v11, Ltg/n;->a:Ljava/util/Set;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_9

    :cond_16
    :goto_b
    move-object v1, v7

    goto :goto_9

    :cond_17
    move-object v7, v1

    check-cast v7, LFg/L;

    :goto_c
    if-eqz v7, :cond_18

    move-object p0, v7

    goto :goto_d

    :cond_18
    new-instance p1, LGg/v;

    sget-object v1, LGg/m;->b:LGg/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGg/m$a;->b:LGg/n;

    invoke-direct {p1, v4, v1}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, LGg/s;->a(Ljava/util/AbstractCollection;Lzf/p;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v4, :cond_19

    invoke-static {p0}, Llf/v;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/L;

    goto :goto_d

    :cond_19
    new-instance p0, LFg/C;

    invoke-direct {p0, v2}, LFg/C;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, LFg/C;->c()LFg/L;

    move-result-object p0

    :goto_d
    invoke-virtual {p0, v0}, LFg/L;->L0(LFg/Z;)LFg/L;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
