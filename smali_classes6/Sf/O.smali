.class public abstract LSf/O;
.super LSf/r;
.source "SourceFile"

# interfaces
.implements LPf/O;


# instance fields
.field public e:Z

.field public final f:Z

.field public final g:LPf/A;

.field public final h:LPf/P;

.field public final i:Z

.field public final j:LPf/b$a;

.field public k:LPf/r;

.field public l:LPf/u;


# direct methods
.method public constructor <init>(LPf/A;LPf/r;LPf/P;LQf/f;Log/f;ZZZLPf/b$a;LPf/W;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    invoke-interface {p3}, LPf/k;->d()LPf/k;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, LSf/r;-><init>(LPf/k;LQf/f;Log/f;LPf/W;)V

    iput-object v0, p0, LSf/O;->l:LPf/u;

    iput-object p1, p0, LSf/O;->g:LPf/A;

    iput-object p2, p0, LSf/O;->k:LPf/r;

    iput-object p3, p0, LSf/O;->h:LPf/P;

    iput-boolean p6, p0, LSf/O;->e:Z

    iput-boolean p7, p0, LSf/O;->f:Z

    iput-boolean p8, p0, LSf/O;->i:Z

    iput-object p9, p0, LSf/O;->j:LPf/b$a;

    return-void

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LSf/O;->j0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LSf/O;->j0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LSf/O;->j0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LSf/O;->j0(I)V

    throw v0
.end method

.method public static synthetic j0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "substitute"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getKind"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_17
    aput-object v4, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final C(LPf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Accessors must be copied by the corresponding property"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic I0()LPf/n;
    .locals 0

    invoke-virtual {p0}, LSf/O;->J0()LPf/O;

    move-result-object p0

    return-object p0
.end method

.method public abstract J0()LPf/O;
.end method

.method public final K0(Z)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LSf/O;->c0()LPf/P;

    move-result-object p0

    invoke-interface {p0}, LPf/b;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/P;

    if-eqz p1, :cond_1

    invoke-interface {v1}, LPf/P;->getGetter()LSf/Q;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LPf/P;->getSetter()LPf/S;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LPf/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LSf/O;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()LPf/T;
    .locals 0

    invoke-virtual {p0}, LSf/O;->c0()LPf/P;

    move-result-object p0

    invoke-interface {p0}, LPf/a;->Y()LPf/T;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LPf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/O;->J0()LPf/O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LPf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/O;->J0()LPf/O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LPf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LSf/O;->J0()LPf/O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LPf/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, LSf/O;->J0()LPf/O;

    move-result-object p0

    return-object p0
.end method

.method public final a0()LPf/T;
    .locals 0

    invoke-virtual {p0}, LSf/O;->c0()LPf/P;

    move-result-object p0

    invoke-interface {p0}, LPf/a;->a0()LPf/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/p0;)LPf/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LSf/O;->b(LFg/p0;)LPf/u;

    return-object p0
.end method

.method public final b(LFg/p0;)LPf/u;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    .line 1
    invoke-static {p0}, LSf/O;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()LPf/P;
    .locals 0

    iget-object p0, p0, LSf/O;->h:LPf/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LSf/O;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, LSf/O;->g:LPf/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LSf/O;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()LPf/b$a;
    .locals 0

    iget-object p0, p0, LSf/O;->j:LPf/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LSf/O;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/b0;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LSf/O;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LPf/r;
    .locals 0

    iget-object p0, p0, LSf/O;->k:LPf/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LSf/O;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-boolean p0, p0, LSf/O;->f:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-boolean p0, p0, LSf/O;->i:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()LPf/u;
    .locals 0

    iget-object p0, p0, LSf/O;->l:LPf/u;

    return-object p0
.end method

.method public final v0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/T;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LSf/O;->c0()LPf/P;

    move-result-object p0

    invoke-interface {p0}, LPf/a;->v0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LSf/O;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
