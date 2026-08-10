.class public final LHg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/P;


# instance fields
.field public final synthetic a:LSf/P;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHg/i;->a:LHg/i;

    sget-object v1, LHg/i;->c:LHg/a;

    sget-object v2, LPf/A;->c:LPf/A;

    sget-object v3, LPf/q;->e:LPf/q$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, Log/f;->i(Ljava/lang/String;)Log/f;

    move-result-object v5

    sget-object v6, LPf/b$a;->a:LPf/b$a;

    sget-object v7, LPf/W;->O:LPf/W$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LSf/P;->L0(LPf/e;LPf/A;LPf/q$h;ZLog/f;LPf/b$a;LPf/W;)LSf/P;

    move-result-object v8

    sget-object v9, LHg/i;->e:LHg/f;

    sget-object v10, Llf/x;->a:Llf/x;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, LSf/P;->P0(LFg/E;Ljava/util/List;LPf/T;LSf/T;Ljava/util/List;)V

    iput-object v8, p0, LHg/d;->a:LSf/P;

    return-void
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

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0, p1, p2, p3}, LSf/P;->K0(LPf/e;LPf/A;LPf/p;)LSf/P;

    move-result-object p0

    return-object p0
.end method

.method public final H()LSf/y;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-object p0, p0, LSf/P;->A:LSf/y;

    return-object p0
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

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iput-object p1, p0, LSf/P;->k:Ljava/util/Collection;

    return-void
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

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LPf/m;->d(LSf/P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-boolean p0, p0, LSf/P;->r:Z

    return p0
.end method

.method public final Y()LPf/T;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-object p0, p0, LSf/P;->t:LPf/T;

    return-object p0
.end method

.method public final a()LPf/P;
    .locals 0

    .line 4
    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->a()LPf/P;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/a;
    .locals 0

    .line 1
    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->a()LPf/P;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/b;
    .locals 0

    .line 2
    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->a()LPf/P;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/k;
    .locals 0

    .line 3
    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->a()LPf/P;

    move-result-object p0

    return-object p0
.end method

.method public final a0()LPf/T;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-object p0, p0, LSf/P;->u:LSf/T;

    return-object p0
.end method

.method public final b(LFg/p0;)LPf/P;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0, p1}, LSf/P;->b(LFg/p0;)LPf/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/p0;)LPf/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LHg/d;->b(LFg/p0;)LPf/P;

    move-result-object p0

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/r;->d()LPf/k;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/f0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/c0;->e()Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->f()LPf/A;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()LQf/f;
    .locals 1

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LIe/a;->getAnnotations()LQf/f;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LSf/Q;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-object p0, p0, LSf/P;->x:LSf/Q;

    return-object p0
.end method

.method public final getKind()LPf/b$a;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->getKind()LPf/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Log/f;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/q;->getName()Log/f;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LFg/E;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->getReturnType()LFg/E;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LPf/S;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-object p0, p0, LSf/P;->y:LSf/S;

    return-object p0
.end method

.method public final getSource()LPf/W;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/r;->getSource()LPf/W;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LFg/E;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/c0;->getType()LFg/E;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->getVisibility()LPf/r;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-boolean p0, p0, LSf/P;->o:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LPf/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->j()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-boolean p0, p0, LSf/P;->p:Z

    return p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Ltg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/d0;->p0()Ltg/g;

    move-result-object p0

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

    iget-object p0, p0, LHg/d;->a:LSf/P;

    invoke-virtual {p0}, LSf/P;->v0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-boolean p0, p0, LSf/d0;->f:Z

    return p0
.end method

.method public final x()LSf/y;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-object p0, p0, LSf/P;->C:LSf/y;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/P;

    iget-boolean p0, p0, LSf/P;->n:Z

    return p0
.end method
