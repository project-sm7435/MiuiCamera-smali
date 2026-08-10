.class public final Lcg/e$a;
.super LFg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcg/e;


# direct methods
.method public constructor <init>(Lcg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcg/e$a;->d:Lcg/e;

    iget-object v0, p1, Lcg/e;->j:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->a:LEg/c;

    invoke-direct {p0, v0}, LFg/b;-><init>(LEg/c;)V

    iget-object v0, p1, Lcg/e;->j:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->a:LEg/c;

    new-instance v1, Lcg/e$a$a;

    invoke-direct {v1, p1}, Lcg/e$a$a;-><init>(Lcg/e;)V

    invoke-virtual {v0, v1}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p1

    iput-object p1, p0, Lcg/e$a;->c:LEg/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFg/E;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcg/e$a;->d:Lcg/e;

    iget-object v2, v1, Lcg/e;->h:Lfg/g;

    invoke-interface {v2}, Lfg/g;->j()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LYf/B;->n:Log/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcg/e;->u:Lbg/e;

    invoke-virtual {v7, v6}, Lbg/e;->f(Log/c;)LQf/b;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-interface {v6}, LQf/b;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Llf/v;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ltg/v;

    if-eqz v8, :cond_2

    check-cast v6, Ltg/v;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, Ltg/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Log/k;->a:Log/k;

    move v9, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v11, Log/k;->c:Log/k;

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
    sget-object v8, Log/k;->b:Log/k;

    :cond_8
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    if-eq v8, v11, :cond_0

    new-instance v8, Log/c;

    invoke-direct {v8, v6}, Log/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Log/c;->d()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LMf/n;->j:Log/f;

    invoke-virtual {v8, v6}, Log/c;->h(Log/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    iget-object v12, v1, Lcg/e;->j:Lbg/g;

    if-nez v8, :cond_c

    sget-object v6, LYf/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v6

    sget-object v9, LYf/o;->b:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Log/c;

    if-nez v6, :cond_d

    :cond_b
    :goto_6
    move-object v6, v7

    goto/16 :goto_a

    :cond_c
    move-object v6, v8

    :cond_d
    iget-object v9, v12, Lbg/g;->a:Lbg/c;

    sget-object v10, LXf/b;->h:LXf/b;

    sget v11, Lvg/b;->a:I

    const-string v11, "<this>"

    iget-object v9, v9, Lbg/c;->o:LSf/K;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Log/c;->d()Z

    invoke-virtual {v6}, Log/c;->e()Log/c;

    move-result-object v11

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, LSf/K;->S(Log/c;)LPf/L;

    move-result-object v9

    invoke-interface {v9}, LPf/L;->k()Lyg/i;

    move-result-object v9

    invoke-virtual {v6}, Log/c;->f()Log/f;

    move-result-object v6

    const-string v11, "topLevelClassFqName.shortName()"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lyg/a;

    invoke-virtual {v9, v6, v10}, Lyg/a;->e(Log/f;LXf/b;)LPf/h;

    move-result-object v6

    instance-of v9, v6, LPf/e;

    if-eqz v9, :cond_e

    check-cast v6, LPf/e;

    goto :goto_7

    :cond_e
    move-object v6, v7

    :goto_7
    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v6}, LPf/h;->h()LFg/c0;

    move-result-object v9

    invoke-interface {v9}, LFg/c0;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v1, Lcg/e;->p:Lcg/e$a;

    invoke-virtual {v10}, Lcg/e$a;->getParameters()Ljava/util/List;

    move-result-object v10

    const-string v11, "getTypeConstructor().parameters"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPf/b0;

    new-instance v11, LFg/k0;

    invoke-interface {v10}, LPf/h;->l()LFg/L;

    move-result-object v10

    invoke-direct {v11, v0, v10}, LFg/k0;-><init>(ILFg/E;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v11, v0, :cond_b

    if-le v9, v0, :cond_b

    if-nez v8, :cond_b

    new-instance v8, LFg/k0;

    invoke-static {v10}, Llf/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPf/b0;

    invoke-interface {v10}, LPf/h;->l()LFg/L;

    move-result-object v10

    invoke-direct {v8, v0, v10}, LFg/k0;-><init>(ILFg/E;)V

    new-instance v10, LFf/d;

    invoke-direct {v10, v0, v9, v0}, LFf/b;-><init>(III)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    move-object v11, v10

    check-cast v11, LFf/c;

    iget-boolean v11, v11, LFf/c;->c:Z

    if-eqz v11, :cond_11

    move-object v11, v10

    check-cast v11, Llf/D;

    invoke-virtual {v11}, Llf/D;->nextInt()I

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v8, v9

    :cond_12
    sget-object v9, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LFg/Z;->c:LFg/Z;

    invoke-static {v9, v6, v8}, LFg/F;->d(LFg/Z;LPf/e;Ljava/util/List;)LFg/L;

    move-result-object v6

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfg/j;

    iget-object v9, v12, Lbg/g;->e:Ldg/d;

    sget-object v10, LFg/q0;->a:LFg/q0;

    const/4 v11, 0x7

    invoke-static {v10, v5, v7, v11}, LFg/a0;->R(LFg/q0;ZLcg/F;I)Ldg/a;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/E;

    move-result-object v15

    iget-object v9, v12, Lbg/g;->a:Lbg/c;

    iget-object v9, v9, Lbg/c;->r:Lgg/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lgg/u;

    sget-object v13, LYf/c;->e:LYf/c;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v14

    const/4 v14, 0x1

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lgg/u;-><init>(LPf/l;ZLbg/g;LYf/c;Z)V

    move-object/from16 v10, v16

    sget-object v16, Llf/x;->a:Llf/x;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object v14, v9

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, Lgg/s;->b(Lgg/u;LFg/E;Ljava/util/List;Lgg/w;Z)LFg/E;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    move-object v15, v9

    :goto_c
    invoke-virtual {v15}, LFg/E;->D0()LFg/c0;

    move-result-object v9

    invoke-interface {v9}, LFg/c0;->k()LPf/h;

    move-result-object v9

    instance-of v9, v9, LPf/E$b;

    if-eqz v9, :cond_15

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v15}, LFg/E;->D0()LFg/c0;

    move-result-object v8

    if-eqz v6, :cond_16

    invoke-virtual {v6}, LFg/E;->D0()LFg/c0;

    move-result-object v9

    goto :goto_d

    :cond_16
    move-object v9, v7

    :goto_d
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v15}, LMf/j;->x(LFg/E;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object v2, v1, Lcg/e;->i:LPf/e;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, LOf/v;->a(LPf/e;LPf/e;)LFg/d0;

    move-result-object v5

    invoke-static {v5}, LFg/p0;->e(LFg/l0;)LFg/p0;

    move-result-object v5

    invoke-interface {v2}, LPf/e;->l()LFg/L;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, LFg/p0;->j(ILFg/E;)LFg/E;

    move-result-object v0

    goto :goto_e

    :cond_19
    move-object v0, v7

    :goto_e
    invoke-static {v3, v0}, LF7/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LF7/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v12, Lbg/g;->a:Lbg/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg/w;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lfg/j;

    invoke-interface {v4}, Lfg/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    iget-object v0, v0, Lbg/c;->f:LUf/h;

    invoke-virtual {v0, v1, v2}, LUf/h;->b(LPf/e;Ljava/util/ArrayList;)V

    throw v7

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_1c
    iget-object v0, v12, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->o:LSf/K;

    iget-object v0, v0, LSf/K;->d:LMf/j;

    invoke-virtual {v0}, LMf/j;->e()LFg/L;

    move-result-object v0

    invoke-static {v0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10
.end method

.method public final g()LPf/Z;
    .locals 0

    iget-object p0, p0, Lcg/e$a;->d:Lcg/e;

    iget-object p0, p0, Lcg/e;->j:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->m:LPf/Z$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcg/e$a;->c:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LPf/h;
    .locals 0

    iget-object p0, p0, Lcg/e$a;->d:Lcg/e;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()LPf/e;
    .locals 0

    iget-object p0, p0, Lcg/e$a;->d:Lcg/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcg/e$a;->d:Lcg/e;

    invoke-virtual {p0}, LSf/e;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
