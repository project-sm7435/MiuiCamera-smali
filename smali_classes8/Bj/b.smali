.class public final LBj/b;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "LAj/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:LAj/r;


# direct methods
.method public constructor <init>(LAj/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, LBj/b;->a:LAj/r;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "LAj/z<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, LBj/b;->a:LAj/r;

    invoke-virtual {p0}, LAj/r;->clone()LAj/b;

    move-result-object p0

    new-instance v0, LBj/b$a;

    invoke-direct {v0, p0}, LBj/b$a;-><init>(LAj/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean v1, v0, LBj/b$a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast p0, LAj/r;

    invoke-virtual {p0}, LAj/r;->execute()LAj/z;

    move-result-object p0

    iget-boolean v2, v0, LBj/b$a;->b:Z

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, v0, LBj/b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, LBj/b$a;->b:Z

    if-nez v0, :cond_3

    :try_start_2
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
