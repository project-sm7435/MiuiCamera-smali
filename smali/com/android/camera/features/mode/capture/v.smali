.class public final Lcom/android/camera/features/mode/capture/v;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/features/mode/capture/w;",
        ">;"
    }
.end annotation


# direct methods
.method public static A(Ld0/c0;ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld0/c0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/j;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, LB2/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static B(Ld0/f0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Ld0/f0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ld0/f0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld0/f0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eq p3, v1, :cond_6

    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/Z0;

    invoke-interface {p0, p2}, LX3/Z0;->td(Ljava/lang/String;)V

    return p3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/F0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/F0;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    const v1, 0xb9f8

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "3"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_1
    const-string v0, "2"

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    goto :goto_1

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "0.6"

    goto :goto_1

    :cond_4
    const-string v0, "5"

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_3
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/android/camera/features/mode/capture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Lh0/k0;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lh0/k0;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iget-boolean p0, p0, Lh0/r0;->z:Z

    if-eqz p0, :cond_2

    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZc/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZc/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LY5/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LY5/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lb2/d;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lb2/d;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LX1/w;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, LX1/w;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static D(Lf0/d;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lf0/d;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    :goto_1
    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/o2;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, LC/o2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0
.end method

.method public static E(Lf0/e;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    invoke-virtual {v0, p1}, Lf0/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lf0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->i(I)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC/o2;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, LC/o2;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lc2/d;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static F(Le0/c;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Le0/c;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Le0/c;->e:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Le0/c;->k()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le0/c;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return p1

    :cond_4
    :goto_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/r1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LC3/r1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static G(Ld0/h0;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/h0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ld0/l0;ILjava/lang/String;)I
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/j0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    invoke-virtual {v0}, Ld0/j0;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld0/l0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld0/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/o;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LC3/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lh0/q0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/z;->Y()Z

    move-result v5

    const/16 v6, 0xab

    const/4 v7, 0x0

    if-eq p1, v6, :cond_2

    const/16 v8, 0xbc

    if-eq p1, v8, :cond_1

    const/16 v8, 0xbf

    if-eq p1, v8, :cond_3

    const/16 v8, 0xe1

    if-eq p1, v8, :cond_0

    const/16 v8, 0xe3

    if-eq p1, v8, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v8

    const-class v9, Lh0/P;

    invoke-virtual {v8, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/P;

    iget-object v8, v8, Lh0/P;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-le v8, v2, :cond_4

    goto :goto_0

    :cond_1
    move-object v4, v7

    goto :goto_1

    :cond_2
    iget-boolean v8, p0, Lh0/q0;->o:Z

    if-nez v8, :cond_4

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v8

    const-class v9, Lh0/j0;

    invoke-virtual {v8, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/j0;

    invoke-virtual {v8}, Lh0/j0;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v5, :cond_4

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    invoke-static {}, Lb4/a;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LC/i;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, LC/i;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, LX5/b;->d:Landroid/util/Range;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    const/16 v9, 0xa4

    const/16 v10, 0x12

    if-eq p1, v9, :cond_8

    const/16 v9, 0xa7

    if-eq p1, v9, :cond_8

    if-eq p1, v6, :cond_6

    const/16 v6, 0xb4

    if-eq p1, v6, :cond_8

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lh0/q0;->o:Z

    if-nez v0, :cond_9

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move p2, v2

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_f

    :cond_9
    :goto_3
    if-nez v8, :cond_a

    iget-object v8, p0, Lh0/q0;->e:Landroid/util/Range;

    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v8, v4, p1, p3}, Lh0/q0;->i(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v8, v4, p1, p2}, Lh0/q0;->i(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    if-eq p2, v2, :cond_d

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-interface {p3, p0, v10}, LX3/v0;->K1(FI)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lc2/b;

    invoke-direct {v0, p0, v2}, Lc2/b;-><init>(FI)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_5
    if-eq p2, v2, :cond_e

    if-eqz v5, :cond_e

    invoke-static {p1, v2}, Lcom/android/camera/data/data/z;->t0(IZ)V

    :cond_e
    return p2

    :cond_f
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v5, Ld0/B0;

    invoke-virtual {p0, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/B0;

    invoke-virtual {p0}, Ld0/B0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Ld0/B0;->l()Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_7
    move v9, v1

    goto :goto_8

    :sswitch_0
    const-string v11, "Standalone"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    const/4 v9, 0x3

    goto :goto_8

    :sswitch_1
    const-string/jumbo v11, "ultra"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    move v9, v0

    goto :goto_8

    :sswitch_2
    const-string/jumbo v11, "wide"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    move v9, v2

    goto :goto_8

    :sswitch_3
    const-string/jumbo v11, "tele"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move v9, v3

    :goto_8
    packed-switch v9, :pswitch_data_0

    move v9, v1

    goto :goto_9

    :pswitch_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v9

    invoke-virtual {v9}, LH3/f;->s()I

    move-result v9

    goto :goto_9

    :pswitch_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v9

    invoke-virtual {v9}, LH3/f;->B()I

    move-result v9

    goto :goto_9

    :pswitch_2
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v9

    invoke-virtual {v9}, LH3/f;->y()I

    move-result v9

    goto :goto_9

    :pswitch_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v9

    invoke-virtual {v9}, LH3/f;->j()I

    move-result v9

    :goto_9
    if-eq v9, v1, :cond_10

    invoke-static {v9, p1}, LY5/f;->n(II)Landroid/util/Range;

    move-result-object v9

    iget-object v8, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v7}, Ld0/B0;->q(Ljava/util/HashMap;)V

    :cond_16
    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {p0, v4, p3, v1}, Ld0/B0;->h([FLjava/lang/String;F)Ld0/B0$b;

    move-result-object p0

    goto :goto_a

    :cond_17
    invoke-virtual {p0, v4, p2, v1}, Ld0/B0;->h([FLjava/lang/String;F)Ld0/B0$b;

    move-result-object p0

    :goto_a
    iget p2, p0, Ld0/B0$b;->c:I

    if-eq p2, v2, :cond_19

    iget p2, p0, Ld0/B0$b;->b:F

    iget-object p3, p0, Ld0/B0$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/data/data/z;->s0(FI)V

    if-eqz p3, :cond_18

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p2

    invoke-virtual {p2, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/B0;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LC3/S;

    invoke-direct {v1, p2, p1, v0}, LC3/S;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_18
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1, p2, v10}, LX3/v0;->K1(FI)V

    :cond_19
    :goto_b
    iget p0, p0, Ld0/B0$b;->c:I

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

.method public static J(Landroid/content/Context;Lg0/a;ILjava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ON"

    const-string v2, "OFF"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "SettingMoreMode"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v6, "SettingShutterSound"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v6, "SettingVolumeFunction"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const-string v6, "SettingMeteringWeight"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    const-string v6, "SettingRecordLocation"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v5, v0

    goto :goto_0

    :sswitch_5
    const-string v6, "SettingAntiBanding"

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1, p2, p3}, Lg0/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_4

    :cond_6
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, v4

    goto/16 :goto_7

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/i;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-static {}, La0/b;->a()I

    move-result p1

    invoke-static {}, La0/b;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/b;

    iget-object p1, p1, La0/b;->b:Ljava/lang/String;

    invoke-static {}, La0/b;->b()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/b;

    iget-object v2, v1, La0/b;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, La0/b;->a:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, La0/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v3}, Lcom/android/camera/data/data/r;->z(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "shutter"

    const-string/jumbo p2, "timer"

    const-string/jumbo p3, "zoom"

    const-string/jumbo v0, "volume"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/r;->h0()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string/jumbo p1, "pref_metering_weight"

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/android/camera/data/data/i;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030047

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f030045

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_7

    :pswitch_4
    invoke-static {}, LP3/d;->c()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p0

    iget-boolean p0, p0, Ls3/b;->b:Z

    if-nez p0, :cond_b

    :goto_4
    return-object v4

    :cond_b
    invoke-virtual {p1, p2, p3}, Lg0/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f03002a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f03002b

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_5
    array-length p3, p0

    if-ge v3, p3, :cond_d

    aget-object p3, p0, v3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    aget-object v4, p2, v3

    goto :goto_6

    :cond_c
    add-int/2addr v3, v0

    goto :goto_5

    :cond_d
    :goto_6
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_7
    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    iput-object v4, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c503085 -> :sswitch_5
        0x9936d76 -> :sswitch_4
        0x47e0f1e1 -> :sswitch_3
        0x5498e362 -> :sswitch_2
        0x66201f72 -> :sswitch_1
        0x763110e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Lcom/android/camera/data/data/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    .locals 1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->F:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/content/Context;ILcom/android/camera/features/mode/capture/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/features/mode/capture/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v8, "onValueGet: "

    invoke-static {v8, v3}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "FunctionUserWorkspace"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lh0/y;

    const-class v10, Ld0/d;

    const-string v12, "AUTO"

    const-class v13, Lh0/P;

    const-class v5, Lf0/d;

    const-string v4, "NOT_SUPPORTED"

    const-class v6, Lh0/c0;

    const-class v14, Ld0/j0;

    const-string v15, "ON"

    const-string v9, "OFF"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x58

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "SettingMoreMode"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x57

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "SettingAdaptiveTelephoto"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x56

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "SettingExtendedDepth"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x55

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "SettingCaptureMethodSecondTap"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0x54

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "ComponentConfigMutexBeauty"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v7, 0x53

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "ComponentRunningZoom"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v7, 0x52

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "ComponentManuallyColorSubTemperature"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v7, 0x51

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "SettingShutterSound"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v7, 0x50

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "ComponentConfigCenterMark"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x4f

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "SettingVolumeFunction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0x4e

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "SettingCaptureMethodSuspend"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0x4d

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "ComponentConfigTrackFocus"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0x4c

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "ComponentRunningFastMotionDuration"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0x4b

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "SettingDynamicFrameRate"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x4a

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "ComponentManuallyColorSubTune"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0x49

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "SettingMeteringWeight"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x48

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "SettingAutoNight"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v7, 0x47

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "ComponentRunningSuperEIS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v7, 0x46

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "ComponentModuleList"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v7, 0x45

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "SettingUltraZoom"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v7, 0x44

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "SettingLiveInEarMonitor"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v7, 0x43

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "ComponentConfigVideoSubFPS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v7, 0x42

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "SettingDimensionalAudio"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v7, 0x41

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "ComponentConfigSlowMotionQuality"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v7, 0x40

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "ComponentRunningFilter"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v7, 0x3f

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "ComponentRunningEisPro"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v7, 0x3e

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "ComponentConfigRaw"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v7, 0x3d

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "ComponentConfigHdr"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v7, 0x3c

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "ComponentRunningCvLens"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v7, 0x3b

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "SettingCaptureMethodSpeech"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v7, 0x3a

    goto/16 :goto_1

    :sswitch_1f
    const-string v7, "ComponentRunningFastMotionSpeed"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v7, 0x39

    goto/16 :goto_1

    :sswitch_20
    const-string v7, "SettingProCaptureHistogram"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v7, 0x38

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "ComponentConfigGradienter"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v7, 0x37

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "ComponentManuallyWB"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v7, 0x36

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "ComponentManuallyEV"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v7, 0x35

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "ComponentManuallyET"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v7, 0x34

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "SettingSmartAperture"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v7, 0x33

    goto/16 :goto_1

    :sswitch_26
    const-string v7, "SettingProVideoWaveformGraph"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v7, 0x32

    goto/16 :goto_1

    :sswitch_27
    const-string v7, "SettingSmartNoiseReduction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v7, 0x31

    goto/16 :goto_1

    :sswitch_28
    const-string v7, "SettingRecordLocation"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v7, 0x30

    goto/16 :goto_1

    :sswitch_29
    const-string v7, "SettingRemoveMoles"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v7, 0x2f

    goto/16 :goto_1

    :sswitch_2a
    const-string v7, "ComponentConfigAudioGain"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v7, 0x2e

    goto/16 :goto_1

    :sswitch_2b
    const-string v7, "ComponentRunningTimer"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v7, 0x2d

    goto/16 :goto_1

    :sswitch_2c
    const-string v7, "ComponentRunningFocal"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v7, 0x2c

    goto/16 :goto_1

    :sswitch_2d
    const-string v7, "ComponentRunningFlare"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v7, 0x2b

    goto/16 :goto_1

    :sswitch_2e
    const-string v7, "SettingProVideoHistogram"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v7, 0x2a

    goto/16 :goto_1

    :sswitch_2f
    const-string v7, "ComponentManuallyTexture"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v7, 0x29

    goto/16 :goto_1

    :sswitch_30
    const-string v7, "ComponentRunningMacroMode"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v7, 0x28

    goto/16 :goto_1

    :sswitch_31
    const-string v7, "ComponentGlobalMovieSolid"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v7, 0x27

    goto/16 :goto_1

    :sswitch_32
    const-string v7, "SettingProCapturePeakingFocus"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v7, 0x26

    goto/16 :goto_1

    :sswitch_33
    const-string v7, "ComponentConfigLiveShot"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v7, 0x25

    goto/16 :goto_1

    :sswitch_34
    const-string v7, "ComponentRunningFNumber"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v7, 0x24

    goto/16 :goto_1

    :sswitch_35
    const-string v7, "SettingSceneRecommendations"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v7, 0x23

    goto/16 :goto_1

    :sswitch_36
    const-string v7, "SettingProVideoPeakingFocus"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v7, 0x22

    goto/16 :goto_1

    :sswitch_37
    const-string v7, "ComponentConfigStreet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v7, 0x21

    goto/16 :goto_1

    :sswitch_38
    const-string v7, "SettingProVideoAudioMap"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v7, 0x20

    goto/16 :goto_1

    :sswitch_39
    const-string v7, "SettingSuperMoon"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v7, 0x1f

    goto/16 :goto_1

    :sswitch_3a
    const-string v7, "ComponentConfigLongExposure"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v7, 0x1e

    goto/16 :goto_1

    :sswitch_3b
    const-string v7, "ComponentConfigDocument"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v7, 0x1d

    goto/16 :goto_1

    :sswitch_3c
    const-string v7, "ComponentConfigCvType"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v7, 0x1c

    goto/16 :goto_1

    :sswitch_3d
    const-string v7, "SettingCaptureMethodGesture"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v7, 0x1b

    goto/16 :goto_1

    :sswitch_3e
    const-string v7, "ComponentConfigPortraitStyleFilter"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v7, 0x1a

    goto/16 :goto_1

    :sswitch_3f
    const-string v7, "ComponentConfigVideoSubQuality"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v7, 0x19

    goto/16 :goto_1

    :sswitch_40
    const-string v7, "ComponentLiveReferenceLine"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v7, 0x18

    goto/16 :goto_1

    :sswitch_41
    const-string v7, "SettingMirrorFront"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v7, 0x17

    goto/16 :goto_1

    :sswitch_42
    const-string v7, "ComponentConfigAiAudioNew"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_43
    const-string v7, "ComponentConfigRatio"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_44
    const-string v7, "ComponentConfigMeter"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v7, 0x14

    goto/16 :goto_1

    :sswitch_45
    const-string v7, "ComponentConfigFlash"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v7, 0x13

    goto/16 :goto_1

    :sswitch_46
    const-string v7, "ComponentManuallyTone"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_47
    const-string v7, "SettingManMakeup"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_48
    const-string v7, "SettingSourceTracking"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_49
    const-string v7, "SettingProCaptureExposureFeedback"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_4a
    const-string v7, "ComponentManuallyISO"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_4b
    const-string v7, "ComponentConfigTrueColour"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_4c
    const-string v7, "ComponentConfigMotionCapture"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_4d
    const-string v7, "ComponentGlobalProVideoLog"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_4e
    const-string v7, "SettingAdaptiveMacro"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_4f
    const-string v7, "SettingAntiBanding"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_50
    const-string v7, "SettingCameraSound"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_51
    const-string v7, "ComponentLiveTimerBurst"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    goto/16 :goto_0

    :cond_51
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_52
    const-string v7, "ComponentConfigUltraPixel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    goto/16 :goto_0

    :cond_52
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_53
    const-string v7, "ComponentManuallyVibrance"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_53

    goto/16 :goto_0

    :cond_53
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_54
    const-string v7, "ComponentManuallyFocus"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    goto/16 :goto_0

    :cond_54
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_55
    const-string v7, "ComponentConfigSlowMotion"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    goto/16 :goto_0

    :cond_55
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_56
    const-string v7, "ComponentLiveTimerBurstCount"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto/16 :goto_0

    :cond_56
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_57
    const-string v7, "SettingCaptureMethodTap"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    goto/16 :goto_0

    :cond_57
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_58
    const-string v7, "SettingProVideoExposureFeedback"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    goto/16 :goto_0

    :cond_58
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-virtual {v5, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-static {}, Lh0/W;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    :cond_5a
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_5b
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-object v0, v0, Lh0/c0;->h:Le6/b;

    const/16 v5, 0xa2

    if-ne v1, v5, :cond_5c

    const/4 v5, 0x1

    goto :goto_3

    :cond_5c
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroid/util/Range;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v6}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v6

    if-nez v6, :cond_5e

    xor-int/2addr v5, v9

    invoke-static {v1, v5}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_4

    :cond_5d
    invoke-static {v3, v0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v9

    goto :goto_5

    :cond_5e
    :goto_4
    const/4 v9, 0x0

    :goto_5
    invoke-static {v3, v0}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Le6/b;)I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_0
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v3, Lf0/f;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/f;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    invoke-virtual {v0, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    invoke-virtual {v0, v1}, Lf0/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_2

    :cond_5f
    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_2

    :cond_60
    sget-object v0, LZ/i;->b:[I

    invoke-static {}, Lcom/android/camera/data/data/v;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/Q;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    invoke-static {}, Lh0/W;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_61

    goto/16 :goto_2

    :cond_61
    const/16 v5, 0xa2

    if-ne v1, v5, :cond_62

    const/16 v18, 0x1

    goto :goto_6

    :cond_62
    const/16 v18, 0x0

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    if-nez v0, :cond_64

    const/16 v17, 0x1

    xor-int/lit8 v0, v18, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_7

    :cond_63
    move-object v0, v15

    goto :goto_8

    :cond_64
    :goto_7
    move-object v0, v9

    :goto_8
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_2
    invoke-static {v1}, Lcom/android/camera/data/data/i;->m(I)Lh0/q0;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/android/camera/data/data/i;->O(IZ)[F

    invoke-static {}, Lcom/android/camera/data/data/z;->Y()Z

    move-result v3

    invoke-static {v4, v4}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v5

    const/16 v6, 0xab

    if-eq v1, v6, :cond_66

    const/16 v6, 0xbf

    if-eq v1, v6, :cond_67

    const/16 v6, 0xe1

    if-eq v1, v6, :cond_65

    const/16 v6, 0xe3

    if-eq v1, v6, :cond_67

    goto :goto_a

    :cond_65
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    invoke-virtual {v6, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/P;

    iget-object v6, v6, Lh0/P;->a:Landroid/util/SparseArray;

    if-eqz v6, :cond_68

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_68

    goto :goto_9

    :cond_66
    iget-boolean v6, v0, Lh0/q0;->o:Z

    if-nez v6, :cond_68

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    const-class v7, Lh0/j0;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/j0;

    invoke-virtual {v6}, Lh0/j0;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_68

    if-nez v3, :cond_68

    :cond_67
    :goto_9
    move-object v0, v5

    goto/16 :goto_2c

    :cond_68
    :goto_a
    invoke-static {}, Lb4/a;->h()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC/i;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, LC/i;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, LX5/b;->d:Landroid/util/Range;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    goto :goto_b

    :cond_69
    const/4 v6, 0x0

    :goto_b
    const/16 v7, 0xa4

    if-eq v1, v7, :cond_6b

    const/16 v7, 0xa7

    if-eq v1, v7, :cond_6b

    const/16 v7, 0xab

    if-eq v1, v7, :cond_6a

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_6b

    goto :goto_c

    :cond_6a
    iget-boolean v7, v0, Lh0/q0;->o:Z

    if-nez v7, :cond_6c

    if-eqz v3, :cond_67

    goto :goto_c

    :cond_6b
    if-eqz v6, :cond_6e

    :cond_6c
    :goto_c
    if-nez v6, :cond_6d

    iget-object v6, v0, Lh0/q0;->e:Landroid/util/Range;

    :cond_6d
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getZoomValue: "

    invoke-static {v3, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :cond_6e
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/B0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/B0;

    invoke-virtual {v0}, Ld0/B0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ld0/B0;->l()Z

    move-result v5

    if-eqz v5, :cond_75

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v7, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_e
    const/4 v7, -0x1

    goto :goto_f

    :sswitch_59
    const-string v8, "Standalone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_70

    goto :goto_e

    :cond_70
    const/4 v7, 0x3

    goto :goto_f

    :sswitch_5a
    const-string/jumbo v8, "ultra"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_e

    :cond_71
    const/4 v7, 0x2

    goto :goto_f

    :sswitch_5b
    const-string/jumbo v8, "wide"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_72

    goto :goto_e

    :cond_72
    const/4 v7, 0x1

    goto :goto_f

    :sswitch_5c
    const-string/jumbo v8, "tele"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    goto :goto_e

    :cond_73
    const/4 v7, 0x0

    :goto_f
    packed-switch v7, :pswitch_data_1

    const/4 v7, -0x1

    :goto_10
    const/4 v8, -0x1

    goto :goto_11

    :pswitch_3
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->s()I

    move-result v7

    goto :goto_10

    :pswitch_4
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->B()I

    move-result v7

    goto :goto_10

    :pswitch_5
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->y()I

    move-result v7

    goto :goto_10

    :pswitch_6
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v7

    invoke-virtual {v7}, LH3/f;->j()I

    move-result v7

    goto :goto_10

    :goto_11
    if-eq v7, v8, :cond_6f

    invoke-static {v7, v1}, LY5/f;->n(II)Landroid/util/Range;

    move-result-object v7

    iget-object v6, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_74
    invoke-virtual {v0, v5}, Ld0/B0;->q(Ljava/util/HashMap;)V

    :cond_75
    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ld0/B0;->b:Ld0/B0$c;

    invoke-virtual {v0}, Ld0/B0$c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/B0$a;

    iget-object v0, v0, Ld0/B0$a;->d:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_7
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/s0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/s0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/v;->K(Lcom/android/camera/data/data/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_8
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v3, Lg0/d;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/d;

    invoke-virtual {v0, v1}, Lg0/d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object v0, v15

    goto :goto_12

    :cond_76
    move-object v0, v9

    :goto_12
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_9
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v3, Lg0/o;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/o;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/g0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g0;

    iget-boolean v0, v0, Ld0/g0;->a:Z

    if-nez v0, :cond_77

    goto/16 :goto_2

    :cond_77
    invoke-static {v1}, Lcom/android/camera/data/data/r;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_78

    move-object v0, v15

    goto :goto_13

    :cond_78
    move-object v0, v9

    :goto_13
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_a
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/H;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/H;

    invoke-virtual {v3, v1}, Lh0/H;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_79

    goto/16 :goto_2

    :cond_79
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lh0/H;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lh0/H;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto :goto_14

    :pswitch_b
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/u0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/u0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/v;->K(Lcom/android/camera/data/data/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_c
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    const-class v5, Lg0/r;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Lg0/r;->w(I)Z

    move-result v6

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v1, v6}, Lg0/r;->l(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lg0/r;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lg0/r;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_14
    move-object v0, v3

    goto/16 :goto_2c

    :pswitch_d
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    invoke-virtual {v3, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j0;

    iget-object v3, v3, Ld0/j0;->f:Ld0/k0;

    const/16 v5, 0xac

    if-eq v1, v5, :cond_5a

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v5

    invoke-virtual {v5, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/j0;

    invoke-virtual {v5}, Ld0/j0;->G()Z

    move-result v5

    if-nez v5, :cond_7a

    goto/16 :goto_2

    :cond_7a
    iget-object v5, v3, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {v5, v1}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld0/k0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/k0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_15
    move-object v0, v1

    goto/16 :goto_2c

    :pswitch_e
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/d0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/d0;

    const/16 v5, 0xac

    if-eq v1, v5, :cond_7b

    goto/16 :goto_2

    :cond_7b
    invoke-virtual {v3, v1}, Ld0/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld0/d0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/d0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto :goto_15

    :pswitch_f
    sget-object v3, Ld0/E;->e:Ljava/util/List;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/E;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/L;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7c

    goto/16 :goto_2

    :cond_7c
    const-string v6, "16"

    invoke-virtual {v3, v6}, Lh0/c0;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-static {v1}, Ld0/M;->l(I)Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/M;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/a;

    goto :goto_16

    :cond_7d
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/V;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/a;

    :goto_16
    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v8()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-static {}, LU0/g;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ld0/Z0;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_17

    :cond_7e
    invoke-interface {v3, v1}, Ld0/Z0;->initItems(I)V

    goto :goto_17

    :cond_7f
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/a;

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->y1()V

    invoke-static {}, LU0/g;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ld0/Z0;->mapToCloudItems(ILjava/util/Map;)V

    :goto_17
    invoke-virtual {v3}, Ld0/a;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v9, v8, :cond_83

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v10, v8, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/o;

    if-eqz v10, :cond_81

    instance-of v11, v10, Lcom/android/camera/data/data/b;

    if-eqz v11, :cond_81

    check-cast v10, Lcom/android/camera/data/data/b;

    iget v11, v10, Lcom/android/camera/data/data/b;->a:I

    const/16 v12, 0x11

    if-ne v11, v12, :cond_80

    iget-object v10, v10, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    goto :goto_19

    :cond_80
    const-string v10, ""

    goto :goto_19

    :cond_81
    const/16 v12, 0x11

    iget v10, v8, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_19
    iget-object v8, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_82

    move-object v7, v10

    :cond_82
    aput-object v10, v6, v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_83
    invoke-static {v1, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v7, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_10
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/D;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/D;

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->N0()Z

    move-result v6

    if-eqz v6, :cond_85

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_84

    goto/16 :goto_2

    :cond_84
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lh0/D;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lh0/D;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :cond_85
    iget-object v0, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->D5()Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_2

    :cond_86
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v3, Lh0/h0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/h0;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_87

    goto/16 :goto_2

    :cond_87
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_11
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/Z;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/Z;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_88

    goto/16 :goto_2

    :cond_88
    invoke-virtual {v3, v1}, Ld0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld0/Z;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/Z;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_12
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/I;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/I;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_89

    goto/16 :goto_2

    :cond_89
    invoke-virtual {v3, v1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/I;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_13
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/y;

    iget-boolean v5, v3, Lh0/y;->c:Z

    if-nez v5, :cond_8a

    goto/16 :goto_2

    :cond_8a
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lh0/y;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lh0/y;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_14
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/J;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/J;

    invoke-virtual {v3, v1}, Lh0/J;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_8b

    goto/16 :goto_2

    :cond_8b
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lh0/J;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lh0/J;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_15
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v3, Lg0/e;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/e;

    invoke-virtual {v0, v1}, Lg0/e;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object v0, v15

    goto :goto_1a

    :cond_8c
    move-object v0, v9

    :goto_1a
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_16
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/V0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/V0;

    invoke-virtual {v0, v1}, Ld0/V0;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_8d

    goto/16 :goto_2

    :cond_8d
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object v0, v12

    :cond_8e
    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Ld0/V0;->g:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_17
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/D0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->I()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld0/D0;->n(I)Z

    move-result v5

    if-eqz v5, :cond_8f

    goto :goto_1b

    :cond_8f
    if-eqz v3, :cond_90

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o7()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld0/D0;->m(I)Z

    move-result v3

    if-eqz v3, :cond_90

    :goto_1b
    move-object v3, v0

    goto :goto_1c

    :cond_90
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/C;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/C;

    iget-boolean v5, v3, Lh0/C;->f:Z

    if-eqz v5, :cond_91

    goto :goto_1c

    :cond_91
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_92

    goto/16 :goto_2

    :cond_92
    if-ne v3, v0, :cond_93

    iget-object v0, v0, Ld0/D0;->d:Ljava/lang/String;

    if-eqz v0, :cond_93

    goto/16 :goto_2

    :cond_93
    invoke-virtual {v3}, Ld0/D0;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_94

    goto/16 :goto_2

    :cond_94
    invoke-virtual {v3, v1}, Ld0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_18
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/C0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/C0;

    invoke-virtual {v3, v1}, Ld0/C0;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_95

    goto/16 :goto_2

    :cond_95
    invoke-virtual {v3, v1}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ld0/C0;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/C0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/C0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_19
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/g;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g;

    invoke-virtual {v0, v1}, Ld0/g;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_96

    goto/16 :goto_2

    :cond_96
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    invoke-virtual {v3, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/d;

    invoke-virtual {v3, v1}, Ld0/d;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_97

    goto/16 :goto_2

    :cond_97
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ld0/d;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_1a
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/k0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/k0;

    invoke-virtual {v3, v1}, Lh0/k0;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_98

    goto/16 :goto_2

    :cond_98
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lh0/k0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lh0/k0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_1b
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/P;

    const/16 v6, 0xab

    if-eq v1, v6, :cond_99

    const/16 v6, 0xe1

    if-eq v1, v6, :cond_99

    goto/16 :goto_2

    :cond_99
    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v5

    invoke-virtual {v0, v5}, Lh0/P;->h(F)F

    move-result v6

    iget-object v0, v0, Lh0/P;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x1

    if-gt v7, v9, :cond_9a

    goto :goto_22

    :cond_9a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9b

    const/4 v3, 0x0

    goto :goto_1e

    :cond_9b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_9c

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_9c
    :goto_1e
    if-nez v3, :cond_9d

    goto/16 :goto_2

    :cond_9d
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_9e

    goto :goto_23

    :cond_9e
    invoke-static {v1}, Lcom/android/camera/module/M;->n(I)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {}, Lb6/d;->F2()Z

    move-result v1

    if-eqz v1, :cond_9f

    const/4 v1, 0x0

    goto :goto_1f

    :cond_9f
    const/4 v1, 0x1

    :goto_1f
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    new-array v7, v7, [F

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v9, v8, :cond_a3

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly7/a;

    if-eqz v1, :cond_a0

    iget v8, v8, Ly7/a;->a:F

    goto :goto_21

    :cond_a0
    iget v8, v8, Ly7/a;->b:F

    :goto_21
    aput v8, v7, v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_a1
    :goto_22
    if-nez v3, :cond_a2

    goto/16 :goto_2

    :cond_a2
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    :goto_23
    const/4 v7, 0x0

    :cond_a3
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    if-eqz v7, :cond_cc

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_1c
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v5, Lh0/O;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/O;

    invoke-virtual {v3, v1}, Lh0/O;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_a4

    goto/16 :goto_2

    :cond_a4
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lh0/O;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lh0/O;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_1d
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/Q0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/v;->K(Lcom/android/camera/data/data/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_1e
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v3, Lh0/X;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/X;

    iget-boolean v3, v0, Lh0/X;->d:Z

    if-nez v3, :cond_a5

    goto/16 :goto_2

    :cond_a5
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_1f
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v3, Lg0/g;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/g;

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g6()Z

    move-result v3

    if-nez v3, :cond_a6

    goto/16 :goto_2

    :cond_a6
    invoke-virtual {v0, v1}, Lg0/g;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_a7

    goto/16 :goto_2

    :cond_a7
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eqz v0, :cond_a8

    move-object v0, v15

    goto :goto_24

    :cond_a8
    move-object v0, v9

    :goto_24
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_20
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/J;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/J;

    invoke-static {}, LF7/e;->n()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {v3, v1}, Ld0/J;->isSupportMode(I)Z

    move-result v5

    if-eqz v5, :cond_5a

    iget-boolean v5, v3, Ld0/J;->a:Z

    if-eqz v5, :cond_a9

    goto/16 :goto_2

    :cond_a9
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/J;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/J;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_21
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v3, Lh0/E;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/E;

    iget-object v3, v0, Lh0/E;->b:[Ljava/lang/String;

    if-eqz v3, :cond_5a

    array-length v3, v3

    if-lez v3, :cond_5a

    const/16 v5, 0xa2

    if-eq v1, v5, :cond_ac

    const/16 v7, 0xab

    if-eq v1, v7, :cond_aa

    const/16 v3, 0xe3

    if-eq v1, v3, :cond_ac

    goto/16 :goto_2

    :cond_aa
    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/y;

    const/16 v7, 0xab

    invoke-virtual {v3, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_25

    :cond_ab
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_ac

    goto/16 :goto_2

    :cond_ac
    invoke-static {}, Lcom/android/camera/data/data/z;->i0()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa2

    if-ne v1, v5, :cond_af

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/c0;

    iget-boolean v1, v1, Lh0/c0;->k:Z

    if-nez v1, :cond_ad

    goto/16 :goto_2

    :cond_ad
    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v1

    if-nez v1, :cond_ae

    move-object v3, v9

    :cond_ae
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lh0/E;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_af
    iget-object v0, v0, Lh0/E;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-static {v3, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_22
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/f0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f0;

    invoke-virtual {v0, v1}, Ld0/f0;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_b0

    goto/16 :goto_2

    :cond_b0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld0/f0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_23
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/K;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/K;

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->t1()Z

    move-result v5

    if-nez v5, :cond_b1

    goto/16 :goto_2

    :cond_b1
    invoke-virtual {v3, v1}, Ld0/K;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_b2

    goto/16 :goto_2

    :cond_b2
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/f;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/f;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_24
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/B;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/B;

    invoke-virtual {v3, v1}, Ld0/B;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_b3

    goto/16 :goto_2

    :cond_b3
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/B;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/B;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_25
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/z;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/z;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual {v3, v1}, Ld0/z;->k(I)Z

    move-result v5

    if-eqz v5, :cond_b4

    goto/16 :goto_2

    :cond_b4
    invoke-virtual {v3, v1}, Ld0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld0/z;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/z;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_26
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/V;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/V;

    invoke-virtual {v3, v1}, Ld0/V;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_b5

    goto/16 :goto_2

    :cond_b5
    invoke-virtual {v3, v1}, Ld0/V;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/a;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_27
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    invoke-virtual {v3, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/j0;

    iget-object v3, v3, Ld0/j0;->e:Ld0/l0;

    const/16 v5, 0xac

    if-eq v1, v5, :cond_5a

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v5

    invoke-virtual {v5, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/j0;

    invoke-virtual {v5}, Ld0/j0;->G()Z

    move-result v5

    if-nez v5, :cond_b6

    goto/16 :goto_2

    :cond_b6
    iget-object v5, v3, Ld0/l0;->a:Ld0/j0;

    invoke-virtual {v5, v1}, Ld0/j0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld0/l0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/l0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_28
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v3

    const-class v5, Lf0/b;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b;

    invoke-virtual {v3, v1}, Lf0/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lf0/b;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lf0/b;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_29
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    invoke-virtual {v3, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/d;

    invoke-virtual {v3, v1}, Ld0/d;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_b7

    goto/16 :goto_2

    :cond_b7
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/d;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/d;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_2a
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/Y;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Y;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ld0/Y;->o()Z

    move-result v3

    if-nez v3, :cond_b8

    goto/16 :goto_2

    :cond_b8
    invoke-virtual {v0, v1}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld0/Y;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_2b
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/N;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/N;

    invoke-virtual {v3, v1}, Ld0/N;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_b9

    goto/16 :goto_2

    :cond_b9
    invoke-virtual {v3, v1}, Ld0/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/N;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/N;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_2c
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/G;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/G;

    if-eqz v3, :cond_5a

    invoke-virtual {v3, v1}, Ld0/G;->A(I)Z

    move-result v5

    if-nez v5, :cond_5a

    invoke-virtual {v3}, Ld0/G;->I()Z

    move-result v5

    if-nez v5, :cond_ba

    goto/16 :goto_2

    :cond_ba
    invoke-virtual {v3, v1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/G;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/G;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_2d
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/S0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/S0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/v;->K(Lcom/android/camera/data/data/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_2e
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/G0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/G0;

    invoke-virtual {v3, v1}, Ld0/G0;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_bb

    goto/16 :goto_2

    :cond_bb
    invoke-virtual {v3, v1}, Ld0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/G0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/G0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_2f
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Le0/c;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    invoke-virtual {v0, v1}, Le0/c;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_bc

    goto/16 :goto_2

    :cond_bc
    iget-boolean v3, v0, Le0/c;->e:Z

    if-nez v3, :cond_bd

    goto/16 :goto_2

    :cond_bd
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_30
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/O;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/O;

    invoke-virtual {v3, v1}, Ld0/O;->isSupportMode(I)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5, v1}, Lg0/s;->A(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_be

    goto/16 :goto_2

    :cond_be
    const/16 v7, 0xab

    if-ne v1, v7, :cond_bf

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v5

    if-eqz v5, :cond_5a

    iget-boolean v5, v3, Ld0/O;->b:Z

    if-nez v5, :cond_5a

    :cond_bf
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld0/O;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/O;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_14

    :pswitch_31
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-class v3, Lg0/i;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i;

    invoke-virtual {v0, v1}, Lg0/i;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_2

    :cond_c0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->y()I

    move-result v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->q3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v1}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v0

    if-eqz v0, :cond_c1

    move-object v0, v15

    goto :goto_27

    :cond_c1
    move-object v0, v9

    :goto_27
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_32
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    invoke-virtual {v0, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d;

    invoke-virtual {v0, v1}, Lf0/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_2

    :cond_c2
    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result v0

    if-eqz v0, :cond_c3

    move-object v0, v15

    goto :goto_28

    :cond_c3
    move-object v0, v9

    :goto_28
    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_33
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/h0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/h0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c4

    goto/16 :goto_2

    :cond_c4
    invoke-virtual {v3, v1}, Ld0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld0/h0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/h0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_34
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/U0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/U0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/capture/v;->K(Lcom/android/camera/data/data/c;I)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_35
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/F0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/F0;

    invoke-virtual {v0, v1}, Ld0/F0;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_c5

    goto/16 :goto_2

    :cond_c5
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ld0/F0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    move-object v1, v12

    :cond_c6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld0/F0;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_36
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v5, Ld0/c0;

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/c0;

    const/16 v5, 0xac

    if-eq v1, v5, :cond_c7

    goto/16 :goto_2

    :cond_c7
    invoke-virtual {v3, v1}, Ld0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld0/c0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld0/c0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v5, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_37
    const/4 v8, 0x0

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v3

    const-class v6, Lf0/e;

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/e;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v3

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d;

    invoke-virtual {v3, v1}, Lf0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_c8

    goto :goto_29

    :cond_c8
    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result v1

    if-nez v1, :cond_c9

    :goto_29
    goto/16 :goto_2

    :cond_c9
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e;

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f141279

    const v6, 0xccccccc

    if-ne v1, v6, :cond_ca

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_ca
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    sget-object v7, LZ/i;->a:[I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    :goto_2b
    if-ge v8, v11, :cond_cb

    aget v12, v7, v8

    const/16 v16, 0xa

    mul-int/lit8 v12, v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_cb
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto :goto_2c

    :pswitch_38
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    const-class v6, Lg0/a;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/a;

    invoke-static {v0, v5, v1, v3}, Lcom/android/camera/features/mode/capture/v;->J(Landroid/content/Context;Lg0/a;ILjava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    :cond_cc
    :goto_2c
    if-nez v0, :cond_cd

    invoke-static {v4, v4}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_2e

    :cond_cd
    const-string v1, "GET_VALUE"

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    :goto_2d
    move-object v0, v1

    goto :goto_2e

    :cond_ce
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto :goto_2d

    :goto_2e
    iget-object v1, v2, Lcom/android/camera/features/mode/capture/w;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/camera/features/mode/capture/w;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LC/b2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edbf216 -> :sswitch_58
        -0x7d5f8f54 -> :sswitch_57
        -0x7afbd5b5 -> :sswitch_56
        -0x7a91d30a -> :sswitch_55
        -0x7683c918 -> :sswitch_54
        -0x733eb9fe -> :sswitch_53
        -0x72b0ede7 -> :sswitch_52
        -0x6e7932dc -> :sswitch_51
        -0x6df17766 -> :sswitch_50
        -0x6c503085 -> :sswitch_4f
        -0x6930795a -> :sswitch_4e
        -0x68569c6a -> :sswitch_4d
        -0x67b7b58f -> :sswitch_4c
        -0x66aae727 -> :sswitch_4b
        -0x65e2456b -> :sswitch_4a
        -0x5fc4120b -> :sswitch_49
        -0x5be381be -> :sswitch_48
        -0x59d4994d -> :sswitch_47
        -0x5660fa9e -> :sswitch_46
        -0x54721b4f -> :sswitch_45
        -0x54125fb6 -> :sswitch_44
        -0x53cdbb34 -> :sswitch_43
        -0x51e35def -> :sswitch_42
        -0x5157baa6 -> :sswitch_41
        -0x5104230a -> :sswitch_40
        -0x4fdc6305 -> :sswitch_3f
        -0x4dc5b711 -> :sswitch_3e
        -0x421c9e2e -> :sswitch_3d
        -0x3e68be54 -> :sswitch_3c
        -0x383de746 -> :sswitch_3b
        -0x3695343e -> :sswitch_3a
        -0x2effa734 -> :sswitch_39
        -0x2443b01c -> :sswitch_38
        -0x232a0c9e -> :sswitch_37
        -0x21246ccd -> :sswitch_36
        -0x1caa7002 -> :sswitch_35
        -0x19147d33 -> :sswitch_34
        -0x171b0e5b -> :sswitch_33
        -0x129ccf42 -> :sswitch_32
        -0x121373a5 -> :sswitch_31
        -0x11504473 -> :sswitch_30
        -0x10078cd5 -> :sswitch_2f
        -0x8928d1a -> :sswitch_2e
        0x19fd6cc -> :sswitch_2d
        0x1a13963 -> :sswitch_2c
        0x263ee43 -> :sswitch_2b
        0x3752cb6 -> :sswitch_2a
        0x57e26c4 -> :sswitch_29
        0x9936d76 -> :sswitch_28
        0xc73aa52 -> :sswitch_27
        0x11c7b493 -> :sswitch_26
        0x13559429 -> :sswitch_25
        0x1dbee47f -> :sswitch_24
        0x1dbee481 -> :sswitch_23
        0x1dbee69b -> :sswitch_22
        0x1f68d3bc -> :sswitch_21
        0x2b3eb93b -> :sswitch_20
        0x2bb0b1b3 -> :sswitch_1f
        0x2bb2cf39 -> :sswitch_1e
        0x2dbfa8d3 -> :sswitch_1d
        0x2e87c3f7 -> :sswitch_1c
        0x2e87e929 -> :sswitch_1b
        0x308394a0 -> :sswitch_1a
        0x3235c43a -> :sswitch_19
        0x32f2cb29 -> :sswitch_18
        0x3333e095 -> :sswitch_17
        0x3439c2e5 -> :sswitch_16
        0x3a740d85 -> :sswitch_15
        0x3b7ce94f -> :sswitch_14
        0x3d051de7 -> :sswitch_13
        0x4314f716 -> :sswitch_12
        0x46eb3b59 -> :sswitch_11
        0x47e0f1e1 -> :sswitch_10
        0x48692165 -> :sswitch_f
        0x4a920cbe -> :sswitch_e
        0x4f6414a8 -> :sswitch_d
        0x53f2662c -> :sswitch_c
        0x53f9a4c5 -> :sswitch_b
        0x5498e362 -> :sswitch_a
        0x5570f0a1 -> :sswitch_9
        0x66201f72 -> :sswitch_8
        0x66d31f67 -> :sswitch_7
        0x6b716515 -> :sswitch_6
        0x6e1c32dc -> :sswitch_5
        0x6e7244d8 -> :sswitch_4
        0x7211e0ba -> :sswitch_3
        0x744ba2a2 -> :sswitch_2
        0x763110e8 -> :sswitch_1
        0x77e3b209 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_38
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_38
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_38
        :pswitch_38
        :pswitch_22
        :pswitch_38
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_38
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_38
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_38
        :pswitch_14
        :pswitch_38
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_38
        :pswitch_d
        :pswitch_38
        :pswitch_38
        :pswitch_c
        :pswitch_10
        :pswitch_38
        :pswitch_38
        :pswitch_b
        :pswitch_38
        :pswitch_a
        :pswitch_9
        :pswitch_38
        :pswitch_38
        :pswitch_8
        :pswitch_38
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3643aa -> :sswitch_5c
        0x37aed3 -> :sswitch_5b
        0x6a397ac -> :sswitch_5a
        0x2a3fbc65 -> :sswitch_59
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ld0/d;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Ld0/d;->isSupportMode(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/d;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Ld0/d;->n(I)V

    invoke-interface {p1}, LX3/B;->Kf()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ON"

    const/4 v1, 0x1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/c0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c0;

    iget-boolean v2, v2, Lh0/c0;->Z:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OFF"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/k;->q0(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/k;->R()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/k;->G0(Z)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/k;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZc/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LZc/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/k;

    invoke-interface {v0, p0}, LX3/k;->he(Z)V

    return v2

    :cond_6
    invoke-static {}, Lh0/W;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v3

    invoke-interface {v3, v0, p0}, LX3/B;->Na(Ljava/lang/String;Z)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/d;

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method public static c(Ld0/g;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Ld0/g;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/d;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class p2, LX3/s;

    invoke-virtual {p1, p2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/t;

    invoke-direct {p2, p0}, Lcom/android/camera/features/mode/capture/t;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/android/camera/features/mode/capture/w;ILjava/lang/String;Ljava/lang/String;)I
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

    goto :goto_0

    :cond_0
    invoke-static {}, Lh0/W;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    const-class v8, Lh0/c0;

    invoke-virtual {v6, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/c0;

    iget-object v6, v6, Lh0/c0;->h:Le6/b;

    const/16 v8, 0xa2

    if-ne v0, v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, LX3/l;

    const/4 v10, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_1
    const-string v11, "ON"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    move v10, v7

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v1

    if-eqz v1, :cond_6

    xor-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    return v4

    :cond_6
    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LU3/g$a;->a:LU3/g;

    invoke-virtual {v2, v9}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/k;

    invoke-interface {v0}, LX3/k;->b0()V

    return v4

    :cond_7
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    xor-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/l;

    invoke-interface {v0}, LX3/l;->b0()V

    return v4

    :cond_8
    invoke-static {v7}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-static {v0, v4}, Lcom/android/camera/data/data/k;->E0(IZ)V

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/k;->H0(Z)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LUc/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LUc/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_9
    invoke-static {v4}, Lcom/android/camera/data/data/k;->G0(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbd/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v2

    if-nez v2, :cond_a

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_a
    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v10, LU3/g$a;->a:LU3/g;

    invoke-virtual {v10, v9}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/k;

    invoke-interface {v2}, LX3/k;->b0()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/l;

    invoke-interface {v2}, LX3/l;->b0()V

    goto :goto_3

    :cond_c
    invoke-static {v4}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/k;->G0(Z)V

    invoke-static {v0, v7}, Lcom/android/camera/data/data/k;->E0(IZ)V

    goto :goto_3

    :pswitch_2
    if-nez v8, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v7}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_d
    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v10, LU3/g$a;->a:LU3/g;

    invoke-virtual {v10, v9}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/k;

    invoke-interface {v2}, LX3/k;->b0()V

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v7}, Lcom/android/camera/data/data/k;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/l;

    invoke-interface {v2}, LX3/l;->b0()V

    goto :goto_3

    :cond_f
    invoke-static {v4}, Lcom/android/camera/data/data/k;->q0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/k;->G0(Z)V

    invoke-static {v0, v7}, Lcom/android/camera/data/data/k;->E0(IZ)V

    :cond_10
    :goto_3
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    invoke-virtual {v2}, LW9/a;->f()LW9/a;

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

    invoke-static {v7, v12}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v11, v6}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result v12

    invoke-static {v11, v6}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Le6/b;)I

    move-result v14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v12, v13, v14, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

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

    invoke-static {v12, v13, v14, v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

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

    invoke-static {v11}, Lcom/android/camera/data/data/i;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    move v11, v4

    goto/16 :goto_4

    :cond_12
    move v11, v13

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LX3/k;->impl()Ljava/util/Optional;

    move-result-object v10

    sget-object v12, LU3/g$a;->a:LU3/g;

    invoke-virtual {v12, v9}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/k;

    invoke-interface {v0}, LX3/k;->s5()V

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

    invoke-static {v0, v6}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Le6/b;)I

    move-result v0

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/l;

    invoke-interface {v1, v0}, LX3/l;->dh(I)V

    :cond_15
    :goto_6
    invoke-virtual {v2}, LW9/a;->b()V

    if-eqz v8, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/k;->H0(Z)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbd/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v11

    :cond_16
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/k;

    invoke-interface {v0}, LX3/k;->i0()V

    :cond_17
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LB2/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v11

    :cond_18
    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Lcom/android/camera/features/mode/capture/v;->d(Lcom/android/camera/features/mode/capture/w;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    nop

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

.method public static e(Lh0/O;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lh0/O;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh0/O;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/p;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/features/mode/capture/p;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2, p0, p1}, LX3/B;->uh(III)V

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lbd/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ld0/N;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Ld0/N;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/h1;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LC3/h1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/K0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LC/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ld0/z;ILjava/lang/String;)I
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {p0, p1}, Ld0/z;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xab

    const/4 v5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v7, "3"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    const-string v7, "2"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    if-eq p1, p0, :cond_6

    :cond_5
    :goto_1
    move v1, v4

    move-object p2, v6

    goto :goto_2

    :cond_6
    move-object p2, v2

    goto :goto_2

    :pswitch_5
    if-eq p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v3

    goto :goto_2

    :pswitch_6
    if-ne p1, p0, :cond_6

    goto :goto_1

    :pswitch_7
    if-ne p1, p0, :cond_7

    goto :goto_1

    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LC3/y0;

    invoke-direct {v1, p0, v0}, LC3/y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static h(Ld0/B;ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Ld0/B;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/h1;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LC3/h1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/f;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LB2/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lh0/E;ILjava/lang/String;)I
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "OFF"

    const-string v3, "ON"

    iget-object p0, p0, Lh0/E;->b:[Ljava/lang/String;

    if-eqz p0, :cond_b

    array-length p0, p0

    if-lez p0, :cond_b

    const/4 p0, 0x0

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_2

    const/16 v5, 0xab

    if-eq p1, v5, :cond_0

    const/16 v5, 0xe3

    if-eq p1, v5, :cond_2

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/z;->d0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    const-class v7, Lh0/y;

    invoke-virtual {v6, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/y;

    invoke-virtual {v6, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1000"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, p0

    :goto_0
    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ne p1, v4, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v4, Lh0/c0;

    invoke-virtual {p1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/c0;

    iget-boolean p1, p1, Lh0/c0;->k:Z

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lcom/android/camera/data/data/z;->A0(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, LC3/E1;

    invoke-direct {v2, p1, v1}, LC3/E1;-><init>(FI)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lbd/b;

    invoke-direct {p2, v0}, Lbd/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LY1/e;

    invoke-direct {p2, v0}, LY1/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LUc/d;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LUc/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LX1/w;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, LX1/w;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LX1/x;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LX1/x;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1, p2}, LX3/v0;->yd(Ljava/lang/String;)V

    invoke-static {}, LX3/L;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX3/L;

    invoke-interface {p1}, LX3/L;->f5()V

    goto :goto_1

    :cond_9
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LY1/e;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LY1/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_1
    return p0

    :cond_b
    :goto_2
    return v1
.end method

.method public static j(Ld0/G;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Ld0/G;->A(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld0/G;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld0/G;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld0/G;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/I;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    invoke-virtual {v0, p1, p0, p2}, Ld0/I;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/camera/features/mode/capture/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/F;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LX1/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static k(Lh0/P;ILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object v3

    const/16 v4, 0xbc

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    move-object v3, v5

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v4

    iget-object v6, p0, Lh0/P;->a:Landroid/util/SparseArray;

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-gt v8, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, p3, v4}, Lh0/P;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v4}, Lh0/P;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1}, Lcom/android/camera/module/M;->n(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lb6/d;->F2()Z

    move-result p1

    if-eqz p1, :cond_3

    move p3, v1

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    move p3, v2

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, p0, :cond_5

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/a;

    if-eqz p1, :cond_4

    iget p1, v1, Ly7/a;->a:F

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_4
    iget p1, v1, Ly7/a;->b:F

    goto :goto_2

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC3/i0;

    invoke-direct {p3, p0, v0}, LC3/i0;-><init>(II)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p2

    :cond_7
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0x12

    invoke-interface {p0, v7, p1}, LX3/v0;->K1(FI)V

    :cond_8
    return p2

    :cond_9
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v6, :cond_15

    invoke-virtual {p0, v4}, Lh0/P;->h(F)F

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "UP"

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "DOWN"

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v3, "ADD"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "5f"

    const-string v9, "_"

    if-eqz v3, :cond_b

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-ne v8, v0, :cond_a

    aget-object v4, v3, v1

    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    add-float v8, v0, v6

    goto/16 :goto_6

    :cond_b
    const-string v3, "SUB"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-ne v8, v0, :cond_c

    aget-object v4, v3, v1

    :cond_c
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sub-float v8, v6, v0

    goto :goto_6

    :cond_d
    const-string v3, "MULTIPLY"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "3f"

    if-eqz v3, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-ne v8, v0, :cond_e

    aget-object v4, v3, v1

    :cond_e
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v8, v0, v6

    goto :goto_6

    :cond_f
    const-string v3, "DIVIDE"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    if-ne v8, v0, :cond_10

    aget-object v4, v3, v1

    :cond_10
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v8, v6, v0

    goto :goto_6

    :cond_11
    invoke-static {v3, v4, v2}, Lh0/q0;->j([FFZ)F

    move-result v0

    cmpg-float v3, v0, v7

    if-gtz v3, :cond_12

    const v0, 0x3f4ccccd    # 0.8f

    :goto_5
    mul-float v8, v6, v0

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v0}, Lh0/P;->h(F)F

    move-result v8

    goto :goto_6

    :cond_13
    invoke-static {v3, v4, v1}, Lh0/q0;->j([FFZ)F

    move-result v0

    cmpg-float v3, v0, v7

    if-gtz v3, :cond_14

    const v0, 0x3f99999a    # 1.2f

    goto :goto_5

    :cond_14
    invoke-virtual {p0, v0}, Lh0/P;->h(F)F

    move-result v8

    :cond_15
    :goto_6
    cmpl-float v0, v8, v7

    if-lez v0, :cond_16

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    move-object p3, v5

    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_7
    iget-object v0, p0, Lh0/P;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_18

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_17

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_17

    goto :goto_8

    :cond_17
    add-int/2addr v2, v1

    goto :goto_7

    :cond_18
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_19
    move p0, v7

    move v0, p0

    :goto_9
    cmpl-float v1, p0, v7

    if-eqz v1, :cond_1a

    div-float/2addr p2, v0

    mul-float/2addr p2, p0

    goto :goto_a

    :cond_1a
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    :cond_1b
    invoke-static {p1}, Lcom/android/camera/data/data/i;->m(I)Lh0/q0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/features/mode/capture/v;->I(Lh0/q0;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lg0/a;->h(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_10

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "ON"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v6, "SettingMoreMode"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "SettingShutterSound"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "SettingVolumeFunction"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "SettingMeteringWeight"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "SettingRecordLocation"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v6, "SettingAntiBanding"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v2, p1}, LC/G;->n(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/r;->z0(I)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, La0/b;->b()Ljava/util/List;

    move-result-object p1

    move v2, v1

    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/b;

    iget-object v5, v5, La0/b;->b:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v2, v3

    goto :goto_2

    :cond_8
    move v2, v0

    :goto_3
    if-ne v2, v0, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    const-string p2, "key_shutter_sound"

    invoke-virtual {p1, v2, p2}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    invoke-static {}, LC/Y2;->a()LC/Y2;

    move-result-object p1

    iget-object p1, p1, LC/Y2;->a:[I

    aput v0, p1, v1

    const/4 p2, 0x6

    aput v0, p1, p2

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p2}, Lcom/android/camera/data/data/r;->E0(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/r;->h0()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {v2, p2}, Lcom/android/camera/data/data/i;->o1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v2, p1}, LC/G;->n(Ljava/lang/String;Z)V

    if-eqz p1, :cond_c

    invoke-static {}, LP3/d;->c()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    iget-boolean p1, p1, Ls3/b;->b:Z

    if-nez p1, :cond_f

    :goto_4
    return v3

    :cond_c
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    const-string/jumbo p2, "pref_cv_watermark_location"

    invoke-virtual {p1, p2, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    const-string/jumbo p2, "pref_leica100_watermark_location"

    invoke-virtual {p1, p2, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    sget-object p1, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p1, LJ2/g$b;->a:LJ2/g;

    iget-object p2, p1, LJ2/g;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    iget-object p2, p1, LJ2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    iput-object p2, p1, LJ2/g;->e:Ljava/util/ArrayList;

    :cond_d
    sget-object p1, Lo9/F;->m:Lo9/F;

    invoke-virtual {p1, v3}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9/A;

    iget-object p2, p2, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/cam/watermark/b;

    invoke-static {v0, v1}, Ld3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    goto :goto_5

    :pswitch_5
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    const-string/jumbo v0, "pref_camera_antibanding_key"

    invoke-virtual {p1, v0, p2}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    :cond_f
    :goto_6
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/q;

    invoke-direct {p2, p0, v1}, Lcom/android/camera/features/mode/capture/q;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_7
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x6c503085 -> :sswitch_5
        0x9936d76 -> :sswitch_4
        0x47e0f1e1 -> :sswitch_3
        0x5498e362 -> :sswitch_2
        0x66201f72 -> :sswitch_1
        0x763110e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ld0/J;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Ld0/J;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v1, "ON"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OFF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eq p2, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    return p1

    :cond_4
    return p2
.end method

.method public static n(Ld0/K;ILjava/lang/String;)I
    .locals 2

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->t1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld0/K;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld0/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1}, Ld0/f;->j(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/n;

    invoke-direct {p1, v0, p2}, Lcom/android/camera/features/mode/capture/n;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lh0/X;ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lh0/X;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh0/X;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public static p(ILd0/F0;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1, p0}, Ld0/F0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0, p3}, Ld0/F0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2}, Ld0/F0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2}, Ld0/F0;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Ld0/F0;->a()Z

    move-result v2

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, p1, v0, p2}, LX3/v0;->y1(ILd0/F0;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, LR9/f;->pref_qc_focus_position_title_abbr:I

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v1, p1, p2, v2}, Lcom/android/camera/features/mode/capture/o;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_2

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lc2/f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lc2/f;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LP1/b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LP1/b;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/e;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p3
.end method

.method public static q(Ld0/G0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1}, Ld0/G0;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ld0/G0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld0/G0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq p3, v1, :cond_4

    invoke-virtual {p0, p1}, Ld0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ld0/G0;->c(ILjava/lang/String;)V

    iget-boolean v2, p0, Ld0/G0;->e:Z

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1, v0, p2}, LX3/v0;->r5(ILjava/lang/String;Ljava/lang/String;)V

    sget p0, LR9/f;->pref_camera_iso_title_abbr:I

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/i;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p2, v2}, Lcom/android/camera/features/mode/capture/i;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_2

    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/capture/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/features/mode/capture/j;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/n0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LC/n0;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbd/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return p3
.end method

.method public static r(Ld0/O;ILjava/lang/String;)I
    .locals 2

    const/16 v0, 0xab

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o1()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/O;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld0/O;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method public static s(Lg0/g;ILjava/lang/String;)I
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g6()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg0/g;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "ON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    invoke-virtual {p2}, LW9/a;->f()LW9/a;

    invoke-static {p1}, Lcom/android/camera/data/data/i;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p2}, LW9/a;->b()V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LG2/j;

    invoke-direct {v0, p1, p0}, LG2/j;-><init>(IZ)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;ILjava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lb4/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x77

    const/16 v3, 0xa7

    const/16 v4, 0x42

    const/4 v5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "CAPTURE"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "RESET_PRO_PICTURE_STYLE"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "SWITCH_FRONT"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "SWITCH_BACK"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_4
    const-string v6, "FOCUS_CENTER"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_5
    const-string v6, "STOP_RECORDING"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v6, "RESUME_RECORDING"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_7
    const-string v6, "RESET_PRO_PARAMS"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_8
    const-string v6, "SHARE_FRAME"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_9
    const-string v6, "PAUSE_RECORDING"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v5, v2

    goto :goto_0

    :sswitch_a
    const-string v6, "START_RECORDING"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    move p1, v0

    move v1, p1

    :goto_1
    move p2, v2

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->z0(I)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_8

    :cond_c
    move p1, v0

    move p2, v2

    :goto_2
    move v1, v4

    goto/16 :goto_7

    :pswitch_1
    if-ne p1, v3, :cond_16

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LZ3/d;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/d;

    invoke-interface {p0}, LZ3/d;->resetPictureStyle()V

    return v0

    :pswitch_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->K()Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_d
    move-object p1, p0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, LC3/F1;->n0(Lcom/android/camera/module/K;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_8

    :cond_e
    move p1, v0

    :goto_4
    move p2, v0

    goto/16 :goto_7

    :pswitch_3
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->K()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    move-object p1, p0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, LC3/F1;->n0(Lcom/android/camera/module/K;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_8

    :pswitch_4
    const/16 v1, 0x50

    move p1, v0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-static {}, Lb4/a;->h()Z

    move-result p1

    if-nez p1, :cond_c

    :goto_5
    move p1, v2

    move p2, p1

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, Lb4/a;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lb4/a;->j()Z

    move-result p1

    if-nez p1, :cond_12

    move p1, v2

    goto :goto_6

    :cond_12
    move p1, v0

    :goto_6
    const/16 v1, 0x7e

    goto :goto_4

    :pswitch_7
    if-eq p1, v3, :cond_13

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_16

    :cond_13
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/P2;

    invoke-direct {p2, p0}, LC/P2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :pswitch_8
    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shareFrame()V

    return v0

    :pswitch_9
    invoke-static {p1}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {}, Lb4/a;->j()Z

    move-result p1

    const/16 v1, 0x7f

    goto :goto_4

    :pswitch_a
    invoke-static {p1}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {}, Lb4/a;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lb4/a;->j()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :goto_7
    if-nez v1, :cond_17

    :cond_16
    :goto_8
    return v2

    :cond_17
    if-nez p1, :cond_19

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p2, :cond_18

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/Camera;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return v0

    :cond_18
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/Camera;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_19
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x574e95ec -> :sswitch_a
        -0x37cf1d58 -> :sswitch_9
        -0x31869f33 -> :sswitch_8
        -0x2ab7e778 -> :sswitch_7
        -0x20154fc1 -> :sswitch_6
        -0x123e122c -> :sswitch_5
        -0x330de44 -> :sswitch_4
        0xf9eb12 -> :sswitch_3
        0x1e83bd3e -> :sswitch_2
        0x3e4ca1ae -> :sswitch_1
        0x4bbb5326 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lcom/android/camera/data/data/c;ILjava/lang/String;)I
    .locals 1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v0}, LX3/v0;->r0()V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, LZ3/d;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LUc/d;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LUc/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ld0/S;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld0/S;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/16 p1, 0xcd

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    invoke-interface {v0, p1}, LX3/B;->p7(I)V

    return p0
.end method

.method public static w(Ld0/V;ILjava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1}, Ld0/V;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/V;->l(IZ)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->u1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lm6/c;->a(I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v2}, Ld0/V;->j(I)V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/i;

    invoke-direct {p1, v1}, Lc2/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static x(Lg0/i;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lg0/i;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p0

    invoke-virtual {p0}, LH3/f;->y()I

    move-result p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2, p0}, LH3/f;->Q(I)Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->q3(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "pro"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "OFF"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "ON"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return v1

    :cond_4
    :goto_2
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/k;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbd/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_5
    :goto_3
    :pswitch_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9df -> :sswitch_2
        0x1314f -> :sswitch_1
        0x1b2ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static y(Ld0/Y;ILjava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld0/Y;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-eq p1, v0, :cond_5

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p1}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld0/Y;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v5, v4, Lcom/android/camera/data/data/d;->m:I

    const v6, 0x7f1400e2

    if-ne v5, v6, :cond_1

    iget-object p2, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/o0;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, LC3/o0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public static z(Lf0/b;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lf0/b;->isSupportMode(I)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-class v1, Lg0/j;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "jiugongge"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_0

    :sswitch_2
    const-string v2, "golden_section"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lg0/j;->i(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lg0/j;->i(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lg0/j;->i(Z)V

    :goto_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/h0;

    invoke-direct {v1, p2, p1}, LC3/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY1/e;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LY1/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/camera/features/mode/capture/w;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/w;

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
