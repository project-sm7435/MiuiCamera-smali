.class public final Ltc/b$a;
.super Ltc/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/b<",
        "TU;>;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ltc/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltc/b$a;->g:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ltc/b$a;->h:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ltc/b$a;->i:Ljava/util/function/Function;

    sget-object p2, Ltc/b;->e:Landroidx/appfunctions/internal/c;

    invoke-virtual {p1, p0, p2}, Ltc/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ltc/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iput-object p1, p0, Ltc/b$a;->g:Ljava/lang/Object;

    iget-object p1, p0, Ltc/b$a;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltc/b;->d(JLjava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltc/b$a;->i:Ljava/util/function/Function;

    iget-object v1, p0, Ltc/b$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/b;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Ltc/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/b;->e(Ljava/util/function/Function;)Ltc/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltc/b;->e(Ljava/util/function/Function;)Ltc/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Ltc/b$a;

    invoke-direct {v0, p0, p1, p2}, Ltc/b$a;-><init>(Ltc/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    new-instance v0, Ltc/b$a;

    invoke-direct {v0, p0, p1, p2}, Ltc/b$a;-><init>(Ltc/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Ltc/b$b;

    invoke-direct {v0, p0, p1, p2}, Ltc/b$b;-><init>(Ltc/b;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public final thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    new-instance v0, Ltc/b$b;

    invoke-direct {v0, p0, p1, p2}, Ltc/b$b;-><init>(Ltc/b;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public final bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/b;->f(Ljava/util/function/Function;)Ltc/b$c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ltc/b;->f(Ljava/util/function/Function;)Ltc/b$c;

    move-result-object p0

    return-object p0
.end method

.method public final thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    new-instance v0, Ltc/b$c;

    invoke-direct {v0, p0, p1, p2}, Ltc/b$c;-><init>(Ltc/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    new-instance v0, Ltc/b$c;

    invoke-direct {v0, p0, p1, p2}, Ltc/b$c;-><init>(Ltc/b;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 1
    sget-object v0, Ltc/b;->e:Landroidx/appfunctions/internal/c;

    invoke-virtual {p0, p1, v0}, Ltc/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2
    sget-object v0, Ltc/b;->e:Landroidx/appfunctions/internal/c;

    invoke-virtual {p0, p1, v0}, Ltc/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltc/b;->g(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
