.class public final LY0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LR0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LR0/d;

    sget v2, LR0/d;->w:I

    const v3, 0x7f140524

    const v4, 0x7f080d9c

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LR0/d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v1

    invoke-static {v1}, LY0/z;->e([I)[LY0/A;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v12, v4

    move v13, v6

    move v14, v7

    goto/16 :goto_2

    :pswitch_0
    const/16 v7, 0x48

    const v4, 0x7f1404b6

    const v6, 0x7f080d97

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x47

    const v4, 0x7f140510

    const v6, 0x7f080d9a

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x8

    const v4, 0x7f14050a

    const v6, 0x7f080da0

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x7

    const v4, 0x7f1404b4

    const v6, 0x7f080d96

    goto :goto_1

    :pswitch_4
    const/16 v7, 0x50

    const v4, 0x7f14139a

    const v6, 0x7f080da1

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x46

    const v4, 0x7f141395

    const v6, 0x7f080d9f

    goto :goto_1

    :pswitch_6
    const/16 v7, 0x3c

    const v4, 0x7f141385

    const v6, 0x7f080d98

    goto :goto_1

    :pswitch_7
    const/16 v7, 0x32

    const v4, 0x7f141392

    const v6, 0x7f080d9d

    goto :goto_1

    :pswitch_8
    const/16 v7, 0x28

    const v4, 0x7f14139e

    const v6, 0x7f080da3

    goto :goto_1

    :pswitch_9
    const/16 v7, 0x1e

    const v4, 0x7f141393

    const v6, 0x7f080d9e

    goto :goto_1

    :pswitch_a
    const/16 v7, 0x14

    const v4, 0x7f14138b

    const v6, 0x7f080d9b

    goto :goto_1

    :pswitch_b
    const/16 v7, 0xa

    const v4, 0x7f14139c

    const v6, 0x7f080da2

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_0

    new-instance v9, LR0/d;

    const/16 v10, 0x13

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-direct/range {v9 .. v14}, LR0/d;-><init>(IIIII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v6, v4

    goto :goto_3

    :cond_0
    move v4, v12

    move v6, v13

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v7, v14

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_b
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

.method public static b(LY0/A;ZII)LY0/b;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LY0/A;->c:[Ljava/lang/String;

    const-string v1, ", "

    if-eqz v0, :cond_4

    array-length v2, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, LY0/A;->a:LY0/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x200

    const/4 v4, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    iget-object v7, p0, LY0/A;->b:[F

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p1, LY0/b;

    aget-object p2, v0, v6

    invoke-direct {p1, v5, p2, v7, p3}, LY0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_1
    new-instance p2, LY0/b;

    if-eqz p1, :cond_0

    aget-object p1, v0, v4

    goto :goto_0

    :cond_0
    aget-object p1, v0, v6

    :goto_0
    invoke-direct {p2, v3, p1, v7, p3}, LY0/b;-><init>(ILjava/lang/String;[FI)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    :pswitch_2
    new-instance p1, LY0/b;

    aget-object p2, v0, v6

    invoke-direct {p1, v3, p2, v7, p3}, LY0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x2

    if-ne p2, v4, :cond_1

    new-instance p1, LY0/b;

    aget-object p2, v0, v2

    invoke-direct {p1, v5, p2, v7, p3}, LY0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_1
    if-ne p2, v2, :cond_2

    new-instance p1, LY0/b;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-direct {p1, v5, p2, v7, p3}, LY0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_2
    new-instance p2, LY0/b;

    if-eqz p1, :cond_3

    aget-object p1, v0, v4

    goto :goto_2

    :cond_3
    aget-object p1, v0, v6

    :goto_2
    invoke-direct {p2, v5, p1, v7, p3}, LY0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FilterType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "FilterFactory"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find the resources corresponding to [ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-static {p2, v0, p0}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c([I)[LY0/A;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LR0/a;->values()[LR0/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, LY0/y;

    invoke-direct {v7, v5}, LY0/y;-><init>(LR0/a;)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, LR0/a;->b:[LY0/A;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LY0/A;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static d(LY0/c;)[LY0/A;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LY0/A;->values()[LY0/A;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, LY0/A;->a:LY0/c;

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LY0/A;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LY0/A;

    return-object p0
.end method

.method public static e([I)[LY0/A;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, LY0/d;

    invoke-direct {v4, v0}, LY0/d;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    sget-object p0, LR0/a;->m0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_1
    sget-object p0, LR0/a;->m:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, LY0/n;

    invoke-direct {v4, v0}, LY0/n;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    sget-object p0, LR0/a;->o0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_3
    sget-object p0, LR0/a;->o:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, LY0/d;

    invoke-direct {v3, v1}, LY0/d;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    sget-object p0, LR0/a;->q0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_5
    sget-object p0, LR0/a;->s:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, LF5/f;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF5/f;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LR0/a;->C0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, LY0/n;

    invoke-direct {v3, v1}, LY0/n;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, LR0/a;->F0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, LY0/o;

    invoke-direct {v3, v1}, LY0/o;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, LR0/a;->G0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_9
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, LY0/p;

    invoke-direct {v0, v1}, LY0/p;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LR0/a;->H0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_a
    if-eqz v2, :cond_b

    sget-object p0, LR0/a;->s0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_b
    sget-object p0, LR0/a;->q:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0
.end method

.method public static f([I)[LY0/A;
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LY0/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LY0/q;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, LR0/a;->n0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_1
    sget-object p0, LR0/a;->n:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LY0/e;

    invoke-direct {v3, v0}, LY0/e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    sget-object p0, LR0/a;->p0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_3
    sget-object p0, LR0/a;->p:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LY0/f;

    invoke-direct {v3, v0}, LY0/f;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    sget-object p0, LR0/a;->r0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_5
    sget-object p0, LR0/a;->t:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LY0/g;

    invoke-direct {v3, v0}, LY0/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, LR0/a;->E0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LY0/h;

    invoke-direct {v3, v0}, LY0/h;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, LR0/a;->I0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, LY0/i;

    invoke-direct {v2, v0}, LY0/i;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LR0/a;->I0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, LR0/a;->t0:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0

    :cond_a
    sget-object p0, LR0/a;->r:LR0/a;

    iget-object p0, p0, LR0/a;->b:[LY0/A;

    return-object p0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LR0/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LR0/d;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const v5, 0x7f140524

    const v6, 0x7f080d9c

    move v7, v4

    invoke-direct/range {v2 .. v7}, LR0/d;-><init>(IIIII)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lfc/f;->p(II)I

    move-result v8

    iput v8, v2, LR0/d;->h:I

    iput v0, v2, LR0/d;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->l1()[I

    move-result-object v8

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LY0/v;

    invoke-direct {v12, v7}, LY0/v;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v9, :cond_1

    sget-object v8, LR0/a;->v0:LR0/a;

    :goto_1
    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto/16 :goto_5

    :cond_1
    sget-object v8, LR0/a;->w:LR0/a;

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LY0/w;

    invoke-direct {v12, v7}, LY0/w;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v9, :cond_3

    sget-object v8, LR0/a;->x0:LR0/a;

    :goto_2
    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_5

    :cond_3
    sget-object v8, LR0/a;->y:LR0/a;

    goto :goto_2

    :cond_4
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LY0/x;

    invoke-direct {v12, v7}, LY0/x;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v9, :cond_5

    sget-object v8, LR0/a;->B0:LR0/a;

    :goto_3
    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_5

    :cond_5
    sget-object v8, LR0/a;->M:LR0/a;

    goto :goto_3

    :cond_6
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LY0/e;

    invoke-direct {v12, v0}, LY0/e;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v8, LR0/a;->E0:LR0/a;

    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_5

    :cond_7
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, LY0/f;

    invoke-direct {v12, v0}, LY0/f;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v8, LR0/a;->I0:LR0/a;

    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_5

    :cond_8
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v11, LY0/g;

    invoke-direct {v11, v0}, LY0/g;-><init>(I)V

    invoke-interface {v8, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, LR0/a;->I0:LR0/a;

    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    sget-object v8, LR0/a;->z0:LR0/a;

    :goto_4
    iget-object v8, v8, LR0/a;->b:[LY0/A;

    goto :goto_5

    :cond_a
    sget-object v8, LR0/a;->C:LR0/a;

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m1()I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_b

    invoke-static {v8, v1}, LY0/z;->n([LY0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :cond_b
    array-length v2, v8

    move v12, v0

    move v11, v7

    move v13, v11

    :goto_6
    if-ge v11, v2, :cond_d

    aget-object v14, v8, v11

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x15

    const/16 v17, 0x16

    const/16 v18, 0x17

    const/16 v19, 0x10

    const/16 v20, 0x11

    const/16 v21, 0x12

    const/16 v22, 0x14

    const/16 v23, 0x18

    const/16 v24, 0xf

    packed-switch v15, :pswitch_data_0

    :goto_7
    move/from16 v21, v4

    :goto_8
    move/from16 v19, v5

    move/from16 v20, v6

    :goto_9
    move/from16 v22, v12

    goto/16 :goto_e

    :pswitch_0
    const/16 v4, 0xc

    const v5, 0x7f1404bc

    const v6, 0x7f0801c2

    const/16 v13, 0x9e

    move/from16 v21, v4

    move/from16 v19, v5

    :goto_a
    move/from16 v20, v6

    goto/16 :goto_e

    :pswitch_1
    const/16 v4, 0xb

    const v5, 0x7f140c08

    const v6, 0x7f0801cf

    const/16 v13, 0x9d

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v21

    move/from16 v21, v4

    goto/16 :goto_e

    :pswitch_2
    const/16 v4, 0xa

    const v5, 0x7f140c05

    const v6, 0x7f0801c4

    const/16 v13, 0x9c

    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v22, v20

    goto :goto_a

    :pswitch_3
    const/16 v4, 0x9

    const v5, 0x7f1404ca

    const v6, 0x7f0801ca

    const/16 v13, 0x9b

    move/from16 v21, v4

    move/from16 v20, v6

    move/from16 v22, v19

    :goto_b
    move/from16 v19, v5

    goto/16 :goto_e

    :pswitch_4
    const/16 v4, 0x8

    const v5, 0x7f140515

    const v6, 0x7f0801d6

    const/16 v13, 0x9a

    :goto_c
    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v20, v6

    :goto_d
    move/from16 v22, v24

    goto/16 :goto_e

    :pswitch_5
    const v5, 0x7f1404cb

    const v6, 0x7f0801c0

    const/16 v13, 0x99

    const/16 v12, 0x26

    move/from16 v21, v3

    goto :goto_8

    :pswitch_6
    const v5, 0x7f1404bd

    const v6, 0x7f0801c3

    const/16 v13, 0x98

    const/16 v12, 0x25

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v9

    goto/16 :goto_9

    :pswitch_7
    const v5, 0x7f1404c8

    const v6, 0x7f0801c8

    const/16 v13, 0x97

    const/16 v12, 0x24

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v10

    goto/16 :goto_9

    :pswitch_8
    const/4 v4, 0x4

    const v5, 0x7f1404b8

    const v6, 0x7f0801be

    const/16 v13, 0x96

    const/16 v12, 0x23

    goto/16 :goto_7

    :pswitch_9
    const/4 v4, 0x3

    const v5, 0x7f140519

    const v6, 0x7f0801d9

    const/16 v13, 0x95

    const/16 v12, 0x22

    goto/16 :goto_7

    :pswitch_a
    const/4 v4, 0x2

    const v5, 0x7f1404b9

    const v6, 0x7f0801d5

    const/16 v13, 0x94

    const/16 v12, 0x21

    goto/16 :goto_7

    :pswitch_b
    const v5, 0x7f1404fb

    const v6, 0x7f0801ce

    const/16 v13, 0x93

    const/16 v12, 0x20

    move/from16 v21, v0

    goto/16 :goto_8

    :pswitch_c
    const/16 v4, 0x1a

    const v5, 0x7f14139c

    const v6, 0x7f080da2

    const/16 v13, 0x66

    const/16 v12, 0x37

    goto/16 :goto_7

    :pswitch_d
    const/16 v4, 0x19

    const v5, 0x7f140500

    const v6, 0x7f0808cc

    const/16 v13, 0x7e

    goto/16 :goto_c

    :pswitch_e
    const v5, 0x7f1404fe

    const v6, 0x7f0808e4

    const/16 v13, 0x7d

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v23

    goto/16 :goto_d

    :pswitch_f
    const v5, 0x7f14050a

    const v6, 0x7f080da0

    const/16 v13, 0x6f

    const/16 v12, 0x36

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v12

    move/from16 v21, v18

    goto/16 :goto_e

    :pswitch_10
    const v5, 0x7f1404fc

    const v6, 0x7f0808df

    const/16 v13, 0x7a

    const/16 v12, 0x35

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v12

    move/from16 v21, v17

    goto/16 :goto_e

    :pswitch_11
    const v5, 0x7f140506

    const v6, 0x7f0808c5

    const/16 v13, 0x79

    const/16 v12, 0x34

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v12

    move/from16 v21, v16

    goto/16 :goto_e

    :pswitch_12
    const v5, 0x7f141386

    const v6, 0x7f0808c6

    const/16 v13, 0x87

    const/16 v12, 0x33

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v22

    goto/16 :goto_9

    :pswitch_13
    const/16 v4, 0x13

    const v5, 0x7f141399

    const v6, 0x7f0808e3

    const/16 v13, 0x8c

    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v23

    goto :goto_e

    :pswitch_14
    const v5, 0x7f14138c

    const v6, 0x7f0808ce

    const/16 v13, 0x88

    const/16 v12, 0x32

    goto/16 :goto_8

    :pswitch_15
    const v5, 0x7f141397

    const v6, 0x7f0808e1

    const/16 v13, 0x8b

    move/from16 v19, v5

    move/from16 v22, v18

    move/from16 v21, v20

    goto/16 :goto_a

    :pswitch_16
    const v5, 0x7f14138f

    const v6, 0x7f0808d0

    const/16 v13, 0x89

    move/from16 v20, v6

    move/from16 v22, v17

    move/from16 v21, v19

    goto/16 :goto_b

    :pswitch_17
    const v5, 0x7f141391

    const v6, 0x7f0808de

    const/16 v13, 0x8a

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v16

    move/from16 v21, v24

    goto :goto_e

    :pswitch_18
    const/16 v4, 0xe

    const v5, 0x7f141387

    const v6, 0x7f0808cd

    const/16 v13, 0x8e

    const/16 v12, 0x31

    goto/16 :goto_7

    :pswitch_19
    const/16 v4, 0xd

    const v5, 0x7f141388

    const v6, 0x7f0808cf

    const/16 v13, 0x8d

    const/16 v12, 0x30

    goto/16 :goto_7

    :goto_e
    if-eqz v19, :cond_c

    if-eqz v20, :cond_c

    new-instance v15, LR0/d;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const-string v16, "NORMAL"

    const/16 v17, 0x7

    invoke-direct/range {v15 .. v22}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v3, v13}, Lfc/f;->p(II)I

    move-result v4

    iput v4, v15, LR0/d;->h:I

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    move v6, v5

    move v12, v6

    goto :goto_f

    :cond_c
    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v12, v22

    :goto_f
    add-int/2addr v11, v0

    move/from16 v4, v21

    goto/16 :goto_6

    :cond_d
    :goto_10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static h([LY0/A;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, v1, :cond_9

    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x39

    const/16 v11, 0x8

    if-eq v9, v10, :cond_7

    const/16 v10, 0x45

    if-eq v9, v10, :cond_6

    const/16 v10, 0x4c

    const/16 v12, 0xe

    if-eq v9, v10, :cond_5

    const/16 v10, 0x57

    if-eq v9, v10, :cond_4

    const/16 v10, 0xdf

    if-eq v9, v10, :cond_3

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_2

    const/16 v10, 0xe6

    if-eq v9, v10, :cond_1

    const/16 v10, 0xe7

    if-eq v9, v10, :cond_0

    :goto_1
    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_2

    :cond_0
    const v5, 0x7f1404f9

    const v6, 0x7f0801cc

    const/16 v3, 0x48

    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v11

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    const v5, 0x7f1404bb

    const v6, 0x7f0801c1

    const/16 v3, 0x49

    goto :goto_1

    :cond_2
    const/16 v7, 0xa

    const v5, 0x7f140478

    const v6, 0x7f0801aa

    const/16 v3, 0x1c

    goto :goto_1

    :cond_3
    const/16 v7, 0x9

    const v5, 0x7f140475

    const v6, 0x7f0801a7

    const/16 v3, 0x1a

    goto :goto_1

    :cond_4
    const v5, 0x7f1404f8

    const v6, 0x7f0801d2

    const/16 v3, 0x3a

    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v12

    goto :goto_2

    :cond_5
    const/16 v7, 0xd

    const v5, 0x7f1404b4

    const v6, 0x7f080d96

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v12

    goto :goto_2

    :cond_6
    const/16 v7, 0xc

    const v5, 0x7f140516

    const v6, 0x7f0801d7

    const/16 v3, 0x2f

    goto :goto_1

    :cond_7
    const/16 v7, 0xb

    const v5, 0x7f140473

    const v6, 0x7f0808c8

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v11

    :goto_2
    if-eqz v16, :cond_8

    if-eqz v17, :cond_8

    new-instance v12, LR0/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v13, "NORMAL"

    const/16 v14, 0xa

    invoke-direct/range {v12 .. v19}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    move v6, v5

    move/from16 v19, v6

    goto :goto_3

    :cond_8
    move-object/from16 v3, p1

    move/from16 v5, v16

    move/from16 v6, v17

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v18

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static i([LY0/A;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x6

    packed-switch v10, :pswitch_data_0

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    goto :goto_1

    :pswitch_0
    const v5, 0x7f1404d2

    const v6, 0x7f0808c7

    const/4 v8, 0x7

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v8

    move/from16 v18, v15

    goto :goto_1

    :pswitch_1
    const v5, 0x7f1404d4

    const v6, 0x7f0808cb

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v14

    move/from16 v19, v15

    goto :goto_1

    :pswitch_2
    const v5, 0x7f1404f6

    const v6, 0x7f0808c9

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_1

    :pswitch_3
    const v5, 0x7f1404f7

    const v6, 0x7f0808ca

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v13

    goto :goto_1

    :pswitch_4
    const v5, 0x7f1404d6

    const v6, 0x7f0808e0

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v12

    goto :goto_1

    :pswitch_5
    const v5, 0x7f1404d8

    const v6, 0x7f0808e5

    move/from16 v18, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v11

    :goto_1
    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    new-instance v12, LR0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v13, "LEICA"

    const/16 v14, 0xa

    invoke-direct/range {v12 .. v19}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    move v8, v6

    move/from16 v16, v8

    goto :goto_2

    :cond_0
    move-object/from16 v5, p1

    move/from16 v6, v17

    move/from16 v8, v19

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I[LY0/A;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7f140524

    const v4, 0x7f080d9c

    move v6, v2

    move v7, v6

    move v8, v7

    move v5, v4

    move v4, v3

    move/from16 v3, p0

    :goto_0
    if-ge v6, v1, :cond_9

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x45

    const/4 v12, 0x7

    if-eq v10, v11, :cond_6

    const/16 v11, 0x4c

    const/16 v13, 0xe

    if-eq v10, v11, :cond_5

    const/16 v11, 0x57

    if-eq v10, v11, :cond_4

    const/16 v11, 0xdf

    if-eq v10, v11, :cond_3

    const/16 v11, 0xe1

    if-eq v10, v11, :cond_2

    const/16 v11, 0xe6

    if-eq v10, v11, :cond_1

    const/16 v11, 0xe7

    const/16 v13, 0x8

    if-eq v10, v11, :cond_0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v18, 0x6

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v11, v2

    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    goto/16 :goto_5

    :pswitch_0
    const/16 v7, 0xb

    const v4, 0x7f140473

    const v5, 0x7f0808c8

    const/16 v8, 0x9f

    :goto_2
    move v11, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v13

    goto/16 :goto_5

    :pswitch_1
    const v4, 0x7f1404d2

    const v5, 0x7f0808c7

    const/16 v8, 0x86

    move/from16 v17, v4

    move/from16 v20, v12

    move/from16 v19, v18

    :goto_3
    move/from16 v18, v5

    goto/16 :goto_5

    :pswitch_2
    const v4, 0x7f1404d4

    const v5, 0x7f0808cb

    const/16 v8, 0x85

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v17, v4

    goto :goto_3

    :pswitch_3
    const v4, 0x7f1404f6

    const v5, 0x7f0808c9

    const/16 v8, 0x84

    move/from16 v18, v5

    move/from16 v19, v16

    move/from16 v20, v17

    move/from16 v17, v4

    goto/16 :goto_5

    :pswitch_4
    const v4, 0x7f1404f7

    const v5, 0x7f0808ca

    const/16 v8, 0x83

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v15

    move/from16 v20, v16

    goto/16 :goto_5

    :pswitch_5
    const v4, 0x7f1404d6

    const v5, 0x7f0808e0

    const/16 v8, 0x82

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v14

    move/from16 v20, v15

    goto/16 :goto_5

    :pswitch_6
    const v4, 0x7f1404d8

    const v5, 0x7f0808e5

    const/16 v8, 0x81

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v11

    move/from16 v20, v14

    goto/16 :goto_5

    :cond_0
    const v4, 0x7f1404f9

    const v5, 0x7f0801cc

    const/16 v8, 0xa8

    const/16 v3, 0x48

    :goto_4
    move v11, v2

    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v13

    goto :goto_5

    :cond_1
    const v4, 0x7f1404bb

    const v5, 0x7f0801c1

    const/16 v8, 0xa7

    const/16 v3, 0x49

    move v11, v2

    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v12

    goto :goto_5

    :cond_2
    const/16 v7, 0xa

    const v4, 0x7f140478

    const v5, 0x7f0801aa

    const/16 v8, 0x92

    const/16 v3, 0x1c

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0x9

    const v4, 0x7f140475

    const v5, 0x7f0801a7

    const/16 v8, 0x90

    const/16 v3, 0x1a

    goto/16 :goto_1

    :cond_4
    const v4, 0x7f1404f8

    const v5, 0x7f0801d2

    const/16 v8, 0xa1

    const/16 v3, 0x3a

    goto :goto_4

    :cond_5
    const/16 v7, 0xd

    const v4, 0x7f1404b4

    const v5, 0x7f080d96

    const/16 v8, 0x6e

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0xc

    const v4, 0x7f140516

    const v5, 0x7f0801d7

    const/16 v8, 0xa0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :goto_5
    if-eqz v17, :cond_8

    if-eqz v18, :cond_8

    new-instance v13, LR0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    if-eqz v11, :cond_7

    const-string v3, "LEICA"

    :goto_6
    move-object v14, v3

    goto :goto_7

    :cond_7
    const-string v3, "NORMAL"

    goto :goto_6

    :goto_7
    const/4 v15, 0x7

    invoke-direct/range {v13 .. v20}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v12, v8}, Lfc/f;->p(II)I

    move-result v3

    iput v3, v13, LR0/d;->h:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v5, v4

    move/from16 v20, v5

    goto :goto_8

    :cond_8
    move-object/from16 v3, p2

    move/from16 v4, v17

    move/from16 v5, v18

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v19

    move/from16 v3, v20

    goto/16 :goto_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k([LY0/A;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    const/16 v12, 0x8

    if-eq v10, v11, :cond_3

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v13, 0x49

    if-eq v10, v13, :cond_1

    const/16 v13, 0x4c

    if-eq v10, v13, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    :goto_2
    move/from16 v20, v8

    goto/16 :goto_3

    :pswitch_0
    const/16 v7, 0x9

    const v5, 0x7f140511

    const v6, 0x7f0801c9

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v11

    goto/16 :goto_3

    :pswitch_1
    const/16 v7, 0xb

    const v5, 0x7f140509

    const v6, 0x7f0801bf

    const/16 v8, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xa

    const v5, 0x7f1404cc

    const v6, 0x7f0801d3

    const/16 v8, 0x3b

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x6

    const v5, 0x7f1404f8

    const v6, 0x7f0801d2

    const/16 v8, 0x3a

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x5

    const v5, 0x7f1404c7

    const v6, 0x7f0801ca

    const/16 v8, 0x28

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x7

    const v5, 0x7f1404b2

    const v6, 0x7f0801d6

    const/16 v8, 0x27

    goto :goto_1

    :pswitch_6
    const v5, 0x7f1404cb

    const v6, 0x7f0801c0

    const/16 v8, 0x26

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v8

    move/from16 v19, v12

    goto :goto_3

    :pswitch_7
    const/16 v7, 0xc

    const v5, 0x7f14050f

    const v6, 0x7f0801c6

    const/16 v8, 0x2e

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const v5, 0x7f1404b4

    const v6, 0x7f080d96

    const/16 v8, 0xe

    goto :goto_1

    :cond_1
    const v5, 0x7f140c10

    const v6, 0x7f0801cb

    const/16 v8, 0x19

    move/from16 v19, v3

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const v5, 0x7f140516

    const v6, 0x7f0801d7

    const/16 v8, 0x2f

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x4

    const v5, 0x7f140473

    const v6, 0x7f0808c8

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v12

    :goto_3
    if-eqz v17, :cond_4

    if-eqz v18, :cond_4

    new-instance v13, LR0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string v14, "NORMAL"

    const/16 v15, 0xa

    invoke-direct/range {v13 .. v20}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    move v8, v6

    move/from16 v17, v8

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    move/from16 v6, v18

    move/from16 v8, v20

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    move/from16 v7, v19

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x53
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

.method public static l(I[LY0/A;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7f140524

    const v4, 0x7f080d9c

    move v6, v2

    move v7, v6

    move v8, v7

    move v5, v4

    move v4, v3

    move/from16 v3, p0

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    const/4 v12, 0x7

    const/16 v13, 0x8

    if-eq v10, v11, :cond_3

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v14, 0x49

    if-eq v10, v14, :cond_1

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v21, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    goto/16 :goto_2

    :pswitch_0
    const/16 v7, 0x9

    const v4, 0x7f140511

    const v5, 0x7f0801c9

    const/16 v8, 0xa3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v11

    goto/16 :goto_2

    :pswitch_1
    const/16 v7, 0xb

    const v4, 0x7f140509

    const v5, 0x7f0801bf

    const/16 v8, 0xa5

    const/16 v3, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xa

    const v4, 0x7f1404cc

    const v5, 0x7f0801d3

    const/16 v8, 0xa4

    const/16 v3, 0x3b

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x6

    const v4, 0x7f1404f8

    const v5, 0x7f0801d2

    const/16 v8, 0xa1

    const/16 v3, 0x3a

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x5

    const v4, 0x7f1404c7

    const v5, 0x7f0801ca

    const/16 v8, 0x9b

    const/16 v3, 0x28

    goto :goto_1

    :pswitch_5
    const v4, 0x7f1404b2

    const v5, 0x7f0801d6

    const/16 v8, 0x9a

    const/16 v3, 0x27

    move/from16 v21, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v12

    goto :goto_2

    :pswitch_6
    const v4, 0x7f1404cb

    const v5, 0x7f0801c0

    const/16 v8, 0x99

    const/16 v3, 0x26

    move/from16 v21, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v13

    goto :goto_2

    :pswitch_7
    const/16 v7, 0xc

    const v4, 0x7f14050f

    const v5, 0x7f0801c6

    const/16 v8, 0xa6

    const/16 v3, 0x2e

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x3

    const v4, 0x7f1404b4

    const v5, 0x7f080d96

    const/16 v8, 0x6e

    const/16 v3, 0xe

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x1

    const v4, 0x7f140c10

    const v5, 0x7f0801cb

    const/16 v8, 0xa2

    const/16 v3, 0x19

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x2

    const v4, 0x7f140516

    const v5, 0x7f0801d7

    const/16 v8, 0xa0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x4

    const v4, 0x7f140473

    const v5, 0x7f0808c8

    const/16 v8, 0x9f

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v13

    :goto_2
    if-eqz v18, :cond_4

    if-eqz v19, :cond_4

    new-instance v14, LR0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const-string v15, "NORMAL"

    const/16 v16, 0x7

    invoke-direct/range {v14 .. v21}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v12, v8}, Lfc/f;->p(II)I

    move-result v3

    iput v3, v14, LR0/d;->h:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v5, v4

    move/from16 v21, v5

    goto :goto_3

    :cond_4
    move-object/from16 v3, p2

    move/from16 v4, v18

    move/from16 v5, v19

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v20

    move/from16 v3, v21

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
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

.method public static m(I[LY0/A;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7f140524

    const v4, 0x7f080d9c

    move v6, v2

    move v7, v6

    move v8, v7

    move v5, v4

    move v4, v3

    move/from16 v3, p0

    :goto_0
    if-ge v6, v1, :cond_7

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x7

    const/16 v12, 0x45

    if-eq v10, v12, :cond_5

    const/16 v13, 0x49

    if-eq v10, v13, :cond_4

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_3

    const/16 v14, 0x5a

    if-eq v10, v14, :cond_2

    const/16 v12, 0xe6

    if-eq v10, v12, :cond_1

    const/16 v12, 0xe7

    if-eq v10, v12, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v19, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v7

    goto/16 :goto_2

    :pswitch_0
    const/16 v7, 0x8

    const v4, 0x7f1404cc

    const v5, 0x7f0801d3

    const/16 v8, 0xa4

    const/16 v3, 0x3b

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    const v4, 0x7f1404f8

    const v5, 0x7f0801d2

    const/16 v8, 0xa1

    const/16 v3, 0x3a

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x3

    const v4, 0x7f1404c7

    const v5, 0x7f0801ca

    const/16 v8, 0x9b

    const/16 v3, 0x28

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x5

    const v4, 0x7f1404b2

    const v5, 0x7f0801d6

    const/16 v8, 0x9a

    const/16 v3, 0x27

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x6

    const v4, 0x7f1404cb

    const v5, 0x7f0801c0

    const/16 v8, 0x99

    const/16 v3, 0x26

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x9

    const v4, 0x7f14050f

    const v5, 0x7f0801c6

    const/16 v8, 0xa6

    const/16 v3, 0x2e

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const v4, 0x7f1404f9

    const v5, 0x7f0801cc

    const/16 v8, 0xa8

    const/16 v3, 0x48

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const v4, 0x7f1404bb

    const v5, 0x7f0801c1

    const/16 v8, 0xa7

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v13

    goto :goto_2

    :cond_2
    const v4, 0x7f140511

    const v5, 0x7f0801c9

    const/16 v8, 0xa3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v11

    move/from16 v19, v12

    goto :goto_2

    :cond_3
    const/16 v7, 0xc

    const v4, 0x7f1404b4

    const v5, 0x7f080d96

    const/16 v8, 0x6e

    const/16 v3, 0xe

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0xa

    const v4, 0x7f140c10

    const v5, 0x7f0801cb

    const/16 v8, 0xa2

    const/16 v3, 0x19

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0xb

    const v4, 0x7f140516

    const v5, 0x7f0801d7

    const/16 v8, 0xa0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :goto_2
    if-eqz v16, :cond_6

    if-eqz v17, :cond_6

    new-instance v12, LR0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v13, "NORMAL"

    const/4 v14, 0x7

    invoke-direct/range {v12 .. v19}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v11, v8}, Lfc/f;->p(II)I

    move-result v3

    iput v3, v12, LR0/d;->h:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v5, v4

    move/from16 v19, v5

    goto :goto_3

    :cond_6
    move-object/from16 v3, p2

    move/from16 v4, v16

    move/from16 v5, v17

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v18

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n([LY0/A;Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7f140524

    const v4, 0x7f080d9c

    const/4 v5, 0x1

    move v6, v2

    move v7, v6

    move v9, v7

    move v10, v9

    move v8, v5

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v11, v0, v6

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x3e

    const/4 v14, 0x7

    if-eq v12, v13, :cond_3

    const/16 v13, 0x42

    if-eq v12, v13, :cond_2

    const/16 v13, 0x49

    if-eq v12, v13, :cond_1

    const/16 v13, 0x4e

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    :goto_1
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v7

    :goto_2
    move/from16 v22, v8

    goto/16 :goto_3

    :pswitch_0
    const/16 v7, 0x9

    const v3, 0x7f1404bd

    const v4, 0x7f0801c3

    const/16 v9, 0x98

    const/16 v8, 0x25

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x2

    const v3, 0x7f1404c8

    const v4, 0x7f0801c8

    const/16 v9, 0x97

    const/16 v8, 0x24

    goto :goto_1

    :pswitch_2
    const v3, 0x7f1404b8

    const v4, 0x7f0801be

    const/16 v9, 0x96

    const/16 v8, 0x23

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v22, v8

    move/from16 v21, v14

    goto/16 :goto_3

    :pswitch_3
    const/4 v7, 0x4

    const v3, 0x7f140519

    const v4, 0x7f0801d9

    const/16 v9, 0x95

    const/16 v8, 0x22

    goto :goto_1

    :pswitch_4
    const v3, 0x7f1404b9

    const v4, 0x7f0801d5

    const/16 v9, 0x94

    const/16 v8, 0x21

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    goto :goto_2

    :pswitch_5
    const/16 v7, 0xb

    const v3, 0x7f1404c7

    const v4, 0x7f0801ca

    const/16 v9, 0x9b

    const/16 v8, 0x28

    const v10, 0x7f1404ca

    goto :goto_1

    :pswitch_6
    const/16 v7, 0xc

    const v3, 0x7f1404b2

    const v4, 0x7f0801d6

    const/16 v9, 0x9a

    const/16 v8, 0x27

    const v10, 0x7f140515

    goto :goto_1

    :pswitch_7
    const/4 v7, 0x6

    const v3, 0x7f1404cb

    const v4, 0x7f0801c0

    const/16 v9, 0x99

    const/16 v8, 0x26

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const v3, 0x7f1404bc

    const v4, 0x7f0801c2

    const/16 v9, 0x9e

    const/16 v8, 0x14

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    const v3, 0x7f140c10

    const v4, 0x7f0801cb

    const/16 v9, 0xa2

    const/16 v8, 0x19

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x8

    const v3, 0x7f140c05

    const v4, 0x7f0801c4

    const/16 v9, 0x9c

    const/16 v8, 0x11

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0xa

    const v3, 0x7f140c08

    const v4, 0x7f0801cf

    const/16 v9, 0x9d

    const/16 v8, 0x12

    goto/16 :goto_1

    :goto_3
    if-eqz v19, :cond_4

    if-eqz v20, :cond_4

    new-instance v15, LR0/d;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const-string v16, "NORMAL"

    const/16 v17, 0x7

    invoke-direct/range {v15 .. v22}, LR0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v14, v9}, Lfc/f;->p(II)I

    move-result v3

    iput v3, v15, LR0/d;->h:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resource="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "FilterFactory"

    invoke-static {v7, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v8, v4

    move/from16 v19, v8

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    move/from16 v4, v20

    move/from16 v8, v22

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move/from16 v7, v21

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
