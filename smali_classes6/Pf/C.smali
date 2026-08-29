.class public final LPf/C;
.super LPf/D;
.source "SourceFile"


# instance fields
.field public final a:LPf/D;

.field public final b:LCg/u0;

.field public c:LCg/u0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LCg/o;


# direct methods
.method public constructor <init>(LPf/D;LCg/u0;)V
    .locals 0

    invoke-direct {p0}, LPf/D;-><init>()V

    iput-object p1, p0, LPf/C;->a:LPf/D;

    iput-object p2, p0, LPf/C;->b:LCg/u0;

    return-void
.end method

.method public static synthetic y0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final A0()Z
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->A0()Z

    move-result p0

    return p0
.end method

.method public final B0()LCg/u0;
    .locals 4

    iget-object v0, p0, LPf/C;->c:LCg/u0;

    if-nez v0, :cond_3

    iget-object v0, p0, LPf/C;->b:LCg/u0;

    iget-object v1, v0, LCg/u0;->a:LCg/q0;

    invoke-virtual {v1}, LCg/q0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LPf/C;->c:LCg/u0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LPf/C;->a:LPf/D;

    invoke-interface {v1}, LMf/h;->i()LCg/g0;

    move-result-object v1

    invoke-interface {v1}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LPf/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LCg/u0;->g()LCg/q0;

    move-result-object v0

    iget-object v2, p0, LPf/C;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LCg/v;->n(Ljava/util/List;LCg/q0;LMf/k;Ljava/util/ArrayList;)LCg/u0;

    move-result-object v0

    iput-object v0, p0, LPf/C;->c:LCg/u0;

    iget-object v0, p0, LPf/C;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMf/Z;

    invoke-interface {v3}, LMf/Z;->z()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LPf/C;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LPf/C;->c:LCg/u0;

    return-object p0
.end method

.method public final C()Lvg/i;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->C()Lvg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Lvg/i;
    .locals 1

    iget-object v0, p0, LPf/C;->a:LPf/D;

    invoke-static {v0}, Log/h;->d(LMf/k;)LMf/B;

    move-result-object v0

    invoke-static {v0}, Lsg/c;->i(LMf/B;)LDg/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LPf/C;->k0(LDg/g;)Lvg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(LCg/q0;LDg/g;)Lvg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LPf/C;->a:LPf/D;

    invoke-virtual {v1, p1, p2}, LPf/D;->I(LCg/q0;LDg/g;)Lvg/i;

    move-result-object p1

    iget-object p2, p0, LPf/C;->b:LCg/u0;

    iget-object p2, p2, LCg/u0;->a:LCg/q0;

    invoke-virtual {p2}, LCg/q0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LPf/C;->y0(I)V

    throw v0

    :cond_1
    new-instance p2, Lvg/p;

    invoke-virtual {p0}, LPf/C;->B0()LCg/u0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lvg/p;-><init>(Lvg/i;LCg/u0;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, LPf/C;->y0(I)V

    throw v0
.end method

.method public final R()LMf/P;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final S()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->S()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LMf/e;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->a()LMf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LMf/h;
    .locals 0

    invoke-virtual {p0}, LPf/C;->a()LMf/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LMf/k;
    .locals 0

    invoke-virtual {p0}, LPf/C;->a()LMf/e;

    move-result-object p0

    return-object p0
.end method

.method public final a0()LMf/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMf/b0<",
            "LCg/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPf/C;->a:LPf/D;

    invoke-interface {v0}, LMf/e;->a0()LMf/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LMf/v;

    const/4 v2, 0x1

    iget-object v3, p0, LPf/C;->b:LCg/u0;

    if-eqz v1, :cond_3

    new-instance v1, LMf/v;

    check-cast v0, LMf/v;

    iget-object v4, v0, LMf/v;->b:LFg/h;

    check-cast v4, LCg/P;

    if-eqz v4, :cond_2

    iget-object v3, v3, LCg/u0;->a:LCg/q0;

    invoke-virtual {v3}, LCg/q0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LPf/C;->B0()LCg/u0;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, LCg/u0;->j(ILCg/G;)LCg/G;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LCg/P;

    :cond_2
    :goto_0
    iget-object p0, v0, LMf/v;->a:Llg/f;

    invoke-direct {v1, p0, v4}, LMf/v;-><init>(Llg/f;LFg/h;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, LMf/C;

    if-eqz v1, :cond_7

    check-cast v0, LMf/C;

    iget-object v0, v0, LMf/C;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf/j;

    iget-object v5, v4, Lhf/j;->a:Ljava/lang/Object;

    check-cast v5, Llg/f;

    iget-object v4, v4, Lhf/j;->b:Ljava/lang/Object;

    check-cast v4, LFg/h;

    check-cast v4, LCg/P;

    if-eqz v4, :cond_5

    iget-object v6, v3, LCg/u0;->a:LCg/q0;

    invoke-virtual {v6}, LCg/q0;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LPf/C;->B0()LCg/u0;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, LCg/u0;->j(ILCg/G;)LCg/G;

    move-result-object v4

    check-cast v4, LCg/P;

    :cond_5
    :goto_2
    new-instance v6, Lhf/j;

    invoke-direct {v6, v5, v4}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LMf/C;

    invoke-direct {p0, v1}, LMf/C;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final b(LCg/u0;)LMf/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LCg/u0;->a:LCg/q0;

    invoke-virtual {v0}, LCg/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LPf/C;

    invoke-virtual {p1}, LCg/u0;->g()LCg/q0;

    move-result-object p1

    invoke-virtual {p0}, LPf/C;->B0()LCg/u0;

    move-result-object v1

    invoke-virtual {v1}, LCg/u0;->g()LCg/q0;

    move-result-object v1

    invoke-static {p1, v1}, LCg/u0;->f(LCg/q0;LCg/q0;)LCg/u0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LPf/C;-><init>(LPf/D;LCg/u0;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/z;->c0()Z

    move-result p0

    return p0
.end method

.method public final d()LMf/k;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/P;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0(LMf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LMf/m;->h(LPf/D;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->f0()Z

    move-result p0

    return p0
.end method

.method public final g()LMf/A;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->g()LMf/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()LNf/g;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LNf/a;->getAnnotations()LNf/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPf/C;->a:LPf/D;

    invoke-interface {v0}, LMf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMf/d;

    invoke-interface {v2}, LMf/u;->Q()LMf/u$a;

    move-result-object v3

    invoke-interface {v2}, LMf/d;->a()LMf/d;

    move-result-object v4

    invoke-interface {v3, v4}, LMf/u$a;->k(LMf/d;)LMf/u$a;

    move-result-object v3

    invoke-interface {v2}, LMf/z;->g()LMf/A;

    move-result-object v4

    invoke-interface {v3, v4}, LMf/u$a;->d(LMf/A;)LMf/u$a;

    move-result-object v3

    invoke-interface {v2}, LMf/z;->getVisibility()LMf/r;

    move-result-object v4

    invoke-interface {v3, v4}, LMf/u$a;->e(LMf/r;)LMf/u$a;

    move-result-object v3

    invoke-interface {v2}, LMf/b;->getKind()LMf/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, LMf/u$a;->p(LMf/b$a;)LMf/u$a;

    move-result-object v2

    invoke-interface {v2}, LMf/u$a;->m()LMf/u$a;

    move-result-object v2

    invoke-interface {v2}, LMf/u$a;->build()LMf/u;

    move-result-object v2

    check-cast v2, LMf/d;

    invoke-virtual {p0}, LPf/C;->B0()LCg/u0;

    move-result-object v3

    invoke-interface {v2, v3}, LMf/d;->b(LCg/u0;)LMf/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getKind()LMf/f;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->getKind()LMf/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Llg/f;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LMf/U;
    .locals 0

    sget-object p0, LMf/U;->O:LMf/U$a;

    return-object p0
.end method

.method public final getVisibility()LMf/r;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->getVisibility()LMf/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->h0()Z

    move-result p0

    return p0
.end method

.method public final i()LCg/g0;
    .locals 6

    iget-object v0, p0, LPf/C;->a:LPf/D;

    invoke-interface {v0}, LMf/h;->i()LCg/g0;

    move-result-object v0

    iget-object v1, p0, LPf/C;->b:LCg/u0;

    iget-object v1, v1, LCg/u0;->a:LCg/q0;

    invoke-virtual {v1}, LCg/q0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LPf/C;->y0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LPf/C;->f:LCg/o;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LPf/C;->B0()LCg/u0;

    move-result-object v1

    invoke-interface {v0}, LCg/g0;->k()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCg/G;

    invoke-virtual {v1, v3, v5}, LCg/u0;->j(ILCg/G;)LCg/G;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LCg/o;

    iget-object v1, p0, LPf/C;->d:Ljava/util/ArrayList;

    sget-object v5, LBg/d;->e:LBg/d$a;

    invoke-direct {v0, p0, v1, v4, v5}, LCg/o;-><init>(LPf/D;Ljava/util/List;Ljava/util/Collection;LBg/o;)V

    iput-object v0, p0, LPf/C;->f:LCg/o;

    :cond_3
    iget-object p0, p0, LPf/C;->f:LCg/o;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v3}, LPf/C;->y0(I)V

    throw v2
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public final k0(LDg/g;)Lvg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LPf/C;->a:LPf/D;

    invoke-virtual {v1, p1}, LPf/D;->k0(LDg/g;)Lvg/i;

    move-result-object p1

    iget-object v1, p0, LPf/C;->b:LCg/u0;

    iget-object v1, v1, LCg/u0;->a:LCg/q0;

    invoke-virtual {v1}, LCg/q0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LPf/C;->y0(I)V

    throw v0

    :cond_1
    new-instance v0, Lvg/p;

    invoke-virtual {p0}, LPf/C;->B0()LCg/u0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lvg/p;-><init>(Lvg/i;LCg/u0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LPf/C;->y0(I)V

    throw v0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->l0()Z

    move-result p0

    return p0
.end method

.method public final m()LCg/P;
    .locals 4

    invoke-virtual {p0}, LPf/C;->i()LCg/g0;

    move-result-object v0

    invoke-interface {v0}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LCg/w0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LPf/C;->getAnnotations()LNf/g;

    move-result-object v1

    invoke-interface {v1}, LNf/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LCg/e0;->b:LCg/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCg/e0;->c:LCg/e0;

    goto :goto_0

    :cond_0
    sget-object v2, LCg/e0;->b:LCg/e0$a;

    new-instance v3, LCg/m;

    invoke-direct {v3, v1}, LCg/m;-><init>(LNf/g;)V

    invoke-static {v3}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCg/e0$a;->c(Ljava/util/List;)LCg/e0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LPf/C;->i()LCg/g0;

    move-result-object v2

    invoke-virtual {p0}, LPf/C;->D()Lvg/i;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p0, v3}, LCg/H;->f(LCg/e0;LCg/g0;Ljava/util/List;Lvg/i;Z)LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/z;->m0()Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LPf/C;->B0()LCg/u0;

    iget-object p0, p0, LPf/C;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()Lvg/i;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->n0()Lvg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LPf/C;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0()LMf/e;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->o0()LMf/e;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/i;->r()Z

    move-result p0

    return p0
.end method

.method public final t(LCg/q0;)Lvg/i;
    .locals 1

    invoke-static {p0}, Log/h;->d(LMf/k;)LMf/B;

    move-result-object v0

    invoke-static {v0}, Lsg/c;->i(LMf/B;)LDg/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LPf/C;->I(LCg/q0;LDg/g;)Lvg/i;

    move-result-object p0

    return-object p0
.end method

.method public final v()LMf/d;
    .locals 0

    iget-object p0, p0, LPf/C;->a:LPf/D;

    invoke-interface {p0}, LMf/e;->v()LMf/d;

    move-result-object p0

    return-object p0
.end method
