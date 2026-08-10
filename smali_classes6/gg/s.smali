.class public final Lgg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lag/a;LPf/a;ZLbg/g;LYf/c;Lgg/w;ZLzf/l;)LFg/E;
    .locals 6

    new-instance v0, Lgg/u;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lgg/u;-><init>(LPf/l;ZLbg/g;LYf/c;Z)V

    invoke-interface {p8, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFg/E;

    invoke-interface {p1}, LPf/b;->j()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf/b;

    const-string p4, "it"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/E;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p4, p6

    move p5, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lgg/s;->b(Lgg/u;LFg/E;Ljava/util/List;Lgg/w;Z)LFg/E;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgg/u;LFg/E;Ljava/util/List;Lgg/w;Z)LFg/E;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/u;",
            "LFg/E;",
            "Ljava/util/List<",
            "+",
            "LFg/E;",
            ">;",
            "Lgg/w;",
            "Z)",
            "LFg/E;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lgg/a;->d(LIg/g;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIg/g;

    invoke-virtual {v0, v7}, Lgg/a;->d(LIg/g;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lgg/u;->c:Lbg/g;

    iget-boolean v7, v0, Lgg/u;->b:Z

    if-eqz v7, :cond_3

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIg/g;

    const-string v9, "other"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lbg/g;->a:Lbg/c;

    check-cast v8, LFg/E;

    iget-object v9, v9, Lbg/c;->u:LGg/n;

    invoke-virtual {v9, v1, v8}, LGg/n;->c(LFg/E;LFg/E;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    new-array v8, v3, [Lgg/h;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_4c

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgg/a$a;

    iget-object v12, v11, Lgg/a$a;->a:LIg/g;

    sget-object v13, Lgg/k;->b:Lgg/k;

    sget-object v14, Lgg/k;->c:Lgg/k;

    sget-object v15, LGg/q;->a:LGg/q;

    sget-object v9, Lgg/i;->b:Lgg/i;

    sget-object v2, Lgg/i;->a:Lgg/i;

    const/16 v17, 0x0

    sget-object v1, Lgg/k;->a:Lgg/k;

    move/from16 p3, v3

    iget-object v3, v0, Lgg/u;->a:LPf/l;

    move-object/from16 v18, v4

    iget-object v4, v11, Lgg/a$a;->c:LIg/l;

    if-nez v12, :cond_6

    if-eqz v4, :cond_5

    instance-of v12, v4, LPf/b0;

    if-eqz v12, :cond_4

    move-object v12, v4

    check-cast v12, LPf/b0;

    invoke-interface {v12}, LPf/b0;->r()I

    move-result v12

    move-object/from16 v19, v5

    const-string v5, "this.variance"

    invoke-static {v12, v5}, LC/H;->q(ILjava/lang/String;)V

    invoke-static {v12}, LC5/b;->e(I)I

    move-result v5

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LC/c3;->k(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v19, v5

    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    if-ne v5, v12, :cond_7

    sget-object v4, Lgg/h;->e:Lgg/h;

    move-object/from16 v27, v2

    move-object/from16 v25, v6

    move/from16 v21, v7

    move-object/from16 v23, v8

    goto/16 :goto_22

    :cond_6
    move-object/from16 v19, v5

    :cond_7
    if-nez v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    sget-object v12, Llf/x;->a:Llf/x;

    move/from16 v20, v5

    iget-object v5, v11, Lgg/a$a;->a:LIg/g;

    if-eqz v5, :cond_9

    move-object/from16 v21, v5

    check-cast v21, LFg/E;

    invoke-virtual/range {v21 .. v21}, LFg/E;->getAnnotations()LQf/f;

    move-result-object v21

    move-object/from16 v30, v21

    move/from16 v21, v7

    move-object/from16 v7, v30

    goto :goto_7

    :cond_9
    move/from16 v21, v7

    move-object v7, v12

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v15, v5}, LGg/q;->E(LIg/g;)LFg/c0;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LGg/b$a;->q(LIg/k;)LPf/b0;

    move-result-object v5

    :goto_8
    move-object/from16 v22, v12

    goto :goto_9

    :cond_a
    move-object/from16 v5, v17

    goto :goto_8

    :goto_9
    sget-object v12, LYf/c;->f:LYf/c;

    move-object/from16 v23, v8

    iget-object v8, v0, Lgg/u;->d:LYf/c;

    if-ne v8, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-nez v20, :cond_c

    move-object/from16 v24, v8

    goto :goto_c

    :cond_c
    move-object/from16 v24, v8

    if-nez v12, :cond_d

    iget-object v8, v6, Lbg/g;->a:Lbg/c;

    iget-object v8, v8, Lbg/c;->t:Lbg/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v8, v22

    :goto_b
    invoke-static {v8, v7}, Llf/v;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_c
    invoke-virtual {v0}, Lgg/u;->e()LYf/e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object/from16 v25, v6

    move-object/from16 v6, v17

    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_12

    move-object/from16 v26, v7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, LYf/e;->e(Ljava/lang/Object;)Log/c;

    move-result-object v7

    move-object/from16 v27, v8

    sget-object v8, LYf/C;->o:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v7, v2

    goto :goto_e

    :cond_f
    sget-object v8, LYf/C;->p:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v7, v9

    :goto_e
    if-eqz v6, :cond_10

    if-eq v6, v7, :cond_10

    move-object/from16 v6, v17

    goto :goto_f

    :cond_10
    move-object v6, v7

    :cond_11
    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto :goto_d

    :cond_12
    move-object/from16 v26, v7

    :goto_f
    invoke-virtual {v0}, Lgg/u;->e()LYf/e;

    move-result-object v7

    new-instance v8, Lgg/c;

    invoke-direct {v8, v0, v11}, Lgg/c;-><init>(Lgg/u;Lgg/a$a;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move/from16 v26, v12

    move-object/from16 v12, v17

    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_18

    move-object/from16 v27, v2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, LYf/b;->c(Lzf/l;Ljava/lang/Object;)Lgg/l;

    move-result-object v2

    if-nez v12, :cond_13

    move-object/from16 v28, v7

    goto :goto_11

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2, v12}, Lgg/l;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    :cond_14
    move-object/from16 v28, v7

    goto :goto_12

    :cond_15
    move-object/from16 v28, v7

    iget-boolean v7, v12, Lgg/l;->b:Z

    move/from16 v29, v7

    iget-boolean v7, v2, Lgg/l;->b:Z

    if-eqz v7, :cond_16

    if-nez v29, :cond_16

    goto :goto_12

    :cond_16
    if-nez v7, :cond_17

    if-eqz v29, :cond_17

    :goto_11
    move-object v12, v2

    goto :goto_12

    :cond_17
    move-object/from16 v12, v17

    goto :goto_13

    :goto_12
    move-object/from16 v2, v27

    move-object/from16 v7, v28

    goto :goto_10

    :cond_18
    move-object/from16 v27, v2

    :goto_13
    if-eqz v12, :cond_1a

    new-instance v4, Lgg/h;

    iget-object v2, v12, Lgg/l;->a:Lgg/k;

    if-ne v2, v14, :cond_19

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    iget-boolean v7, v12, Lgg/l;->b:Z

    invoke-direct {v4, v2, v6, v5, v7}, Lgg/h;-><init>(Lgg/k;Lgg/i;ZZ)V

    goto/16 :goto_22

    :cond_1a
    if-nez v20, :cond_1c

    if-eqz v26, :cond_1b

    goto :goto_15

    :cond_1b
    sget-object v8, LYf/c;->e:LYf/c;

    goto :goto_16

    :cond_1c
    :goto_15
    move-object/from16 v8, v24

    :goto_16
    iget-object v2, v11, Lgg/a$a;->b:LYf/x;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LYf/x;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf/r;

    goto :goto_17

    :cond_1d
    move-object/from16 v2, v17

    :goto_17
    if-eqz v5, :cond_1e

    invoke-virtual {v0, v5}, Lgg/a;->b(LIg/l;)Lgg/l;

    move-result-object v7

    goto :goto_18

    :cond_1e
    move-object/from16 v7, v17

    :goto_18
    const/4 v8, 0x2

    if-eqz v7, :cond_1f

    const/4 v11, 0x0

    invoke-static {v7, v14, v11, v8}, Lgg/l;->a(Lgg/l;Lgg/k;ZI)Lgg/l;

    move-result-object v12

    goto :goto_19

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v12, v2, LYf/r;->a:Lgg/l;

    goto :goto_19

    :cond_20
    move-object/from16 v12, v17

    :goto_19
    if-eqz v7, :cond_21

    iget-object v7, v7, Lgg/l;->a:Lgg/k;

    goto :goto_1a

    :cond_21
    move-object/from16 v7, v17

    :goto_1a
    if-eq v7, v14, :cond_23

    if-eqz v5, :cond_22

    if-eqz v2, :cond_22

    iget-boolean v2, v2, LYf/r;->c:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    if-eqz v4, :cond_24

    invoke-virtual {v0, v4}, Lgg/a;->b(LIg/l;)Lgg/l;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v5, v4, Lgg/l;->a:Lgg/k;

    if-ne v5, v13, :cond_25

    const/4 v11, 0x0

    invoke-static {v4, v1, v11, v8}, Lgg/l;->a(Lgg/l;Lgg/k;ZI)Lgg/l;

    move-result-object v4

    goto :goto_1d

    :cond_24
    move-object/from16 v4, v17

    :cond_25
    :goto_1d
    if-nez v4, :cond_26

    goto :goto_1f

    :cond_26
    if-nez v12, :cond_27

    goto :goto_1e

    :cond_27
    iget-boolean v5, v12, Lgg/l;->b:Z

    iget-boolean v7, v4, Lgg/l;->b:Z

    if-eqz v7, :cond_28

    if-nez v5, :cond_28

    goto :goto_1f

    :cond_28
    if-nez v7, :cond_29

    if-eqz v5, :cond_29

    goto :goto_1e

    :cond_29
    iget-object v5, v4, Lgg/l;->a:Lgg/k;

    iget-object v7, v12, Lgg/l;->a:Lgg/k;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_2b

    :goto_1e
    move-object v12, v4

    :cond_2b
    :goto_1f
    new-instance v4, Lgg/h;

    if-eqz v12, :cond_2c

    iget-object v5, v12, Lgg/l;->a:Lgg/k;

    goto :goto_20

    :cond_2c
    move-object/from16 v5, v17

    :goto_20
    if-eqz v12, :cond_2d

    iget-boolean v7, v12, Lgg/l;->b:Z

    const/4 v12, 0x1

    if-ne v7, v12, :cond_2d

    const/4 v12, 0x1

    goto :goto_21

    :cond_2d
    const/4 v12, 0x0

    :goto_21
    invoke-direct {v4, v5, v6, v2, v12}, Lgg/h;-><init>(Lgg/k;Lgg/i;ZZ)V

    :goto_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v10, v6}, Llf/v;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgg/a$a;

    if-eqz v6, :cond_36

    iget-object v6, v6, Lgg/a$a;->a:LIg/g;

    if-eqz v6, :cond_36

    invoke-static {v6}, Lgg/a;->c(LIg/g;)Lgg/k;

    move-result-object v7

    if-nez v7, :cond_30

    move-object v8, v6

    check-cast v8, LFg/E;

    invoke-static {v8}, LC/H2;->e(LFg/E;)LFg/E;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-static {v8}, Lgg/a;->c(LIg/g;)Lgg/k;

    move-result-object v8

    goto :goto_24

    :cond_2f
    move-object/from16 v8, v17

    goto :goto_24

    :cond_30
    move-object v8, v7

    :goto_24
    sget-object v11, LOf/c;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, LGg/q;->b0(LIg/g;)LFg/L;

    move-result-object v11

    invoke-virtual {v0, v11}, Lgg/u;->f(LFg/L;)Log/d;

    move-result-object v11

    sget-object v12, LOf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    move-object/from16 v11, v27

    goto :goto_25

    :cond_31
    invoke-virtual {v15, v6}, LGg/q;->f0(LIg/g;)LFg/L;

    move-result-object v11

    invoke-virtual {v0, v11}, Lgg/u;->f(LFg/L;)Log/d;

    move-result-object v11

    sget-object v12, LOf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    move-object v11, v9

    goto :goto_25

    :cond_32
    move-object/from16 v11, v17

    :goto_25
    invoke-virtual {v15, v6}, LGg/q;->Q(LIg/g;)Z

    move-result v12

    if-nez v12, :cond_34

    check-cast v6, LFg/E;

    invoke-virtual {v6}, LFg/E;->G0()LFg/t0;

    move-result-object v6

    instance-of v6, v6, Lgg/j;

    if-eqz v6, :cond_33

    goto :goto_26

    :cond_33
    const/4 v12, 0x0

    goto :goto_27

    :cond_34
    :goto_26
    const/4 v12, 0x1

    :goto_27
    new-instance v6, Lgg/h;

    if-eq v8, v7, :cond_35

    const/4 v7, 0x1

    goto :goto_28

    :cond_35
    const/4 v7, 0x0

    :goto_28
    invoke-direct {v6, v8, v11, v12, v7}, Lgg/h;-><init>(Lgg/k;Lgg/i;ZZ)V

    goto :goto_29

    :cond_36
    move-object/from16 v6, v17

    :goto_29
    if-eqz v6, :cond_2e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    if-nez v10, :cond_38

    if-eqz v21, :cond_38

    const/4 v12, 0x1

    goto :goto_2a

    :cond_38
    const/4 v12, 0x0

    :goto_2a
    if-nez v10, :cond_39

    instance-of v5, v3, LPf/f0;

    if-eqz v5, :cond_39

    check-cast v3, LPf/f0;

    invoke-interface {v3}, LPf/f0;->u0()LFg/E;

    move-result-object v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2b

    :cond_39
    const/4 v3, 0x0

    :goto_2b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgg/h;

    iget-boolean v8, v7, Lgg/h;->d:Z

    if-eqz v8, :cond_3b

    move-object/from16 v7, v17

    goto :goto_2d

    :cond_3b
    iget-object v7, v7, Lgg/h;->a:Lgg/k;

    :goto_2d
    if-eqz v7, :cond_3a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3c
    invoke-static {v5}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-boolean v6, v4, Lgg/h;->d:Z

    iget-object v7, v4, Lgg/h;->a:Lgg/k;

    if-eqz v6, :cond_3d

    move-object/from16 v6, v17

    goto :goto_2e

    :cond_3d
    move-object v6, v7

    :goto_2e
    if-ne v6, v1, :cond_3e

    move-object v5, v1

    goto :goto_2f

    :cond_3e
    invoke-static {v5, v14, v13, v6, v12}, LK1/a;->m(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg/k;

    :goto_2f
    if-nez v5, :cond_42

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3f
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgg/h;

    iget-object v11, v11, Lgg/h;->a:Lgg/k;

    if-eqz v11, :cond_3f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_40
    invoke-static {v6}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-ne v7, v1, :cond_41

    goto :goto_31

    :cond_41
    invoke-static {v6, v14, v13, v7, v12}, LK1/a;->m(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg/k;

    goto :goto_31

    :cond_42
    move-object v1, v5

    :goto_31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgg/h;

    iget-object v8, v8, Lgg/h;->b:Lgg/i;

    if-eqz v8, :cond_43

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_44
    invoke-static {v6}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v4, Lgg/h;->b:Lgg/i;

    move-object/from16 v8, v27

    invoke-static {v6, v9, v8, v7, v12}, LK1/a;->m(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgg/i;

    if-eqz v1, :cond_46

    if-nez p5, :cond_46

    if-eqz v3, :cond_45

    if-ne v1, v13, :cond_45

    goto :goto_33

    :cond_45
    move-object v3, v1

    goto :goto_34

    :cond_46
    :goto_33
    move-object/from16 v3, v17

    :goto_34
    if-ne v3, v14, :cond_4a

    iget-boolean v4, v4, Lgg/h;->c:Z

    if-nez v4, :cond_49

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_35

    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg/h;

    iget-boolean v4, v4, Lgg/h;->c:Z

    if-eqz v4, :cond_48

    :cond_49
    const/4 v12, 0x1

    goto :goto_36

    :cond_4a
    :goto_35
    const/4 v12, 0x0

    :goto_36
    if-eqz v3, :cond_4b

    if-eq v5, v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_37

    :cond_4b
    const/4 v1, 0x0

    :goto_37
    new-instance v2, Lgg/h;

    invoke-direct {v2, v3, v6, v12, v1}, Lgg/h;-><init>(Lgg/k;Lgg/i;ZZ)V

    aput-object v2, v23, v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v7, v21

    move-object/from16 v8, v23

    move-object/from16 v6, v25

    goto/16 :goto_3

    :cond_4c
    move-object/from16 v23, v8

    new-instance v1, Lgg/b;

    move-object/from16 v2, p4

    move-object/from16 v3, v23

    invoke-direct {v1, v2, v3}, Lgg/b;-><init>(Lgg/w;[Lgg/h;)V

    invoke-virtual/range {p2 .. p2}, LFg/E;->G0()LFg/t0;

    move-result-object v2

    iget-boolean v0, v0, Lgg/u;->e:Z

    const/4 v11, 0x0

    invoke-static {v2, v1, v11, v0}, Lgg/g;->b(LFg/t0;Lgg/b;IZ)Lgg/g$a;

    move-result-object v0

    iget-object v0, v0, Lgg/g$a;->a:LFg/t0;

    return-object v0
.end method

.method public final c(Lbg/g;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/b;

    instance-of v4, v3, Lag/a;

    if-nez v4, :cond_0

    goto/16 :goto_1e

    :cond_0
    move-object v4, v3

    check-cast v4, Lag/a;

    invoke-interface {v4}, LPf/b;->getKind()LPf/b$a;

    move-result-object v5

    sget-object v6, LPf/b$a;->b:LPf/b$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, LPf/b;->a()LPf/b;

    move-result-object v5

    invoke-interface {v5}, LPf/b;->j()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto/16 :goto_1e

    :cond_1
    invoke-static {v3}, LAc/i;->l(LPf/k;)LPf/h;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v3}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v5

    goto :goto_5

    :cond_2
    instance-of v8, v5, Lcg/e;

    if-eqz v8, :cond_3

    check-cast v5, Lcg/e;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lcg/e;->k:Lkf/n;

    invoke-virtual {v5}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfg/a;

    new-instance v10, Lcg/d;

    invoke-direct {v10, v0, v9, v7}, Lcg/d;-><init>(Lbg/g;Lfg/a;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v5

    invoke-static {v5, v8}, Llf/v;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LQf/f$a;->a:LQf/f$a$a;

    goto :goto_5

    :cond_7
    new-instance v8, LQf/g;

    invoke-direct {v8, v5}, LQf/g;-><init>(Ljava/util/List;)V

    move-object v5, v8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v3}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v5

    :goto_5
    invoke-static {v0, v5}, Lbg/b;->b(Lbg/g;LQf/f;)Lbg/g;

    move-result-object v12

    instance-of v5, v3, Lag/f;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lag/f;

    iget-object v5, v5, LSf/P;->x:LSf/Q;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, LSf/O;->e:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    invoke-interface {v4}, LPf/a;->a0()LPf/T;

    move-result-object v5

    sget-object v18, LYf/c;->c:LYf/c;

    if-eqz v5, :cond_d

    instance-of v5, v10, LPf/u;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, LPf/u;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    sget-object v8, Lag/e;->e0:Lag/e$a;

    invoke-interface {v5, v8}, LPf/a;->C(LPf/a$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/f0;

    move-object v15, v5

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    sget-object v21, Lgg/p;->a:Lgg/p;

    move-object v14, v3

    check-cast v14, Lag/a;

    if-eqz v15, :cond_c

    invoke-interface {v15}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v5

    invoke-static {v12, v5}, Lbg/b;->b(Lbg/g;LQf/f;)Lbg/g;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v17, v12

    :goto_9
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lgg/s;->a(Lag/a;LPf/a;ZLbg/g;LYf/c;Lgg/w;ZLzf/l;)LFg/E;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    instance-of v8, v3, Lag/e;

    if-eqz v8, :cond_e

    move-object v8, v3

    check-cast v8, Lag/e;

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_f

    invoke-virtual {v8}, LSf/r;->d()LPf/k;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LPf/e;

    const/4 v11, 0x3

    invoke-static {v8, v11}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LZi/b;->r(LPf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v9, Lgg/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgg/n;

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_10

    iget-object v9, v8, Lgg/n;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v4}, LPf/a;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    :cond_10
    iget-object v9, v0, Lbg/g;->a:Lbg/c;

    const-string v11, "javaTypeEnhancementState"

    iget-object v9, v9, Lbg/c;->v:LYf/w;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LYf/u;->a:Log/c;

    iget-object v9, v9, LYf/w;->b:LYf/w$a;

    invoke-virtual {v9, v11}, LYf/w$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LYf/F;->d:LYf/F;

    const/16 v22, 0x0

    if-ne v9, v11, :cond_11

    instance-of v9, v3, LPf/u;

    if-eqz v9, :cond_12

    sget-object v9, Lag/e;->f0:Lag/e$b;

    invoke-interface {v3, v9}, LPf/a;->C(LPf/a$a;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move/from16 v20, v7

    goto :goto_d

    :cond_11
    iget-object v9, v12, Lbg/g;->a:Lbg/c;

    iget-object v9, v9, Lbg/c;->t:Lbg/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v20, v22

    :goto_d
    invoke-interface {v10}, LPf/a;->e()Ljava/util/List;

    move-result-object v9

    const-string v11, "annotationOwnerForMember.valueParameters"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LPf/f0;

    if-eqz v8, :cond_13

    iget-object v13, v8, Lgg/n;->b:Ljava/util/List;

    if-eqz v13, :cond_13

    invoke-interface {v15}, LPf/f0;->getIndex()I

    move-result v14

    invoke-static {v14, v13}, Llf/v;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgg/w;

    move-object/from16 v19, v13

    goto :goto_f

    :cond_13
    const/16 v19, 0x0

    :goto_f
    new-instance v13, Lcg/q;

    const/4 v14, 0x1

    invoke-direct {v13, v15, v14}, Lcg/q;-><init>(Ljava/lang/Object;I)V

    move-object v14, v3

    check-cast v14, Lag/a;

    if-eqz v15, :cond_14

    invoke-interface {v15}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v6

    invoke-static {v12, v6}, Lbg/b;->b(Lbg/g;LQf/f;)Lbg/g;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_10

    :cond_14
    move-object/from16 v17, v12

    :goto_10
    const/16 v16, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lgg/s;->a(Lag/a;LPf/a;ZLbg/g;LYf/c;Lgg/w;ZLzf/l;)LFg/E;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    instance-of v6, v3, LPf/P;

    if-eqz v6, :cond_16

    move-object v6, v3

    check-cast v6, LPf/P;

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    invoke-static {v6}, LF7/e;->l(LPf/P;)Z

    move-result v6

    if-ne v6, v7, :cond_17

    sget-object v6, LYf/c;->d:LYf/c;

    :goto_12
    move-object v13, v6

    goto :goto_13

    :cond_17
    sget-object v6, LYf/c;->b:LYf/c;

    goto :goto_12

    :goto_13
    if-eqz v8, :cond_18

    iget-object v6, v8, Lgg/n;->a:Lgg/w;

    move-object v14, v6

    goto :goto_14

    :cond_18
    const/4 v14, 0x0

    :goto_14
    sget-object v16, Lgg/q;->a:Lgg/q;

    move-object v9, v3

    check-cast v9, Lag/a;

    move-object v6, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lgg/s;->a(Lag/a;LPf/a;ZLbg/g;LYf/c;Lgg/w;ZLzf/l;)LFg/E;

    move-result-object v10

    invoke-interface {v4}, LPf/a;->getReturnType()LFg/E;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v11, Lgg/o;->a:Lgg/o;

    invoke-static {v8, v11}, LFg/r0;->c(LFg/E;Lzf/l;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v4}, LPf/a;->a0()LPf/T;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-interface {v8}, LPf/e0;->getType()LFg/E;

    move-result-object v8

    if-eqz v8, :cond_19

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, LFg/r0;->d(LFg/E;Lzf/l;LOg/d;)Z

    move-result v8

    goto :goto_15

    :cond_19
    move/from16 v8, v22

    :goto_15
    if-nez v8, :cond_1e

    invoke-interface {v4}, LPf/a;->e()Ljava/util/List;

    move-result-object v8

    const-string v11, "valueParameters"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v11, v8, Ljava/util/Collection;

    if-eqz v11, :cond_1b

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    :cond_1a
    move/from16 v8, v22

    goto :goto_16

    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPf/f0;

    invoke-interface {v11}, LPf/e0;->getType()LFg/E;

    move-result-object v11

    const-string v12, "it.type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lgg/o;->a:Lgg/o;

    invoke-static {v11, v12}, LFg/r0;->c(LFg/E;Lzf/l;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move v8, v7

    :goto_16
    if-eqz v8, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v8, v22

    goto :goto_18

    :cond_1e
    :goto_17
    move v8, v7

    :goto_18
    if-eqz v8, :cond_1f

    sget-object v8, Lug/c;->a:Lug/c$a;

    new-instance v11, LYf/l;

    invoke-direct {v11, v9}, LYf/l;-><init>(Lag/a;)V

    new-instance v12, Lkf/j;

    invoke-direct {v12, v8, v11}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    const/4 v12, 0x0

    :goto_19
    if-nez v5, :cond_24

    if-nez v10, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    move/from16 v7, v22

    goto :goto_1b

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFg/E;

    if-eqz v9, :cond_23

    move v9, v7

    goto :goto_1a

    :cond_23
    move/from16 v9, v22

    :goto_1a
    if-eqz v9, :cond_22

    :goto_1b
    if-nez v7, :cond_24

    if-eqz v12, :cond_2b

    :cond_24
    if-nez v5, :cond_26

    invoke-interface {v4}, LPf/a;->a0()LPf/T;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-interface {v3}, LPf/e0;->getType()LFg/E;

    move-result-object v5

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    :cond_26
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    move/from16 v7, v22

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v22, v7, 0x1

    if-ltz v7, :cond_28

    check-cast v8, LFg/E;

    if-nez v8, :cond_27

    invoke-interface {v4}, LPf/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPf/f0;

    invoke-interface {v7}, LPf/e0;->getType()LFg/E;

    move-result-object v8

    const-string v7, "valueParameters[index].type"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_28
    invoke-static {}, Llf/o;->w()V

    const/4 v12, 0x0

    throw v12

    :cond_29
    if-nez v10, :cond_2a

    invoke-interface {v4}, LPf/a;->getReturnType()LFg/E;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_2a
    invoke-interface {v4, v5, v3, v10, v12}, Lag/a;->v(LFg/E;Ljava/util/ArrayList;LFg/E;Lkf/j;)Lag/a;

    move-result-object v3

    :cond_2b
    :goto_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2c
    return-object v2
.end method
