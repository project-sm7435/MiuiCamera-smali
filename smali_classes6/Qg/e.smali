.class public final LQg/e;
.super LQg/f;
.source "SourceFile"


# instance fields
.field private volatile _immediate:LQg/e;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LQg/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LQg/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LQg/f;-><init>()V

    iput-object p1, p0, LQg/e;->a:Landroid/os/Handler;

    iput-object p2, p0, LQg/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, LQg/e;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, LQg/e;->_immediate:LQg/e;

    iget-object p3, p0, LQg/e;->_immediate:LQg/e;

    if-nez p3, :cond_1

    new-instance p3, LQg/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LQg/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LQg/e;->_immediate:LQg/e;

    :cond_1
    iput-object p3, p0, LQg/e;->d:LQg/e;

    return-void
.end method


# virtual methods
.method public final d(JLPg/K0;Llf/h;)LPg/W;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, LQg/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LQg/c;

    invoke-direct {p1, p0, p3}, LQg/c;-><init>(LQg/e;LPg/K0;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, LQg/e;->i(Llf/h;Ljava/lang/Runnable;)V

    sget-object p0, LPg/z0;->a:LPg/z0;

    return-object p0
.end method

.method public final dispatch(Llf/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LQg/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LQg/e;->i(Llf/h;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(JLPg/j;)V
    .locals 4

    new-instance v0, LKe/I;

    invoke-direct {v0, p3, p0}, LKe/I;-><init>(LPg/j;LQg/e;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, LQg/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LQg/d;

    invoke-direct {p1, p0, v0}, LQg/d;-><init>(LQg/e;LKe/I;)V

    invoke-virtual {p3, p1}, LPg/j;->u(Lwf/l;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, LPg/j;->e:Llf/h;

    invoke-virtual {p0, p1, v0}, LQg/e;->i(Llf/h;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQg/e;

    if-eqz v0, :cond_0

    check-cast p1, LQg/e;

    iget-object p1, p1, LQg/e;->a:Landroid/os/Handler;

    iget-object p0, p0, LQg/e;->a:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()LPg/x0;
    .locals 0

    iget-object p0, p0, LQg/e;->d:LQg/e;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LQg/e;->a:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Llf/h;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, LPg/o0$b;->a:LPg/o0$b;

    invoke-interface {p1, p0}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object p0

    check-cast p0, LPg/o0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LPg/o0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, LPg/U;->b:LWg/b;

    invoke-virtual {p0, p1, p2}, LWg/b;->dispatch(Llf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Llf/h;)Z
    .locals 0

    iget-boolean p1, p0, LQg/e;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, LQg/e;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LPg/U;->a:LWg/c;

    sget-object v0, LUg/r;->a:LPg/x0;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LPg/x0;->g()LPg/x0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LQg/e;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LQg/e;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, LQg/e;->c:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, LA/U;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    return-object v0
.end method
