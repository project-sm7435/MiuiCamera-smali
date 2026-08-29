.class public final Lag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYf/g;

.field public final b:LYf/k;

.field public final c:LZb/e;

.field public final d:LCg/k0;


# direct methods
.method public constructor <init>(LYf/g;LYf/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/d;->a:LYf/g;

    iput-object p2, p0, Lag/d;->b:LYf/k;

    new-instance p1, LZb/e;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LZb/e;-><init>(I)V

    iput-object p1, p0, Lag/d;->c:LZb/e;

    new-instance p2, LCg/k0;

    invoke-direct {p2, p1}, LCg/k0;-><init>(LZb/e;)V

    iput-object p2, p0, Lag/d;->d:LCg/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcg/j;Lag/a;LCg/P;)LCg/P;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    iget-object v8, v6, Lag/d;->a:LYf/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LCg/G;->C0()LCg/e0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, LYf/e;

    move-object/from16 v9, p1

    invoke-direct {v3, v8, v9, v2}, LYf/e;-><init>(LYf/g;Lcg/d;Z)V

    invoke-static {v3}, LZb/e;->A(LNf/g;)LCg/e0;

    move-result-object v3

    goto :goto_0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcg/j;->f()Lcg/i;

    move-result-object v3

    sget-object v4, LCg/v0;->a:LCg/v0;

    sget-object v5, Lag/b;->c:Lag/b;

    if-eqz v3, :cond_28

    instance-of v12, v3, Lcg/g;

    iget-object v13, v7, Lag/a;->a:LCg/v0;

    iget-object v14, v7, Lag/a;->b:Lag/b;

    iget-boolean v15, v7, Lag/a;->d:Z

    if-eqz v12, :cond_d

    check-cast v3, Lcg/g;

    invoke-interface {v3}, Lcg/g;->c()Llg/c;

    move-result-object v12

    if-eqz v15, :cond_4

    sget-object v11, Lag/e;->a:Llg/c;

    invoke-virtual {v12, v11}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v8, LYf/g;->a:LYf/c;

    iget-object v11, v11, LYf/c;->p:LJf/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LJf/l;->e:[LDf/k;

    aget-object v12, v12, v2

    iget-object v2, v11, LJf/l;->c:LJf/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LDf/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LKe/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v2

    iget-object v12, v11, LJf/l;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvg/i;

    sget-object v1, LUf/b;->b:LUf/b;

    invoke-interface {v12, v2, v1}, Lvg/l;->d(Llg/f;LUf/b;)LMf/h;

    move-result-object v1

    instance-of v12, v1, LMf/e;

    if-eqz v12, :cond_2

    check-cast v1, LMf/e;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_3

    new-instance v1, Llg/b;

    sget-object v12, LJf/m;->h:Llg/c;

    invoke-direct {v1, v12, v2}, Llg/b;-><init>(Llg/c;Llg/f;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v11, LJf/l;->a:LMf/D;

    invoke-virtual {v11, v1, v2}, LMf/D;->a(Llg/b;Ljava/util/List;)LMf/e;

    move-result-object v1

    :cond_3
    :goto_4
    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    iget-object v1, v8, LYf/g;->a:LYf/c;

    iget-object v1, v1, LYf/c;->o:LPf/F;

    iget-object v1, v1, LPf/F;->d:LJf/j;

    invoke-static {v12, v1}, LLf/d;->b(Llg/c;LJf/j;)LMf/e;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    sget-object v2, LLf/c;->a:Ljava/lang/String;

    invoke-static {v1}, Log/h;->g(LMf/k;)Llg/d;

    move-result-object v2

    sget-object v11, LLf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v14, v5, :cond_9

    if-eq v13, v4, :cond_9

    invoke-interface/range {p1 .. p1}, Lcg/j;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lif/s;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg/w;

    instance-of v12, v2, Lcg/A;

    if-eqz v12, :cond_6

    check-cast v2, Lcg/A;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcg/A;->s()LSf/E;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Lcg/A;->z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Log/h;->g(LMf/k;)Llg/d;

    move-result-object v2

    sget-object v12, LLf/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, Lsg/c;->e(LMf/k;)LJf/j;

    move-result-object v11

    invoke-virtual {v11, v2}, LJf/j;->i(Llg/c;)LMf/e;

    move-result-object v2

    invoke-interface {v2}, LMf/h;->i()LCg/g0;

    move-result-object v2

    invoke-interface {v2}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v11, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lif/s;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMf/Z;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LMf/Z;->s()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    if-eq v2, v11, :cond_a

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v11, 0x3

    :goto_6
    invoke-static {v1}, LLf/d;->a(LMf/e;)LMf/e;

    move-result-object v1

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    iget-object v1, v8, LYf/g;->a:LYf/c;

    iget-object v1, v1, LYf/c;->k:LYf/j;

    invoke-virtual {v1, v3}, LYf/j;->a(Lcg/g;)LMf/e;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, LMf/h;->i()LCg/g0;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v12, v1

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lag/d;->b(Lcg/j;)LCg/g0;

    const/16 v16, 0x0

    throw v16

    :cond_d
    const/4 v11, 0x3

    const/16 v16, 0x0

    instance-of v1, v3, Lcg/x;

    if-eqz v1, :cond_27

    iget-object v1, v6, Lag/d;->b:LYf/k;

    check-cast v3, Lcg/x;

    invoke-interface {v1, v3}, LYf/k;->a(Lcg/x;)LMf/Z;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LMf/Z;->i()LCg/g0;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_e
    move-object/from16 v12, v16

    :goto_8
    if-nez v12, :cond_f

    return-object v16

    :cond_f
    if-ne v14, v5, :cond_10

    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    if-nez v15, :cond_11

    if-eq v13, v4, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    move v13, v1

    :goto_a
    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, LCg/G;->D0()LCg/g0;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcg/j;->t()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v13, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LCg/P;->K0(Z)LCg/P;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcg/j;->t()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_15

    invoke-interface/range {p1 .. p1}, Lcg/j;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-interface {v12}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LMf/Z;

    iget-object v0, v7, Lag/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v15, v1, v0}, LZb/e;->n(LMf/Z;LCg/g0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15, v7}, LCg/w0;->l(LMf/Z;Lag/a;)LCg/o0;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_f

    :cond_16
    new-instance v5, LCg/L;

    iget-object v0, v8, LYf/g;->a:LYf/c;

    iget-object v4, v0, LYf/c;->a:LBg/d;

    new-instance v3, Lag/c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v7, v3

    move-object/from16 v3, p2

    move-object v9, v4

    move-object v4, v12

    move-object/from16 p3, v14

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lag/c;-><init>(Lag/d;LMf/Z;Lag/a;LCg/g0;Lcg/j;)V

    invoke-direct {v14, v9, v7}, LCg/L;-><init>(LBg/d;Lwf/a;)V

    invoke-interface/range {p1 .. p1}, Lcg/j;->t()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lag/a;->a(Lag/a;Lag/b;ZLjava/util/Set;LCg/P;I)Lag/a;

    move-result-object v0

    iget-object v1, v6, Lag/d;->d:LCg/k0;

    iget-object v2, v6, Lag/d;->c:LZb/e;

    invoke-virtual {v2, v15, v0, v1, v14}, LZb/e;->c(LMf/Z;Lag/a;LCg/k0;LCg/G;)LCg/n0;

    move-result-object v0

    :goto_f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    goto :goto_e

    :cond_17
    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcg/j;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMf/Z;

    new-instance v3, LCg/p0;

    sget-object v4, LEg/h;->s:LEg/h;

    invoke-interface {v2}, LMf/k;->getName()Llg/f;

    move-result-object v2

    invoke-virtual {v2}, Llg/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LCg/p0;-><init>(ILCg/G;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-static {v0}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcg/j;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lif/s;->l0(Ljava/lang/Iterable;)Lif/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lif/y;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v3, v0

    check-cast v3, Lif/z;

    iget-object v4, v3, Lif/z;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Lif/z;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lif/x;

    iget-object v4, v3, Lif/x;->b:Ljava/lang/Object;

    check-cast v4, Lcg/w;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v3, v3, Lif/x;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMf/Z;

    sget-object v5, LCg/v0;->b:LCg/v0;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v9, v9, v14, v7}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v15

    const-string v9, "parameter"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v4, Lcg/A;

    if-eqz v9, :cond_25

    check-cast v4, Lcg/A;

    invoke-interface {v4}, Lcg/A;->s()LSf/E;

    move-result-object v9

    invoke-interface {v4}, Lcg/A;->z()Z

    move-result v14

    if-eqz v14, :cond_1b

    move v14, v11

    goto :goto_13

    :cond_1b
    const/4 v14, 0x2

    :goto_13
    if-eqz v9, :cond_1d

    invoke-interface {v3}, LMf/Z;->s()I

    move-result v11

    const/4 v7, 0x1

    if-ne v11, v7, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v3}, LMf/Z;->s()I

    move-result v7

    if-eq v14, v7, :cond_1e

    :cond_1d
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_1e
    :goto_14
    const-string v7, "c"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcg/A;->s()LSf/E;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v7, LYf/e;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v4, v11}, LYf/e;-><init>(LYf/g;Lcg/d;Z)V

    invoke-virtual {v7}, LYf/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    move-object v7, v4

    check-cast v7, LMg/e$a;

    invoke-virtual {v7}, LMg/e$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v7}, LMg/e$a;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LNf/b;

    sget-object v15, LVf/u;->b:[Llg/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_20

    move/from16 v17, v0

    aget-object v0, v15, v2

    move-object/from16 v18, v4

    invoke-interface {v11}, LNf/b;->c()Llg/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_16

    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_15

    :cond_21
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v7, 0x0

    :goto_17
    check-cast v7, LNf/b;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v5, v0, v0, v2, v4}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object v2

    if-eqz v7, :cond_23

    invoke-virtual {v2}, LCg/G;->getAnnotations()LNf/g;

    move-result-object v4

    invoke-static {v4, v7}, Lif/s;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, LNf/g$a;->a:LNf/g$a$a;

    goto :goto_18

    :cond_22
    new-instance v5, LNf/h;

    invoke-direct {v5, v4}, LNf/h;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_18
    invoke-static {v2, v4}, LZb/e;->w(LCg/G;LNf/g;)LCg/G;

    move-result-object v2

    :cond_23
    invoke-static {v2, v14, v3}, LZb/e;->h(LCg/G;ILMf/Z;)LCg/p0;

    move-result-object v2

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v3, v15}, LCg/w0;->l(LMf/Z;Lag/a;)LCg/o0;

    move-result-object v2

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x0

    new-instance v2, LCg/p0;

    invoke-virtual {v6, v4, v15}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LCg/p0;-><init>(ILCg/G;)V

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v11, 0x3

    goto/16 :goto_12

    :cond_26
    invoke-static {v1}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_10

    :goto_1c
    invoke-static {v10, v12, v11, v13, v0}, LCg/H;->e(LCg/e0;LCg/g0;Ljava/util/List;ZLDg/g;)LCg/P;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual/range {p0 .. p1}, Lag/d;->b(Lcg/j;)LCg/g0;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lcg/j;)LCg/g0;
    .locals 0

    new-instance p0, Llg/c;

    invoke-interface {p1}, Lcg/j;->n()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcg/f;Lag/a;Z)LCg/y0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcg/f;->w()LSf/E;

    move-result-object v2

    instance-of v3, v2, Lcg/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcg/u;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcg/u;->getType()LJf/k;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, LYf/e;

    iget-object v6, p0, Lag/d;->a:LYf/g;

    invoke-direct {v5, v6, p1, v1}, LYf/e;-><init>(LYf/g;Lcg/d;Z)V

    iget-object p1, v6, LYf/g;->a:LYf/c;

    iget-boolean p2, p2, Lag/a;->d:Z

    if-eqz v3, :cond_3

    iget-object p0, p1, LYf/c;->o:LPf/F;

    iget-object p0, p0, LPf/F;->d:LJf/j;

    invoke-virtual {p0, v3}, LJf/j;->q(LJf/k;)LCg/P;

    move-result-object p0

    new-instance p1, LNf/j;

    invoke-virtual {p0}, LCg/G;->getAnnotations()LNf/g;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [LNf/g;

    aput-object p3, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p1, v2}, LNf/j;-><init>([LNf/g;)V

    invoke-static {p0, p1}, LZb/e;->w(LCg/G;LNf/g;)LCg/G;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCg/P;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p1

    invoke-static {p0, p1}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    sget-object v3, LCg/v0;->b:LCg/v0;

    const/4 v6, 0x6

    invoke-static {v3, p2, v0, v4, v6}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    move v1, v0

    :cond_4
    iget-object p1, p1, LYf/c;->o:LPf/F;

    iget-object p1, p1, LPf/F;->d:LJf/j;

    invoke-virtual {p1, v1, p0, v5}, LJf/j;->g(ILCg/G;LNf/g;)LCg/P;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p2, p1, LYf/c;->o:LPf/F;

    iget-object p2, p2, LPf/F;->d:LJf/j;

    invoke-virtual {p2, v1, p0, v5}, LJf/j;->g(ILCg/G;LNf/g;)LCg/P;

    move-result-object p2

    iget-object p1, p1, LYf/c;->o:LPf/F;

    iget-object p1, p1, LPf/F;->d:LJf/j;

    invoke-virtual {p1, v0, p0, v5}, LJf/j;->g(ILCg/G;LNf/g;)LCg/P;

    move-result-object p0

    invoke-virtual {p0, v1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p0

    invoke-static {p2, p0}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcg/w;Lag/a;)LCg/G;
    .locals 10

    instance-of v0, p1, Lcg/u;

    iget-object v1, p0, Lag/d;->a:LYf/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcg/u;

    invoke-interface {p1}, Lcg/u;->getType()LJf/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, LYf/g;->a:LYf/c;

    iget-object p1, p1, LYf/c;->o:LPf/F;

    iget-object p1, p1, LPf/F;->d:LJf/j;

    invoke-virtual {p1, p0}, LJf/j;->s(LJf/k;)LCg/P;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-object p0, v1, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->o:LPf/F;

    iget-object p0, p0, LPf/F;->d:LJf/j;

    invoke-virtual {p0}, LJf/j;->w()LCg/P;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcg/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcg/j;

    iget-boolean v0, p2, Lag/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, LCg/v0;->a:LCg/v0;

    iget-object v1, p2, Lag/a;->a:LCg/v0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Lcg/j;->t()Z

    move-result v0

    sget-object v1, LEg/h;->c:LEg/h;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Lag/d;->a(Lcg/j;Lag/a;LCg/P;)LCg/P;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lcg/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    sget-object v5, Lag/b;->c:Lag/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lag/a;->a(Lag/a;Lag/b;ZLjava/util/Set;LCg/P;I)Lag/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, Lag/d;->a(Lcg/j;Lag/a;LCg/P;)LCg/P;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lcg/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object v4, Lag/b;->b:Lag/b;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lag/a;->a(Lag/a;Lag/b;ZLjava/util/Set;LCg/P;I)Lag/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lag/d;->a(Lcg/j;Lag/a;LCg/P;)LCg/P;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lcg/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object p0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lag/h;

    invoke-direct {p1, v2, p0}, Lag/h;-><init>(LCg/P;LCg/P;)V

    goto :goto_0

    :cond_7
    invoke-static {v2, p0}, LCg/H;->c(LCg/P;LCg/P;)LCg/y0;

    move-result-object p1

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcg/f;

    if-eqz v0, :cond_9

    check-cast p1, Lcg/f;

    invoke-virtual {p0, p1, p2, v2}, Lag/d;->c(Lcg/f;Lag/a;Z)LCg/y0;

    move-result-object p0

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lcg/A;

    if-eqz v0, :cond_b

    check-cast p1, Lcg/A;

    invoke-interface {p1}, Lcg/A;->s()LSf/E;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object p0

    goto :goto_1

    :cond_a
    iget-object p0, v1, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->o:LPf/F;

    iget-object p0, p0, LPf/F;->d:LJf/j;

    invoke-virtual {p0}, LJf/j;->m()LCg/P;

    move-result-object p0

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v1, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->o:LPf/F;

    iget-object p0, p0, LPf/F;->d:LJf/j;

    invoke-virtual {p0}, LJf/j;->m()LCg/P;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
