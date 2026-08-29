.class public final LPg/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llf/h;)LUg/f;
    .locals 2

    new-instance v0, LUg/f;

    sget-object v1, LPg/o0$b;->a:LPg/o0$b;

    invoke-interface {p0, v1}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LBg/n;->a()LPg/r0;

    move-result-object v1

    invoke-interface {p0, v1}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LUg/f;-><init>(Llf/h;)V

    return-object v0
.end method

.method public static final b(Lwf/p;Llf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwf/p<",
            "-",
            "LPg/D;",
            "-",
            "Llf/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llf/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUg/w;

    invoke-interface {p1}, Llf/e;->getContext()Llf/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LUg/w;-><init>(Llf/e;Llf/h;)V

    invoke-static {v0, v0, p0}, LCg/z;->J(LUg/w;LUg/w;Lwf/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    return-object p0
.end method
