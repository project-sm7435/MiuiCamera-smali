.class public final LUg/k;
.super LPg/A;
.source "SourceFile"

# interfaces
.implements LPg/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUg/k$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LPg/A;

.field public final b:I

.field public final synthetic c:LPg/M;

.field public final d:LUg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/o<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LUg/k;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LUg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LPg/A;I)V
    .locals 0

    invoke-direct {p0}, LPg/A;-><init>()V

    iput-object p1, p0, LUg/k;->a:LPg/A;

    iput p2, p0, LUg/k;->b:I

    instance-of p2, p1, LPg/M;

    if-eqz p2, :cond_0

    check-cast p1, LPg/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LPg/J;->a:LPg/M;

    :cond_1
    iput-object p1, p0, LUg/k;->c:LPg/M;

    new-instance p1, LUg/o;

    invoke-direct {p1}, LUg/o;-><init>()V

    iput-object p1, p0, LUg/k;->d:LUg/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(JLPg/K0;Llf/h;)LPg/W;
    .locals 0

    iget-object p0, p0, LUg/k;->c:LPg/M;

    invoke-interface {p0, p1, p2, p3, p4}, LPg/M;->d(JLPg/K0;Llf/h;)LPg/W;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Llf/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LUg/k;->d:LUg/o;

    invoke-virtual {p1, p2}, LUg/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LUg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LUg/k;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LUg/k;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LUg/k;->g()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LUg/k$a;

    invoke-direct {p2, p0, p1}, LUg/k$a;-><init>(LUg/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, LUg/k;->a:LPg/A;

    invoke-virtual {p1, p0, p2}, LPg/A;->dispatch(Llf/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Llf/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LUg/k;->d:LUg/o;

    invoke-virtual {p1, p2}, LUg/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LUg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LUg/k;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LUg/k;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LUg/k;->g()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LUg/k$a;

    invoke-direct {p2, p0, p1}, LUg/k$a;-><init>(LUg/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, LUg/k;->a:LPg/A;

    invoke-virtual {p1, p0, p2}, LPg/A;->dispatchYield(Llf/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JLPg/j;)V
    .locals 0

    iget-object p0, p0, LUg/k;->c:LPg/M;

    invoke-interface {p0, p1, p2, p3}, LPg/M;->e(JLPg/j;)V

    return-void
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LUg/k;->d:LUg/o;

    invoke-virtual {v0}, LUg/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LUg/k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LUg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LUg/k;->d:LUg/o;

    invoke-virtual {v2}, LUg/o;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, LUg/k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LUg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LUg/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final limitedParallelism(I)LPg/A;
    .locals 1

    invoke-static {p1}, Ldc/f;->c(I)V

    iget v0, p0, LUg/k;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LPg/A;->limitedParallelism(I)LPg/A;

    move-result-object p0

    return-object p0
.end method
