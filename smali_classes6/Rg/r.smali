.class public final LRg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRg/t;Lwf/a;Lnf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LRg/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRg/p;

    iget v1, v0, LRg/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRg/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRg/p;

    invoke-direct {v0, p2}, Lnf/c;-><init>(Llf/e;)V

    :goto_0
    iget-object p2, v0, LRg/p;->c:Ljava/lang/Object;

    sget-object v1, Lmf/a;->a:Lmf/a;

    iget v2, v0, LRg/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRg/p;->b:Lwf/a;

    :try_start_0
    invoke-static {p2}, Lhf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhf/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Llf/e;->getContext()Llf/h;

    move-result-object p2

    sget-object v2, LPg/o0$b;->a:LPg/o0$b;

    invoke-interface {p2, v2}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, LRg/p;->a:LRg/t;

    iput-object p1, v0, LRg/p;->b:Lwf/a;

    iput v3, v0, LRg/p;->d:I

    new-instance p2, LPg/j;

    invoke-static {v0}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LPg/j;-><init>(ILlf/e;)V

    invoke-virtual {p2}, LPg/j;->r()V

    new-instance v0, LRg/q;

    invoke-direct {v0, p2}, LRg/q;-><init>(LPg/j;)V

    invoke-interface {p0, v0}, LRg/w;->q(LRg/q;)V

    invoke-virtual {p2}, LPg/j;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lwf/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lwf/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
