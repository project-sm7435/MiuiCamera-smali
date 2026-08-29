.class public final Lcom/android/camera/features/mode/capture/o;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/features/mode/capture/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/android/camera/features/mode/capture/p;ILjava/lang/String;Ljava/lang/String;)I
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "OFF"

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    return v7

    :cond_0
    invoke-static {}, Lf0/T;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return v7

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v6

    const-class v8, Lf0/Z;

    invoke-virtual {v6, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/Z;

    iget-object v6, v6, Lf0/Z;->h:Lc6/b;

    const/16 v8, 0xa2

    if-ne v0, v8, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, LV3/l;

    const/4 v10, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_1
    const-string v11, "ON"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move v10, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v1

    if-eqz v1, :cond_6

    xor-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    return v4

    :cond_6
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LS3/g$a;->a:LS3/g;

    invoke-virtual {v2, v9}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/k;

    invoke-interface {v0}, LV3/k;->e0()V

    return v4

    :cond_7
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    xor-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/l;

    invoke-interface {v0}, LV3/l;->e0()V

    return v4

    :cond_8
    invoke-static {v7}, Lcom/android/camera/data/data/l;->q0(Z)V

    invoke-static {v0, v4}, Lcom/android/camera/data/data/l;->E0(IZ)V

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/l;->H0(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lcom/android/camera/data/data/l;->G0(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX5/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LX5/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return v4

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v2

    if-nez v2, :cond_a

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_a
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v10, LS3/g$a;->a:LS3/g;

    invoke-virtual {v10, v9}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/k;

    invoke-interface {v2}, LV3/k;->e0()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/l;

    invoke-interface {v2}, LV3/l;->e0()V

    goto :goto_3

    :cond_c
    invoke-static {v4}, Lcom/android/camera/data/data/l;->q0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/l;->G0(Z)V

    invoke-static {v0, v7}, Lcom/android/camera/data/data/l;->E0(IZ)V

    goto :goto_3

    :pswitch_2
    if-nez v8, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v7}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_d
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v10, LS3/g$a;->a:LS3/g;

    invoke-virtual {v10, v9}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/k;

    invoke-interface {v2}, LV3/k;->e0()V

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v7}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/l;

    invoke-interface {v2}, LV3/l;->e0()V

    goto :goto_3

    :cond_f
    invoke-static {v4}, Lcom/android/camera/data/data/l;->q0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/l;->G0(Z)V

    invoke-static {v0, v7}, Lcom/android/camera/data/data/l;->E0(IZ)V

    :cond_10
    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v2

    invoke-virtual {v2}, LU9/a;->f()LU9/a;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/c;

    invoke-virtual {v11, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Landroid/util/Range;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v12}, LH1/d;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v11, v6}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Lc6/b;)I

    move-result v12

    invoke-static {v11, v6}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Lc6/b;)I

    move-result v14

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v12, v13, v14, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v15, p2

    goto :goto_5

    :cond_11
    move-object/from16 v15, p2

    invoke-static {v12, v13, v14, v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    if-eq v13, v7, :cond_12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v11}, Lcom/android/camera/data/data/i;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, LU9/a;->o(ILjava/lang/String;)LU9/a;

    move v11, v4

    goto/16 :goto_4

    :cond_12
    move v11, v13

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v10

    sget-object v12, LS3/g$a;->a:LS3/g;

    invoke-virtual {v12, v9}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/k;

    invoke-interface {v0}, LV3/k;->p5()V

    goto :goto_6

    :cond_14
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Lc6/b;)I

    move-result v0

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/l;

    invoke-interface {v1, v0}, LV3/l;->ah(I)V

    :cond_15
    :goto_6
    invoke-virtual {v2}, LU9/a;->b()V

    if-eqz v8, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/l;->H0(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA/l3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/k;

    invoke-interface {v0}, LV3/k;->k0()V

    :cond_17
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, La2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    return v11

    :cond_18
    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Lcom/android/camera/features/mode/capture/o;->a(Lcom/android/camera/features/mode/capture/p;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        0x9df -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lf0/m0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result v4

    const-class v5, Lf0/g0;

    const/16 v6, 0xab

    const/4 v7, 0x0

    if-eq p1, v6, :cond_3

    const/16 v8, 0xbc

    if-eq p1, v8, :cond_2

    const/16 v8, 0xbf

    if-eq p1, v8, :cond_1

    const/16 v8, 0xe1

    if-eq p1, v8, :cond_0

    const/16 v8, 0xe3

    if-eq p1, v8, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    const-class v9, Lf0/M;

    invoke-virtual {v8, v9}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/M;

    iget-object v8, v8, Lf0/M;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-le v8, v1, :cond_4

    :cond_1
    return v1

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    iget-boolean v8, p0, Lf0/m0;->o:Z

    if-nez v8, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v8

    invoke-virtual {v8, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/g0;

    invoke-virtual {v8}, Lf0/g0;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v4, :cond_4

    return v1

    :cond_4
    :goto_0
    invoke-static {}, LZ3/a;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/x;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, LA/x;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, LV5/b;->d:Landroid/util/Range;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    const/16 v9, 0xa4

    const/16 v10, 0x12

    if-eq p1, v9, :cond_a

    const/16 v9, 0xa7

    if-eq p1, v9, :cond_a

    if-eq p1, v6, :cond_6

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_a

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lf0/m0;->o:Z

    if-nez v0, :cond_9

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/g0;

    invoke-virtual {v0}, Lf0/g0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, p1, p3}, Lf0/g0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1, p2}, Lf0/g0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    move v0, v2

    move v2, v1

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_11

    :goto_3
    move v0, v1

    :goto_4
    if-nez v2, :cond_d

    if-nez v8, :cond_b

    iget-object v8, p0, Lf0/m0;->e:Landroid/util/Range;

    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v8, v3, p1, p3}, Lf0/m0;->i(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v8, v3, p1, p2}, Lf0/m0;->i(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :cond_d
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    if-eq v0, v1, :cond_f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2, p0, v10}, LV3/v0;->I1(FI)V

    goto :goto_6

    :cond_e
    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {p3, p0}, Lcom/android/camera/features/mode/capture/m;-><init>(F)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_6
    if-eq v0, v1, :cond_10

    if-eqz v4, :cond_10

    invoke-static {p1, v1}, Lcom/android/camera/data/data/A;->t0(IZ)V

    :cond_10
    return v0

    :cond_11
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v4, Lb0/C0;

    invoke-virtual {p0, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/C0;

    invoke-virtual {p0}, Lb0/C0;->getItems()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lb0/C0;->b:Lb0/C0$c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lb0/C0$c;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/C0$a;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lb0/C0$a;->d:Landroid/util/Range;

    if-eqz v7, :cond_12

    goto/16 :goto_c

    :cond_13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v8, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_8
    move v8, v0

    goto :goto_9

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_8

    :cond_15
    const/4 v8, 0x3

    goto :goto_9

    :sswitch_1
    const-string/jumbo v9, "ultra"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    const/4 v8, 0x2

    goto :goto_9

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_8

    :cond_17
    move v8, v1

    goto :goto_9

    :sswitch_3
    const-string/jumbo v9, "tele"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_8

    :cond_18
    move v8, v2

    :goto_9
    packed-switch v8, :pswitch_data_0

    move v8, v0

    goto :goto_a

    :pswitch_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->s()I

    move-result v8

    goto :goto_a

    :pswitch_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->B()I

    move-result v8

    goto :goto_a

    :pswitch_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->y()I

    move-result v8

    goto :goto_a

    :pswitch_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->j()I

    move-result v8

    :goto_a
    if-eq v8, v0, :cond_14

    invoke-static {v8, p1}, LW5/g;->n(II)Landroid/util/Range;

    move-result-object v8

    iget-object v7, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lb0/C0;->b:Lb0/C0$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb0/C0$c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/C0$a;

    if-eqz v7, :cond_1a

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    iput-object v5, v7, Lb0/C0$a;->d:Landroid/util/Range;

    goto :goto_b

    :cond_1b
    :goto_c
    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {p0, v3, p1, p3, v0}, Lb0/C0;->h([FILjava/lang/String;F)Lb0/C0$b;

    move-result-object p0

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, v3, p1, p2, v0}, Lb0/C0;->h([FILjava/lang/String;F)Lb0/C0$b;

    move-result-object p0

    :goto_d
    iget p2, p0, Lb0/C0$b;->c:I

    if-eq p2, v1, :cond_1e

    iget p2, p0, Lb0/C0$b;->b:F

    iget-object p3, p0, Lb0/C0$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/data/data/A;->s0(FI)V

    if-eqz p3, :cond_1d

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p2

    invoke-virtual {p2, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/C0;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LA3/J1;

    invoke-direct {v0, p2, p1, v1}, LA3/J1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_1d
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-interface {p1, p2, v10}, LV3/v0;->I1(FI)V

    :cond_1e
    :goto_e
    iget p0, p0, Lb0/C0$b;->c:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getEnforceParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/p;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/p;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final onDataChanged(I)V
    .locals 0

    return-void
.end method
