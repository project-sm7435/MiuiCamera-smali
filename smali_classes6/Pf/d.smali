.class public abstract LPf/d;
.super LPf/p;
.source "SourceFile"

# interfaces
.implements LMf/P;


# direct methods
.method public static synthetic y0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final X()LMf/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()LMf/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LMf/a;
    .locals 0

    return-object p0
.end method

.method public final a()LMf/k;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic b(LCg/u0;)LMf/l;
    .locals 0

    invoke-virtual {p0, p1}, LPf/d;->b(LCg/u0;)LPf/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(LCg/u0;)LPf/d;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, LCg/u0;->a:LCg/q0;

    invoke-virtual {v2}, LCg/q0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object v2

    instance-of v2, v2, LMf/e;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LPf/d;->getType()LCg/G;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LCg/u0;->j(ILCg/G;)LCg/G;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LPf/d;->getType()LCg/G;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, LCg/u0;->j(ILCg/G;)LCg/G;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LPf/d;->getType()LCg/G;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LPf/N;

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object v2

    new-instance v3, Lwg/i;

    invoke-direct {v3, p1, v1}, Lg9/i;-><init>(LCg/G;Lwg/f;)V

    invoke-virtual {p0}, LId/b;->getAnnotations()LNf/g;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, LPf/N;-><init>(LMf/k;Lg9/i;LNf/g;)V

    return-object v0

    :cond_4
    invoke-static {v0}, LPf/d;->y0(I)V

    throw v1
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/d0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LPf/d;->y0(I)V

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

    invoke-interface {p1, p0, p2}, LMf/m;->b(LPf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LCg/G;
    .locals 0

    invoke-virtual {p0}, LPf/d;->getType()LCg/G;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LMf/U;
    .locals 0

    sget-object p0, LMf/U;->O:LMf/U$a;

    return-object p0
.end method

.method public final getType()LCg/G;
    .locals 0

    invoke-interface {p0}, LMf/P;->getValue()Lwg/f;

    move-result-object p0

    invoke-interface {p0}, Lwg/f;->getType()LCg/G;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LPf/d;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LPf/d;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LMf/r;
    .locals 0

    sget-object p0, LMf/q;->f:LMf/q$i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LPf/d;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LMf/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LPf/d;->y0(I)V

    const/4 p0, 0x0

    throw p0
.end method
