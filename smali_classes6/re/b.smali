.class public final Lre/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lre/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lre/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/disposables/Disposable;

.field public final g:Lq5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lre/b;->b:Ljava/util/LinkedList;

    .line 3
    const-string v0, "ReceivePreviewFrameRateMonitor"

    iput-object v0, p0, Lre/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq5/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lre/b;->b:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lre/b;->d:Ljava/util/LinkedList;

    .line 7
    iput-object p1, p0, Lre/b;->g:Lq5/i;

    .line 8
    const-string p1, "RenderPreviewFrameRateMonitor"

    iput-object p1, p0, Lre/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lre/a;

    invoke-direct {v0}, Lre/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lre/a;->b:J

    iget v1, p0, Lre/b;->c:I

    iput v1, v0, Lre/a;->a:I

    iget-object v1, p0, Lre/b;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lre/b;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lgc/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lgc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LZc/m;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, LZc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lre/b;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lre/b;->c:I

    iget-object v0, p0, Lre/b;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lre/b;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LUc/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LUc/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJ2/e;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LJ2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lre/b;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method
