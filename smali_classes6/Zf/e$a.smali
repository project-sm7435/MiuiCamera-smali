.class public final LZf/e$a;
.super LCg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LZf/e;


# direct methods
.method public constructor <init>(LZf/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LZf/e$a;->d:LZf/e;

    iget-object v0, p1, LZf/e;->j:LYf/g;

    iget-object v0, v0, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->a:LBg/d;

    invoke-direct {p0, v0}, LCg/b;-><init>(LBg/o;)V

    iget-object v0, p1, LZf/e;->j:LYf/g;

    iget-object v0, v0, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->a:LBg/d;

    new-instance v1, LZf/e$a$a;

    invoke-direct {v1, p1}, LZf/e$a$a;-><init>(LZf/e;)V

    invoke-virtual {v0, v1}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LZf/e$a;->c:LBg/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, LZf/e$a;->d:LZf/e;

    iget-object v2, v1, LZf/e;->h:Lcg/g;

    invoke-interface {v2}, Lcg/g;->k()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LVf/B;->n:Llg/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LZf/e;->u:LYf/e;

    invoke-virtual {v7, v6}, LYf/e;->a(Llg/c;)LNf/b;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-interface {v6}, LNf/b;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lif/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lqg/v;

    if-eqz v8, :cond_2

    check-cast v6, Lqg/v;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, Lqg/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Llg/k;->a:Llg/k;

    move v9, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v11, Llg/k;->c:Llg/k;

    if-ge v9, v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v0, :cond_4

    const/4 v11, 0x2

    if-eq v12, v11, :cond_6

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v10, v12, :cond_5

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, Llg/k;->b:Llg/k;

    :cond_8
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    if-eq v8, v11, :cond_0

    new-instance v8, Llg/c;

    invoke-direct {v8, v6}, Llg/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Llg/c;->d()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LJf/m;->j:Llg/f;

    invoke-virtual {v8, v6}, Llg/c;->h(Llg/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    iget-object v6, v1, LZf/e;->j:LYf/g;

    if-nez v8, :cond_c

    sget-object v9, LVf/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v9

    sget-object v10, LVf/o;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llg/c;

    if-nez v9, :cond_d

    :cond_b
    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_c
    move-object v9, v8

    :cond_d
    iget-object v10, v6, LYf/g;->a:LYf/c;

    sget-object v11, LUf/b;->h:LUf/b;

    sget v12, Lsg/c;->a:I

    const-string v12, "<this>"

    iget-object v10, v10, LYf/c;->o:LPf/F;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Llg/c;->d()Z

    invoke-virtual {v9}, Llg/c;->e()Llg/c;

    move-result-object v12

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, LPf/F;->H(Llg/c;)LMf/I;

    move-result-object v10

    invoke-interface {v10}, LMf/I;->l()Lvg/i;

    move-result-object v10

    invoke-virtual {v9}, Llg/c;->f()Llg/f;

    move-result-object v9

    const-string v12, "topLevelClassFqName.shortName()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lvg/a;

    invoke-virtual {v10, v9, v11}, Lvg/a;->d(Llg/f;LUf/b;)LMf/h;

    move-result-object v9

    instance-of v10, v9, LMf/e;

    if-eqz v10, :cond_e

    check-cast v9, LMf/e;

    goto :goto_7

    :cond_e
    move-object v9, v7

    :goto_7
    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v9}, LMf/h;->i()LCg/g0;

    move-result-object v10

    invoke-interface {v10}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, LZf/e;->p:LZf/e$a;

    invoke-virtual {v11}, LZf/e$a;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getTypeConstructor().parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_10

    check-cast v11, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMf/Z;

    new-instance v12, LCg/p0;

    invoke-interface {v11}, LMf/h;->m()LCg/P;

    move-result-object v11

    invoke-direct {v12, v0, v11}, LCg/p0;-><init>(ILCg/G;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v12, v0, :cond_b

    if-le v10, v0, :cond_b

    if-nez v8, :cond_b

    new-instance v8, LCg/p0;

    invoke-static {v11}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMf/Z;

    invoke-interface {v11}, LMf/h;->m()LCg/P;

    move-result-object v11

    invoke-direct {v8, v0, v11}, LCg/p0;-><init>(ILCg/G;)V

    new-instance v11, LCf/d;

    invoke-direct {v11, v0, v10, v0}, LCf/b;-><init>(III)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, LCf/b;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    move-object v12, v11

    check-cast v12, LCf/c;

    iget-boolean v12, v12, LCf/c;->c:Z

    if-eqz v12, :cond_11

    move-object v12, v11

    check-cast v12, Lif/A;

    invoke-virtual {v12}, Lif/A;->nextInt()I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v8, v10

    :cond_12
    sget-object v10, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LCg/e0;->c:LCg/e0;

    invoke-static {v10, v9, v8}, LCg/H;->d(LCg/e0;LMf/e;Ljava/util/List;)LCg/P;

    move-result-object v8

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcg/j;

    iget-object v9, v6, LYf/g;->e:Lag/d;

    sget-object v10, LCg/v0;->a:LCg/v0;

    const/4 v11, 0x7

    invoke-static {v10, v5, v5, v7, v11}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v10

    invoke-virtual {v9, v15, v10}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object v22

    iget-object v9, v6, LYf/g;->a:LYf/c;

    iget-object v14, v9, LYf/c;->r:Ldg/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Ldg/v;

    sget-object v13, LVf/c;->e:LVf/c;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, v17

    move-object v12, v6

    move-object/from16 v18, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Ldg/v;-><init>(LMf/l;ZLYf/g;LVf/c;Z)V

    sget-object v19, Lif/u;->a:Lif/u;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v18

    move-object/from16 v18, v22

    invoke-virtual/range {v16 .. v21}, Ldg/t;->b(Ldg/v;LCg/G;Ljava/util/List;Ldg/x;Z)LCg/G;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v9, v22

    :cond_14
    invoke-virtual {v9}, LCg/G;->D0()LCg/g0;

    move-result-object v10

    invoke-interface {v10}, LCg/g0;->l()LMf/h;

    move-result-object v10

    instance-of v10, v10, LMf/D$b;

    if-eqz v10, :cond_15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v9}, LCg/G;->D0()LCg/g0;

    move-result-object v10

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LCg/G;->D0()LCg/g0;

    move-result-object v11

    goto :goto_c

    :cond_16
    move-object v11, v7

    :goto_c
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v9}, LJf/j;->x(LCg/G;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object v2, v1, LZf/e;->i:LMf/e;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, LLf/w;->a(LMf/e;LMf/e;)LCg/h0;

    move-result-object v5

    invoke-static {v5}, LCg/u0;->e(LCg/q0;)LCg/u0;

    move-result-object v5

    invoke-interface {v2}, LMf/e;->m()LCg/P;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, LCg/u0;->j(ILCg/G;)LCg/G;

    move-result-object v0

    goto :goto_d

    :cond_19
    move-object v0, v7

    :goto_d
    invoke-static {v3, v0}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LYf/g;->a:LYf/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcg/w;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcg/j;

    invoke-interface {v4}, Lcg/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iget-object v0, v0, LYf/c;->f:LRf/g;

    invoke-virtual {v0, v1, v2}, LRf/g;->b(LMf/e;Ljava/util/ArrayList;)V

    throw v7

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_f
    check-cast v0, Ljava/util/Collection;

    goto :goto_10

    :cond_1c
    iget-object v0, v6, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->o:LPf/F;

    iget-object v0, v0, LPf/F;->d:LJf/j;

    invoke-virtual {v0}, LJf/j;->e()LCg/P;

    move-result-object v0

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :goto_10
    return-object v0
.end method

.method public final g()LMf/X;
    .locals 0

    iget-object p0, p0, LZf/e$a;->d:LZf/e;

    iget-object p0, p0, LZf/e;->j:LYf/g;

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->m:LMf/X$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LZf/e$a;->c:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final l()LMf/h;
    .locals 0

    iget-object p0, p0, LZf/e$a;->d:LZf/e;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()LMf/e;
    .locals 0

    iget-object p0, p0, LZf/e$a;->d:LZf/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LZf/e$a;->d:LZf/e;

    invoke-virtual {p0}, LPf/b;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {p0}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
