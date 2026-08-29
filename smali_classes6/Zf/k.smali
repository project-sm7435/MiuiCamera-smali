.class public final LZf/k;
.super LZf/o;
.source "SourceFile"


# instance fields
.field public final n:LMf/e;

.field public final o:Lcg/g;

.field public final p:Z

.field public final q:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/List<",
            "LMf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/Map<",
            "Llg/f;",
            "Lcg/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LBg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/i<",
            "Llg/f;",
            "LMf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYf/g;LMf/e;Lcg/g;ZLZf/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LZf/o;-><init>(LYf/g;LZf/o;)V

    iput-object p2, p0, LZf/k;->n:LMf/e;

    iput-object p3, p0, LZf/k;->o:Lcg/g;

    iput-boolean p4, p0, LZf/k;->p:Z

    iget-object p2, p1, LYf/g;->a:LYf/c;

    iget-object p2, p2, LYf/c;->a:LBg/d;

    new-instance p3, LZf/k$a;

    invoke-direct {p3, p1, p0}, LZf/k$a;-><init>(LYf/g;LZf/k;)V

    invoke-virtual {p2, p3}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p3

    iput-object p3, p0, LZf/k;->q:LBg/j;

    new-instance p3, LZf/k$e;

    invoke-direct {p3, p0}, LZf/k$e;-><init>(LZf/k;)V

    invoke-virtual {p2, p3}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p3

    iput-object p3, p0, LZf/k;->r:LBg/j;

    new-instance p3, LZf/k$c;

    invoke-direct {p3, p1, p0}, LZf/k$c;-><init>(LYf/g;LZf/k;)V

    invoke-virtual {p2, p3}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p3

    iput-object p3, p0, LZf/k;->s:LBg/j;

    new-instance p3, LZf/k$b;

    invoke-direct {p3, p0}, LZf/k$b;-><init>(LZf/k;)V

    invoke-virtual {p2, p3}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p3

    iput-object p3, p0, LZf/k;->t:LBg/j;

    new-instance p3, LZf/k$f;

    invoke-direct {p3, p1, p0}, LZf/k$f;-><init>(LYf/g;LZf/k;)V

    invoke-virtual {p2, p3}, LBg/d;->b(Lwf/l;)LBg/d$j;

    move-result-object p1

    iput-object p1, p0, LZf/k;->u:LBg/i;

    return-void
.end method

.method public static C(LMf/T;LMf/u;Ljava/util/AbstractCollection;)LMf/T;
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

    check-cast v0, LMf/T;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LMf/u;->s0()LMf/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, LZf/k;->F(LMf/u;LMf/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LMf/u;->Q()LMf/u$a;

    move-result-object p0

    invoke-interface {p0}, LMf/u$a;->b()LMf/u$a;

    move-result-object p0

    invoke-interface {p0}, LMf/u$a;->build()LMf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, LMf/T;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LMf/T;)LMf/T;
    .locals 5

    invoke-interface {p0}, LMf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lif/s;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/d0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LMf/c0;->getType()LCg/G;

    move-result-object v3

    invoke-virtual {v3}, LCg/G;->D0()LCg/g0;

    move-result-object v3

    invoke-interface {v3}, LCg/g0;->l()LMf/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lsg/c;->h(LMf/k;)Llg/d;

    move-result-object v3

    invoke-virtual {v3}, Llg/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llg/d;->g()Llg/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LJf/m;->f:Llg/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LMf/u;->Q()LMf/u$a;

    move-result-object v2

    invoke-interface {p0}, LMf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lif/s;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LMf/u$a;->i(Ljava/util/List;)LMf/u$a;

    move-result-object p0

    invoke-interface {v0}, LMf/c0;->getType()LCg/G;

    move-result-object v0

    invoke-virtual {v0}, LCg/G;->B0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCg/n0;

    invoke-interface {v0}, LCg/n0;->getType()LCg/G;

    move-result-object v0

    invoke-interface {p0, v0}, LMf/u$a;->c(LCg/G;)LMf/u$a;

    move-result-object p0

    invoke-interface {p0}, LMf/u$a;->build()LMf/u;

    move-result-object p0

    check-cast p0, LMf/T;

    move-object v0, p0

    check-cast v0, LPf/O;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, LPf/x;->w:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(LMf/u;LMf/u;)Z
    .locals 3

    sget-object v0, Log/l;->e:Log/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Log/l;->n(LMf/a;LMf/a;Z)Log/l$b;

    move-result-object v0

    invoke-virtual {v0}, Log/l$b;->c()Log/l$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Log/l$b$a;->a:Log/l$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LVf/t$a;->a(LMf/a;LMf/a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(LMf/T;LMf/T;)Z
    .locals 2

    sget v0, LVf/g;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object v0

    invoke-virtual {v0}, Llg/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Leg/u;->b(LMf/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LVf/H;->g:LVf/H$a$a;

    iget-object v1, v1, LVf/H$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMf/u;->a()LMf/u;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LZf/k;->F(LMf/u;LMf/u;)Z

    move-result p0

    return p0
.end method

.method public static H(LMf/M;Ljava/lang/String;Lwf/l;)LMf/T;
    .locals 4

    invoke-static {p1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p2, LMf/T;

    invoke-interface {p2}, LMf/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LDg/d;->a:LDg/n;

    invoke-interface {p2}, LMf/a;->getReturnType()LCg/G;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LMf/c0;->getType()LCg/G;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LDg/n;->d(LCg/G;LCg/G;)Z

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

.method public static J(LMf/M;Lwf/l;)LMf/T;
    .locals 5

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object v0

    invoke-virtual {v0}, Llg/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, LMf/T;

    invoke-interface {v0}, LMf/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LMf/a;->getReturnType()LCg/G;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LJf/j;->e:Llg/f;

    sget-object v3, LJf/m$a;->d:Llg/d;

    invoke-static {v2, v3}, LJf/j;->D(LCg/G;Llg/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LDg/d;->a:LDg/n;

    invoke-interface {v0}, LMf/a;->e()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMf/d0;

    invoke-interface {v3}, LMf/c0;->getType()LCg/G;

    move-result-object v3

    invoke-interface {p0}, LMf/c0;->getType()LCg/G;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LDg/n;->c(LCg/G;LCg/G;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LMf/T;LMf/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LMf/u;->a()LMf/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LZf/k;->F(LMf/u;LMf/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(LZf/k;Llg/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LZf/o;->e:LBg/j;

    invoke-interface {v0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/b;

    invoke-interface {v0, p1}, LZf/b;->f(Llg/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lif/n;->n(Ljava/lang/Iterable;)I

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

    check-cast v1, Lcg/q;

    invoke-virtual {p0, v1}, LZf/o;->t(Lcg/q;)LXf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(LZf/k;Llg/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, LZf/k;->K(Llg/f;)Ljava/util/LinkedHashSet;

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

    check-cast v1, LMf/T;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LVf/G;->b(LMf/b;)LMf/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVf/h;->a(LMf/u;)LMf/u;

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
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LLg/d;Lwf/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMf/M;

    invoke-virtual {v0, v4, v2}, LZf/k;->E(LMf/M;Lwf/l;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, LZf/k;->I(LMf/M;Lwf/l;)LMf/T;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, LMf/e0;->x()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, LZf/k;->J(LMf/M;Lwf/l;)LMf/T;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, LMf/z;->g()LMf/A;

    invoke-interface {v5}, LMf/z;->g()LMf/A;

    :cond_3
    new-instance v14, LXf/d;

    iget-object v8, v0, LZf/k;->n:LMf/e;

    invoke-direct {v14, v8, v5, v7, v4}, LXf/d;-><init>(LMf/e;LMf/T;LMf/T;LMf/M;)V

    invoke-interface {v5}, LMf/a;->getReturnType()LCg/G;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v13, Lif/u;->a:Lif/u;

    invoke-virtual/range {p0 .. p0}, LZf/k;->p()LMf/P;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LPf/K;->K0(LCg/G;Ljava/util/List;LMf/P;LPf/N;Ljava/util/List;)V

    invoke-interface {v5}, LNf/a;->getAnnotations()LNf/g;

    move-result-object v8

    invoke-interface {v5}, LMf/n;->getSource()LMf/U;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v14, v8, v10, v9}, Log/g;->i(LMf/M;LNf/g;ZLMf/U;)LPf/L;

    move-result-object v15

    iput-object v5, v15, LPf/J;->l:LMf/u;

    invoke-virtual {v14}, LPf/X;->getType()LCg/G;

    move-result-object v5

    invoke-virtual {v15, v5}, LPf/L;->H0(LCg/G;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, LMf/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lif/s;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMf/d0;

    if-eqz v5, :cond_4

    invoke-interface {v7}, LNf/a;->getAnnotations()LNf/g;

    move-result-object v9

    invoke-interface {v5}, LNf/a;->getAnnotations()LNf/g;

    move-result-object v10

    invoke-interface {v7}, LMf/z;->getVisibility()LMf/r;

    move-result-object v12

    invoke-interface {v7}, LMf/n;->getSource()LMf/U;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Log/g;->j(LMf/M;LNf/g;LNf/g;ZLMf/r;LMf/U;)LPf/M;

    move-result-object v5

    iput-object v7, v5, LPf/J;->l:LMf/u;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, LPf/K;->I0(LPf/L;LPf/M;LPf/u;LPf/u;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, LLg/d;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LZf/k;->p:Z

    iget-object v1, p0, LZf/k;->n:LMf/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LMf/h;->i()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LZf/o;->b:LYf/g;

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->u:LDg/n;

    iget-object p0, p0, LDg/n;->c:LDg/g$a;

    invoke-virtual {p0, v1}, LDg/g$a;->q(LMf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(LMf/M;Lwf/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/M;",
            "Lwf/l<",
            "-",
            "Llg/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMf/T;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LVi/b;->i(LMf/M;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LZf/k;->I(LMf/M;Lwf/l;)LMf/T;

    move-result-object p0

    invoke-static {p1, p2}, LZf/k;->J(LMf/M;Lwf/l;)LMf/T;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LMf/e0;->x()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LMf/z;->g()LMf/A;

    move-result-object p1

    invoke-interface {p0}, LMf/z;->g()LMf/A;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(LMf/M;Lwf/l;)LMf/T;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/M;",
            "Lwf/l<",
            "-",
            "Llg/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMf/T;",
            ">;>;)",
            "LMf/T;"
        }
    .end annotation

    invoke-interface {p1}, LMf/M;->getGetter()LPf/L;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LVf/G;->b(LMf/b;)LMf/b;

    move-result-object v0

    check-cast v0, LMf/N;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LJf/j;->z(LMf/k;)Z

    invoke-static {v0}, Lsg/c;->k(LMf/b;)LMf/b;

    move-result-object v2

    sget-object v3, LVf/k;->a:LVf/k;

    invoke-static {v2, v3}, Lsg/c;->b(LMf/b;Lwf/l;)LMf/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LVf/j;->a:Ljava/lang/Object;

    invoke-static {v2}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Llg/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, LZf/k;->n:LMf/e;

    invoke-static {p0, v0}, LVf/G;->d(LMf/e;LMf/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, LZf/k;->H(LMf/M;Ljava/lang/String;Lwf/l;)LMf/T;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {p0}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LVf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LZf/k;->H(LMf/M;Ljava/lang/String;Lwf/l;)LMf/T;

    move-result-object p0

    return-object p0
.end method

.method public final K(Llg/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, LZf/k;->B()Ljava/util/Collection;

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

    check-cast v1, LCg/G;

    invoke-virtual {v1}, LCg/G;->l()Lvg/i;

    move-result-object v1

    sget-object v2, LUf/b;->e:LUf/b;

    invoke-interface {v1, p1, v2}, Lvg/i;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Llg/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            ")",
            "Ljava/util/Set<",
            "LMf/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZf/k;->B()Ljava/util/Collection;

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

    check-cast v1, LCg/G;

    invoke-virtual {v1}, LCg/G;->l()Lvg/i;

    move-result-object v1

    sget-object v2, LUf/b;->e:LUf/b;

    invoke-interface {v1, p1, v2}, Lvg/i;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lif/n;->n(Ljava/lang/Iterable;)I

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

    check-cast v3, LMf/M;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lif/s;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(LMf/T;)Z
    .locals 8

    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llg/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVf/A;->a:Llg/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, LCg/v;->j(Llg/f;Ljava/lang/String;Ljava/lang/String;I)Llg/f;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, LCg/v;->j(Llg/f;Ljava/lang/String;Ljava/lang/String;I)Llg/f;

    move-result-object v0

    filled-new-array {v2, v0}, [Llg/f;

    move-result-object v0

    invoke-static {v0}, Lif/k;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LVf/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lif/u;->a:Lif/u;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, LCg/v;->j(Llg/f;Ljava/lang/String;Ljava/lang/String;I)Llg/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, LCg/v;->j(Llg/f;Ljava/lang/String;Ljava/lang/String;I)Llg/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lif/n;->q(Ljava/lang/Object;)Ljava/util/List;

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

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/f;

    invoke-virtual {p0, v1}, LZf/k;->L(Llg/f;)Ljava/util/Set;

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

    check-cast v2, LMf/M;

    new-instance v4, LZf/k$d;

    invoke-direct {v4, p1, p0}, LZf/k$d;-><init>(LMf/T;LZf/k;)V

    invoke-virtual {p0, v2, v4}, LZf/k;->E(LMf/M;Lwf/l;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, LMf/e0;->x()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object v2

    invoke-virtual {v2}, Llg/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, LNg/l;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_9
    return v3

    :cond_a
    :goto_3
    sget-object v0, LVf/H;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVf/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/f;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, LZf/k;->K(Llg/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LMf/T;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LVf/G;->b(LMf/b;)LMf/b;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LMf/u;->Q()LMf/u$a;

    move-result-object v2

    invoke-interface {v2, v0}, LMf/u$a;->a(Llg/f;)LMf/u$a;

    invoke-interface {v2}, LMf/u$a;->r()LMf/u$a;

    invoke-interface {v2}, LMf/u$a;->g()LMf/u$a;

    invoke-interface {v2}, LMf/u$a;->build()LMf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LMf/T;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMf/T;

    invoke-static {v4, v0}, LZf/k;->G(LMf/T;LMf/T;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, LVf/h;->l:I

    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVf/h;->b(Llg/f;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZf/k;->K(Llg/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMf/T;

    invoke-static {v4}, LVf/h;->a(LMf/u;)LMf/u;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMf/u;

    invoke-static {p1, v2}, LZf/k;->M(LMf/T;LMf/u;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, LZf/k;->D(LMf/T;)LMf/T;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZf/k;->K(Llg/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMf/T;

    invoke-interface {p1}, LMf/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, LZf/k;->F(LMf/u;LMf/u;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    return v3
.end method

.method public final O(Llg/f;LUf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZf/o;->b:LYf/g;

    iget-object v0, v0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LZf/k;->n:LMf/e;

    iget-object v0, v0, LYf/c;->n:LUf/a;

    invoke-static {v0, p2, p0, p1}, LD7/d;->r(LUf/a;LUf/b;LMf/e;Llg/f;)V

    return-void
.end method

.method public final b(Llg/f;LUf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZf/k;->O(Llg/f;LUf/b;)V

    invoke-super {p0, p1, p2}, LZf/o;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llg/f;LUf/b;)LMf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZf/k;->O(Llg/f;LUf/b;)V

    iget-object p2, p0, LZf/o;->c:LZf/o;

    check-cast p2, LZf/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, LZf/k;->u:LBg/i;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMf/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZf/k;->u:LBg/i;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LMf/h;

    :goto_0
    return-object p2
.end method

.method public final e(Llg/f;LUf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "LUf/b;",
            ")",
            "Ljava/util/Collection<",
            "LMf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZf/k;->O(Llg/f;LUf/b;)V

    invoke-super {p0, p1, p2}, LZf/o;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZf/k;->r:LBg/j;

    invoke-interface {p1}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LZf/k;->t:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lif/G;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZf/k;->n:LMf/e;

    invoke-interface {v0}, LMf/h;->i()LCg/g0;

    move-result-object v1

    invoke-interface {v1}, LCg/g0;->k()Ljava/util/Collection;

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

    check-cast v3, LCg/G;

    invoke-virtual {v3}, LCg/G;->l()Lvg/i;

    move-result-object v3

    invoke-interface {v3}, Lvg/i;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZf/o;->e:LBg/j;

    invoke-interface {v1}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZf/b;

    invoke-interface {v3}, LZf/b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZf/b;

    invoke-interface {v1}, LZf/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LZf/k;->h(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LZf/o;->b:LYf/g;

    iget-object p1, p0, LYf/g;->a:LYf/c;

    iget-object p1, p1, LYf/c;->x:Ltg/d;

    invoke-interface {p1, p0, v0}, Ltg/d;->g(LYf/g;LMf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Llg/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZf/k;->o:Lcg/g;

    invoke-interface {v3}, Lcg/g;->r()Z

    move-result v3

    iget-object v4, v0, LZf/k;->n:LMf/e;

    iget-object v5, v0, LZf/o;->b:LYf/g;

    if-eqz v3, :cond_3

    iget-object v3, v0, LZf/o;->e:LBg/j;

    invoke-interface {v3}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZf/b;

    invoke-interface {v6, v2}, LZf/b;->c(Llg/f;)Lcg/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMf/T;

    invoke-interface {v7}, LMf/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZf/b;

    invoke-interface {v3, v2}, LZf/b;->c(Llg/f;)Lcg/v;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LA5/b;->s(LYf/g;Lcg/d;)LYf/e;

    move-result-object v6

    invoke-interface {v3}, Lcg/s;->getName()Llg/f;

    move-result-object v7

    iget-object v8, v5, LYf/g;->a:LYf/c;

    iget-object v9, v8, LYf/c;->j:LRf/i;

    invoke-virtual {v9, v3}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, LXf/e;->T0(LMf/k;LYf/e;Llg/f;Lbg/a;Z)LXf/e;

    move-result-object v6

    sget-object v7, LCg/v0;->b:LCg/v0;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v9, v11}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v7

    invoke-interface {v3}, Lcg/v;->getType()Lcg/w;

    move-result-object v3

    iget-object v9, v5, LYf/g;->e:Lag/d;

    invoke-virtual {v9, v3, v7}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LZf/k;->p()LMf/P;

    move-result-object v13

    sget-object v16, Lif/u;->a:Lif/u;

    sget-object v18, LMf/A;->c:LMf/A;

    sget-object v19, LMf/q;->e:LMf/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, LXf/e;->S0(LPf/N;LMf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCg/G;LMf/A;LMf/r;Ljava/util/Map;)LPf/O;

    iput v10, v6, LXf/e;->Z:I

    iget-object v0, v8, LYf/c;->g:LWf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->x:Ltg/d;

    invoke-interface {v0, v5, v4, v2, v1}, Ltg/d;->a(LYf/g;LMf/e;Llg/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LZf/b;
    .locals 2

    new-instance v0, LZf/a;

    iget-object p0, p0, LZf/k;->o:Lcg/g;

    sget-object v1, LZf/f;->a:LZf/f;

    invoke-direct {v0, p0, v1}, LZf/a;-><init>(Lcg/g;Lwf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Llg/f;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LZf/k;->K(Llg/f;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, LVf/H;->a:Ljava/util/ArrayList;

    sget-object v0, LVf/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LVf/h;->l:I

    invoke-static {p2}, LVf/h;->b(Llg/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMf/u;

    invoke-interface {v1}, LMf/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMf/T;

    invoke-virtual {p0, v3}, LZf/k;->N(LMf/T;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LZf/k;->y(Ljava/util/LinkedHashSet;Llg/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v7, LLg/d;

    invoke-direct {v7}, LLg/d;-><init>()V

    sget-object v2, Lif/u;->a:Lif/u;

    sget-object v4, Lyg/p;->a:Lyg/p$a;

    iget-object v0, p0, LZf/o;->b:LYf/g;

    iget-object v0, v0, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->u:LDg/n;

    iget-object v5, v0, LDg/n;->e:Log/l;

    iget-object v3, p0, LZf/k;->n:LMf/e;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LCg/j0;->B(Llg/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LMf/e;Lyg/p;Log/l;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v5, LZf/g;

    const/4 v9, 0x1

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LZf/k;->z(Llg/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lwf/l;)V

    new-instance v5, LZf/h;

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, LZf/k;->z(Llg/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lwf/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMf/T;

    invoke-virtual {p0, v3}, LZf/k;->N(LMf/T;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, LZf/k;->y(Ljava/util/LinkedHashSet;Llg/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Llg/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LZf/k;->o:Lcg/g;

    invoke-interface {v2}, Lcg/g;->isAnnotationType()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, LZf/o;->b:LYf/g;

    if-eqz v2, :cond_1

    iget-object v2, v0, LZf/o;->e:LBg/j;

    invoke-interface {v2}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZf/b;

    invoke-interface {v2, v1}, LZf/b;->f(Llg/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lif/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LA5/b;->s(LYf/g;Lcg/d;)LYf/e;

    move-result-object v8

    invoke-interface {v2}, Lcg/r;->getVisibility()LMf/h0;

    move-result-object v5

    invoke-static {v5}, LVf/I;->a(LMf/h0;)LMf/r;

    move-result-object v9

    invoke-interface {v2}, Lcg/s;->getName()Llg/f;

    move-result-object v11

    iget-object v5, v4, LYf/g;->a:LYf/c;

    iget-object v5, v5, LYf/c;->j:LRf/i;

    invoke-virtual {v5, v2}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object v12

    iget-object v7, v0, LZf/k;->n:LMf/e;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LXf/f;->L0(LMf/k;LYf/e;LMf/r;ZLlg/f;Lbg/a;Z)LXf/f;

    move-result-object v5

    sget-object v7, LNf/g$a;->a:LNf/g$a$a;

    invoke-static {v5, v7}, Log/g;->c(LMf/M;LNf/g;)LPf/L;

    move-result-object v7

    invoke-virtual {v5, v7, v3, v3, v3}, LPf/K;->I0(LPf/L;LPf/M;LPf/u;LPf/u;)V

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LYf/g;->c:Ljava/lang/Object;

    iget-object v9, v4, LYf/g;->a:LYf/c;

    new-instance v10, LYf/i;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v5, v2, v11}, LYf/i;-><init>(LYf/g;LMf/l;Lcg/y;I)V

    new-instance v11, LYf/g;

    invoke-direct {v11, v9, v10, v8}, LYf/g;-><init>(LYf/c;LYf/k;Lhf/f;)V

    invoke-static {v2, v11}, LZf/o;->l(Lcg/q;LYf/g;)LCg/G;

    move-result-object v2

    sget-object v19, Lif/u;->a:Lif/u;

    invoke-virtual/range {p0 .. p0}, LZf/k;->p()LMf/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LPf/K;->K0(LCg/G;Ljava/util/List;LMf/P;LPf/N;Ljava/util/List;)V

    iput-object v2, v7, LPf/L;->m:LCg/G;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LZf/k;->L(Llg/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, LLg/d;

    invoke-direct {v5}, LLg/d;-><init>()V

    new-instance v7, LLg/d;

    invoke-direct {v7}, LLg/d;-><init>()V

    new-instance v8, LZf/i;

    invoke-direct {v8, v0}, LZf/i;-><init>(LZf/k;)V

    invoke-virtual {v0, v2, v6, v5, v8}, LZf/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LLg/d;Lwf/l;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2}, Lif/s;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_2
    new-instance v8, LZf/j;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LZf/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v7, v3, v8}, LZf/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LLg/d;Lwf/l;)V

    invoke-static {v2, v7}, Lif/G;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v4, LYf/g;->a:LYf/c;

    iget-object v4, v3, LYf/c;->u:LDg/n;

    iget-object v5, v4, LDg/n;->e:Log/l;

    iget-object v4, v0, LZf/k;->n:LMf/e;

    iget-object v7, v3, LYf/c;->f:LRf/g;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LCg/j0;->B(Llg/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LMf/e;Lyg/p;Log/l;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lvg/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZf/k;->o:Lcg/g;

    invoke-interface {p1}, Lcg/g;->isAnnotationType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZf/o;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LZf/o;->e:LBg/j;

    invoke-interface {v0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/b;

    invoke-interface {v0}, LZf/b;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LZf/k;->n:LMf/e;

    invoke-interface {p0}, LMf/h;->i()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->k()Ljava/util/Collection;

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

    check-cast v0, LCg/G;

    invoke-virtual {v0}, LCg/G;->l()Lvg/i;

    move-result-object v0

    invoke-interface {v0}, Lvg/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LMf/P;
    .locals 1

    iget-object p0, p0, LZf/k;->n:LMf/e;

    if-eqz p0, :cond_0

    sget v0, Log/h;->a:I

    invoke-interface {p0}, LMf/e;->R()LMf/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Log/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LMf/k;
    .locals 0

    iget-object p0, p0, LZf/k;->n:LMf/e;

    return-object p0
.end method

.method public final r(LXf/e;)Z
    .locals 1

    iget-object v0, p0, LZf/k;->o:Lcg/g;

    invoke-interface {v0}, Lcg/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LZf/k;->N(LMf/T;)Z

    move-result p0

    return p0
.end method

.method public final s(Lcg/q;Ljava/util/ArrayList;LCg/G;Ljava/util/List;)LZf/o$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZf/o;->b:LYf/g;

    iget-object p1, p1, LYf/g;->a:LYf/c;

    iget-object p1, p1, LYf/c;->e:LWf/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZf/k;->n:LMf/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LZf/o$a;

    invoke-direct {p1, p3, p4, p2, p0}, LZf/o$a;-><init>(LCg/G;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

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

    iget-object p0, p0, LZf/k;->o:Lcg/g;

    invoke-interface {p0}, Lcg/g;->c()Llg/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;LXf/b;ILcg/q;LCg/G;LCg/G;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, LNf/g$a;->a:LNf/g$a$a;

    invoke-interface/range {p4 .. p4}, Lcg/s;->getName()Llg/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LCg/w0;->h(LCg/G;Z)LCg/y0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lcg/q;->B()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LCg/w0;->h(LCg/G;Z)LCg/y0;

    move-result-object v0

    move-object v10, v0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v10, v2

    :goto_0
    iget-object v0, v0, LZf/o;->b:LYf/g;

    iget-object v0, v0, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->j:LRf/i;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object v11

    new-instance v12, LPf/W;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, LPf/W;-><init>(LMf/a;LMf/d0;ILNf/g;Llg/f;LCg/G;ZZZLCg/G;LMf/U;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LCg/w0;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;Llg/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, LZf/o;->b:LYf/g;

    iget-object v0, v0, LYf/g;->a:LYf/c;

    iget-object v1, v0, LYf/c;->u:LDg/n;

    iget-object v7, v1, LDg/n;->e:Log/l;

    iget-object v5, p0, LZf/k;->n:LMf/e;

    iget-object v6, v0, LYf/c;->f:LRf/g;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LCg/j0;->B(Llg/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LMf/e;Lyg/p;Log/l;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LMf/T;

    invoke-static {p4}, LVf/G;->c(LMf/b;)LMf/b;

    move-result-object v0

    check-cast v0, LMf/T;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, LZf/k;->C(LMf/T;LMf/u;Ljava/util/AbstractCollection;)LMf/T;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Llg/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lwf/l;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/T;

    invoke-static {v0}, LVf/G;->b(LMf/b;)LMf/b;

    move-result-object v1

    check-cast v1, LMf/T;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LVf/G;->a(LMf/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v4, LMf/T;

    invoke-interface {v4}, LMf/u;->Q()LMf/u$a;

    move-result-object v4

    invoke-interface {v4, p1}, LMf/u$a;->a(Llg/f;)LMf/u$a;

    invoke-interface {v4}, LMf/u$a;->r()LMf/u$a;

    invoke-interface {v4}, LMf/u$a;->g()LMf/u$a;

    invoke-interface {v4}, LMf/u$a;->build()LMf/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LMf/T;

    invoke-static {v1, v4}, LZf/k;->G(LMf/T;LMf/T;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, LZf/k;->C(LMf/T;LMf/u;Ljava/util/AbstractCollection;)LMf/T;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LVf/h;->a(LMf/u;)LMf/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, LMf/k;->getName()Llg/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v5, LMf/T;

    invoke-static {v5, v1}, LZf/k;->M(LMf/T;LMf/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, LMf/T;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LMf/u;->Q()LMf/u$a;

    move-result-object v3

    invoke-interface {v1}, LMf/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lif/n;->n(Ljava/lang/Iterable;)I

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

    check-cast v7, LMf/d0;

    invoke-interface {v7}, LMf/c0;->getType()LCg/G;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LMf/a;->e()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, LD7/d;->h(Ljava/util/List;Ljava/util/Collection;LMf/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, LMf/u$a;->i(Ljava/util/List;)LMf/u$a;

    invoke-interface {v3}, LMf/u$a;->r()LMf/u$a;

    invoke-interface {v3}, LMf/u$a;->g()LMf/u$a;

    invoke-interface {v3}, LMf/u$a;->h()LMf/u$a;

    invoke-interface {v3}, LMf/u$a;->build()LMf/u;

    move-result-object v3

    check-cast v3, LMf/T;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LZf/k;->N(LMf/T;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, LZf/k;->C(LMf/T;LMf/u;Ljava/util/AbstractCollection;)LMf/T;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LMf/u;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, LMf/k;->getName()Llg/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, LMf/T;

    invoke-static {v3}, LZf/k;->D(LMf/T;)LMf/T;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, LZf/k;->F(LMf/u;LMf/u;)Z

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
    invoke-static {p4, v2}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
