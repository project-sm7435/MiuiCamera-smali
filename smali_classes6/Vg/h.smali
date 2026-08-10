.class public final synthetic LVg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVg/g;LUg/w;ZLof/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVg/g<",
            "-TT;>;",
            "LUg/w<",
            "+TT;>;Z",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LVg/h$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVg/h$a;

    iget v1, v0, LVg/h$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/h$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/h$a;

    invoke-direct {v0, p3}, Lqf/c;-><init>(Lof/e;)V

    :goto_0
    iget-object p3, v0, LVg/h$a;->e:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/h$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, LVg/h$a;->d:Z

    iget-object p0, v0, LVg/h$a;->c:LUg/j;

    iget-object p1, v0, LVg/h$a;->b:LUg/w;

    iget-object v2, v0, LVg/h$a;->a:LVg/g;

    :try_start_0
    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LVg/h$a;->d:Z

    iget-object p0, v0, LVg/h$a;->c:LUg/j;

    iget-object p1, v0, LVg/h$a;->b:LUg/w;

    iget-object v2, v0, LVg/h$a;->a:LVg/g;

    :try_start_1
    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkf/l;->b(Ljava/lang/Object;)V

    instance-of p3, p0, LVg/A;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, LUg/w;->iterator()LUg/j;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LVg/h$a;->a:LVg/g;

    iput-object p1, v0, LVg/h$a;->b:LUg/w;

    iput-object p3, v0, LVg/h$a;->c:LUg/j;

    iput-boolean p2, v0, LVg/h$a;->d:Z

    iput v5, v0, LVg/h$a;->f:I

    invoke-interface {p3, v0}, LUg/j;->a(Lqf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, LUg/j;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LVg/h$a;->a:LVg/g;

    iput-object p1, v0, LVg/h$a;->b:LUg/w;

    iput-object p0, v0, LVg/h$a;->c:LUg/j;

    iput-boolean p2, v0, LVg/h$a;->d:Z

    iput v4, v0, LVg/h$a;->f:I

    invoke-interface {v2, p3, v0}, LVg/g;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, LUg/w;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, LUg/w;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, LVg/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method
