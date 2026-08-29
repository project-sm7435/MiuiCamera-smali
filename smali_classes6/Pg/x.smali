.class public final LPg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llf/h;Llf/h;Z)Llf/h;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LPg/y;->a:LPg/y;

    invoke-interface {p0, v0, v1}, Llf/h;->fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Llf/h;->fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object p1, Llf/i;->a:Llf/i;

    new-instance v2, LPg/x$b;

    invoke-direct {v2, v1, p2}, LPg/x$b;-><init>(Lkotlin/jvm/internal/z;Z)V

    invoke-interface {p0, p1, v2}, Llf/h;->fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/h;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p2, Llf/h;

    sget-object v0, LPg/x$a;->a:LPg/x$a;

    invoke-interface {p2, p1, v0}, Llf/h;->fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p1, Llf/h;

    invoke-interface {p0, p1}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LPg/D;Llf/h;)Llf/h;
    .locals 1

    invoke-interface {p0}, LPg/D;->getCoroutineContext()Llf/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LPg/x;->a(Llf/h;Llf/h;Z)Llf/h;

    move-result-object p0

    sget-object p1, LPg/U;->a:LWg/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Llf/f$a;->a:Llf/f$a;

    invoke-interface {p0, v0}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Llf/e;Llf/h;Ljava/lang/Object;)LPg/M0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e<",
            "*>;",
            "Llf/h;",
            "Ljava/lang/Object;",
            ")",
            "LPg/M0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lnf/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LPg/N0;->a:LPg/N0;

    invoke-interface {p1, v0}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lnf/d;

    :cond_1
    instance-of v0, p0, LPg/Q;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lnf/d;->getCallerFrame()Lnf/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LPg/M0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LPg/M0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LPg/M0;->g0(Llf/h;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
