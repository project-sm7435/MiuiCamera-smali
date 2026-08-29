.class public final LUg/i;
.super LPg/S;
.source "SourceFile"

# interfaces
.implements Lnf/d;
.implements Llf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPg/S<",
        "TT;>;",
        "Lnf/d;",
        "Llf/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:LPg/A;

.field public final e:Llf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, LUg/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LPg/A;Llf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPg/A;",
            "Llf/e<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LPg/S;-><init>(I)V

    iput-object p1, p0, LUg/i;->d:LPg/A;

    iput-object p2, p0, LUg/i;->e:Llf/e;

    sget-object p1, LUg/j;->a:LGf/d;

    iput-object p1, p0, LUg/i;->f:Ljava/lang/Object;

    invoke-interface {p2}, Llf/e;->getContext()Llf/h;

    move-result-object p1

    invoke-static {p1}, LUg/A;->b(Llf/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LUg/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, LPg/t;

    if-eqz p0, :cond_0

    check-cast p1, LPg/t;

    iget-object p0, p1, LPg/t;->b:Lwf/l;

    invoke-interface {p0, p2}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Llf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/e<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()Lnf/d;
    .locals 1

    iget-object p0, p0, LUg/i;->e:Llf/e;

    instance-of v0, p0, Lnf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lnf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Llf/h;
    .locals 0

    iget-object p0, p0, LUg/i;->e:Llf/e;

    invoke-interface {p0}, Llf/e;->getContext()Llf/h;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUg/i;->f:Ljava/lang/Object;

    sget-object v1, LUg/j;->a:LGf/d;

    iput-object v1, p0, LUg/i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LUg/i;->e:Llf/e;

    invoke-interface {v0}, Llf/e;->getContext()Llf/h;

    move-result-object v1

    invoke-static {p1}, Lhf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, LPg/s;

    invoke-direct {v4, v2, v3}, LPg/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, LUg/i;->d:LPg/A;

    invoke-virtual {v2, v1}, LPg/A;->isDispatchNeeded(Llf/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, LUg/i;->f:Ljava/lang/Object;

    iput v3, p0, LPg/S;->c:I

    invoke-virtual {v2, v1, p0}, LPg/A;->dispatch(Llf/h;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LPg/I0;->a()LPg/a0;

    move-result-object v1

    invoke-virtual {v1}, LPg/a0;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, LUg/i;->f:Ljava/lang/Object;

    iput v3, p0, LPg/S;->c:I

    invoke-virtual {v1, p0}, LPg/a0;->i(LPg/S;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LPg/a0;->k(Z)V

    :try_start_0
    invoke-interface {v0}, Llf/e;->getContext()Llf/h;

    move-result-object v3

    iget-object v4, p0, LUg/i;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, LUg/A;->c(Llf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Llf/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lhf/A;->a:Lhf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LPg/a0;->q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, LPg/a0;->g(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LPg/S;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, LPg/a0;->g(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUg/i;->d:LPg/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LUg/i;->e:Llf/e;

    invoke-static {p0}, LPg/H;->x(Llf/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
