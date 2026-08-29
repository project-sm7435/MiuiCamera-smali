.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKb/e<",
        "Lw4/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty"

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lw4/d;",
            ">;"
        }
    .end annotation

    const-class p0, Lw4/d;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lw4/d;

    const-string v3, "params"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    const-class v4, Lf0/Z;

    invoke-virtual {v3, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/Z;

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v3, Lf0/Z;->h:Lc6/b;

    iget-object v5, v3, Lf0/Z;->g:LZ5/c;

    iget-boolean v6, v3, Lf0/Z;->y:Z

    iget v8, v2, Lw4/d;->a:I

    if-eqz v6, :cond_1

    const-class v6, Lb0/L;

    invoke-static {v6}, LH1/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/L;

    invoke-virtual {v6, v8}, Lb0/L;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v10, "attr_makup_filter_num"

    const-string v11, "sub_filter"

    const-string v12, "attr_makeup_num"

    const-string v13, "sub_makeup"

    const-string v14, "attr_makeup_name"

    const-string v15, "attr_portrait_star_filter"

    const-string v1, "attr_portrait_star_makeup"

    const-string v7, "getComponentValue(...)"

    const-class v9, Lf0/J;

    move-object/from16 v17, v5

    const-string v5, "attr_portrait_star_template"

    iget-object v2, v2, Lw4/d;->b:Lcom/android/camera/fragment/beauty/o;

    move-object/from16 v18, v10

    const/16 v10, 0xa2

    if-eq v8, v10, :cond_2

    const/16 v10, 0xa3

    if-eq v8, v10, :cond_2

    const/16 v10, 0xab

    if-eq v8, v10, :cond_3

    const/16 v10, 0xb6

    if-eq v8, v10, :cond_2

    const/16 v10, 0xba

    if-eq v8, v10, :cond_2

    const/16 v10, 0xcd

    if-eq v8, v10, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v10, v3

    move-object/from16 v3, v18

    goto/16 :goto_3

    :cond_3
    iget-boolean v10, v3, Lf0/Z;->A:Z

    if-eqz v10, :cond_4

    if-eqz v2, :cond_4

    iget v10, v2, Lcom/android/camera/fragment/beauty/o;->L:I

    move-object/from16 v16, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v10, :cond_5

    iget v3, v2, Lcom/android/camera/fragment/beauty/o;->E:I

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, Lf0/J;

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v3

    :cond_5
    :goto_1
    if-eqz v6, :cond_7

    invoke-static {v8}, Lcom/android/camera/data/data/l;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lv4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {v8, v13, v1, v4}, Lcom/android/camera/data/data/i;->k(ILjava/lang/String;Ljava/lang/String;Lc6/b;)I

    move-result v3

    invoke-static {v3}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v1, v4}, Lcom/android/camera/data/data/i;->k(ILjava/lang/String;Ljava/lang/String;Lc6/b;)I

    move-result v1

    invoke-static {v1}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_24

    move-object/from16 v10, v16

    iget-boolean v1, v10, Lf0/Z;->Y:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_8
    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/o;->d()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-boolean v1, v10, Lf0/Z;->o:Z

    if-eqz v1, :cond_b

    sget-object v1, LX/b;->o:[Ljava/lang/String;

    invoke-static {v1}, LD7/a;->t([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v4, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/o;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/o;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_3
    sget-boolean v16, Lu7/b;->i:Z

    sget-object v16, Lu7/b$b;->a:Lu7/b;

    invoke-virtual/range {v16 .. v16}, Lu7/b;->d0()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v18

    move-object/from16 v19, v15

    const-string v15, "attr_beauty_mode"

    if-eqz v18, :cond_c

    move-object/from16 v18, v1

    const-string v1, "null_beauty"

    invoke-virtual {v0, v1, v15}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Lu7/b;->M()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "male"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "texture"

    invoke-virtual {v0, v1, v15}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string v1, "female"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "classic"

    invoke-virtual {v0, v1, v15}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object/from16 v18, v1

    move-object/from16 v19, v15

    :cond_10
    :goto_4
    iget-object v1, v10, Lf0/Z;->g:LZ5/c;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LZ5/c;->m()I

    move-result v1

    const/4 v15, 0x4

    if-ne v1, v15, :cond_12

    invoke-static {v8}, Lcom/android/camera/data/data/l;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v15, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/l;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    invoke-static {v7}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object/from16 v20, v7

    const/4 v7, 0x0

    :cond_13
    :goto_5
    if-eqz v6, :cond_15

    invoke-static {v8}, Lcom/android/camera/data/data/l;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-static {v1}, Lv4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v14}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {v8, v13, v1, v4}, Lcom/android/camera/data/data/i;->k(ILjava/lang/String;Ljava/lang/String;Lc6/b;)I

    move-result v13

    invoke-static {v13}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v12}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v1, v4}, Lcom/android/camera/data/data/i;->k(ILjava/lang/String;Ljava/lang/String;Lc6/b;)I

    move-result v1

    invoke-static {v1}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-boolean v1, v10, Lf0/Z;->H:Z

    if-eqz v1, :cond_16

    invoke-static {v8}, Lcom/android/camera/data/data/A;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v3, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v3, "attr_lighting"

    invoke-virtual {v0, v1, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-boolean v1, v10, Lf0/Z;->A:Z

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    iget v1, v2, Lcom/android/camera/fragment/beauty/o;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v1, :cond_17

    iget v1, v2, Lcom/android/camera/fragment/beauty/o;->E:I

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v3

    invoke-virtual {v3, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v3, Lf0/J;

    invoke-virtual {v3, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v18

    invoke-virtual {v0, v1, v5}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    if-eqz v2, :cond_24

    iget-boolean v1, v10, Lf0/Z;->Y:Z

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_18
    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/o;->d()Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-static/range {v17 .. v17}, LZ5/d;->T3(LZ5/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1a

    iget-object v1, v4, Lc6/b;->c:Ljava/util/List;

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_24

    :goto_7
    iget-object v1, v4, Lc6/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_24

    iget-object v1, v4, Lc6/b;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/b$a;

    iget v1, v1, Lc6/b$a;->a:I

    invoke-static {v1}, LA/v0;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/beauty/o;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_7

    :cond_1c
    iget-object v1, v10, Lf0/Z;->g:LZ5/c;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LZ5/c;->k()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v1}, LZ5/c;->k()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1e

    :goto_8
    sget-object v1, LX/b;->n:[Ljava/lang/String;

    goto :goto_9

    :cond_1e
    sget-object v1, LX/b;->m:[Ljava/lang/String;

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v1}, LD7/a;->t([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v1

    :cond_1f
    :goto_a
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_23

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5eed1fcd

    if-eq v4, v5, :cond_22

    const v5, 0x2b95f4b5

    if-eq v4, v5, :cond_21

    const v5, 0x55d54f59

    if-eq v4, v5, :cond_20

    goto :goto_b

    :cond_20
    const-string v4, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_a

    :cond_21
    const-string v4, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_b

    :cond_22
    const-string v4, "pref_beautify_solid_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_23
    :goto_b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v4, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/o;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LPg/H;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    :goto_c
    return-void
.end method
