.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lyj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final second:Lyj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/b;Lyj/b;Lio/reactivex/functions/BiPredicate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/b<",
            "+TT;>;",
            "Lyj/b<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lyj/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lyj/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lyj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lyj/c;ILio/reactivex/functions/BiPredicate;)V

    invoke-interface {p1, v0}, Lyj/c;->onSubscribe(Lyj/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lyj/b;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lyj/b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lyj/b;Lyj/b;)V

    return-void
.end method
