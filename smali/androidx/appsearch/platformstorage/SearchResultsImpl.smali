.class Landroidx/appsearch/platformstorage/SearchResultsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/SearchResults;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mPlatformResults:Landroid/app/appsearch/SearchResults;

.field private final mSearchSpec:Landroidx/appsearch/app/SearchSpec;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appfunctions/q;->c(Ljava/lang/Object;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchSpec;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->lambda$getNextPageAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method private applyProjectionToNestedDocument(Landroidx/appsearch/app/GenericDocument$Builder;Landroidx/appsearch/app/GenericDocument;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GenericDocument$Builder;",
            "Landroidx/appsearch/app/GenericDocument;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p4, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-direct {p4, p2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    invoke-virtual {p2}, Landroidx/appsearch/app/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p4, v3, v2, v0}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->applyProjectionToNestedDocument(Landroidx/appsearch/app/GenericDocument$Builder;Landroidx/appsearch/app/GenericDocument;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p4, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->clearProperty(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    filled-new-array {p0}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_5
    return-void
.end method

.method private synthetic lambda$getNextPageAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 10

    invoke-static {p2}, Landroidx/appfunctions/c;->l(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroidx/appfunctions/d;->f(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getProjections()Ljava/util/Map;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/32 v8, 0x14503200

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4

    :cond_3
    if-nez v5, :cond_4

    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/appfunctions/o;->c(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    move-result-object v4

    invoke-static {v4}, Landroidx/appfunctions/p;->d(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    move-result-object v4

    invoke-static {v4}, Landroidx/appsearch/platformstorage/q;->f(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/appfunctions/o;->c(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    move-result-object v2

    invoke-static {v2}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, v1}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->manuallyApplyProjection(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)Landroidx/appsearch/app/SearchResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p2}, Landroidx/appfunctions/f;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p2}, Landroidx/appfunctions/g;->d(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private manuallyApplyProjection(Landroidx/appsearch/app/SearchResult;Ljava/util/Map;)Landroidx/appsearch/app/SearchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SearchResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/app/SearchResult;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-direct {v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "*"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/collection/ArraySet;

    invoke-direct {v3, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v3, Landroidx/collection/ArraySet;

    invoke-direct {v3, p2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v1, v6, v5, v3}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->applyProjectionToNestedDocument(Landroidx/appsearch/app/GenericDocument$Builder;Landroidx/appsearch/app/GenericDocument;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Landroidx/appsearch/app/GenericDocument$Builder;->clearProperty(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_1

    :cond_4
    new-instance p0, Landroidx/appsearch/app/SearchResult$Builder;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/SearchResult$Builder;-><init>(Landroidx/appsearch/app/SearchResult;)V

    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchResult$Builder;->setGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/SearchResult$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getMatchInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$Builder;->clearMatchInfos()Landroidx/appsearch/app/SearchResult$Builder;

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/SearchResult$MatchInfo;

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    if-eqz p2, :cond_8

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    if-nez v5, :cond_9

    if-eqz v3, :cond_6

    :cond_9
    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    invoke-direct {v1, v0}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;-><init>(Landroidx/appsearch/app/SearchResult$MatchInfo;)V

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->build()Landroidx/appsearch/app/SearchResult$MatchInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchResult$Builder;->addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$Builder;->build()Landroidx/appsearch/app/SearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/i;->k(Landroid/app/appsearch/SearchResults;)V

    return-void
.end method

.method public getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/appsearch/platformstorage/r;

    invoke-direct {v3, p0, v0}, Landroidx/appsearch/platformstorage/r;-><init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, v2, v3}, Landroidx/appfunctions/n;->l(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/r;)V

    return-object v0
.end method
