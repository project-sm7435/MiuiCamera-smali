.class public final Lcg/n;
.super Lcg/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/n$b;,
        Lcg/n$a;
    }
.end annotation


# instance fields
.field public final n:Lfg/t;

.field public final o:Lcg/m;

.field public final p:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LEg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/h<",
            "Lcg/n$a;",
            "LPf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg/g;Lfg/t;Lcg/m;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcg/o;-><init>(Lbg/g;Lcg/k;)V

    iput-object p2, p0, Lcg/n;->n:Lfg/t;

    iput-object p3, p0, Lcg/n;->o:Lcg/m;

    iget-object p2, p1, Lbg/g;->a:Lbg/c;

    iget-object p2, p2, Lbg/c;->a:LEg/c;

    new-instance p3, Lcg/n$d;

    invoke-direct {p3, p1, p0}, Lcg/n$d;-><init>(Lbg/g;Lcg/n;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEg/c$f;

    invoke-direct {v0, p2, p3}, LEg/c$f;-><init>(LEg/c;Lzf/a;)V

    iput-object v0, p0, Lcg/n;->p:LEg/j;

    new-instance p3, Lcg/n$c;

    invoke-direct {p3, p1, p0}, Lcg/n$c;-><init>(Lbg/g;Lcg/n;)V

    invoke-virtual {p2, p3}, LEg/c;->e(Lzf/l;)LEg/c$j;

    move-result-object p1

    iput-object p1, p0, Lcg/n;->q:LEg/h;

    return-void
.end method

.method public static final v(Lcg/n;)Lng/e;
    .locals 0

    iget-object p0, p0, Lcg/o;->b:Lbg/g;

    iget-object p0, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->d:Lhg/j;

    invoke-virtual {p0}, Lhg/j;->c()LBg/l;

    move-result-object p0

    iget-object p0, p0, LBg/l;->c:LBg/m;

    invoke-static {p0}, LAc/i;->n(LBg/m;)Lng/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0
.end method

.method public final d(Lyg/d;Lzf/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LPf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lyg/d;->l:I

    sget v1, Lyg/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lyg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Llf/x;->a:Llf/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcg/o;->d:LEg/i;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

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

    check-cast v1, LPf/k;

    instance-of v2, v1, LPf/e;

    if-eqz v2, :cond_1

    check-cast v1, LPf/e;

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final e(Log/f;LXf/b;)LPf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcg/n;->w(Log/f;Lfg/g;)LPf/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lyg/d;->e:I

    invoke-virtual {p1, v0}, Lyg/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Llf/z;->a:Llf/z;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcg/n;->p:LEg/j;

    invoke-interface {p1}, Lzf/a;->invoke()Ljava/lang/Object;

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

    invoke-static {p2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LOg/b;->a:LOg/b$b;

    :cond_3
    iget-object p0, p0, Lcg/n;->n:Lfg/t;

    invoke-interface {p0, p2}, Lfg/t;->B(Lzf/l;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object p1, Llf/w;->a:Llf/w;

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfg/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfg/s;->getName()Log/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public final i(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/z;->a:Llf/z;

    return-object p0
.end method

.method public final k()Lcg/b;
    .locals 0

    sget-object p0, Lcg/b$a;->a:Lcg/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Log/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lyg/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/z;->a:Llf/z;

    return-object p0
.end method

.method public final q()LPf/k;
    .locals 0

    iget-object p0, p0, Lcg/n;->o:Lcg/m;

    return-object p0
.end method

.method public final w(Log/f;Lfg/g;)LPf/e;
    .locals 2

    sget-object v0, Log/h;->a:Log/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Log/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Log/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcg/n;->p:LEg/j;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Log/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcg/n$a;

    invoke-direct {v0, p1, p2}, Lcg/n$a;-><init>(Log/f;Lfg/g;)V

    iget-object p0, p0, Lcg/n;->q:LEg/h;

    invoke-interface {p0, v0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
