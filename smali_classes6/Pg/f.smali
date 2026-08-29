.class public final LPg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPg/D;Llf/f;LPg/F;Lwf/p;I)LPg/F0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Llf/i;->a:Llf/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LPg/F;->a:LPg/F;

    :cond_1
    invoke-static {p0, p1}, LPg/x;->b(LPg/D;Llf/h;)Llf/h;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPg/F;->b:LPg/F;

    if-ne p2, p1, :cond_2

    new-instance p1, LPg/w0;

    invoke-direct {p1, p0, p3}, LPg/w0;-><init>(Llf/h;Lwf/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, LPg/F0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, LPg/a;-><init>(Llf/h;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LPg/a;->e0(LPg/F;LPg/a;Lwf/p;)V

    return-object p1
.end method

.method public static final b(Llf/h;Lwf/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/h;",
            "Lwf/p<",
            "-",
            "LPg/D;",
            "-",
            "Llf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Llf/f$a;->a:Llf/f$a;

    invoke-interface {p0, v1}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v2

    check-cast v2, Llf/f;

    sget-object v3, Llf/i;->a:Llf/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LPg/I0;->a()LPg/a0;

    move-result-object v2

    invoke-interface {p0, v2}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, LPg/x;->a(Llf/h;Llf/h;Z)Llf/h;

    move-result-object p0

    sget-object v3, LPg/U;->a:LWg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LPg/a0;

    if-eqz v5, :cond_1

    check-cast v2, LPg/a0;

    :cond_1
    sget-object v2, LPg/I0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPg/a0;

    invoke-static {v3, p0, v4}, LPg/x;->a(Llf/h;Llf/h;Z)Llf/h;

    move-result-object p0

    sget-object v3, LPg/U;->a:LWg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LPg/d;

    invoke-direct {v1, p0, v0, v2}, LPg/d;-><init>(Llf/h;Ljava/lang/Thread;LPg/a0;)V

    sget-object p0, LPg/F;->a:LPg/F;

    invoke-virtual {v1, p0, v1, p1}, LPg/a;->e0(LPg/F;LPg/a;Lwf/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LPg/d;->e:LPg/a0;

    if-eqz p1, :cond_3

    sget v0, LPg/a0;->d:I

    invoke-virtual {p1, p0}, LPg/a0;->k(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LPg/a0;->n()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LPg/j0;

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LPg/a0;->d:I

    invoke-virtual {p1, p0}, LPg/a0;->g(Z)V

    :cond_6
    invoke-virtual {v1}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LPg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LPg/s;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LPg/s;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LPg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LPg/t0;->B(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LPg/a0;->d:I

    invoke-virtual {p1, p0}, LPg/a0;->g(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic c(Lwf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Llf/i;->a:Llf/i;

    invoke-static {v0, p0}, LPg/f;->b(Llf/h;Lwf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Llf/h;Lwf/p;Llf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/h;",
            "Lwf/p<",
            "-",
            "LPg/D;",
            "-",
            "Llf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Llf/e;->getContext()Llf/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LPg/y;->a:LPg/y;

    invoke-interface {p0, v1, v2}, Llf/h;->fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LPg/x;->a(Llf/h;Llf/h;Z)Llf/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LBg/n;->t(Llf/h;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LUg/w;

    invoke-direct {v0, p2, p0}, LUg/w;-><init>(Llf/e;Llf/h;)V

    invoke-static {v0, v0, p1}, LCg/z;->J(LUg/w;LUg/w;Lwf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Llf/f$a;->a:Llf/f$a;

    invoke-interface {p0, v1}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v3

    invoke-interface {v0, v1}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LPg/M0;

    invoke-direct {v0, p2, p0}, LPg/M0;-><init>(Llf/e;Llf/h;)V

    const/4 p0, 0x0

    iget-object p2, v0, LPg/a;->c:Llf/h;

    invoke-static {p2, p0}, LUg/A;->c(Llf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LCg/z;->J(LUg/w;LUg/w;Lwf/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LPg/Q;

    invoke-direct {v0, p2, p0}, LUg/w;-><init>(Llf/e;Llf/h;)V

    invoke-static {p1, v0, v0}, LKe/l;->w(Lwf/p;LPg/a;LPg/a;)V

    :cond_3
    sget-object p0, LPg/Q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LPg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LPg/s;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LPg/s;

    iget-object p0, p0, LPg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lmf/a;->a:Lmf/a;

    :goto_1
    sget-object p1, Lmf/a;->a:Lmf/a;

    return-object p0
.end method
