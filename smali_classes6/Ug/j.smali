.class public final LUg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGf/d;

.field public static final b:LGf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGf/d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/j;->a:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/j;->b:LGf/d;

    return-void
.end method

.method public static final a(Llf/e;Ljava/lang/Object;Lwf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lwf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhf/A;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, LUg/i;

    if-eqz v0, :cond_a

    check-cast p0, LUg/i;

    invoke-static {p1}, Lhf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LPg/t;

    invoke-direct {v0, p2, p1}, LPg/t;-><init>(Lwf/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, LPg/s;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LPg/s;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, LUg/i;->e:Llf/e;

    invoke-interface {p2}, Llf/e;->getContext()Llf/h;

    move-result-object v1

    iget-object v2, p0, LUg/i;->d:LPg/A;

    invoke-virtual {v2, v1}, LPg/A;->isDispatchNeeded(Llf/h;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, LUg/i;->f:Ljava/lang/Object;

    iput v3, p0, LPg/S;->c:I

    invoke-interface {p2}, Llf/e;->getContext()Llf/h;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, LPg/A;->dispatch(Llf/h;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LPg/I0;->a()LPg/a0;

    move-result-object v1

    invoke-virtual {v1}, LPg/a0;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, LUg/i;->f:Ljava/lang/Object;

    iput v3, p0, LPg/S;->c:I

    invoke-virtual {v1, p0}, LPg/a0;->i(LPg/S;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, LPg/a0;->k(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Llf/e;->getContext()Llf/h;

    move-result-object v4

    sget-object v5, LPg/o0$b;->a:LPg/o0$b;

    invoke-interface {v4, v5}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v4

    check-cast v4, LPg/o0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LPg/o0;->isActive()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, LPg/o0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LUg/i;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LUg/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, LUg/i;->g:Ljava/lang/Object;

    invoke-interface {p2}, Llf/e;->getContext()Llf/h;

    move-result-object v4

    invoke-static {v4, v0}, LUg/A;->c(Llf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LUg/A;->a:LGf/d;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, LPg/x;->c(Llf/e;Llf/h;Ljava/lang/Object;)LPg/M0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Llf/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lhf/A;->a:Lhf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, LPg/M0;->f0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, LPg/a0;->q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, LPg/a0;->g(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, LPg/M0;->f0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, LPg/S;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, LPg/a0;->g(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Llf/e;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
