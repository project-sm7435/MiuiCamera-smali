.class public final LEg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/M;


# instance fields
.field public final synthetic a:LPf/K;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LEg/i;->a:LEg/i;

    sget-object v1, LEg/i;->c:LEg/a;

    sget-object v2, LMf/A;->c:LMf/A;

    sget-object v3, LMf/q;->e:LMf/q$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, Llg/f;->h(Ljava/lang/String;)Llg/f;

    move-result-object v5

    sget-object v6, LMf/b$a;->a:LMf/b$a;

    sget-object v7, LMf/U;->O:LMf/U$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LPf/K;->G0(LMf/e;LMf/A;LMf/q$h;ZLlg/f;LMf/b$a;LMf/U;)LPf/K;

    move-result-object v0

    sget-object v9, LEg/i;->e:LEg/f;

    sget-object v13, Lif/u;->a:Lif/u;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LPf/K;->K0(LCg/G;Ljava/util/List;LMf/P;LPf/N;Ljava/util/List;)V

    iput-object v0, p0, LEg/d;->a:LPf/K;

    return-void
.end method


# virtual methods
.method public final B(LMf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LMf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()LPf/u;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-object p0, p0, LPf/K;->A:LPf/u;

    return-object p0
.end method

.method public final O(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMf/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iput-object p1, p0, LPf/K;->k:Ljava/util/Collection;

    return-void
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-boolean p0, p0, LPf/K;->r:Z

    return p0
.end method

.method public final X()LMf/P;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-object p0, p0, LPf/K;->t:LMf/P;

    return-object p0
.end method

.method public final Z()LMf/P;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-object p0, p0, LPf/K;->u:LPf/N;

    return-object p0
.end method

.method public final a()LMf/M;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->a()LMf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMf/a;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->a()LMf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMf/b;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->a()LMf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMf/k;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->a()LMf/M;

    move-result-object p0

    return-object p0
.end method

.method public final b(LCg/u0;)LMf/M;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0, p1}, LPf/K;->b(LCg/u0;)LMf/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LCg/u0;)LMf/l;
    .locals 0

    invoke-virtual {p0, p1}, LEg/d;->b(LCg/u0;)LMf/M;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()LMf/k;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/q;->d()LMf/k;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/X;->e()Ljava/util/List;

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

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LMf/m;->m(LPf/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()LMf/A;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->g()LMf/A;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()LNf/g;
    .locals 1

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LId/b;->getAnnotations()LNf/g;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LPf/L;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-object p0, p0, LPf/K;->x:LPf/L;

    return-object p0
.end method

.method public final getKind()LMf/b$a;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->getKind()LMf/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Llg/f;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/p;->getName()Llg/f;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LCg/G;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->getReturnType()LCg/G;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LMf/O;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-object p0, p0, LPf/K;->y:LPf/M;

    return-object p0
.end method

.method public final getSource()LMf/U;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/q;->getSource()LMf/U;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LCg/G;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/X;->getType()LCg/G;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LMf/r;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->getVisibility()LMf/r;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LMf/e;LMf/A;LMf/p;)LMf/b;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0, p1, p2, p3}, LPf/K;->F0(LMf/e;LMf/A;LMf/p;)LPf/K;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-boolean p0, p0, LPf/K;->o:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
            "LMf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->k()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-boolean p0, p0, LPf/K;->p:Z

    return p0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->o()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Lqg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/Y;->p0()Lqg/g;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEg/d;->a:LPf/K;

    invoke-virtual {p0}, LPf/K;->v0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-boolean p0, p0, LPf/K;->n:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-boolean p0, p0, LPf/Y;->f:Z

    return p0
.end method

.method public final y()LPf/u;
    .locals 0

    iget-object p0, p0, LEg/d;->a:LPf/K;

    iget-object p0, p0, LPf/K;->C:LPf/u;

    return-object p0
.end method
