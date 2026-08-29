.class public final LSg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSg/f<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lnf/c;)Lhf/A;
    .locals 5

    instance-of v0, p1, LSg/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSg/w;

    iget v1, v0, LSg/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSg/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LSg/w;

    invoke-direct {v0, p0, p1}, LSg/w;-><init>(LSg/x;Lnf/c;)V

    :goto_0
    iget-object p1, v0, LSg/w;->c:Ljava/lang/Object;

    sget-object v1, Lmf/a;->a:Lmf/a;

    iget v1, v0, LSg/w;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSg/w;->b:LTg/q;

    iget-object v0, v0, LSg/w;->a:LSg/x;

    :try_start_0
    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnf/c;->releaseIntercepted()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    new-instance p1, LTg/q;

    invoke-interface {v0}, Llf/e;->getContext()Llf/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, LTg/q;-><init>(LSg/f;Llf/h;)V

    :try_start_1
    iput-object p0, v0, LSg/w;->a:LSg/x;

    iput-object p1, v0, LSg/w;->b:LTg/q;

    iput v2, v0, LSg/w;->e:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-virtual {p0}, Lnf/c;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
