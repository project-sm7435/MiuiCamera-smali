.class public LPg/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/o0;
.implements LPg/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPg/t0$a;,
        LPg/t0$b;,
        LPg/t0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, LPg/t0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LPg/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LPg/v0;->g:LPg/Z;

    goto :goto_0

    :cond_0
    sget-object p1, LPg/v0;->f:LPg/Z;

    :goto_0
    iput-object p1, p0, LPg/t0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static U(LUg/n;)LPg/o;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LUg/n;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LUg/n;->b()LUg/n;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LUg/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUg/n;

    :goto_1
    invoke-virtual {p0}, LUg/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUg/n;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LUg/n;->e()LUg/n;

    move-result-object p0

    invoke-virtual {p0}, LUg/n;->f()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LPg/o;

    if-eqz v0, :cond_3

    check-cast p0, LPg/o;

    return-object p0

    :cond_3
    instance-of v0, p0, LPg/y0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LPg/t0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, LPg/t0$c;

    invoke-virtual {p0}, LPg/t0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPg/t0$c;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LPg/j0;

    if-eqz v0, :cond_3

    check-cast p0, LPg/j0;

    invoke-interface {p0}, LPg/j0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, LPg/s;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LPg/t0;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, LPg/v0;->a:LGf/d;

    invoke-virtual {p0}, LPg/t0;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LPg/j0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LPg/t0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LPg/t0$c;

    invoke-virtual {v1}, LPg/t0$c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LPg/s;

    invoke-virtual {p0, p1}, LPg/t0;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LPg/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LPg/t0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LPg/v0;->c:LGf/d;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LPg/v0;->a:LGf/d;

    :goto_1
    sget-object v1, LPg/v0;->b:LGf/d;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, LPg/v0;->a:LGf/d;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LPg/t0$c;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LPg/t0$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LPg/t0$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LPg/v0;->e:LGf/d;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LPg/v0;->d:LGf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LPg/t0$c;

    invoke-virtual {v5}, LPg/t0$c;->c()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, LPg/t0;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v4

    check-cast p1, LPg/t0$c;

    invoke-virtual {p1, v1}, LPg/t0$c;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, LPg/t0$c;

    invoke-virtual {p1}, LPg/t0$c;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, LPg/t0$c;

    iget-object p1, v4, LPg/t0$c;->a:LPg/y0;

    invoke-virtual {p0, p1, v0}, LPg/t0;->V(LPg/y0;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, LPg/v0;->a:LGf/d;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_c
    instance-of v5, v4, LPg/j0;

    if-eqz v5, :cond_13

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, LPg/t0;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, LPg/j0;

    invoke-interface {v5}, LPg/j0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, LPg/t0;->M(LPg/j0;)LPg/y0;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, LPg/t0$c;

    invoke-direct {v7, v6, v1}, LPg/t0$c;-><init>(LPg/y0;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v4, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p0, v6, v1}, LPg/t0;->V(LPg/y0;Ljava/lang/Throwable;)V

    sget-object p1, LPg/v0;->a:LGf/d;

    goto :goto_4

    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_2

    :cond_11
    new-instance v5, LPg/s;

    invoke-direct {v5, v1, v2}, LPg/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LPg/t0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LPg/v0;->a:LGf/d;

    if-eq v5, v6, :cond_12

    sget-object v4, LPg/v0;->c:LGf/d;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    sget-object p1, LPg/v0;->d:LGf/d;

    goto/16 :goto_4

    :cond_14
    :goto_7
    sget-object p1, LPg/v0;->a:LGf/d;

    if-ne v0, p1, :cond_15

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_15
    sget-object p1, LPg/v0;->b:LGf/d;

    if-ne v0, p1, :cond_16

    goto :goto_8

    :cond_16
    sget-object p1, LPg/v0;->d:LGf/d;

    if-ne v0, p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v0}, LPg/t0;->z(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public C(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LPg/t0;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, LPg/t0;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, LPg/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPg/n;

    if-eqz p0, :cond_4

    sget-object v2, LPg/z0;->a:LPg/z0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LPg/n;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LPg/t0;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LPg/t0;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G(LPg/j0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LPg/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPg/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LPg/W;->dispose()V

    sget-object v1, LPg/z0;->a:LPg/z0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LPg/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LPg/s;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LPg/s;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LPg/s0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LPg/s0;

    invoke-virtual {v0, p2}, LPg/u;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LPg/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LPg/t0;->P(LPg/v;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LPg/j0;->getList()LPg/y0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LUg/n;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LUg/n;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LPg/s0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LPg/s0;

    :try_start_1
    invoke-virtual {v4, p2}, LPg/u;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Ldc/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LPg/v;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lhf/A;->a:Lhf/A;

    :cond_5
    :goto_3
    invoke-virtual {v0}, LUg/n;->e()LUg/n;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LPg/t0;->P(LPg/v;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, LPg/p0;

    invoke-virtual {p0}, LPg/t0;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LPg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LPg/t0;)V

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPg/B0;

    invoke-interface {p1}, LPg/B0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final I(LPg/t0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LPg/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPg/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LPg/s;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LPg/t0$c;->c()Z

    invoke-virtual {p1, v1}, LPg/t0$c;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LPg/t0;->J(LPg/t0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Ldc/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LPg/s;

    invoke-direct {p2, v2, v0}, LPg/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LPg/t0;->D(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LPg/t0;->O(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LPg/s;

    sget-object v2, LPg/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LPg/t0;->W(Ljava/lang/Object;)V

    sget-object v0, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LPg/j0;

    if-eqz v1, :cond_9

    new-instance v1, LPg/k0;

    move-object v2, p2

    check-cast v2, LPg/j0;

    invoke-direct {v1, v2}, LPg/k0;-><init>(LPg/j0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, LPg/t0;->G(LPg/j0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final J(LPg/t0$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPg/t0$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LPg/p0;

    invoke-virtual {p0}, LPg/t0;->E()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LPg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LPg/t0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, LPg/J0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, LPg/J0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L()Z
    .locals 0

    instance-of p0, p0, LPg/p;

    return p0
.end method

.method public final M(LPg/j0;)LPg/y0;
    .locals 2

    invoke-interface {p1}, LPg/j0;->getList()LPg/y0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LPg/Z;

    if-eqz v0, :cond_0

    new-instance v0, LPg/y0;

    invoke-direct {v0}, LUg/l;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LPg/s0;

    if-eqz v0, :cond_1

    check-cast p1, LPg/s0;

    invoke-virtual {p0, p1}, LPg/t0;->Y(LPg/s0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final N()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LUg/t;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LUg/t;

    invoke-virtual {v0, p0}, LUg/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public O(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P(LPg/v;)V
    .locals 0

    throw p1
.end method

.method public final Q(LPg/o0;)V
    .locals 3

    sget-object v0, LPg/z0;->a:LPg/z0;

    sget-object v1, LPg/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LPg/o0;->start()Z

    invoke-interface {p1, p0}, LPg/o0;->u(LPg/t0;)LPg/n;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LPg/j0;

    if-nez v2, :cond_1

    invoke-interface {p1}, LPg/W;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public R()Z
    .locals 0

    instance-of p0, p0, LPg/d;

    return p0
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LPg/t0;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LPg/v0;->a:LGf/d;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LPg/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LPg/s;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LPg/s;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LPg/v0;->c:LGf/d;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(LPg/y0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LUg/n;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LUg/n;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LPg/q0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LPg/s0;

    :try_start_0
    invoke-virtual {v2, p2}, LPg/u;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ldc/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LPg/v;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhf/A;->a:Lhf/A;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LUg/n;->e()LUg/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LPg/t0;->P(LPg/v;)V

    :cond_3
    invoke-virtual {p0, p2}, LPg/t0;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final Y(LPg/s0;)V
    .locals 3

    new-instance v0, LPg/y0;

    invoke-direct {v0}, LUg/l;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUg/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LUg/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LUg/n;->d()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LUg/n;->c(LUg/n;)V

    :goto_1
    invoke-virtual {p1}, LUg/n;->e()LUg/n;

    move-result-object v2

    :cond_1
    sget-object v0, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final Z(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LPg/Z;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LPg/Z;

    iget-boolean v0, v0, LPg/Z;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LPg/v0;->g:LPg/Z;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LPg/t0;->X()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, LPg/i0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LPg/i0;

    iget-object v0, v0, LPg/i0;->a:LPg/y0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LPg/t0;->X()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LPg/p0;

    invoke-virtual {p0}, LPg/t0;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LPg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LPg/t0;)V

    :cond_0
    invoke-virtual {p0, p1}, LPg/t0;->C(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LPg/j0;

    if-nez v0, :cond_0

    sget-object p0, LPg/v0;->a:LGf/d;

    return-object p0

    :cond_0
    instance-of v0, p1, LPg/Z;

    if-nez v0, :cond_1

    instance-of v0, p1, LPg/s0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, LPg/o;

    if-nez v0, :cond_5

    instance-of v0, p2, LPg/s;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, LPg/j0;

    instance-of p1, p2, LPg/j0;

    if-eqz p1, :cond_2

    new-instance p1, LPg/k0;

    move-object v1, p2

    check-cast v1, LPg/j0;

    invoke-direct {p1, v1}, LPg/k0;-><init>(LPg/j0;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LPg/t0;->W(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LPg/t0;->G(LPg/j0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, LPg/v0;->c:LGf/d;

    return-object p0

    :cond_5
    check-cast p1, LPg/j0;

    invoke-virtual {p0, p1}, LPg/t0;->M(LPg/j0;)LPg/y0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, LPg/v0;->c:LGf/d;

    goto/16 :goto_7

    :cond_6
    instance-of v1, p1, LPg/t0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LPg/t0$c;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LPg/t0$c;

    invoke-direct {v1, v0, v2}, LPg/t0$c;-><init>(LPg/y0;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-direct {v3}, Lkotlin/jvm/internal/z;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LPg/t0$c;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p0, LPg/v0;->a:LGf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v4, LPg/t0$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_c

    sget-object v4, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_a

    sget-object p0, LPg/v0;->c:LGf/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, LPg/t0$c;->c()Z

    move-result v4

    instance-of v6, p2, LPg/s;

    if-eqz v6, :cond_d

    move-object v6, p2

    check-cast v6, LPg/s;

    goto :goto_3

    :cond_d
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_e

    iget-object v6, v6, LPg/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, LPg/t0$c;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v1}, LPg/t0$c;->b()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    move-object v6, v2

    :goto_4
    iput-object v6, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object v3, Lhf/A;->a:Lhf/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v6, :cond_10

    invoke-virtual {p0, v0, v6}, LPg/t0;->V(LPg/y0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, LPg/o;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LPg/o;

    goto :goto_5

    :cond_11
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, LPg/j0;->getList()LPg/y0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, LPg/t0;->U(LUg/n;)LPg/o;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v0

    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    :cond_14
    new-instance p1, LPg/t0$b;

    invoke-direct {p1, p0, v1, v2, p2}, LPg/t0$b;-><init>(LPg/t0;LPg/t0$c;LPg/o;Ljava/lang/Object;)V

    iget-object v0, v2, LPg/o;->e:LPg/t0;

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v5}, LPg/o0$a;->a(LPg/o0;ZLPg/s0;I)LPg/W;

    move-result-object p1

    sget-object v0, LPg/z0;->a:LPg/z0;

    if-eq p1, v0, :cond_15

    sget-object p0, LPg/v0;->b:LGf/d;

    goto :goto_7

    :cond_15
    invoke-static {v2}, LPg/t0;->U(LUg/n;)LPg/o;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_16
    invoke-virtual {p0, v1, p2}, LPg/t0;->I(LPg/t0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    return-object p0

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwf/p<",
            "-TR;-",
            "Llf/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lwf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llf/h$b;)Llf/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llf/h$a;",
            ">(",
            "Llf/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Llf/h$a$a;->a(Llf/h$a;Llf/h$b;)Llf/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Llf/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/h$b<",
            "*>;"
        }
    .end annotation

    sget-object p0, LPg/o0$b;->a:LPg/o0$b;

    return-object p0
.end method

.method public final getParent()LPg/o0;
    .locals 1

    sget-object v0, LPg/t0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPg/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPg/n;->getParent()LPg/o0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LPg/j0;

    if-eqz v0, :cond_0

    check-cast p0, LPg/j0;

    invoke-interface {p0}, LPg/j0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LPg/s;

    if-nez v0, :cond_1

    instance-of v0, p0, LPg/t0$c;

    if-eqz v0, :cond_0

    check-cast p0, LPg/t0$c;

    invoke-virtual {p0}, LPg/t0$c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final j(Llf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LPg/j0;

    if-nez v1, :cond_1

    invoke-interface {p1}, Llf/e;->getContext()Llf/h;

    move-result-object p0

    invoke-static {p0}, LBg/n;->t(Llf/h;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, LPg/t0;->Z(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LPg/j;

    invoke-static {p1}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LPg/j;-><init>(ILlf/e;)V

    invoke-virtual {v0}, LPg/j;->r()V

    new-instance p1, LPg/D0;

    invoke-direct {p1, v0}, LPg/D0;-><init>(LPg/j;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1}, LPg/t0;->l(ZZLwf/l;)LPg/W;

    move-result-object p0

    new-instance p1, LPg/X;

    invoke-direct {p1, p0}, LPg/X;-><init>(LPg/W;)V

    invoke-virtual {v0, p1}, LPg/j;->u(Lwf/l;)V

    invoke-virtual {v0}, LPg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lhf/A;->a:Lhf/A;

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public final l(ZZLwf/l;)LPg/W;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lwf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhf/A;",
            ">;)",
            "LPg/W;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, LPg/q0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LPg/q0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, LPg/m0;

    invoke-direct {v1, p3}, LPg/m0;-><init>(Lwf/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, LPg/s0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, LPg/s0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LPg/n0;

    invoke-direct {v1, p3}, LPg/n0;-><init>(Lwf/l;)V

    :cond_4
    :goto_2
    iput-object p0, v1, LPg/s0;->d:LPg/t0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LPg/Z;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, LPg/Z;

    iget-boolean v4, v3, LPg/Z;->a:Z

    if-eqz v4, :cond_8

    sget-object v4, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, LPg/y0;

    invoke-direct {v2}, LUg/l;-><init>()V

    iget-boolean v4, v3, LPg/Z;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, LPg/i0;

    invoke-direct {v4, v2}, LPg/i0;-><init>(LPg/y0;)V

    :cond_a
    :goto_4
    sget-object v2, LPg/t0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, LPg/j0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, LPg/j0;

    invoke-interface {v3}, LPg/j0;->getList()LPg/y0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LPg/s0;

    invoke-virtual {p0, v2}, LPg/t0;->Y(LPg/s0;)V

    goto :goto_3

    :cond_d
    sget-object v4, LPg/z0;->a:LPg/z0;

    if-eqz p1, :cond_12

    instance-of v5, v2, LPg/t0$c;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, LPg/t0$c;

    invoke-virtual {v5}, LPg/t0$c;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, LPg/o;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, LPg/t0$c;

    invoke-virtual {v6}, LPg/t0$c;->d()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, LPg/j0;

    invoke-virtual {p0, v4, v3, v1}, LPg/t0;->y(LPg/j0;LPg/y0;LPg/s0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    :try_start_1
    sget-object v6, Lhf/A;->a:Lhf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, LPg/j0;

    invoke-virtual {p0, v2, v3, v1}, LPg/t0;->y(LPg/j0;LPg/y0;LPg/s0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p0, v2, LPg/s;

    if-eqz p0, :cond_16

    check-cast v2, LPg/s;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, LPg/s;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p0, LPg/z0;->a:LPg/z0;

    return-object p0
.end method

.method public final minusKey(Llf/h$b;)Llf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/h$b<",
            "*>;)",
            "Llf/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Llf/h$a$a;->b(Llf/h$a;Llf/h$b;)Llf/h;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LPg/t0$c;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, LPg/t0$c;

    invoke-virtual {v0}, LPg/t0$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, LPg/p0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LPg/t0;->E()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LPg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LPg/t0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, LPg/j0;

    if-nez v1, :cond_7

    instance-of v1, v0, LPg/s;

    if-eqz v1, :cond_5

    check-cast v0, LPg/s;

    iget-object v0, v0, LPg/s;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, LPg/p0;

    invoke-virtual {p0}, LPg/t0;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LPg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LPg/t0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, LPg/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LPg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LPg/t0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final plus(Llf/h;)Llf/h;
    .locals 0

    invoke-static {p0, p1}, Llf/h$a$a;->c(Llf/h$a;Llf/h;)Llf/h;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LPg/t0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LPg/t0$c;

    invoke-virtual {v1}, LPg/t0$c;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LPg/s;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LPg/s;

    iget-object v1, v1, LPg/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LPg/j0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LPg/p0;

    invoke-static {v0}, LPg/t0;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, LPg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LPg/t0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LPg/t0;->Z(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LPg/t0;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LPg/t0;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LPg/H;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LPg/t0;)LPg/n;
    .locals 2

    new-instance v0, LPg/o;

    invoke-direct {v0, p1}, LPg/o;-><init>(LPg/t0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, LPg/o0$a;->a(LPg/o0;ZLPg/s0;I)LPg/W;

    move-result-object p0

    check-cast p0, LPg/n;

    return-object p0
.end method

.method public final v(Lwf/l;)LPg/W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhf/A;",
            ">;)",
            "LPg/W;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LPg/t0;->l(ZZLwf/l;)LPg/W;

    move-result-object p0

    return-object p0
.end method

.method public final y(LPg/j0;LPg/y0;LPg/s0;)Z
    .locals 5

    new-instance v0, LPg/u0;

    invoke-direct {v0, p3, p0, p1}, LPg/u0;-><init>(LPg/s0;LPg/t0;LPg/j0;)V

    :goto_0
    invoke-virtual {p2}, LUg/n;->b()LUg/n;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, LUg/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUg/n;

    :goto_1
    invoke-virtual {p0}, LUg/n;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUg/n;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p1, LUg/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LUg/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LUg/n$a;->c:LPg/y0;

    :cond_2
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, LUg/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v4

    goto :goto_3

    :cond_3
    move p0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_2

    move p0, v2

    :goto_3
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_6

    goto :goto_0

    :cond_5
    move v2, v4

    :cond_6
    return v2
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
