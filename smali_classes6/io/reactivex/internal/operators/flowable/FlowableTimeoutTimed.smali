.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lyj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lyj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lyj/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lyj/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lyj/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lyj/b;

    const-wide/16 v8, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lyj/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-interface {p1, v1}, Lyj/c;->onSubscribe(Lyj/d;)V

    invoke-virtual {v1, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v6}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lyj/b;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lyj/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lyj/b;)V

    invoke-interface {p1, v1}, Lyj/c;->onSubscribe(Lyj/d;)V

    invoke-virtual {v1, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
