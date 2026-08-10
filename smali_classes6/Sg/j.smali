.class public LSg/j;
.super LSg/P;
.source "SourceFile"

# interfaces
.implements LSg/h;
.implements Lqf/d;
.implements LSg/H0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/P<",
        "TT;>;",
        "LSg/h<",
        "TT;>;",
        "Lqf/d;",
        "LSg/H0;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lof/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lof/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LSg/j;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LSg/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LSg/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILof/e;)V
    .locals 0

    invoke-direct {p0, p1}, LSg/P;-><init>(I)V

    iput-object p2, p0, LSg/j;->d:Lof/e;

    invoke-interface {p2}, Lof/e;->getContext()Lof/g;

    move-result-object p1

    iput-object p1, p0, LSg/j;->e:Lof/g;

    const p1, 0x1fffffff

    iput p1, p0, LSg/j;->_decisionAndIndex$volatile:I

    sget-object p1, LSg/b;->a:LSg/b;

    iput-object p1, p0, LSg/j;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static C(LSg/t0;Ljava/lang/Object;ILzf/q;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LSg/s;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, LSg/g;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, LSg/r;

    instance-of p2, p0, LSg/g;

    if-eqz p2, :cond_4

    check-cast p0, LSg/g;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LSg/r;-><init>(Ljava/lang/Object;LSg/g;Lzf/q;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method

.method public static x(LSg/t0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILzf/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lzf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lof/g;",
            "Lkf/A;",
            ">;)V"
        }
    .end annotation

    :goto_0
    sget-object v0, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSg/t0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LSg/t0;

    invoke-static {v2, p1, p2, p3}, LSg/j;->C(LSg/t0;Ljava/lang/Object;ILzf/q;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LSg/j;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LSg/j;->m()V

    :cond_1
    invoke-virtual {p0, p2}, LSg/j;->o(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, LSg/l;

    if-eqz p2, :cond_5

    check-cast v1, LSg/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSg/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, LSg/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, LSg/j;->j(Lzf/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(LSg/A;Lkf/A;)V
    .locals 3

    iget-object v0, p0, LSg/j;->d:Lof/e;

    instance-of v1, v0, LYg/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LYg/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LYg/f;->d:LSg/A;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LSg/P;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, LSg/j;->A(Ljava/lang/Object;ILzf/q;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LSg/t0;

    if-nez v1, :cond_9

    instance-of v1, v2, LSg/s;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, LSg/r;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, LSg/r;

    iget-object v3, v1, LSg/r;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v3}, LSg/r;->a(LSg/r;LSg/g;Ljava/util/concurrent/CancellationException;I)LSg/r;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, LSg/r;->b:LSg/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LSg/j;->i(LSg/g;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, LSg/r;->c:Lzf/q;

    if-eqz v0, :cond_7

    iget-object v1, v1, LSg/r;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, LSg/j;->j(Lzf/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    move-object v5, p1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v1, LSg/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LSg/r;-><init>(Ljava/lang/Object;LSg/g;Lzf/q;Ljava/util/concurrent/CancellationException;I)V

    :cond_6
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_6

    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LYg/t;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg/t<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, LSg/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LSg/j;->v(LSg/t0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lof/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/e<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LSg/j;->d:Lof/e;

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSg/t0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, LSg/l;

    instance-of v4, v1, LSg/g;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, LYg/t;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, LSg/l;-><init>(LSg/j;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, LSg/t0;

    instance-of v2, v0, LSg/g;

    if-eqz v2, :cond_4

    check-cast v1, LSg/g;

    invoke-virtual {p0, v1, p1}, LSg/j;->i(LSg/g;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, LYg/t;

    if-eqz v0, :cond_5

    check-cast v1, LYg/t;

    invoke-virtual {p0, v1, p1}, LSg/j;->k(LYg/t;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LSg/j;->w()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LSg/j;->m()V

    :cond_6
    iget p1, p0, LSg/P;->c:I

    invoke-virtual {p0, p1}, LSg/j;->o(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LSg/P;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, LSg/r;

    if-eqz p0, :cond_0

    check-cast p1, LSg/r;

    iget-object p0, p1, LSg/r;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lqf/d;
    .locals 1

    iget-object p0, p0, LSg/j;->d:Lof/e;

    instance-of v0, p0, Lqf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lqf/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lof/g;
    .locals 0

    iget-object p0, p0, LSg/j;->e:Lof/g;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LSg/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, LSg/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LSg/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LSg/j;->e:Lof/g;

    invoke-static {p2, p0}, LSg/C;->a(Ljava/lang/Throwable;Lof/g;)V

    return-void
.end method

.method public final j(Lzf/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lof/g;",
            "Lkf/A;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    iget-object v0, p0, LSg/j;->e:Lof/g;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LSg/t;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LSg/C;->a(Ljava/lang/Throwable;Lof/g;)V

    return-void
.end method

.method public final k(LYg/t;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg/t<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, LSg/j;->e:Lof/g;

    sget-object v0, LSg/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, LYg/t;->h(ILof/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LSg/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, LSg/C;->a(Ljava/lang/Throwable;Lof/g;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LSg/P;->c:I

    invoke-virtual {p0, p1}, LSg/j;->o(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, LSg/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSg/U;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LSg/U;->dispose()V

    sget-object v1, LSg/s0;->a:LSg/s0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lzf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lzf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lof/g;",
            "Lkf/A;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LSg/P;->c:I

    invoke-virtual {p0, p1, v0, p2}, LSg/j;->A(Ljava/lang/Object;ILzf/q;)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    :cond_0
    sget-object v0, LSg/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, LSg/j;->d:Lof/e;

    if-nez v1, :cond_9

    instance-of v4, v3, LYg/f;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, LSg/P;->c:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, LYg/f;

    iget-object v1, p1, LYg/f;->d:LSg/A;

    iget-object p1, p1, LYg/f;->e:Lof/e;

    invoke-interface {p1}, Lof/e;->getContext()Lof/g;

    move-result-object p1

    invoke-virtual {v1, p1}, LSg/A;->isDispatchNeeded(Lof/g;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p0}, LSg/A;->dispatch(Lof/g;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LSg/B0;->a()LSg/Y;

    move-result-object p1

    iget-wide v1, p1, LSg/Y;->a:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, LSg/Y;->i(LSg/P;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, LSg/Y;->j(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, LZi/b;->p(LSg/j;Lof/e;Z)V

    :cond_8
    invoke-virtual {p1}, LSg/Y;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, LSg/Y;->h(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, LSg/P;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, LSg/Y;->h(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, LZi/b;->p(LSg/j;Lof/e;Z)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public p(LSg/p0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, LSg/p0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LSg/j;->w()Z

    move-result v0

    :cond_0
    sget-object v1, LSg/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSg/j;->z()V

    :cond_1
    sget-object v0, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LSg/s;

    if-nez v2, :cond_5

    iget v2, p0, LSg/P;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    sget-object v1, LSg/k0$a;->a:LSg/k0$a;

    iget-object v2, p0, LSg/j;->e:Lof/g;

    invoke-interface {v2, v1}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    check-cast v1, LSg/k0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LSg/k0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LSg/k0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LSg/j;->a(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LSg/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, LSg/s;

    iget-object p0, v0, LSg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LSg/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSg/U;

    if-nez v1, :cond_8

    invoke-virtual {p0}, LSg/j;->s()LSg/U;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LSg/j;->z()V

    :cond_9
    sget-object p0, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, LSg/j;->s()LSg/U;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LSg/t0;

    if-nez v1, :cond_1

    invoke-interface {v0}, LSg/U;->dispose()V

    sget-object v0, LSg/s0;->a:LSg/s0;

    sget-object v1, LSg/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
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
    iget v0, p0, LSg/P;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LSg/j;->A(Ljava/lang/Object;ILzf/q;)V

    return-void
.end method

.method public final s()LSg/U;
    .locals 10

    sget-object v0, LSg/k0$a;->a:LSg/k0$a;

    iget-object v1, p0, LSg/j;->e:Lof/g;

    invoke-interface {v1, v0}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v0

    check-cast v0, LSg/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v4, LSg/m;

    invoke-direct {v4, p0}, LSg/m;-><init>(LSg/j;)V

    instance-of v2, v0, LSg/p0;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    check-cast v0, LSg/p0;

    invoke-virtual {v0, v9, v4}, LSg/p0;->O(ZLSg/o0;)LSg/U;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, LSg/n0;

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LSg/o0;

    const-string v6, "invoke"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9, v9, v2}, LSg/k0;->m(ZZLSg/n0;)LSg/U;

    move-result-object v0

    :cond_2
    :goto_0
    sget-object v2, LSg/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    return-object v0
.end method

.method public final t(Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkf/A;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LSg/g$a;

    invoke-direct {v0, p1}, LSg/g$a;-><init>(Lzf/l;)V

    invoke-virtual {p0, v0}, LSg/j;->v(LSg/t0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LSg/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSg/j;->d:Lof/e;

    invoke-static {v1}, LSg/H;->p(Lof/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSg/t0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LSg/l;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LSg/H;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lzf/q;)LHc/f;
    .locals 5

    :goto_0
    sget-object v0, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSg/t0;

    sget-object v3, LSg/k;->a:LHc/f;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LSg/t0;

    iget v4, p0, LSg/P;->c:I

    invoke-static {v2, p1, v4, p2}, LSg/j;->C(LSg/t0;Ljava/lang/Object;ILzf/q;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LSg/j;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LSg/j;->m()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p0, v1, LSg/r;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(LSg/t0;)V
    .locals 7

    :goto_0
    sget-object v0, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LSg/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, LSg/g;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    instance-of v1, v2, LYg/t;

    if-nez v1, :cond_12

    instance-of v1, v2, LSg/s;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LSg/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v4, LSg/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v2, LSg/l;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, LSg/s;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, LSg/g;

    if-eqz v0, :cond_5

    check-cast p1, LSg/g;

    invoke-virtual {p0, p1, v3}, LSg/j;->i(LSg/g;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYg/t;

    invoke-virtual {p0, p1, v3}, LSg/j;->k(LYg/t;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1, v2}, LSg/j;->x(LSg/t0;Ljava/lang/Object;)V

    throw v3

    :cond_7
    instance-of v1, v2, LSg/r;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, LSg/r;

    iget-object v5, v1, LSg/r;->b:LSg/g;

    if-nez v5, :cond_c

    instance-of v5, p1, LYg/t;

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LSg/g;

    iget-object v5, v1, LSg/r;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4, v5}, LSg/j;->i(LSg/g;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, LSg/r;->a(LSg/r;LSg/g;Ljava/util/concurrent/CancellationException;I)LSg/r;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v2}, LSg/j;->x(LSg/t0;Ljava/lang/Object;)V

    throw v3

    :cond_d
    instance-of v1, p1, LYg/t;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LSg/g;

    new-instance v1, LSg/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, LSg/r;-><init>(Ljava/lang/Object;LSg/g;Lzf/q;Ljava/util/concurrent/CancellationException;I)V

    :cond_f
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    :goto_2
    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v2}, LSg/j;->x(LSg/t0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, LSg/P;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, LSg/j;->d:Lof/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LYg/f;

    sget-object v0, LYg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, LSg/j;->d:Lof/e;

    instance-of v1, v0, LYg/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LYg/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, LYg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LYg/g;->b:LHc/f;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LSg/j;->m()V

    invoke-virtual {p0, v2}, LSg/j;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method
