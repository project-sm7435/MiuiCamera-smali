.class public final LZf/x;
.super LZf/y;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lcg/g;

.field public final o:LZf/e;


# direct methods
.method public constructor <init>(LYf/g;Lcg/g;LZf/e;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZf/o;-><init>(LYf/g;LZf/o;)V

    iput-object p2, p0, LZf/x;->n:Lcg/g;

    iput-object p3, p0, LZf/x;->o:LZf/e;

    return-void
.end method

.method public static v(LMf/M;)LMf/M;
    .locals 3

    invoke-interface {p0}, LMf/b;->getKind()LMf/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMf/b$a;->b:LMf/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LMf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMf/M;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZf/x;->v(LMf/M;)LMf/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lif/s;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/M;

    return-object p0
.end method


# virtual methods
.method public final d(Llg/f;LUf/b;)LMf/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final i(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZf/o;->e:LBg/j;

    invoke-interface {p1}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZf/b;

    invoke-interface {p1}, LZf/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lif/s;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LZf/x;->o:LZf/e;

    invoke-static {p2}, LD7/d;->m(LMf/e;)LZf/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZf/o;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lif/w;->a:Lif/w;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LZf/x;->n:Lcg/g;

    invoke-interface {v0}, Lcg/g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LJf/m;->c:Llg/f;

    sget-object v1, LJf/m;->a:Llg/f;

    filled-new-array {v0, v1}, [Llg/f;

    move-result-object v0

    invoke-static {v0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, LZf/o;->b:LYf/g;

    iget-object v0, p0, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->x:Ltg/d;

    invoke-interface {v0, p0, p2}, Ltg/d;->d(LYf/g;LZf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Llg/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZf/o;->b:LYf/g;

    iget-object v1, v0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LZf/x;->o:LZf/e;

    iget-object v1, v1, LYf/c;->x:Ltg/d;

    invoke-interface {v1, v0, p0, p2, p1}, Ltg/d;->c(LYf/g;LZf/e;Llg/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LZf/b;
    .locals 2

    new-instance v0, LZf/a;

    iget-object p0, p0, LZf/x;->n:Lcg/g;

    sget-object v1, LZf/s;->a:LZf/s;

    invoke-direct {v0, p0, v1}, LZf/a;-><init>(Lcg/g;Lwf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Llg/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZf/x;->o:LZf/e;

    invoke-static {v0}, LD7/d;->m(LMf/e;)LZf/x;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lif/w;->a:Lif/w;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, LUf/b;->e:LUf/b;

    invoke-virtual {v1, p2, v2}, LZf/o;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lif/s;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LZf/o;->b:LYf/g;

    iget-object v1, v1, LYf/g;->a:LYf/c;

    iget-object v2, v1, LYf/c;->u:LDg/n;

    iget-object v7, v2, LDg/n;->e:Log/l;

    iget-object v5, p0, LZf/x;->o:LZf/e;

    iget-object v6, v1, LYf/c;->f:LRf/g;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LCg/j0;->C(Llg/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LZf/e;LRf/g;Log/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LZf/x;->n:Lcg/g;

    invoke-interface {p0}, Lcg/g;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LJf/m;->c:Llg/f;

    invoke-virtual {p2, p0}, Llg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Log/g;->f(LPf/b;)LPf/O;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, LJf/m;->a:Llg/f;

    invoke-virtual {p2, p0}, Llg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Log/g;->g(LPf/b;)LPf/O;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Llg/f;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LZf/t;

    invoke-direct {v1, p2}, LZf/t;-><init>(Llg/f;)V

    iget-object v7, p0, LZf/x;->o:LZf/e;

    invoke-static {v7}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, LZf/r;->a:LZf/r;

    new-instance v5, LZf/w;

    invoke-direct {v5, v7, v2, v1}, LZf/w;-><init>(LZf/e;Ljava/util/Set;Lwf/l;)V

    invoke-static {v3, v4, v5}, LLg/a;->b(Ljava/util/Collection;LLg/a$c;LLg/a$b;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, LZf/o;->b:LYf/g;

    if-nez v1, :cond_0

    iget-object v1, v8, LYf/g;->a:LYf/c;

    iget-object v3, v1, LYf/c;->u:LDg/n;

    iget-object v6, v3, LDg/n;->e:Log/l;

    iget-object v4, p0, LZf/x;->o:LZf/e;

    iget-object v5, v1, LYf/c;->f:LRf/g;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LCg/j0;->C(Llg/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LZf/e;LRf/g;Log/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LMf/M;

    invoke-static {v4}, LZf/x;->v(LMf/M;)LMf/M;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LYf/g;->a:LYf/c;

    iget-object v3, v1, LYf/c;->u:LDg/n;

    iget-object v6, v3, LDg/n;->e:Log/l;

    iget-object v4, p0, LZf/x;->o:LZf/e;

    iget-object v5, v1, LYf/c;->f:LRf/g;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LCg/j0;->C(Llg/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LZf/e;LRf/g;Log/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LZf/x;->n:Lcg/g;

    invoke-interface {v0}, Lcg/g;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LJf/m;->b:Llg/f;

    invoke-virtual {p2, v0}, Llg/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Log/g;->e(LPf/b;)LPf/K;

    move-result-object v0

    invoke-static {p1, v0}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lvg/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZf/o;->e:LBg/j;

    invoke-interface {p1}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZf/b;

    invoke-interface {p1}, LZf/b;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lif/s;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LZf/u;->a:LZf/u;

    iget-object v1, p0, LZf/x;->o:LZf/e;

    invoke-static {v1}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, LZf/r;->a:LZf/r;

    new-instance v4, LZf/w;

    invoke-direct {v4, v1, p1, v0}, LZf/w;-><init>(LZf/e;Ljava/util/Set;Lwf/l;)V

    invoke-static {v2, v3, v4}, LLg/a;->b(Ljava/util/Collection;LLg/a$c;LLg/a$b;)Ljava/lang/Object;

    iget-object p0, p0, LZf/x;->n:Lcg/g;

    invoke-interface {p0}, Lcg/g;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJf/m;->b:Llg/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LMf/k;
    .locals 0

    iget-object p0, p0, LZf/x;->o:LZf/e;

    return-object p0
.end method
