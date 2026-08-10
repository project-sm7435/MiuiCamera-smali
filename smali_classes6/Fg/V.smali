.class public final LFg/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LFg/t0;LFg/Z;)LFg/Z;
    .locals 5

    invoke-static {p0}, LF7/b;->i(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LLg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LFg/Z;->b:LFg/Z$a;

    iget-object v1, v1, LLg/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "idPerType.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, LLg/e;->a:LLg/c;

    invoke-virtual {v3, v2}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/X;

    iget-object v4, p0, LLg/e;->a:LLg/c;

    invoke-virtual {v4, v2}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/X;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LFg/X;->a(LFg/X;)LFg/m;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LFg/X;->a(LFg/X;)LFg/m;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LF7/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LFg/Z$a;->c(Ljava/util/List;)LFg/Z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LQf/f;LQf/f;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf/b;

    invoke-interface {v0}, LQf/b;->c()Log/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQf/b;

    invoke-interface {p2}, LQf/b;->c()Log/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(LFg/W;LFg/Z;ZIZ)LFg/L;
    .locals 5

    new-instance v0, LFg/k0;

    iget-object v1, p1, LFg/W;->b:LPf/a0;

    invoke-interface {v1}, LPf/a0;->t0()LFg/L;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, LFg/k0;-><init>(ILFg/E;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, p4}, LFg/V;->d(LFg/i0;LFg/W;LPf/b0;I)LFg/i0;

    move-result-object p4

    invoke-interface {p4}, LFg/i0;->getType()LFg/E;

    move-result-object v0

    const-string v4, "expandedProjection.type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LFg/n0;->a(LFg/E;)LFg/L;

    move-result-object v0

    invoke-static {v0}, LF7/b;->i(LFg/E;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, LFg/i0;->b()I

    invoke-virtual {v0}, LFg/E;->getAnnotations()LQf/f;

    move-result-object p4

    invoke-static {p2}, LFg/n;->a(LFg/Z;)LQf/f;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, LFg/V;->a(LQf/f;LQf/f;)V

    invoke-static {v0}, LF7/b;->i(LFg/E;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, LFg/V;->b(LFg/t0;LFg/Z;)LFg/Z;

    move-result-object p0

    invoke-static {v0, v2, p0, v3}, LFg/n0;->d(LFg/L;Ljava/util/List;LFg/Z;I)LFg/L;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, LFg/r0;->j(LFg/L;Z)LFg/L;

    move-result-object p0

    const-string p4, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {v1}, LPf/h;->h()LFg/c0;

    move-result-object p4

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lyg/i$b;->b:Lyg/i$b;

    iget-object p1, p1, LFg/W;->c:Ljava/util/List;

    invoke-static {p2, p4, p1, p5, p3}, LFg/F;->f(LFg/Z;LFg/c0;Ljava/util/List;Lyg/i;Z)LFg/L;

    move-result-object p1

    invoke-static {p0, p1}, LFg/P;->c(LFg/L;LFg/L;)LFg/L;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final d(LFg/i0;LFg/W;LPf/b0;I)LFg/i0;
    .locals 13

    move/from16 v7, p4

    const/16 v1, 0x64

    iget-object v2, p2, LFg/W;->b:LPf/a0;

    if-gt v7, v1, :cond_1a

    invoke-interface {p1}, LFg/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LFg/r0;->k(LPf/b0;)LFg/S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LFg/i0;->getType()LFg/E;

    move-result-object v1

    const-string v3, "underlyingProjection.type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LFg/E;->D0()LFg/c0;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LFg/c0;->k()LPf/h;

    move-result-object v3

    instance-of v4, v3, LPf/b0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p2, LFg/W;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/i0;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_e

    invoke-interface {p1}, LFg/i0;->getType()LFg/E;

    move-result-object v1

    invoke-virtual {v1}, LFg/E;->G0()LFg/t0;

    move-result-object v1

    invoke-static {v1}, LFg/x;->a(LFg/E;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LFg/n0;->a(LFg/E;)LFg/L;

    move-result-object v8

    invoke-static {v8}, LF7/b;->i(LFg/E;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LJg/b;->a:LJg/b;

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1, v5}, LFg/r0;->d(LFg/E;Lzf/l;LOg/d;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8}, LFg/E;->D0()LFg/c0;

    move-result-object v1

    invoke-interface {v1}, LFg/c0;->k()LPf/h;

    move-result-object v3

    invoke-interface {v1}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-virtual {v8}, LFg/E;->B0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    instance-of v9, v3, LPf/b0;

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v9, v3, LPf/a0;

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    check-cast v3, LPf/a0;

    invoke-virtual {p2, v3}, LFg/W;->a(LPf/a0;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, LFg/k0;

    sget-object v1, LHg/h;->f:LHg/h;

    invoke-interface {v3}, LPf/k;->getName()Log/f;

    move-result-object v2

    iget-object v2, v2, Log/f;->a:Ljava/lang/String;

    const-string v3, "typeDescriptor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LFg/k0;-><init>(ILFg/E;)V

    return-object v0

    :cond_5
    invoke-virtual {v8}, LFg/E;->B0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v9, LFg/i0;

    invoke-interface {v1}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPf/b0;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {p0, v9, p2, v10, v12}, LFg/V;->d(LFg/i0;LFg/W;LPf/b0;I)LFg/i0;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_1

    :cond_6
    invoke-static {}, Llf/o;->w()V

    throw v5

    :cond_7
    invoke-static {p2, v3, v4}, LFg/W$a;->a(LFg/W;LPf/a0;Ljava/util/List;)LFg/W;

    move-result-object v1

    invoke-virtual {v8}, LFg/E;->C0()LFg/Z;

    move-result-object v2

    invoke-virtual {v8}, LFg/E;->E0()Z

    move-result v3

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LFg/V;->c(LFg/W;LFg/Z;ZIZ)LFg/L;

    move-result-object v1

    invoke-virtual {p0, v8, p2, v7}, LFg/V;->e(LFg/L;LFg/W;I)LFg/L;

    move-result-object v0

    invoke-static {v1}, LFg/x;->a(LFg/E;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v0}, LFg/P;->c(LFg/L;LFg/L;)LFg/L;

    move-result-object v1

    :goto_2
    new-instance v0, LFg/k0;

    invoke-interface {p1}, LFg/i0;->b()I

    move-result v2

    invoke-direct {v0, v2, v1}, LFg/k0;-><init>(ILFg/E;)V

    return-object v0

    :cond_9
    invoke-virtual {p0, v8, p2, v7}, LFg/V;->e(LFg/L;LFg/W;I)LFg/L;

    move-result-object v0

    invoke-static {v0}, LFg/p0;->d(LFg/E;)LFg/p0;

    invoke-virtual {v0}, LFg/E;->B0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v3, LFg/i0;

    invoke-interface {v3}, LFg/i0;->a()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v3}, LFg/i0;->getType()LFg/E;

    move-result-object v3

    const-string v6, "substitutedArgument.type"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LJg/a;->a:LJg/a;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v5}, LFg/r0;->d(LFg/E;Lzf/l;LOg/d;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8}, LFg/E;->B0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/i0;

    invoke-virtual {v8}, LFg/E;->D0()LFg/c0;

    move-result-object v3

    invoke-interface {v3}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/b0;

    :cond_a
    move v10, v4

    goto :goto_3

    :cond_b
    invoke-static {}, Llf/o;->w()V

    throw v5

    :cond_c
    new-instance v1, LFg/k0;

    invoke-interface {p1}, LFg/i0;->b()I

    move-result v2

    invoke-direct {v1, v2, v0}, LFg/k0;-><init>(ILFg/E;)V

    return-object v1

    :cond_d
    :goto_4
    return-object p1

    :cond_e
    invoke-interface {v3}, LFg/i0;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LFg/r0;->k(LPf/b0;)LFg/S;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v3}, LFg/i0;->getType()LFg/E;

    move-result-object v6

    invoke-virtual {v6}, LFg/E;->G0()LFg/t0;

    move-result-object v6

    invoke-interface {v3}, LFg/i0;->b()I

    move-result v3

    const-string v7, "argument.projectionKind"

    invoke-static {v3, v7}, LC/H;->q(ILjava/lang/String;)V

    invoke-interface {p1}, LFg/i0;->b()I

    move-result v7

    const-string v8, "underlyingProjection.projectionKind"

    invoke-static {v7, v8}, LC/H;->q(ILjava/lang/String;)V

    const-string v8, "typeAlias"

    if-ne v7, v3, :cond_10

    goto :goto_5

    :cond_10
    if-ne v7, v4, :cond_11

    goto :goto_5

    :cond_11
    if-ne v3, v4, :cond_12

    move v3, v7

    goto :goto_5

    :cond_12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz p3, :cond_13

    invoke-interface/range {p3 .. p3}, LPf/b0;->r()I

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    move v7, v4

    :cond_14
    if-ne v7, v3, :cond_15

    goto :goto_6

    :cond_15
    if-ne v7, v4, :cond_16

    goto :goto_6

    :cond_16
    if-ne v3, v4, :cond_17

    move v3, v4

    goto :goto_6

    :cond_17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, LFg/E;->getAnnotations()LQf/f;

    move-result-object v2

    invoke-virtual {v6}, LFg/E;->getAnnotations()LQf/f;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, LFg/V;->a(LQf/f;LQf/f;)V

    instance-of v0, v6, LFg/w;

    if-eqz v0, :cond_18

    check-cast v6, LFg/w;

    invoke-virtual {v1}, LFg/E;->C0()LFg/Z;

    move-result-object v0

    invoke-static {v6, v0}, LFg/V;->b(LFg/t0;LFg/Z;)LFg/Z;

    move-result-object v0

    const-string v1, "newAttributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFg/w;

    iget-object v2, v6, LFg/y;->c:LFg/L;

    invoke-static {v2}, LG2/v;->k(LFg/E;)LMf/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LFg/w;-><init>(LMf/j;LFg/Z;)V

    goto :goto_8

    :cond_18
    invoke-static {v6}, LFg/n0;->a(LFg/E;)LFg/L;

    move-result-object v0

    invoke-virtual {v1}, LFg/E;->E0()Z

    move-result v2

    invoke-static {v0, v2}, LFg/r0;->j(LFg/L;Z)LFg/L;

    move-result-object v0

    const-string v2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LFg/E;->C0()LFg/Z;

    move-result-object v1

    invoke-static {v0}, LF7/b;->i(LFg/E;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_7
    move-object v1, v0

    goto :goto_8

    :cond_19
    invoke-static {v0, v1}, LFg/V;->b(LFg/t0;LFg/Z;)LFg/Z;

    move-result-object v1

    invoke-static {v0, v5, v1, v4}, LFg/n0;->d(LFg/L;Ljava/util/List;LFg/Z;I)LFg/L;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-instance v0, LFg/k0;

    invoke-direct {v0, v3, v1}, LFg/k0;-><init>(ILFg/E;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LPf/k;->getName()Log/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(LFg/L;LFg/W;I)LFg/L;
    .locals 8

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-virtual {p1}, LFg/E;->B0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LFg/i0;

    invoke-interface {v0}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/b0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LFg/V;->d(LFg/i0;LFg/W;LPf/b0;I)LFg/i0;

    move-result-object v3

    invoke-interface {v3}, LFg/i0;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LFg/k0;

    invoke-interface {v3}, LFg/i0;->b()I

    move-result v7

    invoke-interface {v3}, LFg/i0;->getType()LFg/E;

    move-result-object v3

    invoke-interface {v4}, LFg/i0;->getType()LFg/E;

    move-result-object v4

    invoke-virtual {v4}, LFg/E;->E0()Z

    move-result v4

    invoke-static {v3, v4}, LFg/r0;->i(LFg/E;Z)LFg/E;

    move-result-object v3

    invoke-direct {v5, v7, v3}, LFg/k0;-><init>(ILFg/E;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Llf/o;->w()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LFg/n0;->d(LFg/L;Ljava/util/List;LFg/Z;I)LFg/L;

    move-result-object p0

    return-object p0
.end method
