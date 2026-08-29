.class public final LHg/c;
.super LCg/i0;
.source "SourceFile"


# virtual methods
.method public final g(LCg/g0;)LCg/n0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lpg/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lpg/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lpg/b;->b()LCg/n0;

    move-result-object p0

    invoke-interface {p0}, LCg/n0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LCg/p0;

    invoke-interface {p1}, Lpg/b;->b()LCg/n0;

    move-result-object p1

    invoke-interface {p1}, LCg/n0;->getType()LCg/G;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LCg/p0;-><init>(ILCg/G;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lpg/b;->b()LCg/n0;

    move-result-object p0

    return-object p0
.end method
