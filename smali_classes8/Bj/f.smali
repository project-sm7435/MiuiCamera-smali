.class public final LBj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LAj/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lio/reactivex/Scheduler;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj/f;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LBj/f;->b:Lio/reactivex/Scheduler;

    iput-boolean p3, p0, LBj/f;->c:Z

    iput-boolean p4, p0, LBj/f;->d:Z

    iput-boolean p5, p0, LBj/f;->e:Z

    iput-boolean p6, p0, LBj/f;->f:Z

    iput-boolean p7, p0, LBj/f;->g:Z

    iput-boolean p8, p0, LBj/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LAj/r;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LBj/b;

    invoke-direct {v0, p1}, LBj/b;-><init>(LAj/r;)V

    iget-boolean p1, p0, LBj/f;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, LBj/e;

    invoke-direct {p1, v0}, LBj/e;-><init>(Lio/reactivex/Observable;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, LBj/f;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, LBj/a;

    invoke-direct {p1, v0}, LBj/a;-><init>(Lio/reactivex/Observable;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, LBj/f;->b:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_2
    iget-boolean p1, p0, LBj/f;->e:Z

    if-eqz p1, :cond_3

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean p1, p0, LBj/f;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean p1, p0, LBj/f;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean p0, p0, LBj/f;->h:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LBj/f;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
