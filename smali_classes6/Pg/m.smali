.class public final LPg/m;
.super LPg/q0;
.source "SourceFile"


# instance fields
.field public final e:LPg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LPg/q0;-><init>()V

    iput-object p1, p0, LPg/m;->e:LPg/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, LPg/s0;->h()LPg/t0;

    move-result-object p1

    iget-object p0, p0, LPg/m;->e:LPg/j;

    invoke-virtual {p0, p1}, LPg/j;->p(LPg/t0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, LPg/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LPg/j;->d:Llf/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LUg/i;

    :goto_0
    sget-object v1, LUg/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LUg/j;->b:LGf/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {p0, p1}, LPg/j;->g(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LPg/j;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LPg/j;->m()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LPg/m;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
