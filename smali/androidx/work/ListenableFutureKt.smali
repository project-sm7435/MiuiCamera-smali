.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aS\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\r*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lof/g;",
        "context",
        "LSg/F;",
        "start",
        "Lkotlin/Function2;",
        "LSg/D;",
        "Lof/e;",
        "",
        "block",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "launchFuture",
        "(Lof/g;LSg/F;Lzf/p;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "V",
        "Ljava/util/concurrent/Executor;",
        "",
        "debugTag",
        "Lkotlin/Function0;",
        "executeAsync",
        "(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzf/a;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lzf/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$4$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lzf/a;)V

    return-void
.end method

.method public static synthetic b(Lof/g;LSg/F;Lzf/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$1(Lof/g;LSg/F;Lzf/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$4$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzf/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/ListenableFutureKt;->executeAsync$lambda$4(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzf/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LSg/k0;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$1$lambda$0(LSg/k0;)V

    return-void
.end method

.method public static final executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzf/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Lzf/a<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/a;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzf/a;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026 }\n        debugTag\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final executeAsync$lambda$4(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzf/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    const-string v0, "completer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LB9/d;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LB9/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p3, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LC/E1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p3, p2}, LC/E1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private static final executeAsync$lambda$4$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final executeAsync$lambda$4$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lzf/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static final launchFuture(Lof/g;LSg/F;Lzf/p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lof/g;",
            "LSg/F;",
            "Lzf/p<",
            "-",
            "LSg/D;",
            "-",
            "Lof/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026owable)\n        }\n    }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic launchFuture$default(Lof/g;LSg/F;Lzf/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p0, Lof/h;->a:Lof/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p1, LSg/F;->a:LSg/F;

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/work/ListenableFutureKt;->launchFuture(Lof/g;LSg/F;Lzf/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final launchFuture$lambda$1(Lof/g;LSg/F;Lzf/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    const-string v0, "completer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSg/k0$a;->a:LSg/k0$a;

    invoke-interface {p0, v0}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v0

    check-cast v0, LSg/k0;

    new-instance v1, LC3/d2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-virtual {p3, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, LSg/E;->a(Lof/g;)LYg/c;

    move-result-object p0

    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lzf/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lof/e;)V

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, v0, p2}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    move-result-object p0

    return-object p0
.end method

.method private static final launchFuture$lambda$1$lambda$0(LSg/k0;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSg/k0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
