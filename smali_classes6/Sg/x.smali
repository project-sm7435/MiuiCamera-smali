.class public final synthetic LSg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/g;

    check-cast p2, Lof/g$a;

    instance-of p0, p2, LSg/u;

    if-eqz p0, :cond_0

    check-cast p2, LSg/u;

    invoke-interface {p2}, LSg/u;->c()LSg/u;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    return-object p0
.end method
