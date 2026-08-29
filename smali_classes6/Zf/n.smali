.class public final LZf/n;
.super LZf/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/n$b;,
        LZf/n$a;
    }
.end annotation


# instance fields
.field public final n:Lcg/t;

.field public final o:LZf/m;

.field public final p:LBg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/k<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LBg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/i<",
            "LZf/n$a;",
            "LMf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYf/g;Lcg/t;LZf/m;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZf/o;-><init>(LYf/g;LZf/o;)V

    iput-object p2, p0, LZf/n;->n:Lcg/t;

    iput-object p3, p0, LZf/n;->o:LZf/m;

    iget-object p2, p1, LYf/g;->a:LYf/c;

    iget-object p2, p2, LYf/c;->a:LBg/d;

    new-instance p3, LZf/n$d;

    invoke-direct {p3, p1, p0}, LZf/n$d;-><init>(LYf/g;LZf/n;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBg/d$f;

    invoke-direct {v0, p2, p3}, LBg/d$f;-><init>(LBg/d;Lwf/a;)V

    iput-object v0, p0, LZf/n;->p:LBg/k;

    new-instance p3, LZf/n$c;

    invoke-direct {p3, p1, p0}, LZf/n$c;-><init>(LYf/g;LZf/n;)V

    invoke-virtual {p2, p3}, LBg/d;->b(Lwf/l;)LBg/d$j;

    move-result-object p1

    iput-object p1, p0, LZf/n;->q:LBg/i;

    return-void
.end method

.method public static final v(LZf/n;)Lkg/e;
    .locals 0

    iget-object p0, p0, LZf/o;->b:LYf/g;

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->d:Leg/k;

    invoke-virtual {p0}, Leg/k;->c()Lyg/k;

    move-result-object p0

    iget-object p0, p0, Lyg/k;->c:Lyg/l;

    invoke-static {p0}, LQ9/C;->p(Lyg/l;)Lkg/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Llg/f;LUf/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final d(Llg/f;LUf/b;)LMf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LZf/n;->w(Llg/f;Lcg/g;)LMf/e;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lvg/d;Lwf/l;)Ljava/util/Collection;
    .locals 3
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvg/d;->c:Lvg/d$a;

    sget v0, Lvg/d;->l:I

    sget v1, Lvg/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lvg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lif/u;->a:Lif/u;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LZf/o;->d:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMf/k;

    instance-of v2, v1, LMf/e;

    if-eqz v2, :cond_1

    check-cast v1, LMf/e;

    invoke-interface {v1}, LMf/k;->getName()Llg/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final h(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lvg/d;->e:I

    invoke-virtual {p1, v0}, Lvg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0

    :cond_0
    iget-object p1, p0, LZf/n;->p:LBg/k;

    invoke-interface {p1}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LLg/b;->a:LLg/b$b;

    :cond_3
    iget-object p0, p0, LZf/n;->n:Lcg/t;

    invoke-interface {p0, p2}, Lcg/t;->A(Lwf/l;)V

    sget-object p0, Lif/u;->a:Lif/u;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcg/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcg/s;->getName()Llg/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final i(Lvg/d;Lvg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final k()LZf/b;
    .locals 0

    sget-object p0, LZf/b$a;->a:LZf/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Llg/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lvg/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final q()LMf/k;
    .locals 0

    iget-object p0, p0, LZf/n;->o:LZf/m;

    return-object p0
.end method

.method public final w(Llg/f;Lcg/g;)LMf/e;
    .locals 3

    sget-object v0, Llg/h;->a:Llg/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llg/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Llg/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LZf/n;->p:LBg/k;

    invoke-interface {v0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llg/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LZf/n$a;

    invoke-direct {v0, p1, p2}, LZf/n$a;-><init>(Llg/f;Lcg/g;)V

    iget-object p0, p0, LZf/n;->q:LBg/i;

    invoke-interface {p0, v0}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/e;

    return-object p0

    :cond_1
    return-object v1
.end method
