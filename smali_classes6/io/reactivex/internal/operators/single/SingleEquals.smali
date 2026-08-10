.class public final Lio/reactivex/internal/operators/single/SingleEquals;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final first:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals;->first:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleEquals;->second:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-interface {p1, v2}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v6, p0, Lio/reactivex/internal/operators/single/SingleEquals;->first:Lio/reactivex/SingleSource;

    new-instance v0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;

    const/4 v1, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleEquals;->second:Lio/reactivex/SingleSource;

    new-instance v0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p0, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
