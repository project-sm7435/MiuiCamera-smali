.class public final LY6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ln7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/o<",
            "LV6/i;",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LV6/i;",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LY6/n;->b:Ljava/util/HashMap;

    const/16 v0, 0x1f4

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ln7/o;

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Ln7/o;-><init>(II)V

    iput-object v1, p0, LY6/n;->a:Ln7/o;

    return-void
.end method

.method public static b(LV6/g;LY6/f;LV6/i;)LV6/j;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LV6/g;->c:LV6/f;

    invoke-virtual {v2}, LV6/i;->b0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, LV6/i;->h0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, LV6/i;->c0()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, LY6/b;->q(LV6/i;)LV6/i;

    :cond_1
    invoke-virtual {v3, v2}, LV6/f;->q(LV6/i;)Ld7/p;

    move-result-object v4

    iget-object v6, v1, LV6/g;->c:LV6/f;

    invoke-virtual {v6}, LX6/n;->d()LV6/a;

    move-result-object v5

    iget-object v7, v4, Ld7/p;->e:Ld7/c;

    invoke-virtual {v5, v7}, LV6/a;->l(LA6/a;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_2

    move-object v5, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, LV6/g;->n(Ljava/lang/Object;)LV6/j;

    move-result-object v5

    invoke-virtual {v6}, LX6/n;->d()LV6/a;

    move-result-object v8

    invoke-virtual {v8, v7}, LV6/a;->k(LA6/a;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, LV6/d;->c(Ljava/lang/Object;)Ln7/k;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LV6/g;->e()Lm7/o;

    invoke-interface {v8}, Ln7/k;->getInputType()LV6/i;

    move-result-object v9

    new-instance v10, La7/A;

    invoke-direct {v10, v8, v9, v5}, La7/A;-><init>(Ln7/k;LV6/i;LV6/j;)V

    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {v6}, LX6/n;->d()LV6/a;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2}, LV6/i;->h0()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, LV6/i;->U()LV6/i;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, LV6/i;->c:Ljava/lang/Object;

    if-nez v8, :cond_7

    invoke-virtual {v5, v7}, LV6/a;->t(LA6/a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v8}, LV6/g;->O(Ljava/lang/Object;)LV6/o;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v9, v2

    check-cast v9, Lm7/g;

    invoke-virtual {v9, v8}, Lm7/g;->x0(LV6/o;)Lm7/g;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {v8}, LV6/i;->Q()LV6/i;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, LV6/i;->c:Ljava/lang/Object;

    if-nez v9, :cond_d

    invoke-virtual {v5, v7}, LV6/a;->c(LA6/a;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    instance-of v10, v9, LV6/j;

    if-eqz v10, :cond_8

    check-cast v9, LV6/j;

    goto :goto_3

    :cond_8
    instance-of v10, v9, Ljava/lang/Class;

    if-eqz v10, :cond_c

    check-cast v9, Ljava/lang/Class;

    const-class v10, LV6/j$a;

    if-eq v9, v10, :cond_9

    invoke-static {v9}, Ln7/i;->t(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object v9, v11

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v1, v9}, LV6/g;->n(Ljava/lang/Object;)LV6/j;

    move-result-object v9

    goto :goto_3

    :cond_b
    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_d

    invoke-virtual {v8, v9}, LV6/i;->n0(LV6/j;)LV6/i;

    move-result-object v8

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector.findContentDeserializer() returned value of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    invoke-virtual {v5, v6, v7, v8}, LV6/a;->s0(LX6/n;LA6/a;LV6/i;)LV6/i;

    move-result-object v5

    :goto_5
    if-eq v5, v2, :cond_e

    invoke-virtual {v3, v5}, LV6/f;->q(LV6/i;)Ld7/p;

    move-result-object v4

    move-object v15, v5

    goto :goto_6

    :cond_e
    move-object v15, v2

    :goto_6
    iget-object v2, v4, Ld7/p;->e:Ld7/c;

    iget-object v5, v4, Ld7/p;->d:LV6/a;

    if-nez v5, :cond_f

    move-object v7, v11

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v2}, LV6/a;->C(Ld7/c;)Ljava/lang/Class;

    move-result-object v7

    :goto_7
    iget-object v12, v15, LV6/i;->a:Ljava/lang/Class;

    if-eqz v7, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LV6/p;->t:LV6/p;

    invoke-virtual {v6, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, LV6/g;->e()Lm7/o;

    move-result-object v2

    invoke-virtual {v15}, LV6/i;->P()Lm7/n;

    move-result-object v3

    invoke-virtual {v2, v11, v7, v3}, Lm7/o;->d(Lm7/c;Ljava/lang/Class;Lm7/n;)LV6/i;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lm7/o;->a(Ljava/lang/reflect/Type;LV6/i;)LV6/i;

    move-result-object v2

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v7}, LV6/g;->m(Ljava/lang/Class;)LV6/i;

    move-result-object v2

    goto :goto_8

    :goto_9
    iget-object v2, v6, LX6/n;->b:LX6/a;

    iget-object v2, v2, LX6/a;->b:Ld7/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8, v6}, Ld7/q;->c(LX6/n;LV6/i;Ld7/s$a;)Ld7/c;

    move-result-object v9

    sget-object v2, LV6/p;->c:LV6/p;

    invoke-virtual {v6, v2}, LX6/n;->m(LV6/p;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6}, LX6/n;->d()LV6/a;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v11

    :goto_a
    if-nez v2, :cond_12

    move-object v2, v11

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v9}, LV6/a;->D(Ld7/c;)LW6/e$a;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_13

    const-string/jumbo v2, "with"

    goto :goto_c

    :cond_13
    iget-object v2, v2, LW6/e$a;->b:Ljava/lang/String;

    :goto_c
    new-instance v10, Ld7/v;

    invoke-direct {v10, v6, v2}, Ld7/v;-><init>(LX6/n;Ljava/lang/String;)V

    new-instance v5, Ld7/B;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Ld7/B;-><init>(LX6/n;ZLV6/i;Ld7/c;Ld7/v;)V

    new-instance v2, Ld7/p;

    invoke-direct {v2, v5}, Ld7/p;-><init>(Ld7/B;)V

    :try_start_0
    invoke-virtual {v0, v1, v2}, LY6/b;->p(LV6/g;LV6/b;)LY6/x;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v13, LY6/e;

    invoke-direct {v13, v2, v1}, LY6/e;-><init>(Ld7/p;LV6/g;)V

    iput-object v3, v13, LY6/e;->i:LY6/x;

    invoke-virtual {v0, v1, v2, v13}, LY6/f;->u(LV6/g;Ld7/p;LY6/e;)V

    invoke-static {v1, v2, v13}, LY6/f;->w(LV6/g;Ld7/p;LY6/e;)V

    invoke-virtual {v0, v1, v2, v13}, LY6/f;->t(LV6/g;Ld7/p;LY6/e;)V

    invoke-static {v2, v13}, LY6/f;->v(Ld7/p;LY6/e;)V

    iget-object v1, v2, Ld7/p;->e:Ld7/c;

    iget-object v3, v2, Ld7/p;->d:LV6/a;

    if-nez v3, :cond_14

    move-object v3, v11

    goto :goto_d

    :cond_14
    invoke-virtual {v3, v1}, LV6/a;->D(Ld7/c;)LW6/e$a;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_15

    const-string v3, "build"

    goto :goto_e

    :cond_15
    iget-object v3, v3, LW6/e$a;->a:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1}, Ld7/c;->M()Ld7/l;

    move-result-object v1

    iget-object v1, v1, Ld7/l;->a:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_16

    move-object v1, v11

    goto :goto_f

    :cond_16
    new-instance v4, Ld7/x;

    invoke-direct {v4, v3, v11}, Ld7/x;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/j;

    :goto_f
    if-eqz v1, :cond_17

    sget-object v4, LV6/p;->p:LV6/p;

    invoke-virtual {v6, v4}, LX6/n;->m(LV6/p;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, LV6/p;->q:LV6/p;

    invoke-virtual {v6, v4}, LX6/n;->m(LV6/p;)Z

    move-result v4

    iget-object v5, v1, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-static {v5, v4}, Ln7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_17
    iput-object v1, v13, LY6/e;->m:Ld7/j;

    iget-object v0, v0, LY6/b;->b:LX6/k;

    invoke-virtual {v0}, LX6/k;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, LX6/k;->a()Ln7/e;

    move-result-object v1

    :goto_10
    invoke-virtual {v1}, Ln7/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY6/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_18
    iget-object v1, v13, LY6/e;->m:Ld7/j;

    iget-object v4, v13, LY6/e;->c:Ld7/p;

    iget-object v5, v13, LY6/e;->b:LV6/g;

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    iget-object v0, v4, LV6/b;->a:LV6/i;

    invoke-static {v0}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Builder class "

    const-string v2, " does not have build method (name: \'"

    const-string v4, "\')"

    invoke-static {v1, v0, v2, v3, v4}, LQ9/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v11

    :cond_1a
    iget-object v1, v1, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v12, :cond_1c

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v0, v4, LV6/b;->a:LV6/i;

    iget-object v0, v13, LY6/e;->m:Ld7/j;

    invoke-virtual {v0}, Ld7/j;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ln7/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Build method `"

    const-string v4, "` has wrong return type ("

    const-string v6, "), not compatible with POJO type ("

    invoke-static {v3, v0, v4, v1, v6}, LMe/X1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v11

    :cond_1c
    :goto_11
    iget-object v1, v13, LY6/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v13, v1}, LY6/e;->b(Ljava/util/Collection;)V

    invoke-virtual {v13, v1}, LY6/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, Ld7/p;->e()LK6/k$d;

    move-result-object v4

    sget-object v5, LK6/k$a;->b:LK6/k$a;

    invoke-virtual {v4, v5}, LK6/k$d;->b(LK6/k$a;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v13, LY6/e;->a:LV6/f;

    if-nez v4, :cond_1d

    sget-object v4, LV6/p;->y:LV6/p;

    invoke-virtual {v5, v4}, LX6/n;->m(LV6/p;)Z

    move-result v4

    goto :goto_12

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_12
    new-instance v7, LZ6/c;

    iget-object v8, v5, LX6/n;->b:LX6/a;

    iget-object v8, v8, LX6/a;->f:Ljava/util/Locale;

    invoke-direct {v7, v4, v1, v3, v8}, LZ6/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v7}, LZ6/c;->c()V

    sget-object v3, LV6/p;->u:LV6/p;

    invoke-virtual {v5, v3}, LX6/n;->m(LV6/p;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY6/u;

    invoke-virtual {v3}, LY6/u;->w()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v4, 0x1

    :cond_1f
    move/from16 v21, v4

    iget-object v1, v13, LY6/e;->j:LZ6/s;

    if-eqz v1, :cond_20

    new-instance v1, LZ6/u;

    iget-object v3, v13, LY6/e;->j:LZ6/s;

    sget-object v4, LV6/w;->h:LV6/w;

    invoke-direct {v1, v3, v4}, LZ6/u;-><init>(LZ6/s;LV6/w;)V

    invoke-virtual {v7, v1}, LZ6/c;->l(LZ6/u;)LZ6/c;

    move-result-object v7

    :cond_20
    move-object/from16 v16, v7

    new-instance v12, LY6/h;

    iget-object v1, v13, LY6/e;->f:Ljava/util/HashMap;

    iget-object v3, v13, LY6/e;->g:Ljava/util/HashSet;

    iget-boolean v4, v13, LY6/e;->l:Z

    iget-object v5, v13, LY6/e;->h:Ljava/util/HashSet;

    iget-object v14, v13, LY6/e;->c:Ld7/p;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v21}, LY6/h;-><init>(LY6/e;Ld7/p;LV6/i;LZ6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    invoke-virtual {v0}, LX6/k;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LX6/k;->a()Ln7/e;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/g;

    invoke-virtual {v1, v6, v2, v12}, LY6/g;->a(LV6/f;Ld7/p;LV6/j;)LV6/j;

    goto :goto_13

    :cond_21
    return-object v12

    :catch_0
    move-exception v0

    invoke-static {v0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb7/b;

    iget-object v1, v1, LV6/g;->f:LM6/c;

    invoke-direct {v2, v0, v1}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, LZ6/f;

    invoke-direct {v1, v0}, LZ6/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object v1

    :cond_22
    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v5, v2}, LV6/a;->k(LA6/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ld7/p;->b(Ljava/lang/Object;)Ln7/k;

    move-result-object v11

    :goto_14
    if-nez v11, :cond_24

    invoke-static {v1, v0, v15, v4}, LY6/n;->c(LV6/g;LY6/f;LV6/i;Ld7/p;)LV6/j;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-virtual {v1}, LV6/g;->e()Lm7/o;

    invoke-interface {v11}, Ln7/k;->getInputType()LV6/i;

    move-result-object v2

    invoke-virtual {v2, v12}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v2}, LV6/f;->q(LV6/i;)Ld7/p;

    move-result-object v4

    :cond_25
    new-instance v3, La7/A;

    invoke-static {v1, v0, v2, v4}, LY6/n;->c(LV6/g;LY6/f;LV6/i;Ld7/p;)LV6/j;

    move-result-object v0

    invoke-direct {v3, v11, v2, v0}, La7/A;-><init>(Ln7/k;LV6/i;LV6/j;)V

    return-object v3
.end method

.method public static c(LV6/g;LY6/f;LV6/i;Ld7/p;)LV6/j;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v8, Ljava/util/UUID;

    const-class v9, Ln7/D;

    iget-object v11, v1, LV6/g;->c:LV6/f;

    invoke-virtual {v2}, LV6/i;->f0()Z

    move-result v11

    const-class v12, Ljava/lang/Enum;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, LV6/g;->c:LV6/f;

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LY6/b;->b:LX6/k;

    invoke-virtual {v4}, LX6/k;->b()Ln7/e;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY6/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v2, LV6/i;->a:Ljava/lang/Class;

    if-ne v2, v12, :cond_1

    new-instance v0, LY6/a;

    invoke-direct {v0, v3}, LY6/a;-><init>(Ld7/p;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, v3}, LY6/b;->e(LV6/g;LV6/b;)La7/F;

    move-result-object v0

    iget-object v5, v0, La7/F;->e:[LY6/u;

    invoke-virtual {v3}, Ld7/p;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld7/j;

    invoke-static {v1, v7}, LY6/b;->g(LV6/g;Ld7/n;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v7, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    iget-object v8, v7, Ld7/j;->d:Ljava/lang/reflect/Method;

    if-nez v6, :cond_5

    sget v0, La7/k;->j:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV6/p;->p:LV6/p;

    invoke-virtual {v15, v0}, LX6/n;->m(LV6/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LV6/p;->q:LV6/p;

    invoke-virtual {v15, v0}, LX6/n;->m(LV6/p;)Z

    move-result v0

    invoke-static {v8, v0}, Ln7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_3
    new-instance v14, La7/n;

    invoke-direct {v14, v2, v7}, La7/n;-><init>(Ljava/lang/Class;Ld7/j;)V

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v1, La7/k;->j:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV6/p;->p:LV6/p;

    invoke-virtual {v15, v1}, LX6/n;->m(LV6/p;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LV6/p;->q:LV6/p;

    invoke-virtual {v15, v1}, LX6/n;->m(LV6/p;)Z

    move-result v1

    invoke-static {v8, v1}, Ln7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_6
    new-instance v16, La7/n;

    invoke-virtual {v7, v13}, Ld7/j;->Y(I)LV6/i;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, La7/n;-><init>(Ljava/lang/Class;Ld7/j;LV6/i;La7/F;[LY6/u;)V

    move-object/from16 v0, v17

    move-object/from16 v14, v16

    goto :goto_1

    :cond_7
    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v18}, Ld7/j;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid `@JsonCreator` annotated Enum factory method ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: needs to return compatible type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v14

    :goto_1
    if-nez v14, :cond_8

    new-instance v14, La7/k;

    invoke-virtual {v3}, Ld7/p;->f()Ld7/i;

    move-result-object v1

    invoke-static {v0, v15, v1}, LY6/b;->k(Ljava/lang/Class;LV6/f;Ld7/i;)Ln7/l;

    move-result-object v0

    sget-object v1, LV6/p;->A:LV6/p;

    invoke-virtual {v15, v1}, LX6/n;->m(LV6/p;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v14, v0, v1}, La7/k;-><init>(Ln7/l;Ljava/lang/Boolean;)V

    :cond_8
    invoke-virtual {v4}, LX6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX6/k;->a()Ln7/e;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    return-object v14

    :cond_a
    invoke-virtual {v2}, LV6/i;->e0()Z

    move-result v11

    const-class v13, Ljava/util/Map;

    move-object/from16 v17, v14

    const-class v14, Ljava/lang/String;

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move/from16 v19, v11

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v20, v4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v21, v5

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v22, v6

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v23, v7

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v24, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v25, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v19, :cond_3f

    move-object/from16 v19, v13

    instance-of v13, v2, Lm7/a;

    if-eqz v13, :cond_18

    move-object v1, v2

    check-cast v1, Lm7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm7/a;->j:LV6/i;

    iget-object v3, v2, LV6/i;->c:Ljava/lang/Object;

    check-cast v3, LV6/j;

    iget-object v12, v2, LV6/i;->d:Ljava/lang/Object;

    check-cast v12, Lg7/d;

    if-nez v12, :cond_b

    invoke-virtual {v0, v15, v2}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    move-result-object v12

    :cond_b
    iget-object v0, v0, LY6/b;->b:LX6/k;

    invoke-virtual {v0}, LX6/k;->b()Ln7/e;

    move-result-object v13

    :goto_3
    invoke-virtual {v13}, Ln7/e;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v13}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LY6/p;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_c
    if-nez v3, :cond_16

    iget-object v2, v2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v13

    if-eqz v13, :cond_15

    sget v0, La7/x;->g:I

    if-ne v2, v9, :cond_d

    sget-object v0, La7/x$f;->h:La7/x$f;

    return-object v0

    :cond_d
    if-ne v2, v8, :cond_e

    sget-object v0, La7/x$g;->h:La7/x$g;

    return-object v0

    :cond_e
    if-ne v2, v7, :cond_f

    new-instance v0, La7/x$b;

    const-class v1, [B

    invoke-direct {v0, v1}, La7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_f
    if-ne v2, v6, :cond_10

    new-instance v0, La7/x$h;

    const-class v1, [S

    invoke-direct {v0, v1}, La7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_10
    if-ne v2, v5, :cond_11

    new-instance v0, La7/x$e;

    const-class v1, [F

    invoke-direct {v0, v1}, La7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_11
    if-ne v2, v4, :cond_12

    new-instance v0, La7/x$d;

    const-class v1, [D

    invoke-direct {v0, v1}, La7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    if-ne v2, v11, :cond_13

    new-instance v0, La7/x$a;

    const-class v1, [Z

    invoke-direct {v0, v1}, La7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_13
    if-ne v2, v10, :cond_14

    new-instance v0, La7/x$c;

    const-class v1, [C

    invoke-direct {v0, v1}, La7/x;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_15
    if-ne v2, v14, :cond_16

    sget-object v0, La7/G;->i:La7/G;

    return-object v0

    :cond_16
    new-instance v2, La7/w;

    invoke-direct {v2, v1, v3, v12}, La7/w;-><init>(Lm7/a;LV6/j;Lg7/d;)V

    invoke-virtual {v0}, LX6/k;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX6/k;->a()Ln7/e;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_17
    return-object v2

    :cond_18
    invoke-virtual {v2}, LV6/i;->h0()Z

    move-result v13

    move/from16 v26, v13

    sget-object v13, LK6/k$c;->e:LK6/k$c;

    if-eqz v26, :cond_3b

    move-object/from16 v26, v5

    invoke-virtual {v3}, Ld7/p;->e()LK6/k$d;

    move-result-object v5

    iget-object v5, v5, LK6/k$d;->b:LK6/k$c;

    if-eq v5, v13, :cond_3a

    check-cast v2, Lm7/g;

    instance-of v4, v2, Lm7/h;

    if-eqz v4, :cond_37

    check-cast v2, Lm7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lm7/g;->k:LV6/i;

    iget-object v5, v4, LV6/i;->c:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, LV6/j;

    iget-object v5, v2, Lm7/g;->j:LV6/i;

    iget-object v6, v5, LV6/i;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, LV6/o;

    iget-object v6, v4, LV6/i;->d:Ljava/lang/Object;

    check-cast v6, Lg7/d;

    if-nez v6, :cond_19

    invoke-virtual {v0, v15, v4}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    move-result-object v6

    :cond_19
    move-object v11, v6

    iget-object v4, v0, LY6/b;->b:LX6/k;

    invoke-virtual {v4}, LX6/k;->b()Ln7/e;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Ln7/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY6/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_1a
    const-class v6, Ljava/util/EnumMap;

    iget-object v7, v2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-ne v7, v6, :cond_1b

    move-object/from16 v6, v17

    goto :goto_6

    :cond_1b
    invoke-virtual {v0, v1, v3}, LY6/b;->p(LV6/g;LV6/b;)LY6/x;

    move-result-object v6

    :goto_6
    sget-object v8, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v5, v5, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eq v5, v12, :cond_1c

    new-instance v5, La7/l;

    invoke-direct {v5, v2, v6, v10, v11}, La7/l;-><init>(Lm7/h;LY6/x;LV6/j;Lg7/d;)V

    goto :goto_7

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v5, v17

    :goto_7
    if-nez v5, :cond_35

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v2}, LV6/i;->b0()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    move-object/from16 v13, v19

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.util.Collections$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_20
    move-object/from16 v6, v17

    :goto_8
    const/4 v7, 0x6

    const-string v8, "Map"

    if-eqz v6, :cond_27

    const-string v5, "Unmodifiable"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v12, 0xc

    if-eqz v5, :cond_21

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_21
    move-object/from16 v5, v17

    :goto_9
    if-eqz v5, :cond_23

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, LZ6/l;

    move-object/from16 v13, v19

    invoke-virtual {v2, v13}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LZ6/l;-><init>(ILV6/i;)V

    goto/16 :goto_e

    :cond_22
    move-object/from16 v13, v19

    goto/16 :goto_d

    :cond_23
    move-object/from16 v13, v19

    const-string v5, "Singleton"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0x9

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_24
    move-object/from16 v5, v17

    :goto_a
    if-eqz v5, :cond_25

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, LZ6/l;

    invoke-virtual {v2, v13}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6}, LZ6/l;-><init>(ILV6/i;)V

    goto :goto_e

    :cond_25
    const-string v5, "Synchronized"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_26
    move-object/from16 v5, v17

    :goto_b
    if-eqz v5, :cond_29

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, LZ6/l;

    invoke-virtual {v2, v13}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object v6

    const/16 v7, 0xa

    invoke-direct {v5, v7, v6}, LZ6/l;-><init>(ILV6/i;)V

    goto :goto_e

    :cond_27
    move-object/from16 v13, v19

    const-string v6, "java.util.ImmutableCollections$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v6, 0x1f

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_28
    move-object/from16 v5, v17

    :goto_c
    if-eqz v5, :cond_29

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, LZ6/l;

    invoke-virtual {v2, v13}, Lm7/m;->O(Ljava/lang/Class;)LV6/i;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LZ6/l;-><init>(ILV6/i;)V

    goto :goto_e

    :cond_29
    :goto_d
    move-object/from16 v5, v17

    :goto_e
    if-nez v5, :cond_2a

    move-object/from16 v6, v17

    goto :goto_f

    :cond_2a
    new-instance v6, La7/A;

    invoke-direct {v6, v5}, La7/A;-><init>(LZ6/l;)V

    :goto_f
    if-eqz v6, :cond_2b

    return-object v6

    :cond_2b
    move-object v7, v2

    move-object v2, v3

    move-object v5, v6

    goto :goto_13

    :goto_10
    sget-object v6, LY6/b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-eqz v6, :cond_2c

    iget-object v7, v15, LX6/n;->b:LX6/a;

    iget-object v7, v7, LX6/a;->a:Lm7/o;

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v6, v8}, Lm7/o;->l(LV6/i;Ljava/lang/Class;Z)LV6/i;

    move-result-object v6

    check-cast v6, Lm7/h;

    goto :goto_11

    :cond_2c
    move-object/from16 v6, v17

    :goto_11
    if-eqz v6, :cond_2d

    invoke-virtual {v15, v6}, LV6/f;->r(LV6/i;)Ld7/p;

    move-result-object v2

    goto :goto_12

    :cond_2d
    iget-object v5, v2, LV6/i;->d:Ljava/lang/Object;

    if-eqz v5, :cond_34

    new-instance v5, LY6/a;

    invoke-direct {v5, v3}, LY6/a;-><init>(Ld7/p;)V

    move-object v6, v2

    move-object v2, v3

    :goto_12
    move-object v7, v6

    :goto_13
    if-nez v5, :cond_35

    invoke-virtual {v0, v1, v2}, LY6/b;->p(LV6/g;LV6/b;)LY6/x;

    move-result-object v8

    new-instance v6, La7/s;

    invoke-direct/range {v6 .. v11}, La7/s;-><init>(Lm7/h;LY6/x;LV6/o;LV6/j;Lg7/d;)V

    iget-object v0, v2, Ld7/p;->e:Ld7/c;

    invoke-virtual {v15, v13, v0}, LX6/o;->o(Ljava/lang/Class;Ld7/c;)LK6/p$a;

    move-result-object v1

    if-nez v1, :cond_2e

    move-object/from16 v1, v17

    goto :goto_14

    :cond_2e
    iget-boolean v2, v1, LK6/p$a;->d:Z

    if-eqz v2, :cond_2f

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_14

    :cond_2f
    iget-object v1, v1, LK6/p$a;->a:Ljava/util/Set;

    :goto_14
    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    move-object/from16 v1, v17

    :cond_31
    iput-object v1, v6, La7/s;->p:Ljava/util/Set;

    iget-object v2, v6, La7/s;->q:Ljava/util/Set;

    invoke-static {v1, v2}, Ln7/n;->a(Ljava/util/Set;Ljava/util/Set;)Ln7/n$a;

    move-result-object v1

    iput-object v1, v6, La7/s;->r:Ln7/n$a;

    invoke-virtual {v15}, LX6/n;->d()LV6/a;

    move-result-object v1

    if-nez v1, :cond_32

    move-object/from16 v0, v17

    goto :goto_15

    :cond_32
    invoke-virtual {v1, v15, v0}, LV6/a;->M(LX6/n;LA6/a;)LK6/s$a;

    move-result-object v0

    :goto_15
    if-nez v0, :cond_33

    move-object/from16 v14, v17

    goto :goto_16

    :cond_33
    iget-object v14, v0, LK6/s$a;->a:Ljava/util/Set;

    :goto_16
    iput-object v14, v6, La7/s;->q:Ljava/util/Set;

    iget-object v0, v6, La7/s;->p:Ljava/util/Set;

    invoke-static {v0, v14}, Ln7/n;->a(Ljava/util/Set;Ljava/util/Set;)Ln7/n$a;

    move-result-object v0

    iput-object v0, v6, La7/s;->r:Ln7/n$a;

    move-object v5, v6

    goto :goto_17

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a deserializer for non-concrete Map type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_17
    invoke-virtual {v4}, LX6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v4}, LX6/k;->a()Ln7/e;

    move-result-object v0

    :goto_18
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_36
    return-object v5

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lm7/g;->k:LV6/i;

    iget-object v3, v1, LV6/i;->c:Ljava/lang/Object;

    check-cast v3, LV6/j;

    iget-object v2, v2, Lm7/g;->j:LV6/i;

    iget-object v2, v2, LV6/i;->c:Ljava/lang/Object;

    check-cast v2, LV6/o;

    iget-object v2, v1, LV6/i;->d:Ljava/lang/Object;

    check-cast v2, Lg7/d;

    if-nez v2, :cond_38

    invoke-virtual {v0, v15, v1}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    :cond_38
    iget-object v0, v0, LY6/b;->b:LX6/k;

    invoke-virtual {v0}, LX6/k;->b()Ln7/e;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_39
    return-object v17

    :cond_3a
    :goto_1a
    move-object/from16 v5, v19

    goto :goto_1b

    :cond_3b
    move-object/from16 v26, v5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2}, LV6/i;->c0()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-virtual {v3}, Ld7/p;->e()LK6/k$d;

    move-result-object v12

    iget-object v12, v12, LK6/k$d;->b:LK6/k$c;

    if-eq v12, v13, :cond_40

    check-cast v2, Lm7/d;

    instance-of v4, v2, Lm7/e;

    if-eqz v4, :cond_3c

    check-cast v2, Lm7/e;

    invoke-virtual {v0, v1, v2, v3}, LY6/b;->l(LV6/g;Lm7/e;Ld7/p;)LV6/j;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lm7/d;->j:LV6/i;

    iget-object v2, v1, LV6/i;->c:Ljava/lang/Object;

    check-cast v2, LV6/j;

    iget-object v2, v1, LV6/i;->d:Ljava/lang/Object;

    check-cast v2, Lg7/d;

    if-nez v2, :cond_3d

    invoke-virtual {v0, v15, v1}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    :cond_3d
    iget-object v0, v0, LY6/b;->b:LX6/k;

    invoke-virtual {v0}, LX6/k;->b()Ln7/e;

    move-result-object v0

    :goto_1c
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_3e
    return-object v17

    :cond_3f
    move-object/from16 v26, v5

    move-object v5, v13

    :cond_40
    invoke-virtual {v2}, LA6/a;->D()Z

    move-result v12

    if-eqz v12, :cond_47

    check-cast v2, Lm7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lm7/j;->j:LV6/i;

    iget-object v5, v4, LV6/i;->c:Ljava/lang/Object;

    check-cast v5, LV6/j;

    iget-object v6, v4, LV6/i;->d:Ljava/lang/Object;

    check-cast v6, Lg7/d;

    if-nez v6, :cond_41

    invoke-virtual {v0, v15, v4}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    move-result-object v6

    :cond_41
    iget-object v4, v0, LY6/b;->b:LX6/k;

    invoke-virtual {v4}, LX6/k;->b()Ln7/e;

    move-result-object v7

    :cond_42
    invoke-virtual {v7}, Ln7/e;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v7}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY6/p;

    invoke-interface {v8, v2, v6, v5}, LY6/p;->a(Lm7/j;Lg7/d;LV6/j;)LV6/j;

    move-result-object v8

    if-eqz v8, :cond_42

    goto :goto_1d

    :cond_43
    move-object/from16 v8, v17

    :goto_1d
    if-nez v8, :cond_45

    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, LV6/i;->i0(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v4, v2, LV6/i;->a:Ljava/lang/Class;

    if-ne v4, v7, :cond_44

    move-object/from16 v14, v17

    goto :goto_1e

    :cond_44
    invoke-virtual {v0, v1, v3}, LY6/b;->p(LV6/g;LV6/b;)LY6/x;

    move-result-object v14

    :goto_1e
    new-instance v0, La7/e;

    invoke-direct {v0, v2, v14, v6, v5}, La7/y;-><init>(Lm7/j;LY6/x;Lg7/d;LV6/j;)V

    return-object v0

    :cond_45
    if-eqz v8, :cond_46

    invoke-virtual {v4}, LX6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v4}, LX6/k;->a()Ln7/e;

    move-result-object v0

    :goto_1f
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_46
    return-object v8

    :cond_47
    const-class v12, LV6/l;

    iget-object v13, v2, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LY6/b;->b:LX6/k;

    invoke-virtual {v0}, LX6/k;->b()Ln7/e;

    move-result-object v0

    :goto_20
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_48
    sget-object v0, La7/r;->g:La7/r;

    const-class v0, Li7/s;

    if-ne v13, v0, :cond_49

    sget-object v0, La7/r$b;->g:La7/r$b;

    return-object v0

    :cond_49
    const-class v0, Li7/a;

    if-ne v13, v0, :cond_4a

    sget-object v0, La7/r$a;->g:La7/r$a;

    return-object v0

    :cond_4a
    sget-object v0, La7/r;->g:La7/r;

    return-object v0

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, LY6/b;->b:LX6/k;

    invoke-virtual {v12}, LX6/k;->b()Ln7/e;

    move-result-object v19

    :goto_21
    invoke-virtual/range {v19 .. v19}, Ln7/e;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_4d

    invoke-virtual/range {v19 .. v19}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v5, v27

    check-cast v5, LY6/p;

    invoke-interface {v5, v2}, LY6/p;->b(LV6/i;)LV6/j;

    move-result-object v5

    if-eqz v5, :cond_4c

    goto :goto_22

    :cond_4c
    move-object/from16 v5, v28

    goto :goto_21

    :cond_4d
    move-object/from16 v28, v5

    move-object/from16 v5, v17

    :goto_22
    if-eqz v5, :cond_4f

    invoke-virtual {v12}, LX6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v12}, LX6/k;->a()Ln7/e;

    move-result-object v0

    :goto_23
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/g;

    invoke-virtual {v1, v15, v3, v5}, LY6/g;->a(LV6/f;Ld7/p;LV6/j;)LV6/j;

    goto :goto_23

    :cond_4e
    return-object v5

    :cond_4f
    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v5, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_56

    new-instance v2, LY6/e;

    invoke-direct {v2, v3, v1}, LY6/e;-><init>(Ld7/p;LV6/g;)V

    invoke-virtual {v0, v1, v3}, LY6/b;->p(LV6/g;LV6/b;)LY6/x;

    move-result-object v4

    iput-object v4, v2, LY6/e;->i:LY6/x;

    invoke-virtual {v0, v1, v3, v2}, LY6/f;->u(LV6/g;Ld7/p;LY6/e;)V

    iget-object v4, v2, LY6/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY6/u;

    invoke-interface {v6}, LV6/c;->a()Ld7/i;

    move-result-object v6

    invoke-virtual {v6}, LA6/a;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setCause"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_51
    sget-object v5, LY6/f;->c:[Ljava/lang/Class;

    iget-object v6, v3, Ld7/p;->e:Ld7/c;

    invoke-virtual {v6}, Ld7/c;->M()Ld7/l;

    move-result-object v6

    iget-object v6, v6, Ld7/l;->a:Ljava/util/LinkedHashMap;

    if-nez v6, :cond_52

    move-object/from16 v8, v17

    goto :goto_24

    :cond_52
    new-instance v7, Ld7/x;

    const-string v8, "initCause"

    invoke-direct {v7, v8, v5}, Ld7/x;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7/j;

    move-object v8, v5

    :goto_24
    if-eqz v8, :cond_53

    iget-object v5, v15, LX6/n;->b:LX6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LV6/x;

    const-string v5, "cause"

    move-object/from16 v6, v17

    invoke-direct {v9, v5, v6}, LV6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ln7/B;

    invoke-virtual {v15}, LX6/n;->d()LV6/a;

    move-result-object v7

    const/4 v10, 0x0

    sget-object v11, Ld7/r;->a:LK6/r$b;

    invoke-direct/range {v6 .. v11}, Ln7/B;-><init>(LV6/a;Ld7/i;LV6/x;LV6/w;LK6/r$b;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ld7/j;->Y(I)LV6/i;

    move-result-object v7

    invoke-virtual {v0, v1, v3, v6, v7}, LY6/f;->x(LV6/g;Ld7/p;Ld7/r;LV6/i;)LY6/u;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v1, v0, LY6/u;->c:LV6/x;

    iget-object v1, v1, LV6/x;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    invoke-virtual {v12}, LX6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v12}, LX6/k;->a()Ln7/e;

    move-result-object v0

    :goto_25
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    :cond_54
    invoke-virtual {v2}, LY6/e;->f()LY6/c;

    move-result-object v0

    new-instance v1, La7/J;

    iget-boolean v2, v0, LY6/d;->q:Z

    invoke-direct {v1, v0, v2}, LY6/d;-><init>(LY6/d;Z)V

    const/4 v5, 0x0

    iput-boolean v5, v1, LY6/d;->k:Z

    invoke-virtual {v12}, LX6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v12}, LX6/k;->a()Ln7/e;

    move-result-object v0

    :goto_26
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY6/g;

    invoke-virtual {v2, v15, v3, v1}, LY6/g;->a(LV6/f;Ld7/p;LV6/j;)LV6/j;

    goto :goto_26

    :cond_55
    return-object v1

    :cond_56
    invoke-virtual {v2}, LV6/i;->b0()Z

    move-result v5

    move/from16 v19, v5

    iget-object v5, v12, LX6/k;->d:[LFg/l;

    if-eqz v19, :cond_59

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v19

    if-nez v19, :cond_59

    invoke-virtual {v2}, LV6/i;->f0()Z

    move-result v19

    if-nez v19, :cond_59

    move-object/from16 v27, v6

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_27
    array-length v6, v5

    if-ge v12, v6, :cond_57

    const/4 v6, 0x1

    goto :goto_28

    :cond_57
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_5a

    array-length v6, v5

    if-ge v12, v6, :cond_58

    const/16 v18, 0x1

    add-int/lit8 v6, v12, 0x1

    aget-object v12, v5, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v6

    goto :goto_27

    :cond_58
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_59
    move-object/from16 v27, v6

    move-object/from16 v19, v12

    :cond_5a
    const-class v6, Ljava/lang/Object;

    if-eq v13, v6, :cond_5b

    const-class v12, Ljava/io/Serializable;

    if-ne v13, v12, :cond_5c

    :cond_5b
    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_36

    :cond_5c
    if-eq v13, v14, :cond_5d

    const-class v5, Ljava/lang/CharSequence;

    if-ne v13, v5, :cond_5e

    :cond_5d
    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_35

    :cond_5e
    const-class v5, Ljava/lang/Iterable;

    if-ne v13, v5, :cond_61

    invoke-virtual {v1}, LV6/g;->e()Lm7/o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lm7/o;->o(LV6/i;Ljava/lang/Class;)[LV6/i;

    move-result-object v5

    if-eqz v5, :cond_5f

    array-length v7, v5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_60

    :cond_5f
    const/4 v12, 0x0

    goto :goto_29

    :cond_60
    const/4 v12, 0x0

    aget-object v5, v5, v12

    goto :goto_2a

    :goto_29
    invoke-static {}, Lm7/o;->q()Lm7/l;

    move-result-object v5

    :goto_2a
    const-class v7, Ljava/util/Collection;

    invoke-virtual {v4, v5, v7}, Lm7/o;->g(LV6/i;Ljava/lang/Class;)Lm7/e;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, LY6/b;->l(LV6/g;Lm7/e;Ld7/p;)LV6/j;

    move-result-object v4

    move v7, v12

    const/4 v12, 0x1

    goto/16 :goto_38

    :cond_61
    const/4 v12, 0x0

    const-class v5, Ljava/util/Map$Entry;

    if-ne v13, v5, :cond_63

    invoke-virtual {v2, v12}, LV6/i;->N(I)LV6/i;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LV6/i;->N(I)LV6/i;

    move-result-object v5

    iget-object v7, v5, LV6/i;->d:Ljava/lang/Object;

    check-cast v7, Lg7/d;

    if-nez v7, :cond_62

    invoke-virtual {v0, v15, v5}, LY6/b;->o(LV6/f;LV6/i;)Lg7/d;

    move-result-object v7

    :cond_62
    iget-object v5, v5, LV6/i;->c:Ljava/lang/Object;

    check-cast v5, LV6/j;

    iget-object v4, v4, LV6/i;->c:Ljava/lang/Object;

    check-cast v4, LV6/o;

    new-instance v8, La7/t;

    invoke-direct {v8, v2, v4, v5, v7}, La7/t;-><init>(LV6/i;LV6/o;LV6/j;Lg7/d;)V

    move-object v4, v8

    const/4 v7, 0x0

    goto/16 :goto_38

    :cond_63
    const/4 v12, 0x1

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-nez v14, :cond_66

    const-string v14, "java."

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_64

    goto :goto_2b

    :cond_64
    const/4 v7, 0x0

    :cond_65
    move-object/from16 v4, v25

    goto/16 :goto_2f

    :cond_66
    :goto_2b
    sget-object v14, La7/v;->a:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-eqz v14, :cond_6f

    if-ne v13, v9, :cond_67

    sget-object v4, La7/v$h;->h:La7/v$h;

    goto/16 :goto_2c

    :cond_67
    if-ne v13, v11, :cond_68

    sget-object v4, La7/v$c;->h:La7/v$c;

    goto/16 :goto_2c

    :cond_68
    if-ne v13, v8, :cond_69

    sget-object v4, La7/v$i;->h:La7/v$i;

    goto/16 :goto_2c

    :cond_69
    if-ne v13, v4, :cond_6a

    sget-object v4, La7/v$f;->h:La7/v$f;

    goto/16 :goto_2c

    :cond_6a
    if-ne v13, v10, :cond_6b

    sget-object v4, La7/v$e;->h:La7/v$e;

    goto/16 :goto_2c

    :cond_6b
    if-ne v13, v7, :cond_6c

    sget-object v4, La7/v$d;->h:La7/v$d;

    goto/16 :goto_2c

    :cond_6c
    move-object/from16 v4, v27

    if-ne v13, v4, :cond_6d

    sget-object v4, La7/v$l;->h:La7/v$l;

    goto/16 :goto_2c

    :cond_6d
    move-object/from16 v4, v26

    if-ne v13, v4, :cond_6e

    sget-object v4, La7/v$g;->h:La7/v$g;

    goto/16 :goto_2c

    :cond_6e
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v13, v4, :cond_7a

    sget-object v4, La7/u;->d:La7/u;

    goto/16 :goto_2c

    :cond_6f
    sget-object v4, La7/v;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const-class v4, Ljava/lang/Integer;

    if-ne v13, v4, :cond_70

    sget-object v4, La7/v$h;->i:La7/v$h;

    goto :goto_2c

    :cond_70
    const-class v4, Ljava/lang/Boolean;

    if-ne v13, v4, :cond_71

    sget-object v4, La7/v$c;->i:La7/v$c;

    goto :goto_2c

    :cond_71
    const-class v4, Ljava/lang/Long;

    if-ne v13, v4, :cond_72

    sget-object v4, La7/v$i;->i:La7/v$i;

    goto :goto_2c

    :cond_72
    const-class v4, Ljava/lang/Double;

    if-ne v13, v4, :cond_73

    sget-object v4, La7/v$f;->i:La7/v$f;

    goto :goto_2c

    :cond_73
    const-class v4, Ljava/lang/Character;

    if-ne v13, v4, :cond_74

    sget-object v4, La7/v$e;->i:La7/v$e;

    goto :goto_2c

    :cond_74
    const-class v4, Ljava/lang/Byte;

    if-ne v13, v4, :cond_75

    sget-object v4, La7/v$d;->i:La7/v$d;

    goto :goto_2c

    :cond_75
    const-class v4, Ljava/lang/Short;

    if-ne v13, v4, :cond_76

    sget-object v4, La7/v$l;->i:La7/v$l;

    goto :goto_2c

    :cond_76
    const-class v4, Ljava/lang/Float;

    if-ne v13, v4, :cond_77

    sget-object v4, La7/v$g;->i:La7/v$g;

    goto :goto_2c

    :cond_77
    const-class v4, Ljava/lang/Number;

    if-ne v13, v4, :cond_78

    sget-object v4, La7/v$j;->d:La7/v$j;

    goto :goto_2c

    :cond_78
    const-class v4, Ljava/math/BigDecimal;

    if-ne v13, v4, :cond_79

    sget-object v4, La7/v$a;->d:La7/v$a;

    goto :goto_2c

    :cond_79
    const-class v4, Ljava/math/BigInteger;

    if-ne v13, v4, :cond_7a

    sget-object v4, La7/v$b;->d:La7/v$b;

    goto :goto_2c

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Internal error: can\'t find deserializer for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    const/4 v4, 0x0

    :goto_2c
    if-nez v4, :cond_7f

    sget-object v4, La7/j;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    const-class v4, Ljava/util/Calendar;

    if-ne v13, v4, :cond_7c

    new-instance v4, La7/j$a;

    invoke-direct {v4}, La7/j$a;-><init>()V

    goto :goto_2d

    :cond_7c
    const-class v4, Ljava/util/Date;

    if-ne v13, v4, :cond_7d

    sget-object v4, La7/j$c;->f:La7/j$c;

    goto :goto_2d

    :cond_7d
    const-class v4, Ljava/util/GregorianCalendar;

    if-ne v13, v4, :cond_7e

    new-instance v4, La7/j$a;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, La7/j$a;-><init>(I)V

    goto :goto_2e

    :cond_7e
    const/4 v7, 0x0

    const/4 v4, 0x0

    goto :goto_2e

    :cond_7f
    :goto_2d
    const/4 v7, 0x0

    :goto_2e
    if-eqz v4, :cond_65

    goto/16 :goto_38

    :goto_2f
    if-ne v13, v4, :cond_80

    new-instance v5, La7/K;

    invoke-direct {v5, v4}, La7/B;-><init>(Ljava/lang/Class;)V

    :goto_30
    move-object v4, v5

    goto/16 :goto_38

    :cond_80
    sget-object v4, Lc7/g;->f:Lc7/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc7/g;->e:Lc7/a;

    if-eqz v8, :cond_81

    invoke-virtual {v8, v13}, Lc7/a;->a(Ljava/lang/Class;)Lc7/e;

    move-result-object v8

    if-eqz v8, :cond_81

    move-object v4, v8

    goto/16 :goto_34

    :cond_81
    sget-object v8, Lc7/g;->c:Ljava/lang/Class;

    if-eqz v8, :cond_82

    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_82

    const-string v4, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {v2, v4}, Lc7/g;->b(LV6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/j;

    goto :goto_34

    :cond_82
    sget-object v8, Lc7/g;->d:Ljava/lang/Class;

    if-eqz v8, :cond_83

    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_83

    const-string v4, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {v2, v4}, Lc7/g;->b(LV6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/j;

    goto :goto_34

    :cond_83
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v4, Lc7/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_84

    invoke-static {v2, v4}, Lc7/g;->b(LV6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/j;

    goto :goto_34

    :cond_84
    const-string v4, "javax.xml."

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_87

    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    :goto_31
    if-eqz v8, :cond_88

    if-ne v8, v6, :cond_85

    goto :goto_33

    :cond_85
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_86

    goto :goto_32

    :cond_86
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_31

    :cond_87
    :goto_32
    const-string v4, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {v2, v4}, Lc7/g;->b(LV6/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_89

    :cond_88
    :goto_33
    const/4 v4, 0x0

    goto :goto_34

    :cond_89
    check-cast v4, LY6/p;

    invoke-interface {v4, v2}, LY6/p;->b(LV6/i;)LV6/j;

    move-result-object v4

    :goto_34
    if-eqz v4, :cond_8a

    goto/16 :goto_38

    :cond_8a
    sget-object v4, La7/p;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-static {v13}, La7/o;->s0(Ljava/lang/Class;)La7/o;

    move-result-object v4

    if-eqz v4, :cond_8b

    goto/16 :goto_38

    :cond_8b
    move-object/from16 v4, v24

    if-ne v13, v4, :cond_8c

    new-instance v5, La7/L;

    invoke-direct {v5, v4}, La7/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_8c
    const-class v4, Ljava/lang/StackTraceElement;

    if-ne v13, v4, :cond_8d

    sget v4, La7/z;->e:I

    const-class v4, La7/z$a;

    invoke-virtual {v1, v4}, LV6/g;->m(Ljava/lang/Class;)LV6/i;

    move-result-object v4

    invoke-virtual {v1, v4}, LV6/g;->t(LV6/i;)LV6/j;

    move-result-object v4

    new-instance v5, La7/z;

    invoke-direct {v5, v4}, La7/z;-><init>(LV6/j;)V

    goto/16 :goto_30

    :cond_8d
    move-object/from16 v4, v23

    if-ne v13, v4, :cond_8e

    new-instance v5, La7/b;

    invoke-direct {v5, v4}, La7/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_8e
    move-object/from16 v4, v22

    if-ne v13, v4, :cond_8f

    new-instance v5, La7/c;

    invoke-direct {v5, v4}, La7/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_8f
    move-object/from16 v4, v21

    if-ne v13, v4, :cond_90

    new-instance v5, La7/d;

    invoke-direct {v5, v4}, La7/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_90
    move-object/from16 v4, v20

    if-ne v13, v4, :cond_91

    new-instance v5, La7/g;

    invoke-direct {v5, v4}, La7/B;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_30

    :cond_91
    const-class v4, Ljava/lang/Void;

    if-ne v13, v4, :cond_92

    sget-object v4, La7/u;->d:La7/u;

    goto :goto_38

    :cond_92
    const/4 v4, 0x0

    goto :goto_38

    :goto_35
    sget-object v4, La7/I;->d:La7/I;

    goto :goto_38

    :goto_36
    array-length v4, v5

    if-lez v4, :cond_94

    const-class v4, Ljava/util/List;

    invoke-virtual {v15, v4}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v5

    invoke-virtual {v0, v5}, LY6/b;->q(LV6/i;)LV6/i;

    invoke-virtual {v5, v4}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_93

    const/4 v5, 0x0

    :cond_93
    move-object/from16 v4, v28

    invoke-virtual {v15, v4}, LX6/n;->c(Ljava/lang/Class;)LV6/i;

    move-result-object v8

    invoke-virtual {v0, v8}, LY6/b;->q(LV6/i;)LV6/i;

    invoke-virtual {v8, v4}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_95

    goto :goto_37

    :cond_94
    const/4 v5, 0x0

    :goto_37
    const/4 v8, 0x0

    :cond_95
    new-instance v4, La7/M;

    invoke-direct {v4, v5, v8}, La7/M;-><init>(LV6/i;LV6/i;)V

    :goto_38
    if-eqz v4, :cond_96

    invoke-virtual/range {v19 .. v19}, LX6/k;->c()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-virtual/range {v19 .. v19}, LX6/k;->a()Ln7/e;

    move-result-object v5

    :goto_39
    invoke-virtual {v5}, Ln7/e;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_96

    invoke-virtual {v5}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY6/g;

    invoke-virtual {v8, v15, v3, v4}, LY6/g;->a(LV6/f;Ld7/p;LV6/j;)LV6/j;

    goto :goto_39

    :cond_96
    if-eqz v4, :cond_97

    return-object v4

    :cond_97
    invoke-static {v13}, Ln7/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ") as a Bean"

    const-string v8, " (of type "

    const-string v9, "Cannot deserialize Class "

    if-nez v4, :cond_a5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "net.sf.cglib.proxy."

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a4

    const-string v10, "org.hibernate.proxy."

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a4

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_99

    invoke-static {v13}, Ln7/i;->w(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_98

    invoke-virtual {v13}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_98

    move v10, v12

    goto :goto_3a

    :cond_98
    move v10, v7

    :goto_3a
    if-eqz v10, :cond_99

    const-string v4, "local/anonymous"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3b

    :catch_0
    :cond_99
    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_a3

    sget-object v4, Lh7/p;->b:Lh7/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lh7/p;->a:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_9a

    goto :goto_3d

    :cond_9a
    const-string v4, "org.springframework."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b

    move-object v4, v13

    :goto_3c
    if-eqz v4, :cond_9c

    if-eq v4, v6, :cond_9c

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AbstractPointcutAdvisor"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a2

    const-string v8, "AbstractApplicationContext"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a2

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3c

    :cond_9b
    const-string v4, "com.mchange.v2.c3p0."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    const-string v4, "DataSource"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a2

    :cond_9c
    :goto_3d
    invoke-static {v2}, Ln7/f;->a(LV6/i;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9d

    iget-object v5, v15, LX6/o;->c:Ld7/D;

    invoke-virtual {v5, v13}, Ld7/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_9d

    new-instance v14, LZ6/C;

    invoke-direct {v14, v2, v4}, LZ6/C;-><init>(LV6/i;Ljava/lang/String;)V

    goto :goto_3e

    :cond_9d
    const/4 v14, 0x0

    :goto_3e
    if-eqz v14, :cond_9e

    goto/16 :goto_42

    :cond_9e
    :try_start_1
    invoke-virtual {v0, v1, v3}, LY6/b;->p(LV6/g;LV6/b;)LY6/x;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v5, LY6/e;

    invoke-direct {v5, v3, v1}, LY6/e;-><init>(Ld7/p;LV6/g;)V

    iput-object v4, v5, LY6/e;->i:LY6/x;

    invoke-virtual {v0, v1, v3, v5}, LY6/f;->u(LV6/g;Ld7/p;LY6/e;)V

    invoke-static {v1, v3, v5}, LY6/f;->w(LV6/g;Ld7/p;LY6/e;)V

    invoke-virtual {v0, v1, v3, v5}, LY6/f;->t(LV6/g;Ld7/p;LY6/e;)V

    invoke-static {v3, v5}, LY6/f;->v(Ld7/p;LY6/e;)V

    invoke-virtual/range {v19 .. v19}, LX6/k;->c()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual/range {v19 .. v19}, LX6/k;->a()Ln7/e;

    move-result-object v0

    :goto_3f
    invoke-virtual {v0}, Ln7/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v0}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3f

    :cond_9f
    invoke-virtual {v2}, LV6/i;->b0()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {v4}, LY6/x;->n()Z

    move-result v0

    if-nez v0, :cond_a0

    new-instance v0, LY6/a;

    iget-object v1, v5, LY6/e;->f:Ljava/util/HashMap;

    iget-object v2, v5, LY6/e;->d:Ljava/util/LinkedHashMap;

    iget-object v4, v5, LY6/e;->c:Ld7/p;

    invoke-direct {v0, v5, v4, v1, v2}, LY6/a;-><init>(LY6/e;Ld7/p;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_40

    :cond_a0
    invoke-virtual {v5}, LY6/e;->f()LY6/c;

    move-result-object v0

    :goto_40
    invoke-virtual/range {v19 .. v19}, LX6/k;->c()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual/range {v19 .. v19}, LX6/k;->a()Ln7/e;

    move-result-object v1

    :goto_41
    invoke-virtual {v1}, Ln7/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-virtual {v1}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY6/g;

    invoke-virtual {v2, v15, v3, v0}, LY6/g;->a(LV6/f;Ld7/p;LV6/j;)LV6/j;

    goto :goto_41

    :cond_a1
    move-object v14, v0

    goto :goto_42

    :catch_1
    move-exception v0

    iget-object v1, v1, LV6/g;->f:LM6/c;

    invoke-static {v0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb7/b;

    invoke-direct {v3, v2, v1}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_2
    move-exception v0

    new-instance v1, LZ6/f;

    invoke-direct {v1, v0}, LZ6/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    move-object v14, v1

    :goto_42
    return-object v14

    :cond_a2
    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, LV6/g;->T(LV6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v17, 0x0

    throw v17

    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deserialize Proxy class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " as a Bean"

    invoke-static {v13, v1, v2}, LFd/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LV6/i;)Z
    .locals 2

    invoke-virtual {p0}, LV6/i;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV6/i;->Q()LV6/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LV6/i;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, v0, LV6/i;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV6/i;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV6/i;->U()LV6/i;

    move-result-object p0

    iget-object p0, p0, LV6/i;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(LV6/g;LY6/f;LV6/i;)LV6/o;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LV6/g;->c:LV6/f;

    move-object/from16 v3, p1

    iget-object v3, v3, LY6/b;->b:LX6/k;

    iget-object v4, v3, LX6/k;->b:[LY6/q;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_2

    invoke-virtual {v2, v1}, LX6/n;->k(LV6/i;)Ld7/p;

    move-result-object v5

    move-object v8, v6

    move v9, v7

    :goto_0
    array-length v10, v4

    if-ge v9, v10, :cond_3

    array-length v8, v4

    if-ge v9, v8, :cond_1

    add-int/lit8 v8, v9, 0x1

    aget-object v9, v4, v9

    invoke-interface {v9, v1}, LY6/q;->a(LV6/i;)La7/C;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v8, v9

    goto :goto_1

    :cond_0
    move-object/from16 v18, v9

    move v9, v8

    move-object/from16 v8, v18

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    move-object v5, v6

    move-object v8, v5

    :cond_3
    :goto_1
    if-nez v8, :cond_d

    if-nez v5, :cond_4

    iget-object v4, v1, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v2, v4}, LX6/n;->l(Ljava/lang/Class;)Ld7/p;

    move-result-object v5

    :cond_4
    iget-object v4, v5, Ld7/p;->e:Ld7/c;

    invoke-static {v0, v4}, LY6/b;->n(LV6/g;LA6/a;)LV6/o;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-virtual {v1}, LV6/i;->f0()Z

    move-result v4

    const/4 v5, 0x1

    const-class v8, Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v2, v0, LV6/g;->c:LV6/f;

    invoke-virtual {v2, v1}, LV6/f;->q(LV6/i;)Ld7/p;

    move-result-object v4

    iget-object v9, v4, Ld7/p;->e:Ld7/c;

    invoke-static {v0, v9}, LY6/b;->n(LV6/g;LA6/a;)LV6/o;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object v8, v10

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, LX6/k;->b()Ln7/e;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Ln7/e;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY6/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-static {v0, v9}, LY6/b;->m(LV6/g;LA6/a;)LV6/j;

    move-result-object v9

    iget-object v10, v1, LV6/i;->a:Ljava/lang/Class;

    if-eqz v9, :cond_7

    new-instance v2, La7/C$a;

    invoke-direct {v2, v10, v9}, La7/C$a;-><init>(Ljava/lang/Class;LV6/j;)V

    :goto_3
    move-object v8, v2

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v4}, Ld7/p;->f()Ld7/i;

    move-result-object v9

    invoke-static {v10, v2, v9}, LY6/b;->k(Ljava/lang/Class;LV6/f;Ld7/i;)Ln7/l;

    move-result-object v9

    invoke-virtual {v4}, Ld7/p;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld7/j;

    invoke-static {v0, v11}, LY6/b;->g(LV6/g;Ld7/n;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v11, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    if-ne v12, v5, :cond_b

    iget-object v12, v11, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v7}, Ld7/j;->Z(I)Ljava/lang/Class;

    move-result-object v13

    if-eq v13, v8, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, LV6/p;->p:LV6/p;

    invoke-virtual {v2, v4}, LX6/n;->m(LV6/p;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, LV6/p;->q:LV6/p;

    invoke-virtual {v2, v4}, LX6/n;->m(LV6/p;)Z

    move-result v2

    invoke-static {v12, v2}, Ln7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    new-instance v2, La7/C$b;

    invoke-direct {v2, v9, v11}, La7/C$b;-><init>(Ln7/l;Ld7/j;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsuitable method ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v10, v1, v2}, LFd/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, La7/C$b;

    invoke-direct {v2, v9, v6}, La7/C$b;-><init>(Ln7/l;Ld7/j;)V

    goto :goto_3

    :cond_d
    :goto_5
    move-object/from16 v16, v3

    move-object/from16 p1, v6

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v2, v1}, LV6/f;->r(LV6/i;)Ld7/p;

    move-result-object v4

    iget-object v9, v4, Ld7/p;->e:Ld7/c;

    invoke-virtual {v9}, Ld7/c;->L()Ld7/c$a;

    move-result-object v10

    iget-object v10, v10, Ld7/c$a;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    sget-object v12, LK6/h$a;->d:LK6/h$a;

    iget-object v13, v4, Ld7/p;->c:LX6/n;

    iget-object v14, v4, Ld7/p;->d:LV6/a;

    if-eqz v11, :cond_f

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    move-object/from16 p1, v6

    goto :goto_8

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld7/e;

    move-object/from16 p1, v6

    invoke-virtual {v14, v13, v15}, LV6/a;->e(LX6/n;LA6/a;)LK6/h$a;

    move-result-object v6

    if-ne v6, v12, :cond_10

    move-object/from16 v6, p1

    goto :goto_7

    :cond_10
    new-instance v7, Ld7/b;

    invoke-direct {v7, v15, v6}, Ld7/b;-><init>(Ld7/n;LK6/h$a;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    move-object v10, v11

    goto :goto_6

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld7/b;

    iget-object v10, v7, Ld7/b;->a:Ld7/n;

    check-cast v10, Ld7/e;

    iget-object v11, v10, Ld7/e;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v11

    if-ne v11, v5, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ld7/e;->Z(I)Ljava/lang/Class;

    move-result-object v10

    if-ne v8, v10, :cond_12

    goto :goto_9

    :cond_13
    move-object/from16 v7, p1

    :goto_9
    if-eqz v7, :cond_14

    iget-object v6, v7, Ld7/b;->b:LK6/h$a;

    if-eqz v6, :cond_14

    iget-object v4, v7, Ld7/b;->a:Ld7/n;

    invoke-static {v2, v4}, La7/D;->b(LV6/f;Ld7/i;)La7/C;

    move-result-object v2

    move-object v8, v2

    move-object/from16 v16, v3

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v9}, Ld7/c;->L()Ld7/c$a;

    move-result-object v6

    iget-object v6, v6, Ld7/c$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v16, v3

    goto/16 :goto_e

    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v9, p1

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld7/j;

    iget-object v11, v10, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    iget-object v15, v4, LV6/b;->a:LV6/i;

    iget-object v15, v15, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_16

    :goto_b
    move-object/from16 v15, p1

    :goto_c
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v4, v5

    goto :goto_d

    :cond_16
    invoke-virtual {v14, v13, v10}, LV6/a;->e(LX6/n;LA6/a;)LK6/h$a;

    move-result-object v11

    if-eqz v11, :cond_18

    if-ne v11, v12, :cond_17

    goto :goto_b

    :cond_17
    new-instance v15, Ld7/b;

    invoke-direct {v15, v10, v11}, Ld7/b;-><init>(Ld7/n;LK6/h$a;)V

    goto :goto_c

    :cond_18
    iget-object v15, v10, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v3

    const-string/jumbo v3, "valueOf"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    new-instance v15, Ld7/b;

    invoke-direct {v15, v10, v11}, Ld7/b;-><init>(Ld7/n;LK6/h$a;)V

    goto :goto_d

    :cond_19
    move-object/from16 v17, v4

    const/4 v4, 0x1

    :cond_1a
    const-string v3, "fromString"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ld7/j;->Z(I)Ljava/lang/Class;

    move-result-object v5

    if-eq v5, v8, :cond_1b

    const-class v3, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    new-instance v15, Ld7/b;

    invoke-direct {v15, v10, v11}, Ld7/b;-><init>(Ld7/n;LK6/h$a;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v15, p1

    :goto_d
    if-eqz v15, :cond_1e

    if-nez v9, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v5, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v16, v3

    if-nez v9, :cond_20

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_e

    :cond_20
    move-object v4, v9

    :goto_e
    new-instance v3, LN0/j;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LN0/j;-><init>(I)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, p1

    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7/b;

    iget-object v8, v6, Ld7/b;->b:LK6/h$a;

    if-eqz v8, :cond_21

    iget-object v6, v6, Ld7/b;->a:Ld7/n;

    if-nez v5, :cond_22

    move-object v5, v6

    check-cast v5, Ld7/j;

    goto :goto_f

    :cond_22
    check-cast v6, Ld7/j;

    iget-object v0, v6, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-eqz v5, :cond_24

    invoke-static {v2, v5}, La7/D;->b(LV6/f;Ld7/i;)La7/C;

    move-result-object v2

    :goto_10
    move-object v8, v2

    goto :goto_11

    :cond_24
    if-eqz v7, :cond_25

    iget-object v3, v7, Ld7/b;->a:Ld7/n;

    invoke-static {v2, v3}, La7/D;->b(LV6/f;Ld7/i;)La7/C;

    move-result-object v2

    goto :goto_10

    :cond_25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7/b;

    iget-object v3, v3, Ld7/b;->a:Ld7/n;

    invoke-static {v2, v3}, La7/D;->b(LV6/f;Ld7/i;)La7/C;

    move-result-object v2

    goto :goto_10

    :cond_26
    move-object/from16 v8, p1

    :goto_11
    if-eqz v8, :cond_27

    invoke-virtual/range {v16 .. v16}, LX6/k;->c()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual/range {v16 .. v16}, LX6/k;->a()Ln7/e;

    move-result-object v2

    :goto_12
    invoke-virtual {v2}, Ln7/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Ln7/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_27
    if-eqz v8, :cond_29

    instance-of v1, v8, LY6/s;

    if-eqz v1, :cond_28

    move-object v1, v8

    check-cast v1, LY6/s;

    invoke-interface {v1, v0}, LY6/s;->a(LV6/g;)V

    :cond_28
    return-object v8

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw p1
.end method


# virtual methods
.method public final a(LV6/g;LY6/f;LV6/i;)LV6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, LY6/n;->b(LV6/g;LY6/f;LV6/i;)LV6/j;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p3}, LY6/n;->d(LV6/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LV6/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    instance-of v2, p2, LY6/s;

    if-eqz v2, :cond_2

    iget-object v2, p0, LY6/n;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LY6/s;

    invoke-interface {v3, p1}, LY6/s;->a(LV6/g;)V

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, LY6/n;->a:Ln7/o;

    iget-object p0, p0, Ln7/o;->a:Lo7/c;

    invoke-virtual {p0, p3, p2, v1}, Lo7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final f(LV6/g;LY6/f;LV6/i;)LV6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    if-eqz p3, :cond_9

    invoke-static {p3}, LY6/n;->d(LV6/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY6/n;->a:Ln7/o;

    iget-object v0, v0, Ln7/o;->a:Lo7/c;

    invoke-virtual {v0, p3}, Lo7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/j;

    :goto_0
    if-nez v0, :cond_8

    iget-object v2, p0, LY6/n;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p3}, LY6/n;->d(LV6/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY6/n;->a:Ln7/o;

    iget-object v0, v0, Ln7/o;->a:Lo7/c;

    invoke-virtual {v0, p3}, Lo7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/j;

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v0, p0, LY6/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, LY6/n;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/j;

    if-eqz v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, LY6/n;->a(LV6/g;LY6/f;LV6/i;)LV6/j;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, LY6/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, LY6/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    iget-object p0, p3, LV6/i;->a:Ljava/lang/Class;

    sget-object p2, Ln7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit16 p0, p0, 0x600

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    if-nez v0, :cond_7

    :try_start_3
    iget-object p2, p0, LY6/n;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p0, p0, LY6/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_7
    throw p1

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
