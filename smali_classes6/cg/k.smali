.class public final Lcg/k;
.super Lcg/o;
.source "SourceFile"


# instance fields
.field public final n:LPf/e;

.field public final o:Lfg/g;

.field public final p:Z

.field public final q:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/List<",
            "LPf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/Set<",
            "Log/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/Set<",
            "Log/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LEg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/i<",
            "Ljava/util/Map<",
            "Log/f;",
            "Lfg/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LEg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/h<",
            "Log/f;",
            "LPf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg/g;LPf/e;Lfg/g;ZLcg/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lcg/o;-><init>(Lbg/g;Lcg/k;)V

    iput-object p2, p0, Lcg/k;->n:LPf/e;

    iput-object p3, p0, Lcg/k;->o:Lfg/g;

    iput-boolean p4, p0, Lcg/k;->p:Z

    iget-object p2, p1, Lbg/g;->a:Lbg/c;

    iget-object p2, p2, Lbg/c;->a:LEg/c;

    new-instance p3, Lcg/k$a;

    invoke-direct {p3, p1, p0}, Lcg/k$a;-><init>(Lbg/g;Lcg/k;)V

    invoke-virtual {p2, p3}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p3

    iput-object p3, p0, Lcg/k;->q:LEg/i;

    new-instance p3, Lcg/k$e;

    invoke-direct {p3, p0}, Lcg/k$e;-><init>(Lcg/k;)V

    invoke-virtual {p2, p3}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p3

    iput-object p3, p0, Lcg/k;->r:LEg/i;

    new-instance p3, Lcg/k$c;

    invoke-direct {p3, p1, p0}, Lcg/k$c;-><init>(Lbg/g;Lcg/k;)V

    invoke-virtual {p2, p3}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p3

    iput-object p3, p0, Lcg/k;->s:LEg/i;

    new-instance p3, Lcg/k$b;

    invoke-direct {p3, p0}, Lcg/k$b;-><init>(Lcg/k;)V

    invoke-virtual {p2, p3}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p3

    iput-object p3, p0, Lcg/k;->t:LEg/i;

    new-instance p3, Lcg/k$f;

    invoke-direct {p3, p1, p0}, Lcg/k$f;-><init>(Lbg/g;Lcg/k;)V

    invoke-virtual {p2, p3}, LEg/c;->e(Lzf/l;)LEg/c$j;

    move-result-object p1

    iput-object p1, p0, Lcg/k;->u:LEg/h;

    return-void
.end method

.method public static C(LPf/V;LPf/u;Ljava/util/AbstractCollection;)LPf/V;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/V;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LPf/u;->s0()LPf/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcg/k;->F(LPf/u;LPf/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LPf/u;->N()LPf/u$a;

    move-result-object p0

    invoke-interface {p0}, LPf/u$a;->c()LPf/u$a;

    move-result-object p0

    invoke-interface {p0}, LPf/u$a;->build()LPf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, LPf/V;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LPf/V;)LPf/V;
    .locals 5

    invoke-interface {p0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llf/v;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/f0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LPf/e0;->getType()LFg/E;

    move-result-object v3

    invoke-virtual {v3}, LFg/E;->D0()LFg/c0;

    move-result-object v3

    invoke-interface {v3}, LFg/c0;->k()LPf/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lvg/b;->h(LPf/k;)Log/d;

    move-result-object v3

    invoke-virtual {v3}, Log/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Log/d;->g()Log/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LMf/n;->f:Log/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LPf/u;->N()LPf/u$a;

    move-result-object v2

    invoke-interface {p0}, LPf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llf/v;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LPf/u$a;->h(Ljava/util/List;)LPf/u$a;

    move-result-object p0

    invoke-interface {v0}, LPf/e0;->getType()LFg/E;

    move-result-object v0

    invoke-virtual {v0}, LFg/E;->B0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/i0;

    invoke-interface {v0}, LFg/i0;->getType()LFg/E;

    move-result-object v0

    invoke-interface {p0, v0}, LPf/u$a;->n(LFg/E;)LPf/u$a;

    move-result-object p0

    invoke-interface {p0}, LPf/u$a;->build()LPf/u;

    move-result-object p0

    check-cast p0, LPf/V;

    move-object v0, p0

    check-cast v0, LSf/U;

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, LSf/B;->w:Z

    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static F(LPf/u;LPf/u;)Z
    .locals 3

    sget-object v0, Lrg/l;->e:Lrg/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lrg/l;->n(LPf/a;LPf/a;Z)Lrg/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lrg/l$b;->c()Lrg/l$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrg/l$b$a;->a:Lrg/l$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LYf/t$a;->a(LPf/a;LPf/a;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(LPf/V;LPf/V;)Z
    .locals 2

    sget v0, LYf/g;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-virtual {v0}, Log/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhg/u;->b(LPf/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LYf/H;->g:LYf/H$a$a;

    iget-object v1, v1, LYf/H$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LPf/u;->a()LPf/u;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcg/k;->F(LPf/u;LPf/u;)Z

    move-result p0

    return p0
.end method

.method public static H(LPf/P;Ljava/lang/String;Lzf/l;)LPf/V;
    .locals 4

    invoke-static {p1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPf/V;

    invoke-interface {p2}, LPf/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LGg/d;->a:LGg/n;

    invoke-interface {p2}, LPf/a;->getReturnType()LFg/E;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LPf/e0;->getType()LFg/E;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LGg/n;->d(LFg/E;LFg/E;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(LPf/P;Lzf/l;)LPf/V;
    .locals 5

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-virtual {v0}, Log/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/V;

    invoke-interface {v0}, LPf/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LPf/a;->getReturnType()LFg/E;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LMf/j;->e:Log/f;

    sget-object v3, LMf/n$a;->d:Log/d;

    invoke-static {v2, v3}, LMf/j;->D(LFg/E;Log/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LGg/d;->a:LGg/n;

    invoke-interface {v0}, LPf/a;->e()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llf/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/f0;

    invoke-interface {v3}, LPf/e0;->getType()LFg/E;

    move-result-object v3

    invoke-interface {p0}, LPf/e0;->getType()LFg/E;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LGg/n;->c(LFg/E;LFg/E;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LPf/V;LPf/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LPf/u;->a()LPf/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcg/k;->F(LPf/u;LPf/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lcg/k;Log/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcg/o;->e:LEg/i;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg/b;

    invoke-interface {v0, p1}, Lcg/b;->e(Log/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/q;

    invoke-virtual {p0, v1}, Lcg/o;->t(Lfg/q;)Lag/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lcg/k;Log/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lcg/k;->K(Log/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LPf/V;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LYf/G;->b(LPf/b;)LPf/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LYf/h;->a(LPf/u;)LPf/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LOg/d;Lzf/l;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/P;

    invoke-virtual {p0, v0, p4}, Lcg/k;->E(LPf/P;Lzf/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0, p4}, Lcg/k;->I(LPf/P;Lzf/l;)LPf/V;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LPf/g0;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p4}, Lcg/k;->J(LPf/P;Lzf/l;)LPf/V;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, LPf/z;->f()LPf/A;

    invoke-interface {v1}, LPf/z;->f()LPf/A;

    :cond_3
    new-instance v4, Lag/d;

    iget-object v5, p0, Lcg/k;->n:LPf/e;

    invoke-direct {v4, v5, v1, v3, v0}, Lag/d;-><init>(LPf/e;LPf/V;LPf/V;LPf/P;)V

    invoke-interface {v1}, LPf/a;->getReturnType()LFg/E;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v6, Llf/x;->a:Llf/x;

    invoke-virtual {p0}, Lcg/k;->p()LPf/T;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, LSf/P;->P0(LFg/E;Ljava/util/List;LPf/T;LSf/T;Ljava/util/List;)V

    invoke-interface {v1}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v5

    invoke-interface {v1}, LPf/n;->getSource()LPf/W;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lrg/g;->i(LPf/P;LQf/f;ZLPf/W;)LSf/Q;

    move-result-object v10

    iput-object v1, v10, LSf/O;->l:LPf/u;

    invoke-virtual {v4}, LSf/c0;->getType()LFg/E;

    move-result-object v1

    invoke-virtual {v10, v1}, LSf/Q;->M0(LFg/E;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, LPf/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v5, "setterMethod.valueParameters"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llf/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/f0;

    if-eqz v1, :cond_4

    invoke-interface {v3}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v5

    invoke-interface {v1}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v6

    invoke-interface {v3}, LPf/z;->getVisibility()LPf/r;

    move-result-object v8

    invoke-interface {v3}, LPf/n;->getSource()LPf/W;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrg/g;->j(LPf/P;LQf/f;LQf/f;ZLPf/r;LPf/W;)LSf/S;

    move-result-object v1

    iput-object v3, v1, LSf/O;->l:LPf/u;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No parameter found for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v10, v1, v2, v2}, LSf/P;->N0(LSf/Q;LSf/S;LSf/y;LSf/y;)V

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, LOg/d;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFg/E;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcg/k;->p:Z

    iget-object v1, p0, Lcg/k;->n:LPf/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LPf/h;->h()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcg/o;->b:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->u:LGg/n;

    iget-object p0, p0, LGg/n;->c:LGg/g$a;

    invoke-virtual {p0, v1}, LGg/g$a;->O(LPf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(LPf/P;Lzf/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/P;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LPf/V;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LF7/e;->l(LPf/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg/k;->I(LPf/P;Lzf/l;)LPf/V;

    move-result-object p0

    invoke-static {p1, p2}, Lcg/k;->J(LPf/P;Lzf/l;)LPf/V;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LPf/g0;->w()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LPf/z;->f()LPf/A;

    move-result-object p1

    invoke-interface {p0}, LPf/z;->f()LPf/A;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I(LPf/P;Lzf/l;)LPf/V;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/P;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LPf/V;",
            ">;>;)",
            "LPf/V;"
        }
    .end annotation

    invoke-interface {p1}, LPf/P;->getGetter()LSf/Q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LYf/G;->b(LPf/b;)LPf/b;

    move-result-object v0

    check-cast v0, LPf/Q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LMf/j;->z(LPf/k;)Z

    invoke-static {v0}, Lvg/b;->k(LPf/b;)LPf/b;

    move-result-object v2

    sget-object v3, LYf/k;->a:LYf/k;

    invoke-static {v2, v3}, Lvg/b;->b(LPf/b;Lzf/l;)LPf/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LYf/j;->a:Ljava/lang/Object;

    invoke-static {v2}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Log/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcg/k;->n:LPf/e;

    invoke-static {p0, v0}, LYf/G;->d(LPf/e;LPf/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lcg/k;->H(LPf/P;Ljava/lang/String;Lzf/l;)LPf/V;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcg/k;->H(LPf/P;Ljava/lang/String;Lzf/l;)LPf/V;

    move-result-object p0

    return-object p0
.end method

.method public final K(Log/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lcg/k;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/E;

    invoke-virtual {v1}, LFg/E;->k()Lyg/i;

    move-result-object v1

    sget-object v2, LXf/b;->e:LXf/b;

    invoke-interface {v1, p1, v2}, Lyg/i;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Log/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Set<",
            "LPf/P;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcg/k;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/E;

    invoke-virtual {v1}, LFg/E;->k()Lyg/i;

    move-result-object v1

    sget-object v2, LXf/b;->e:LXf/b;

    invoke-interface {v1, p1, v2}, Lyg/i;->b(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/P;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(LPf/V;)Z
    .locals 8

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Log/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYf/A;->a:Log/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, LF7/a;->o(Log/f;Ljava/lang/String;Ljava/lang/String;I)Log/f;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, LF7/a;->o(Log/f;Ljava/lang/String;Ljava/lang/String;I)Log/f;

    move-result-object v0

    filled-new-array {v2, v0}, [Log/f;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LYf/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Llf/x;->a:Llf/x;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, LF7/a;->o(Log/f;Ljava/lang/String;Ljava/lang/String;I)Log/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, LF7/a;->o(Log/f;Ljava/lang/String;Ljava/lang/String;I)Log/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Llf/o;->t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log/f;

    invoke-virtual {p0, v1}, Lcg/k;->L(Log/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/P;

    new-instance v4, Lcg/k$d;

    invoke-direct {v4, p1, p0}, Lcg/k$d;-><init>(LPf/V;Lcg/k;)V

    invoke-virtual {p0, v2, v4}, Lcg/k;->E(LPf/P;Lzf/l;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, LPf/g0;->w()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v2

    invoke-virtual {v2}, Log/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, LYf/H;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYf/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/f;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lcg/k;->K(Log/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LPf/V;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LYf/G;->b(LPf/b;)LPf/b;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, LPf/u;->N()LPf/u$a;

    move-result-object v2

    invoke-interface {v2, v0}, LPf/u$a;->m(Log/f;)LPf/u$a;

    invoke-interface {v2}, LPf/u$a;->r()LPf/u$a;

    invoke-interface {v2}, LPf/u$a;->e()LPf/u$a;

    invoke-interface {v2}, LPf/u$a;->build()LPf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LPf/V;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/V;

    invoke-static {v4, v0}, Lcg/k;->G(LPf/V;LPf/V;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, LYf/h;->l:I

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYf/h;->b(Log/f;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcg/k;->K(Log/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/V;

    invoke-static {v4}, LYf/h;->a(LPf/u;)LPf/u;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/u;

    invoke-static {p1, v2}, Lcg/k;->M(LPf/V;LPf/u;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Lcg/k;->D(LPf/V;)LPf/V;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcg/k;->K(Log/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPf/V;

    invoke-interface {p1}, LPf/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, Lcg/k;->F(LPf/u;LPf/u;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    return v3

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Log/f;LXf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/o;->b:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lcg/k;->n:LPf/e;

    iget-object v0, v0, Lbg/c;->n:LXf/a;

    invoke-static {v0, p2, p0, p1}, LF7/e;->u(LXf/a;LXf/b;LPf/e;Log/f;)V

    return-void
.end method

.method public final b(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcg/k;->O(Log/f;LXf/b;)V

    invoke-super {p0, p1, p2}, Lcg/o;->b(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Log/f;LXf/b;)LPf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcg/k;->O(Log/f;LXf/b;)V

    iget-object p2, p0, Lcg/o;->c:Lcg/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcg/k;->u:LEg/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPf/e;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lcg/k;->u:LEg/h;

    invoke-interface {p0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/h;

    return-object p0
.end method

.method public final g(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "LXf/b;",
            ")",
            "Ljava/util/Collection<",
            "LPf/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcg/k;->O(Log/f;LXf/b;)V

    invoke-super {p0, p1, p2}, Lcg/o;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcg/k;->r:LEg/i;

    invoke-interface {p1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lcg/k;->t:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Llf/J;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/k;->n:LPf/e;

    invoke-interface {v0}, LPf/h;->h()LFg/c0;

    move-result-object v1

    invoke-interface {v1}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/E;

    invoke-virtual {v3}, LFg/E;->k()Lyg/i;

    move-result-object v3

    invoke-interface {v3}, Lyg/i;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcg/o;->e:LEg/i;

    invoke-interface {v1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg/b;

    invoke-interface {v3}, Lcg/b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg/b;

    invoke-interface {v1}, Lcg/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lcg/k;->h(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcg/o;->b:Lbg/g;

    iget-object p1, p0, Lbg/g;->a:Lbg/c;

    iget-object p1, p1, Lbg/c;->x:Lwg/e;

    invoke-interface {p1, p0, v0}, Lwg/e;->d(Lbg/g;LPf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Log/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcg/k;->o:Lfg/g;

    invoke-interface {v3}, Lfg/g;->r()Z

    move-result v3

    iget-object v4, v0, Lcg/k;->n:LPf/e;

    iget-object v5, v0, Lcg/o;->b:Lbg/g;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcg/o;->e:LEg/i;

    invoke-interface {v3}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg/b;

    invoke-interface {v6, v2}, Lcg/b;->b(Log/f;)Lfg/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPf/V;

    invoke-interface {v7}, LPf/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg/b;

    invoke-interface {v3, v2}, Lcg/b;->b(Log/f;)Lfg/v;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LC/K3;->i(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object v6

    invoke-interface {v3}, Lfg/s;->getName()Log/f;

    move-result-object v7

    iget-object v8, v5, Lbg/g;->a:Lbg/c;

    iget-object v9, v8, Lbg/c;->j:LUf/j;

    invoke-virtual {v9, v3}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, Lag/e;->Y0(LPf/k;Lbg/e;Log/f;Leg/a;Z)Lag/e;

    move-result-object v11

    sget-object v6, LFg/q0;->b:LFg/q0;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v9}, LFg/a0;->R(LFg/q0;ZLcg/F;I)Ldg/a;

    move-result-object v6

    invoke-interface {v3}, Lfg/v;->getType()Lfg/w;

    move-result-object v3

    iget-object v7, v5, Lbg/g;->e:Ldg/d;

    invoke-virtual {v7, v3, v6}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/E;

    move-result-object v17

    invoke-virtual {v0}, Lcg/k;->p()LPf/T;

    move-result-object v13

    sget-object v14, Llf/x;->a:Llf/x;

    sget-object v18, LPf/A;->c:LPf/A;

    sget-object v19, LPf/q;->e:LPf/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v20}, Lag/e;->X0(LSf/T;LPf/T;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/E;LPf/A;LPf/r;Ljava/util/Map;)LSf/U;

    iput v10, v11, Lag/e;->Z:I

    iget-object v0, v8, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->x:Lwg/e;

    invoke-interface {v0, v5, v4, v2, v1}, Lwg/e;->a(Lbg/g;LPf/e;Log/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lcg/b;
    .locals 2

    new-instance v0, Lcg/a;

    iget-object p0, p0, Lcg/k;->o:Lfg/g;

    sget-object v1, Lcg/f;->a:Lcg/f;

    invoke-direct {v0, p0, v1}, Lcg/a;-><init>(Lfg/g;Lzf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Log/f;)V
    .locals 10

    const-string v3, "name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcg/k;->K(Log/f;)Ljava/util/LinkedHashSet;

    move-result-object v4

    sget-object v3, LYf/H;->a:Ljava/util/ArrayList;

    sget-object v3, LYf/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, LYf/h;->l:I

    invoke-static {p2}, LYf/h;->b(Log/f;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPf/u;

    invoke-interface {v5}, LPf/u;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LPf/V;

    invoke-virtual {p0, v6}, Lcg/k;->N(LPf/V;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v3, v4}, Lcg/k;->y(Ljava/util/LinkedHashSet;Log/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v9, LOg/d;

    invoke-direct {v9}, LOg/d;-><init>()V

    sget-object v5, Llf/x;->a:Llf/x;

    sget-object v7, LBg/q;->a:LBg/q$a;

    iget-object v3, p0, Lcg/o;->b:Lbg/g;

    iget-object v3, v3, Lbg/g;->a:Lbg/c;

    iget-object v3, v3, Lbg/c;->u:LGg/n;

    iget-object v8, v3, LGg/n;->e:Lrg/l;

    iget-object v6, p0, Lcg/k;->n:LPf/e;

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lbc/e;->R(Log/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LPf/e;LBg/q;Lrg/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    move-object v6, v4

    new-instance v5, Lcg/g;

    const/4 v7, 0x1

    invoke-direct {v5, v7, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    move-object v4, p1

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcg/k;->z(Log/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lzf/l;)V

    new-instance v5, Lcg/h;

    invoke-direct {v5, v7, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcg/k;->z(Log/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lzf/l;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LPf/V;

    invoke-virtual {p0, v8}, Lcg/k;->N(LPf/V;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3, v7}, Lcg/k;->y(Ljava/util/LinkedHashSet;Log/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Log/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcg/k;->o:Lfg/g;

    invoke-interface {v3}, Lfg/g;->isAnnotationType()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcg/o;->b:Lbg/g;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcg/o;->e:LEg/i;

    invoke-interface {v3}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg/b;

    invoke-interface {v3, v1}, Lcg/b;->e(Log/f;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llf/v;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/q;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v3}, LC/K3;->i(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object v7

    invoke-interface {v3}, Lfg/r;->getVisibility()LPf/j0;

    move-result-object v6

    invoke-static {v6}, LYf/I;->a(LPf/j0;)LPf/r;

    move-result-object v8

    invoke-interface {v3}, Lfg/s;->getName()Log/f;

    move-result-object v10

    iget-object v6, v5, Lbg/g;->a:Lbg/c;

    iget-object v6, v6, Lbg/c;->j:LUf/j;

    invoke-virtual {v6, v3}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v11

    iget-object v6, v0, Lcg/k;->n:LPf/e;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lag/f;->Q0(LPf/k;Lbg/e;LPf/r;ZLog/f;Leg/a;Z)Lag/f;

    move-result-object v13

    sget-object v6, LQf/f$a;->a:LQf/f$a$a;

    invoke-static {v13, v6}, Lrg/g;->c(LPf/P;LQf/f;)LSf/Q;

    move-result-object v6

    invoke-virtual {v13, v6, v4, v4, v4}, LSf/P;->N0(LSf/Q;LSf/S;LSf/y;LSf/y;)V

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lbg/g;->c:Ljava/lang/Object;

    iget-object v8, v5, Lbg/g;->a:Lbg/c;

    new-instance v9, Lbg/i;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v13, v3, v10}, Lbg/i;-><init>(Lbg/g;LPf/l;Lfg/y;I)V

    new-instance v10, Lbg/g;

    invoke-direct {v10, v8, v9, v7}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/f;)V

    invoke-static {v3, v10}, Lcg/o;->l(Lfg/q;Lbg/g;)LFg/E;

    move-result-object v14

    sget-object v15, Llf/x;->a:Llf/x;

    invoke-virtual {v0}, Lcg/k;->p()LPf/T;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, LSf/P;->P0(LFg/E;Ljava/util/List;LPf/T;LSf/T;Ljava/util/List;)V

    iput-object v14, v6, LSf/Q;->m:LFg/E;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcg/k;->L(Log/f;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    new-instance v6, LOg/d;

    invoke-direct {v6}, LOg/d;-><init>()V

    new-instance v7, LOg/d;

    invoke-direct {v7}, LOg/d;-><init>()V

    new-instance v8, Lcg/i;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcg/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2, v6, v8}, Lcg/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LOg/d;Lzf/l;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v8

    :goto_2
    new-instance v8, Lcg/j;

    invoke-direct {v8, v0}, Lcg/j;-><init>(Lcg/k;)V

    invoke-virtual {v0, v6, v7, v4, v8}, Lcg/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LOg/d;Lzf/l;)V

    invoke-static {v3, v7}, Llf/J;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v5, Lbg/g;->a:Lbg/c;

    iget-object v5, v4, Lbg/c;->u:LGg/n;

    iget-object v5, v5, LGg/n;->e:Lrg/l;

    iget-object v0, v0, Lcg/k;->n:LPf/e;

    iget-object v4, v4, Lbg/c;->f:LUf/h;

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, Lbc/e;->R(Log/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LPf/e;LBg/q;Lrg/l;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lyg/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcg/k;->o:Lfg/g;

    invoke-interface {p1}, Lfg/g;->isAnnotationType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcg/o;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lcg/o;->e:LEg/i;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg/b;

    invoke-interface {v0}, Lcg/b;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcg/k;->n:LPf/e;

    invoke-interface {p0}, LPf/h;->h()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/E;

    invoke-virtual {v0}, LFg/E;->k()Lyg/i;

    move-result-object v0

    invoke-interface {v0}, Lyg/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LPf/T;
    .locals 1

    iget-object p0, p0, Lcg/k;->n:LPf/e;

    if-eqz p0, :cond_0

    sget v0, Lrg/h;->a:I

    invoke-interface {p0}, LPf/e;->O()LPf/T;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lrg/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LPf/k;
    .locals 0

    iget-object p0, p0, Lcg/k;->n:LPf/e;

    return-object p0
.end method

.method public final r(Lag/e;)Z
    .locals 1

    iget-object v0, p0, Lcg/k;->o:Lfg/g;

    invoke-interface {v0}, Lfg/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcg/k;->N(LPf/V;)Z

    move-result p0

    return p0
.end method

.method public final s(Lfg/q;Ljava/util/ArrayList;LFg/E;Ljava/util/List;)Lcg/o$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcg/o;->b:Lbg/g;

    iget-object p1, p1, Lbg/g;->a:Lbg/c;

    iget-object p1, p1, Lbg/c;->e:LZf/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcg/k;->n:LPf/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Lcg/o$a;

    invoke-direct {p1, p3, p4, p2, p0}, Lcg/o$a;-><init>(LFg/E;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcg/k;->o:Lfg/g;

    invoke-interface {p0}, Lfg/g;->c()Log/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;Lag/b;ILfg/q;LFg/E;LFg/E;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, LQf/f$a;->a:LQf/f$a$a;

    invoke-interface/range {p4 .. p4}, Lfg/s;->getName()Log/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LFg/r0;->h(LFg/E;Z)LFg/t0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lfg/q;->A()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LFg/r0;->h(LFg/E;Z)LFg/t0;

    move-result-object v2

    :cond_0
    move-object v10, v2

    iget-object p0, p0, Lcg/o;->b:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->j:LUf/j;

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v11

    new-instance v0, LSf/b0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LSf/b0;-><init>(LPf/a;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LFg/r0;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;Log/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lcg/o;->b:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object v1, v0, Lbg/c;->u:LGg/n;

    iget-object v7, v1, LGg/n;->e:Lrg/l;

    iget-object v5, p0, Lcg/k;->n:LPf/e;

    iget-object v6, v0, Lbg/c;->f:LUf/h;

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lbc/e;->R(Log/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LPf/e;LBg/q;Lrg/l;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v4, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {v4, p0}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPf/V;

    invoke-static {p3}, LYf/G;->c(LPf/b;)LPf/b;

    move-result-object p4

    check-cast p4, LPf/V;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, Lcg/k;->C(LPf/V;LPf/u;Ljava/util/AbstractCollection;)LPf/V;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final z(Log/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lzf/l;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/V;

    invoke-static {v0}, LYf/G;->b(LPf/b;)LPf/b;

    move-result-object v1

    check-cast v1, LPf/V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LYf/G;->a(LPf/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPf/V;

    invoke-interface {v4}, LPf/u;->N()LPf/u$a;

    move-result-object v4

    invoke-interface {v4, p1}, LPf/u$a;->m(Log/f;)LPf/u$a;

    invoke-interface {v4}, LPf/u$a;->r()LPf/u$a;

    invoke-interface {v4}, LPf/u$a;->e()LPf/u$a;

    invoke-interface {v4}, LPf/u$a;->build()LPf/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LPf/V;

    invoke-static {v1, v4}, Lcg/k;->G(LPf/V;LPf/V;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lcg/k;->C(LPf/V;LPf/u;Ljava/util/AbstractCollection;)LPf/V;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LF7/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LYf/h;->a(LPf/u;)LPf/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LPf/V;

    invoke-static {v5, v1}, Lcg/k;->M(LPf/V;LPf/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, LPf/V;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LPf/u;->N()LPf/u$a;

    move-result-object v3

    invoke-interface {v1}, LPf/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPf/f0;

    invoke-interface {v7}, LPf/e0;->getType()LFg/E;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LPf/a;->e()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, LC/H2;->d(Ljava/util/List;Ljava/util/Collection;LPf/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, LPf/u$a;->h(Ljava/util/List;)LPf/u$a;

    invoke-interface {v3}, LPf/u$a;->r()LPf/u$a;

    invoke-interface {v3}, LPf/u$a;->e()LPf/u$a;

    invoke-interface {v3}, LPf/u$a;->f()LPf/u$a;

    invoke-interface {v3}, LPf/u$a;->build()LPf/u;

    move-result-object v3

    check-cast v3, LPf/V;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lcg/k;->N(LPf/V;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lcg/k;->C(LPf/V;LPf/u;Ljava/util/AbstractCollection;)LPf/V;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LF7/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LPf/u;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPf/V;

    invoke-static {v3}, Lcg/k;->D(LPf/V;)LPf/V;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lcg/k;->F(LPf/u;LPf/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LF7/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
