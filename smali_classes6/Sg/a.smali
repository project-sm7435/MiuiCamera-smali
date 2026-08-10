.class public abstract LSg/a;
.super LSg/p0;
.source "SourceFile"

# interfaces
.implements Lof/e;
.implements LSg/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/p0;",
        "Lof/e<",
        "TT;>;",
        "LSg/D;"
    }
.end annotation


# instance fields
.field public final c:Lof/g;


# direct methods
.method public constructor <init>(Lof/g;Z)V
    .locals 0

    invoke-direct {p0, p2}, LSg/p0;-><init>(Z)V

    sget-object p2, LSg/k0$a;->a:LSg/k0$a;

    invoke-interface {p1, p2}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object p2

    check-cast p2, LSg/k0;

    invoke-virtual {p0, p2}, LSg/p0;->N(LSg/k0;)V

    invoke-interface {p1, p0}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p1

    iput-object p1, p0, LSg/a;->c:Lof/g;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
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

.method public final M(LSg/t;)V
    .locals 0

    iget-object p0, p0, LSg/a;->c:Lof/g;

    invoke-static {p1, p0}, LSg/C;->a(Ljava/lang/Throwable;Lof/g;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LSg/s;

    if-eqz v0, :cond_1

    check-cast p1, LSg/s;

    iget-object v0, p1, LSg/s;->a:Ljava/lang/Throwable;

    sget-object v1, LSg/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LSg/a;->c0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LSg/a;->d0(Ljava/lang/Object;)V

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

.method public final e0(LSg/F;LSg/a;Lzf/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, LSg/a;->c:Lof/g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LYg/y;->c(Lof/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/E;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, LYg/y;->a(Lof/g;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p0, p3}, LG2/v;->h(Lof/e;Lof/e;Lzf/p;)Lof/e;

    move-result-object p0

    invoke-static {p0}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p0

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-interface {p0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_4
    invoke-static {p2, p0, p3}, LG2/v;->h(Lof/e;Lof/e;Lzf/p;)Lof/e;

    move-result-object p1

    invoke-static {p1}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p1

    sget-object p2, Lkf/A;->a:Lkf/A;

    invoke-static {p2, p1}, LYg/g;->a(Ljava/lang/Object;Lof/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p2

    invoke-virtual {p0, p2}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getContext()Lof/g;
    .locals 0

    iget-object p0, p0, LSg/a;->c:Lof/g;

    return-object p0
.end method

.method public final getCoroutineContext()Lof/g;
    .locals 0

    iget-object p0, p0, LSg/a;->c:Lof/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LSg/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LSg/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LSg/p0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LSg/k;->c:LHc/f;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LSg/a;->y(Ljava/lang/Object;)V

    return-void
.end method
