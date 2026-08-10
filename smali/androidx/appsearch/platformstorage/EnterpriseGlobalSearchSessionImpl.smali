.class Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/EnterpriseGlobalSearchSession;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatures:Landroidx/appsearch/app/Features;

.field private final mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/platformstorage/a;->a(Ljava/lang/Object;)Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    new-instance p2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    invoke-direct {p2, p1}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->lambda$getSchemaAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appsearch/app/GetByDocumentIdRequest;Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->lambda$getByDocumentIdAsync$0(Landroidx/appsearch/app/GetByDocumentIdRequest;Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getByDocumentIdAsync$0(Landroidx/appsearch/app/GetByDocumentIdRequest;Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 5

    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchBatchResult;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {p1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getIds()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Document ("

    const-string v3, ", "

    const-string v4, ") not found."

    invoke-static {v2, v0, v3, v1, v4}, LQ9/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v3, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setFailure(Ljava/lang/Object;ILjava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static synthetic lambda$getSchemaAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    new-instance v0, Landroidx/appsearch/platformstorage/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
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

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    invoke-static {p3}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformGetByDocumentIdRequest(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object v4

    iget-object v5, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    new-instance p0, Landroidx/appsearch/platformstorage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/appsearch/platformstorage/e;

    invoke-direct {v2, p3}, Landroidx/appsearch/platformstorage/e;-><init>(Landroidx/appsearch/app/GetByDocumentIdRequest;)V

    invoke-direct {v6, v0, p0, v2}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;Ljava/util/function/Function;)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LC/k0;->a(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;)V

    return-object v0
.end method

.method public getFeatures()Landroidx/appsearch/app/Features;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    return-object p0
.end method

.method public getSchemaAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/g;

    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/g;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, p1, p2, p0, v2}, Landroidx/appsearch/platformstorage/c;->c(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/g;)V

    return-object v0
.end method

.method public search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    iget-object v1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/appsearch/platformstorage/b;->b(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    new-instance v0, Landroidx/appsearch/platformstorage/SearchResultsImpl;

    iget-object v1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/appsearch/platformstorage/SearchResultsImpl;-><init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
