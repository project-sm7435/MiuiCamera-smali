.class public abstract Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object p0

    invoke-interface {p0}, Lvg/i;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Llg/f;LUf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvg/i;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object p0

    invoke-interface {p0}, Lvg/i;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llg/f;LUf/b;)LMf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvg/l;->d(Llg/f;LUf/b;)LMf/h;

    move-result-object p0

    return-object p0
.end method

.method public e(Llg/f;LUf/b;)Ljava/util/Collection;
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

    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvg/i;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object p0

    invoke-interface {p0}, Lvg/i;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lvg/d;Lwf/l;)Ljava/util/Collection;
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lvg/l;->g(Lvg/d;Lwf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lvg/i;
    .locals 1

    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object v0

    instance-of v0, v0, Lvg/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvg/a;

    invoke-virtual {p0}, Lvg/a;->h()Lvg/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg/a;->i()Lvg/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()Lvg/i;
.end method
