.class public LPf/W;
.super LPf/X;
.source "SourceFile"

# interfaces
.implements LMf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/W$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LCg/G;

.field public final k:LMf/d0;


# direct methods
.method public constructor <init>(LMf/a;LMf/d0;ILNf/g;Llg/f;LCg/G;ZZZLCg/G;LMf/U;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LPf/X;-><init>(LMf/k;LNf/g;Llg/f;LCg/G;LMf/U;)V

    move v0, p3

    iput v0, v6, LPf/W;->f:I

    move v0, p7

    iput-boolean v0, v6, LPf/W;->g:Z

    move v0, p8

    iput-boolean v0, v6, LPf/W;->h:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LPf/W;->i:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LPf/W;->j:LCg/G;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LPf/W;->k:LMf/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D0()LMf/n;
    .locals 0

    invoke-virtual {p0}, LPf/W;->a()LMf/d0;

    move-result-object p0

    return-object p0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, LPf/W;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPf/W;->d()LMf/a;

    move-result-object p0

    check-cast p0, LMf/b;

    invoke-interface {p0}, LMf/b;->getKind()LMf/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMf/b$a;->b:LMf/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic a()LMf/a;
    .locals 0

    invoke-virtual {p0}, LPf/W;->a()LMf/d0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMf/d0;
    .locals 1

    iget-object v0, p0, LPf/W;->k:LMf/d0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LMf/d0;->a()LMf/d0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()LMf/k;
    .locals 0

    invoke-virtual {p0}, LPf/W;->a()LMf/d0;

    move-result-object p0

    return-object p0
.end method

.method public final b(LCg/u0;)LMf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LCg/u0;->a:LCg/q0;

    invoke-virtual {p1}, LCg/q0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()LMf/a;
    .locals 1

    invoke-super {p0}, LPf/q;->d()LMf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMf/a;

    return-object p0
.end method

.method public final bridge synthetic d()LMf/k;
    .locals 0

    invoke-virtual {p0}, LPf/W;->d()LMf/a;

    move-result-object p0

    return-object p0
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

    invoke-interface {p1, p0, p2}, LMf/m;->g(LPf/W;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LPf/W;->f:I

    return p0
.end method

.method public final getVisibility()LMf/r;
    .locals 1

    sget-object p0, LMf/q;->f:LMf/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/d0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LPf/W;->d()LMf/a;

    move-result-object v0

    invoke-interface {v0}, LMf/a;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMf/a;

    invoke-interface {v2}, LMf/a;->e()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LPf/W;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMf/d0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic p0()Lqg/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0()Z
    .locals 0

    iget-boolean p0, p0, LPf/W;->i:Z

    return p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LPf/W;->h:Z

    return p0
.end method

.method public final u0()LCg/G;
    .locals 0

    iget-object p0, p0, LPf/W;->j:LCg/G;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z0(LKf/e;Llg/f;I)LMf/d0;
    .locals 13

    move-object v0, p0

    new-instance v12, LPf/W;

    invoke-virtual {p0}, LId/b;->getAnnotations()LNf/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/X;->getType()LCg/G;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/W;->N()Z

    move-result v7

    sget-object v11, LMf/U;->O:LMf/U$a;

    iget-boolean v9, v0, LPf/W;->i:Z

    iget-object v10, v0, LPf/W;->j:LCg/G;

    const/4 v2, 0x0

    iget-boolean v8, v0, LPf/W;->h:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LPf/W;-><init>(LMf/a;LMf/d0;ILNf/g;Llg/f;LCg/G;ZZZLCg/G;LMf/U;)V

    return-object v12
.end method
