.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lyj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lyj/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyj/c<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field outputFused:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field produced:I

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->key:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    :cond_0
    return-void
.end method

.method public checkTerminated(ZZLyj/c;ZJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lyj/c<",
            "-TT;>;ZJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    add-long/2addr p5, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lyj/d;

    invoke-interface {p0, p5, p6}, Lyj/d;->request(J)V

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_6

    if-eqz p4, :cond_4

    if-eqz p2, :cond_6

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    invoke-interface {p3, p0}, Lyj/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lyj/c;->onComplete()V

    :goto_1
    return v1

    :cond_4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {p3, p1}, Lyj/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p3}, Lyj/c;->onComplete()V

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    return-void
.end method

.method public drain()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->outputFused:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drainFused()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drainNormal()V

    return-void
.end method

.method public drainFused()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/c;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v1, v4}, Lyj/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lyj/c;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    invoke-interface {v1, p0}, Lyj/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1}, Lyj/c;->onComplete()V

    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    return-void

    :cond_5
    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/c;

    goto :goto_0
.end method

.method public drainNormal()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v4, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/c;

    const/4 v8, 0x1

    move-object v3, v1

    move v9, v8

    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-wide v5, v12

    :goto_1
    cmp-long v14, v5, v10

    if-eqz v14, :cond_4

    iget-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    move v2, v8

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->checkTerminated(ZZLyj/c;ZJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3, v15}, Lyj/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr v5, v1

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v14, :cond_5

    iget-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v2

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->checkTerminated(ZZLyj/c;ZJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v1, v5, v12

    if-eqz v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v10, v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v10, v5

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lyj/d;

    invoke-interface {v1, v5, v6}, Lyj/d;->request(J)V

    :cond_7
    neg-int v1, v9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_8

    :goto_4
    return-void

    :cond_8
    if-nez v3, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyj/c;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->outputFused:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public subscribe(Lyj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lyj/c;->onSubscribe(Lyj/d;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only one Subscriber allowed!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lyj/c;)V

    return-void
.end method

.method public tryReplenish()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lyj/d;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lyj/d;->request(J)V

    :cond_0
    return-void
.end method
