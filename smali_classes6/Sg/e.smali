.class public final LSg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lof/h;->a:Lof/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LSg/F;->a:LSg/F;

    :cond_1
    invoke-interface {p0}, LSg/D;->getCoroutineContext()Lof/g;

    move-result-object p0

    const/4 p4, 0x1

    invoke-static {p0, p1, p4}, LSg/y;->a(Lof/g;Lof/g;Z)Lof/g;

    move-result-object p0

    sget-object p1, LSg/S;->a:Lah/c;

    if-eq p0, p1, :cond_2

    sget-object v0, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p0, v0}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSg/F;->b:LSg/F;

    if-ne p2, p1, :cond_3

    new-instance p1, LSg/q0;

    invoke-direct {p1, p0, p3}, LSg/q0;-><init>(Lof/g;Lzf/p;)V

    goto :goto_0

    :cond_3
    new-instance p1, LSg/y0;

    invoke-direct {p1, p0, p4}, LSg/a;-><init>(Lof/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LSg/a;->e0(LSg/F;LSg/a;Lzf/p;)V

    return-object p1
.end method

.method public static final b(Lof/g;Lzf/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/g;",
            "Lzf/p<",
            "-",
            "LSg/D;",
            "-",
            "Lof/e<",
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

    sget-object v1, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p0, v1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v2

    check-cast v2, Lof/f;

    sget-object v3, Lof/h;->a:Lof/h;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LSg/B0;->a()LSg/Y;

    move-result-object v2

    invoke-interface {p0, v2}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    invoke-static {v3, p0, v4}, LSg/y;->a(Lof/g;Lof/g;Z)Lof/g;

    move-result-object p0

    sget-object v3, LSg/S;->a:Lah/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LSg/Y;

    if-eqz v5, :cond_1

    check-cast v2, LSg/Y;

    :cond_1
    sget-object v2, LSg/B0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSg/Y;

    invoke-static {v3, p0, v4}, LSg/y;->a(Lof/g;Lof/g;Z)Lof/g;

    move-result-object p0

    sget-object v3, LSg/S;->a:Lah/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LSg/c;

    invoke-direct {v1, p0, v0, v2}, LSg/c;-><init>(Lof/g;Ljava/lang/Thread;LSg/Y;)V

    sget-object p0, LSg/F;->a:LSg/F;

    invoke-virtual {v1, p0, v1, p1}, LSg/a;->e0(LSg/F;LSg/a;Lzf/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LSg/c;->e:LSg/Y;

    if-eqz p1, :cond_3

    sget v0, LSg/Y;->d:I

    invoke-virtual {p1, p0}, LSg/Y;->j(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LSg/Y;->k()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    sget-object v0, LSg/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LSg/g0;

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v2, LSg/Y;->d:I

    invoke-virtual {p1, p0}, LSg/Y;->h(Z)V

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LSg/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSg/s;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LSg/s;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LSg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LSg/p0;->z(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LSg/Y;->d:I

    invoke-virtual {p1, p0}, LSg/Y;->h(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic c(Lzf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lof/h;->a:Lof/h;

    invoke-static {v0, p0}, LSg/e;->b(Lof/g;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/g;",
            "Lzf/p<",
            "-",
            "LSg/D;",
            "-",
            "Lof/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2}, Lof/e;->getContext()Lof/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LSg/v;

    invoke-direct {v3, v0}, LSg/v;-><init>(I)V

    invoke-interface {p0, v2, v3}, Lof/g;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v0}, LSg/y;->a(Lof/g;Lof/g;Z)Lof/g;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LEg/m;->j(Lof/g;)V

    if-ne p0, v1, :cond_1

    new-instance v0, LYg/s;

    invoke-direct {v0, p2, p0}, LYg/s;-><init>(Lof/e;Lof/g;)V

    invoke-static {v0, v0, p1}, LF7/e;->y(LYg/s;LYg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p0, v2}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v3

    invoke-interface {v1, v2}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LSg/F0;

    invoke-direct {v0, p2, p0}, LSg/F0;-><init>(Lof/e;Lof/g;)V

    const/4 p0, 0x0

    iget-object p2, v0, LSg/a;->c:Lof/g;

    invoke-static {p2, p0}, LYg/y;->c(Lof/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LF7/e;->y(LYg/s;LYg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v1, LSg/O;

    invoke-direct {v1, p2, p0}, LYg/s;-><init>(Lof/e;Lof/g;)V

    :try_start_1
    invoke-static {v1, v1, p1}, LG2/v;->h(Lof/e;Lof/e;Lzf/p;)Lof/e;

    move-result-object p0

    invoke-static {p0}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p0

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-static {p1, p0}, LYg/g;->a(Ljava/lang/Object;Lof/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, LSg/O;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LSg/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LSg/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LSg/s;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LSg/s;

    iget-object p0, p0, LSg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lpf/a;->a:Lpf/a;

    :goto_1
    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {v1, p1}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
