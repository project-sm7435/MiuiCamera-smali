.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final sources:[Lyj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyj/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lyj/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyj/b<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->sources:[Lyj/b;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->delayError:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lyj/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->sources:[Lyj/b;

    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->delayError:Z

    invoke-direct {v0, v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lyj/b;ZLyj/c;)V

    invoke-interface {p1, v0}, Lyj/c;->onSubscribe(Lyj/d;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    return-void
.end method
