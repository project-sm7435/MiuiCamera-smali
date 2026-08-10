.class public final LSg/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lof/g;)LYg/c;
    .locals 2

    new-instance v0, LYg/c;

    sget-object v1, LSg/k0$a;->a:LSg/k0$a;

    invoke-interface {p0, v1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LEg/m;->a()LSg/m0;

    move-result-object v1

    invoke-interface {p0, v1}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LYg/c;-><init>(Lof/g;)V

    return-object v0
.end method

.method public static b(LSg/D;)V
    .locals 3

    invoke-interface {p0}, LSg/D;->getCoroutineContext()Lof/g;

    move-result-object v0

    sget-object v1, LSg/k0$a;->a:LSg/k0$a;

    invoke-interface {v0, v1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v0

    check-cast v0, LSg/k0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, LSg/k0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lzf/p;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/p<",
            "-",
            "LSg/D;",
            "-",
            "Lof/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LYg/s;

    invoke-interface {p1}, Lof/e;->getContext()Lof/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LYg/s;-><init>(Lof/e;Lof/g;)V

    invoke-static {v0, v0, p0}, LF7/e;->y(LYg/s;LYg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method
