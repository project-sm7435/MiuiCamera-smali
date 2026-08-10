.class public final Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "PlatformValue:",
        "Ljava/lang/Object;",
        "JetpackValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/appsearch/BatchResultCallback;"
    }
.end annotation


# instance fields
.field private final mFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;"
        }
    .end annotation
.end field

.field private final mResultTransformer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;"
        }
    .end annotation
.end field

.field private final mValueMapper:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;",
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;",
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;",
            "Ljava/util/function/Function<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mValueMapper:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mResultTransformer:Ljava/util/function/Function;

    return-void
.end method

.method public static forSameValueType(Landroidx/concurrent/futures/ResolvableFuture;)Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TV;>;>;)",
            "Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter<",
            "TK;TV;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchBatchResult<",
            "TK;TPlatformValue;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mValueMapper:Ljava/util/function/Function;

    invoke-static {p1, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchBatchResultToJetpack(Landroid/app/appsearch/AppSearchBatchResult;Ljava/util/function/Function;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p1

    iget-object v0, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mResultTransformer:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/AppSearchBatchResult;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSystemError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
