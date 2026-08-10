.class public final LYg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/f;

.field public static final b:LHc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHc/f;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/g;->a:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LYg/g;->b:LHc/f;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lof/e;)V
    .locals 9

    instance-of v0, p1, LYg/f;

    if-eqz v0, :cond_9

    check-cast p1, LYg/f;

    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LSg/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSg/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LYg/f;->e:Lof/e;

    invoke-interface {v0}, Lof/e;->getContext()Lof/g;

    move-result-object v2

    iget-object v3, p1, LYg/f;->d:LSg/A;

    invoke-virtual {v3, v2}, LSg/A;->isDispatchNeeded(Lof/g;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p1, LYg/f;->f:Ljava/lang/Object;

    iput v4, p1, LSg/P;->c:I

    invoke-interface {v0}, Lof/e;->getContext()Lof/g;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, LSg/A;->dispatch(Lof/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LSg/B0;->a()LSg/Y;

    move-result-object v2

    iget-wide v5, v2, LSg/Y;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p1, LYg/f;->f:Ljava/lang/Object;

    iput v4, p1, LSg/P;->c:I

    invoke-virtual {v2, p1}, LSg/Y;->i(LSg/P;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, v4}, LSg/Y;->j(Z)V

    :try_start_0
    invoke-interface {v0}, Lof/e;->getContext()Lof/g;

    move-result-object v1

    sget-object v3, LSg/k0$a;->a:LSg/k0$a;

    invoke-interface {v1, v3}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    check-cast v1, LSg/k0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LSg/k0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, LSg/k0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p0

    invoke-virtual {p1, p0}, LYg/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LYg/f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lof/e;->getContext()Lof/g;

    move-result-object v3

    invoke-static {v3, v1}, LYg/y;->c(Lof/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LYg/y;->a:LHc/f;

    if-eq v1, v5, :cond_4

    invoke-static {v0, v3, v1}, LSg/y;->b(Lof/e;Lof/g;Ljava/lang/Object;)LSg/F0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0, p0}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, LSg/F0;->f0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, LSg/Y;->l()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, LSg/Y;->h(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, LSg/F0;->f0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v1}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LSg/P;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, LSg/Y;->h(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
