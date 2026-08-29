.class public final Lvg/q;
.super Lvg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/q$a;
    }
.end annotation


# instance fields
.field public final b:Lvg/i;


# direct methods
.method public constructor <init>(Lvg/i;)V
    .locals 0

    invoke-direct {p0}, Lvg/a;-><init>()V

    iput-object p1, p0, Lvg/q;->b:Lvg/i;

    return-void
.end method


# virtual methods
.method public final b(Llg/f;LUf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lvg/a;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lvg/s;->a:Lvg/s;

    invoke-static {p0, p1}, Log/r;->a(Ljava/util/Collection;Lwf/l;)Ljava/util/Collection;

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

    invoke-super {p0, p1, p2}, Lvg/a;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lvg/r;->a:Lvg/r;

    invoke-static {p0, p1}, Log/r;->a(Ljava/util/Collection;Lwf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lvg/d;Lwf/l;)Ljava/util/Collection;
    .locals 2
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

    invoke-super {p0, p1, p2}, Lvg/a;->g(Lvg/d;Lwf/l;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMf/k;

    instance-of v1, v1, LMf/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lvg/q$b;->a:Lvg/q$b;

    invoke-static {p1, p0}, Log/r;->a(Ljava/util/Collection;Lwf/l;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lvg/i;
    .locals 0

    iget-object p0, p0, Lvg/q;->b:Lvg/i;

    return-object p0
.end method
