.class public abstract LPg/a;
.super LPg/t0;
.source "SourceFile"

# interfaces
.implements Llf/e;
.implements LPg/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPg/t0;",
        "Llf/e<",
        "TT;>;",
        "LPg/D;"
    }
.end annotation


# instance fields
.field public final c:Llf/h;


# direct methods
.method public constructor <init>(Llf/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, LPg/t0;-><init>(Z)V

    sget-object p2, LPg/o0$b;->a:LPg/o0$b;

    invoke-interface {p1, p2}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object p2

    check-cast p2, LPg/o0;

    invoke-virtual {p0, p2}, LPg/t0;->Q(LPg/o0;)V

    invoke-interface {p1, p0}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p1

    iput-object p1, p0, LPg/a;->c:Llf/h;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P(LPg/v;)V
    .locals 0

    iget-object p0, p0, LPg/a;->c:Llf/h;

    invoke-static {p1, p0}, LPg/C;->a(Ljava/lang/Throwable;Llf/h;)V

    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LPg/s;

    if-eqz v0, :cond_1

    check-cast p1, LPg/s;

    iget-object v0, p1, LPg/s;->a:Ljava/lang/Throwable;

    sget-object v1, LPg/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LPg/a;->c0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LPg/a;->d0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final e0(LPg/F;LPg/a;Lwf/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, LPg/a;->c:Llf/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LUg/A;->c(Llf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lwf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, LPg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LPg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, LCg/v;->e(Llf/e;Llf/e;Lwf/p;)Llf/e;

    move-result-object p0

    invoke-static {p0}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object p0

    sget-object p1, Lhf/A;->a:Lhf/A;

    invoke-interface {p0, p1}, Llf/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, LKe/l;->w(Lwf/p;LPg/a;LPg/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getContext()Llf/h;
    .locals 0

    iget-object p0, p0, LPg/a;->c:Llf/h;

    return-object p0
.end method

.method public final getCoroutineContext()Llf/h;
    .locals 0

    iget-object p0, p0, LPg/a;->c:Llf/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lhf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LPg/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LPg/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LPg/t0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LPg/v0;->b:LGf/d;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LPg/a;->A(Ljava/lang/Object;)V

    return-void
.end method
