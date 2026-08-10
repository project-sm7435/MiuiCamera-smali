.class Landroidx/appsearch/platformstorage/SearchSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/AppSearchSession;


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
        Landroidx/appsearch/platformstorage/SearchSessionImpl$ApiHelperForU;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatures:Landroidx/appsearch/app/Features;

.field private final mPlatformSession:Landroid/app/appsearch/AppSearchSession;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appfunctions/e;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    new-instance p2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    invoke-direct {p2, p1}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$removeAsync$5(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic b(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$getStorageInfoAsync$8(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic c(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$setSchemaAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic d(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$getSchemaAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic e(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$getNamespacesAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic f(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$reportUsageAsync$4(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic g(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$removeAsync$7(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic h(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$searchSuggestionAsync$3(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic i(Landroidx/appsearch/platformstorage/SearchSessionImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$removeAsync$6(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method private static synthetic lambda$getNamespacesAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method private static synthetic lambda$getSchemaAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    new-instance v0, Landroidx/appsearch/platformstorage/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    return-void
.end method

.method private static synthetic lambda$getStorageInfoAsync$8(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    new-instance v0, Landroidx/appsearch/platformstorage/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    return-void
.end method

.method private static synthetic lambda$removeAsync$5(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method private synthetic lambda$removeAsync$6(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;Landroid/app/appsearch/AppSearchResult;)V
    .locals 3

    invoke-static {p4}, Landroidx/appfunctions/c;->l(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p4}, Landroidx/appfunctions/f;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result p2

    invoke-static {p4}, Landroidx/appfunctions/g;->d(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/appfunctions/d;->f(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p4, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    move-result-object p2

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/appsearch/platformstorage/D;

    invoke-direct {v0, p1}, Landroidx/appsearch/platformstorage/D;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {p4, p3, p2, p0, v0}, Landroidx/appsearch/platformstorage/l;->h(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/D;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static synthetic lambda$removeAsync$7(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method private static synthetic lambda$reportUsageAsync$4(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method private static synthetic lambda$searchSuggestionAsync$3(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    new-instance v0, LC/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC/r;-><init>(I)V

    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    return-void
.end method

.method private static synthetic lambda$setSchemaAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    new-instance v0, Landroidx/appsearch/platformstorage/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    return-void
.end method

.method private needsSchemaValidation()Z
    .locals 4

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x14503200

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/32 v2, 0x1454f8a8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    invoke-static {p0}, Landroidx/appfunctions/j;->g(Landroid/app/appsearch/AppSearchSession;)V

    return-void
.end method

.method public getByDocumentIdAsync(Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GetByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformGetByDocumentIdRequest(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object p1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    new-instance v3, Landroidx/appsearch/platformstorage/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v0, v3}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    invoke-static {v1, p1, p0, v2}, Landroidx/appfunctions/h;->h(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;)V

    return-object v0
.end method

.method public getFeatures()Landroidx/appsearch/app/Features;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    return-object p0
.end method

.method public getNamespacesAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/appsearch/platformstorage/j;-><init>(Landroidx/concurrent/futures/ResolvableFuture;I)V

    invoke-static {v1, p0, v2}, Landroidx/appfunctions/g;->g(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/j;)V

    return-object v0
.end method

.method public getSchemaAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/GetSchemaResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/w;

    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/w;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, p0, v2}, Landroidx/appfunctions/b;->k(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/w;)V

    return-object v0
.end method

.method public getStorageInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/StorageInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/x;

    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/x;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, p0, v2}, Landroidx/appfunctions/d;->i(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/x;)V

    return-object v0
.end method

.method public putAsync(Landroidx/appsearch/app/PutDocumentsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/PutDocumentsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformPutDocumentsRequest(Landroidx/appsearch/app/PutDocumentsRequest;)Landroid/app/appsearch/PutDocumentsRequest;

    move-result-object p1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->forSameValueType(Landroidx/concurrent/futures/ResolvableFuture;)Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    move-result-object v2

    invoke-static {v1, p1, p0, v2}, Landroidx/appfunctions/c;->i(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;)V

    return-object v0
.end method

.method public removeAsync(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/RemoveByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 4
    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformRemoveByDocumentIdRequest(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Landroid/app/appsearch/RemoveByDocumentIdRequest;

    move-result-object p1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->forSameValueType(Landroidx/concurrent/futures/ResolvableFuture;)Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    move-result-object v2

    .line 6
    invoke-static {v1, p1, p0, v2}, Landroidx/appsearch/platformstorage/u;->c(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;)V

    return-object v0
.end method

.method public removeAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/appsearch/platformstorage/y;

    invoke-direct {v3, p0, v0, p2, p1}, Landroidx/appsearch/platformstorage/y;-><init>(Landroidx/appsearch/platformstorage/SearchSessionImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/appfunctions/e;->i(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/y;)V

    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v2, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    move-result-object p2

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/z;

    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/z;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 16
    invoke-static {v1, p1, p2, p0, v2}, Landroidx/appfunctions/f;->i(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/z;)V

    return-object v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JoinSpec not allowed in removeByQuery, but JoinSpec was provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reportUsageAsync(Landroidx/appsearch/app/ReportUsageRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/ReportUsageRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformReportUsageRequest(Landroidx/appsearch/app/ReportUsageRequest;)Landroid/app/appsearch/ReportUsageRequest;

    move-result-object p1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/E;

    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/E;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, p1, p0, v2}, Landroidx/appfunctions/a;->i(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/E;)V

    return-object v0
.end method

.method public requestFlushAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/appsearch/platformstorage/s;->b(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    new-instance v0, Landroidx/appsearch/platformstorage/SearchResultsImpl;

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/appsearch/platformstorage/SearchResultsImpl;-><init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method

.method public searchSuggestionAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSuggestionSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchSuggestionResult;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    invoke-static {p2}, Landroidx/appsearch/platformstorage/converter/SearchSuggestionSpecToPlatformConverter;->toPlatformSearchSuggestionSpec(Landroidx/appsearch/app/SearchSuggestionSpec;)Landroid/app/appsearch/SearchSuggestionSpec;

    move-result-object p2

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/v;

    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/v;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, p1, p2, p0, v2}, Landroidx/appsearch/platformstorage/SearchSessionImpl$ApiHelperForU;->searchSuggestion(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSuggestionSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Search Suggestion is not supported on this AppSearch implementation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSchemaAsync(Landroidx/appsearch/app/SetSchemaRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetSchemaRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/SetSchemaResponse;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->needsSchemaValidation()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemas()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->getFeatures()Landroidx/appsearch/app/Features;

    move-result-object v2

    invoke-interface {v2}, Landroidx/appsearch/app/Features;->getMaxIndexedProperties()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/appsearch/platformstorage/util/SchemaValidationUtil;->checkSchemasAreValidOrThrow(Ljava/util/Set;I)V
    :try_end_0
    .catch Landroidx/appsearch/exceptions/IllegalSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;->toPlatformSetSchemaRequest(Landroidx/appsearch/app/SetSchemaRequest;)Landroid/app/appsearch/SetSchemaRequest;

    move-result-object p1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/A;

    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/A;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, p1, p0, p0, v2}, Landroidx/appsearch/platformstorage/t;->f(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/A;)V

    return-object v0
.end method
