.class public final LAg/d$a;
.super LAg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LDg/g;

.field public final h:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/Collection<",
            "LMf/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LAg/d;


# direct methods
.method public constructor <init>(LAg/d;LDg/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDg/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAg/d$a;->j:LAg/d;

    iget-object v2, p1, LAg/d;->l:Lyg/m;

    iget-object v0, p1, LAg/d;->e:Lgg/b;

    iget-object v3, v0, Lgg/b;->q:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lgg/b;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lgg/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lgg/b;->k:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, LAg/d;->l:Lyg/m;

    iget-object p1, p1, Lyg/m;->b:Lig/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LAg/d$a$a;

    invoke-direct {v6, v1}, LAg/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LAg/l;-><init>(Lyg/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwf/a;)V

    iput-object p2, p0, LAg/d$a;->g:LDg/g;

    iget-object p1, p0, LAg/l;->b:Lyg/m;

    iget-object p1, p1, Lyg/m;->a:Lyg/k;

    iget-object p1, p1, Lyg/k;->a:LBg/o;

    new-instance p2, LAg/d$a$b;

    invoke-direct {p2, p0}, LAg/d$a$b;-><init>(LAg/d$a;)V

    invoke-interface {p1, p2}, LBg/o;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LAg/d$a;->h:LBg/j;

    iget-object p1, p0, LAg/l;->b:Lyg/m;

    iget-object p1, p1, Lyg/m;->a:Lyg/k;

    iget-object p1, p1, Lyg/k;->a:LBg/o;

    new-instance p2, LAg/d$a$c;

    invoke-direct {p2, p0}, LAg/d$a$c;-><init>(LAg/d$a;)V

    invoke-interface {p1, p2}, LBg/o;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LAg/d$a;->i:LBg/j;

    return-void
.end method


# virtual methods
.method public final b(Llg/f;LUf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LAg/d$a;->s(Llg/f;LUf/b;)V

    invoke-super {p0, p1, p2}, LAg/l;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llg/f;LUf/b;)LMf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LAg/d$a;->s(Llg/f;LUf/b;)V

    iget-object v0, p0, LAg/d$a;->j:LAg/d;

    iget-object v0, v0, LAg/d;->p:LAg/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAg/d$c;->b:LBg/i;

    invoke-interface {v0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LAg/l;->d(Llg/f;LUf/b;)LMf/h;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1, p2}, LAg/d$a;->s(Llg/f;LUf/b;)V

    invoke-super {p0, p1, p2}, LAg/l;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lvg/d;Lwf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/d;",
            "Lwf/l<",
            "-",
            "Llg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LMf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/d$a;->h:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lwf/l;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/d$a;->j:LAg/d;

    iget-object p0, p0, LAg/d;->p:LAg/d$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LAg/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LAg/d$c;->b:LBg/i;

    invoke-interface {v2, v1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMf/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lif/u;->a:Lif/u;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Llg/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LAg/d$a;->i:LBg/j;

    invoke-interface {v0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCg/G;

    invoke-virtual {v1}, LCg/G;->l()Lvg/i;

    move-result-object v1

    sget-object v2, LUf/b;->c:LUf/b;

    invoke-interface {v1, p2, v2}, Lvg/i;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAg/l;->b:Lyg/m;

    iget-object v1, v0, Lyg/m;->a:Lyg/k;

    iget-object v1, v1, Lyg/k;->n:LOf/a;

    iget-object v2, p0, LAg/d$a;->j:LAg/d;

    invoke-interface {v1, p2, v2}, LOf/a;->c(Llg/f;LMf/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->q:LDg/m;

    invoke-interface {v0}, LDg/m;->a()Log/l;

    move-result-object v1

    new-instance v6, LAg/e;

    invoke-direct {v6, p1}, LAg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LAg/d$a;->j:LAg/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Log/l;->h(Llg/f;Ljava/util/Collection;Ljava/util/Collection;LMf/e;LCg/l;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Llg/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LAg/d$a;->i:LBg/j;

    invoke-interface {v0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCg/G;

    invoke-virtual {v1}, LCg/G;->l()Lvg/i;

    move-result-object v1

    sget-object v2, LUf/b;->c:LUf/b;

    invoke-interface {v1, p2, v2}, Lvg/i;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LAg/l;->b:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->q:LDg/m;

    invoke-interface {v0}, LDg/m;->a()Log/l;

    move-result-object v1

    new-instance v6, LAg/e;

    invoke-direct {v6, p1}, LAg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LAg/d$a;->j:LAg/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Log/l;->h(Llg/f;Ljava/util/Collection;Ljava/util/Collection;LMf/e;LCg/l;)V

    return-void
.end method

.method public final l(Llg/f;)Llg/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/d$a;->j:LAg/d;

    iget-object p0, p0, LAg/d;->h:Llg/b;

    invoke-virtual {p0, p1}, Llg/b;->d(Llg/f;)Llg/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAg/d$a;->j:LAg/d;

    iget-object p0, p0, LAg/d;->n:LAg/d$b;

    invoke-virtual {p0}, LCg/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v1}, Lvg/i;->f()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAg/d$a;->j:LAg/d;

    iget-object v1, v0, LAg/d;->n:LAg/d$b;

    invoke-virtual {v1}, LCg/h;->h()Ljava/util/List;

    move-result-object v1

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
    iget-object p0, p0, LAg/l;->b:Lyg/m;

    iget-object p0, p0, Lyg/m;->a:Lyg/k;

    iget-object p0, p0, Lyg/k;->n:LOf/a;

    invoke-interface {p0, v0}, LOf/a;->b(LMf/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAg/d$a;->j:LAg/d;

    iget-object p0, p0, LAg/d;->n:LAg/d$b;

    invoke-virtual {p0}, LCg/h;->h()Ljava/util/List;

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

    invoke-interface {v1}, Lvg/i;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LAg/o;)Z
    .locals 1

    iget-object v0, p0, LAg/l;->b:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->o:LOf/c;

    iget-object p0, p0, LAg/d$a;->j:LAg/d;

    invoke-interface {v0, p0, p1}, LOf/c;->a(LMf/e;LAg/o;)Z

    move-result p0

    return p0
.end method

.method public final s(Llg/f;LUf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAg/l;->b:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->i:LUf/a;

    iget-object p0, p0, LAg/d$a;->j:LAg/d;

    invoke-static {v0, p2, p0, p1}, LD7/d;->r(LUf/a;LUf/b;LMf/e;Llg/f;)V

    return-void
.end method
