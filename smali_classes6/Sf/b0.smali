.class public LSf/b0;
.super LSf/c0;
.source "SourceFile"

# interfaces
.implements LPf/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/b0$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LFg/E;

.field public final k:LPf/f0;


# direct methods
.method public constructor <init>(LPf/a;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;)V
    .locals 6

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LSf/c0;-><init>(LPf/k;LQf/f;Log/f;LFg/E;LPf/W;)V

    iput p3, p0, LSf/b0;->f:I

    iput-boolean p7, p0, LSf/b0;->g:Z

    iput-boolean p8, p0, LSf/b0;->h:Z

    iput-boolean p9, p0, LSf/b0;->i:Z

    move-object/from16 v1, p10

    iput-object v1, p0, LSf/b0;->j:LFg/E;

    if-nez p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, LSf/b0;->k:LPf/f0;

    return-void
.end method


# virtual methods
.method public I(LNf/e;Log/f;I)LPf/f0;
    .locals 12

    new-instance v0, LSf/b0;

    invoke-virtual {p0}, LIe/a;->getAnnotations()LQf/f;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/c0;->getType()LFg/E;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/b0;->K()Z

    move-result v7

    sget-object v11, LPf/W;->O:LPf/W$a;

    iget-boolean v9, p0, LSf/b0;->i:Z

    iget-object v10, p0, LSf/b0;->j:LFg/E;

    const/4 v2, 0x0

    iget-boolean v8, p0, LSf/b0;->h:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LSf/b0;-><init>(LPf/a;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;)V

    return-object v0
.end method

.method public final bridge synthetic I0()LPf/n;
    .locals 0

    invoke-virtual {p0}, LSf/b0;->a()LPf/f0;

    move-result-object p0

    return-object p0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, LSf/b0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSf/b0;->d()LPf/a;

    move-result-object p0

    check-cast p0, LPf/b;

    invoke-interface {p0}, LPf/b;->getKind()LPf/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPf/b$a;->b:LPf/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LPf/m;->e(LSf/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/b0;->a()LPf/f0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/f0;
    .locals 1

    .line 3
    iget-object v0, p0, LSf/b0;->k:LPf/f0;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, LPf/f0;->a()LPf/f0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LPf/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/b0;->a()LPf/f0;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFg/p0;)LPf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LFg/p0;->a:LFg/l0;

    invoke-virtual {p1}, LFg/l0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()LPf/a;
    .locals 1

    .line 2
    invoke-super {p0}, LSf/r;->d()LPf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/a;

    return-object p0
.end method

.method public final bridge synthetic d()LPf/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/b0;->d()LPf/a;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LSf/b0;->f:I

    return p0
.end method

.method public final getVisibility()LPf/r;
    .locals 1

    sget-object p0, LPf/q;->f:LPf/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/f0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LSf/b0;->d()LPf/a;

    move-result-object v0

    invoke-interface {v0}, LPf/a;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

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

    check-cast v2, LPf/a;

    invoke-interface {v2}, LPf/a;->e()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LSf/b0;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/f0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic p0()Ltg/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0()Z
    .locals 0

    iget-boolean p0, p0, LSf/b0;->i:Z

    return p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LSf/b0;->h:Z

    return p0
.end method

.method public final u0()LFg/E;
    .locals 0

    iget-object p0, p0, LSf/b0;->j:LFg/E;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
