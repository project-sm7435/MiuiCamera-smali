.class Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/GlobalSearchSession;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$ApiHelperForT;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatures:Landroidx/appsearch/app/Features;

.field private final mObserverCallbacksLocked:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mObserverCallbacksLocked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/appsearch/observer/ObserverCallback;",
            "Landroid/app/appsearch/observer/ObserverCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/platformstorage/i;->b(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    new-instance p2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    invoke-direct {p2, p1}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->lambda$getSchemaAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic b(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->lambda$reportSystemUsageAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method private static synthetic lambda$getSchemaAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    new-instance v0, Landroidx/appsearch/platformstorage/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    return-void
.end method

.method private static synthetic lambda$reportSystemUsageAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {p0}, Landroidx/appfunctions/h;->j(Landroid/app/appsearch/GlobalSearchSession;)V

    return-void
.end method

.method public getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/GetByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;>;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {p3}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformGetByDocumentIdRequest(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object v4

    iget-object v5, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    new-instance p0, Landroidx/appsearch/platformstorage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v0, p0}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$ApiHelperForT;->getByDocumentId(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GLOBAL_SEARCH_SESSION_GET_BY_ID is not supported on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFeatures()Landroidx/appsearch/app/Features;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    return-object p0
.end method

.method public getSchemaAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/GetSchemaResponse;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/appsearch/platformstorage/j;-><init>(Landroidx/concurrent/futures/ResolvableFuture;I)V

    invoke-static {v1, p1, p2, p0, v2}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$ApiHelperForT;->getSchema(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GLOBAL_SEARCH_SESSION_GET_SCHEMA is not supported on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/platformstorage/h;->a(Ljava/lang/Object;)Landroid/app/appsearch/observer/ObserverCallback;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;

    invoke-direct {v1, p0, p4}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;-><init>(Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;Landroidx/appsearch/observer/ObserverCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {p2}, Landroidx/appsearch/platformstorage/converter/ObserverSpecToPlatformConverter;->toPlatformObserverSpec(Landroidx/appsearch/observer/ObserverSpec;)Landroid/app/appsearch/observer/ObserverSpec;

    move-result-object p2

    invoke-static {v2, p1, p2, p3, v1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$ApiHelperForT;->registerObserverCallback(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Ljava/util/Map;

    invoke-interface {p0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p0}, Landroidx/appfunctions/j;->a(Landroid/app/appsearch/exceptions/AppSearchException;)I

    move-result p2

    invoke-static {p0}, Landroidx/appfunctions/k;->d(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Landroidx/appfunctions/l;->g(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p3, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK is not supported on this AppSearch implementation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reportSystemUsageAsync(Landroidx/appsearch/app/ReportSystemUsageRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/ReportSystemUsageRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformReportSystemUsageRequest(Landroidx/appsearch/app/ReportSystemUsageRequest;)Landroid/app/appsearch/ReportSystemUsageRequest;

    move-result-object p1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/k;

    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/k;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, p1, p0, v2}, Landroidx/appfunctions/n;->k(Landroid/app/appsearch/GlobalSearchSession;Landroid/app/appsearch/ReportSystemUsageRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/k;)V

    return-object v0
.end method

.method public search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/appfunctions/o;->d(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    new-instance v0, Landroidx/appsearch/platformstorage/SearchResultsImpl;

    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/appsearch/platformstorage/SearchResultsImpl;-><init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method

.method public unregisterObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/platformstorage/h;->a(Ljava/lang/Object;)Landroid/app/appsearch/observer/ObserverCallback;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    invoke-static {v2, p1, v1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$ApiHelperForT;->unregisterObserverCallback(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p0}, Landroidx/appfunctions/j;->a(Landroid/app/appsearch/exceptions/AppSearchException;)I

    move-result p2

    invoke-static {p0}, Landroidx/appfunctions/k;->d(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/appfunctions/l;->g(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, v1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK is not supported on this AppSearch implementation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
