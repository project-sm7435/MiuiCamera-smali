.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMb/e<",
        "Ly4/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Ly4/d;

    const-string v3, "params"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v4, Lh0/c0;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c0;

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v3, Lh0/c0;->h:Le6/b;

    iget-object v5, v3, Lh0/c0;->g:Lb6/c;

    iget-boolean v6, v3, Lh0/c0;->A:Z

    iget v8, v2, Ly4/d;->a:I

    if-eqz v6, :cond_1

    const-class v6, Ld0/L;

    invoke-static {v6}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/L;

    invoke-virtual {v6, v8}, Ld0/L;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v10, "attr_makup_filter_num"

    const-string/jumbo v11, "sub_filter"

    const-string v12, "attr_makeup_num"

    const-string/jumbo v13, "sub_makeup"

    const-string v14, "attr_makeup_name"

    const-string v15, "attr_portrait_star_filter"

    const/16 p0, 0x1

    const-string v1, "attr_portrait_star_makeup"

    const/16 p1, 0x0

    const-string v7, "getComponentValue(...)"

    const-class v9, Lh0/M;

    move-object/from16 v17, v5

    const-string v5, "attr_portrait_star_template"

    iget-object v2, v2, Ly4/d;->b:Lcom/android/camera/fragment/beauty/m;

    move/from16 v18, v6

    const/16 v6, 0xa2

    if-eq v8, v6, :cond_a

    const/16 v6, 0xa3

    if-eq v8, v6, :cond_a

    const/16 v6, 0xab

    if-eq v8, v6, :cond_2

    const/16 v6, 0xb6

    if-eq v8, v6, :cond_a

    const/16 v6, 0xba

    if-eq v8, v6, :cond_a

    const/16 v6, 0xcd

    if-eq v8, v6, :cond_a

    goto/16 :goto_b

    :cond_2
    iget-boolean v6, v3, Lh0/c0;->C:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/android/camera/fragment/beauty/m;->L:I

    move/from16 v16, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v16, :cond_3

    iget v5, v2, Lcom/android/camera/fragment/beauty/m;->E:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    invoke-virtual {v6, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, Lh0/M;

    invoke-virtual {v6, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v18, :cond_5

    invoke-static {v8}, Lcom/android/camera/data/data/k;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lx4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8, v13, v1, v4}, Lcom/android/camera/data/data/i;->k(ILjava/lang/String;Ljava/lang/String;Le6/b;)I

    move-result v5

    invoke-static {v5}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v12}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v1, v4}, Lcom/android/camera/data/data/i;->k(ILjava/lang/String;Ljava/lang/String;Le6/b;)I

    move-result v1

    invoke-static {v1}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_23

    iget-boolean v1, v3, Lh0/c0;->Z:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_6
    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/m;->d()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-boolean v1, v3, Lh0/c0;->p:Z

    if-eqz v1, :cond_9

    sget-object v1, LZ/b;->o:[Ljava/lang/String;

    invoke-static {v1}, LK1/a;->j([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v4, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v1, Lx4/b;->a:Ljava/util/LinkedHashMap;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->d0()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v16

    move-object/from16 v19, v6

    const-string v6, "attr_beauty_mode"

    if-eqz v16, :cond_b

    move-object/from16 v16, v15

    const-string v15, "null_beauty"

    invoke-virtual {v0, v15, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object/from16 v16, v15

    invoke-virtual/range {v19 .. v19}, Lw7/b;->M()Z

    move-result v15

    if-eqz v15, :cond_d

    const-string v15, "male"

    invoke-static {v15}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string/jumbo v15, "texture"

    invoke-virtual {v0, v15, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-string v15, "female"

    invoke-static {v15}, Lcom/android/camera/data/data/i;->g1(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v15, "classic"

    invoke-virtual {v0, v15, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/k;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object/from16 v16, v15

    :cond_f
    :goto_2
    iget-object v6, v3, Lh0/c0;->g:Lb6/c;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lb6/c;->m()I

    move-result v6

    const/4 v15, 0x4

    if-ne v6, v15, :cond_11

    invoke-static {v8}, Lcom/android/camera/data/data/k;->q(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v15, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/i;->v(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object/from16 v20, v1

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/k;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object/from16 v20, v1

    :cond_12
    :goto_4
    if-eqz v18, :cond_14

    invoke-static {v8}, Lcom/android/camera/data/data/k;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v1}, Lx4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-static {v8, v13, v1, v4}, Lcom/android/camera/data/data/i;->k(ILjava/lang/String;Ljava/lang/String;Le6/b;)I

    move-result v6

    invoke-static {v6}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v12}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11, v1, v4}, Lcom/android/camera/data/data/i;->k(ILjava/lang/String;Ljava/lang/String;Le6/b;)I

    move-result v1

    invoke-static {v1}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-boolean v1, v3, Lh0/c0;->M:Z

    if-eqz v1, :cond_15

    invoke-static {v8}, Lcom/android/camera/data/data/z;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v6, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v6, "attr_lighting"

    invoke-virtual {v0, v1, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-boolean v1, v3, Lh0/c0;->C:Z

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    iget v1, v2, Lcom/android/camera/fragment/beauty/m;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v1, :cond_16

    iget v1, v2, Lcom/android/camera/fragment/beauty/m;->E:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    invoke-virtual {v5, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, Lh0/M;

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-virtual {v0, v1, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v16

    invoke-virtual {v0, v1, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    if-eqz v2, :cond_23

    iget-boolean v1, v3, Lh0/c0;->Z:Z

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_17
    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/m;->d()Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-static/range {v17 .. v17}, Lb6/d;->M3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v4, :cond_19

    iget-object v1, v4, Le6/b;->c:Ljava/util/List;

    goto :goto_5

    :cond_19
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_23

    move/from16 v7, p1

    :goto_6
    iget-object v1, v4, Le6/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_23

    iget-object v1, v4, Le6/b;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/b$a;

    iget v1, v1, Le6/b$a;->a:I

    invoke-static {v1}, LC/g0;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1b
    iget-object v1, v3, Lh0/c0;->g:Lb6/c;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lb6/c;->k()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {v1}, Lb6/c;->k()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    :goto_7
    sget-object v1, LZ/b;->n:[Ljava/lang/String;

    goto :goto_8

    :cond_1d
    sget-object v1, LZ/b;->m:[Ljava/lang/String;

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v1}, LK1/a;->j([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v1

    :cond_1e
    :goto_9
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v18, :cond_22

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5eed1fcd

    if-eq v4, v5, :cond_21

    const v5, 0x2b95f4b5

    if-eq v4, v5, :cond_20

    const v5, 0x55d54f59

    if-eq v4, v5, :cond_1f

    goto :goto_a

    :cond_1f
    const-string v4, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_9

    :cond_20
    const-string v4, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_a

    :cond_21
    const-string v4, "pref_beautify_solid_ratio_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_22
    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v4, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/m;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_23
    :goto_b
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ly4/d;",
            ">;"
        }
    .end annotation

    const-class p0, Ly4/d;

    return-object p0
.end method
