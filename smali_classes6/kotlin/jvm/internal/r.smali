.class public abstract Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements LDf/l;


# virtual methods
.method public final computeReflected()LDf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->e(Lkotlin/jvm/internal/r;)LDf/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LDf/k$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()LDf/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LDf/l$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LDf/k;

    move-result-object p0

    check-cast p0, LDf/l;

    invoke-interface {p0}, LDf/l;->getGetter()LDf/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    check-cast p0, LUg/n$b;

    invoke-virtual {p0}, LUg/n$b;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
