.class public final Landroidx/appsearch/app/SearchResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private final mDatabaseName:Ljava/lang/String;

.field private mGenericDocument:Landroidx/appsearch/app/GenericDocument;

.field private mInformationalRankingSignals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mJoinedResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private mParentTypeMap:Landroid/os/Bundle;

.field private mRankingSignal:D


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/SearchResult;)V
    .locals 5
    .param p1    # Landroidx/appsearch/app/SearchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    .line 15
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mPackageName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mDatabaseName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    .line 19
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getRankingSignal()D

    move-result-wide v1

    iput-wide v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mRankingSignal:D

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getInformationalRankingSignals()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getParentTypeMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/SearchResult$Builder;->setParentTypeMap(Ljava/util/Map;)Landroidx/appsearch/app/SearchResult$Builder;

    .line 23
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getMatchInfos()Ljava/util/List;

    move-result-object v1

    move v2, v0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 25
    new-instance v3, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/app/SearchResult$MatchInfo;

    invoke-direct {v3, v4}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;-><init>(Landroidx/appsearch/app/SearchResult$MatchInfo;)V

    invoke-virtual {v3}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->build()Landroidx/appsearch/app/SearchResult$MatchInfo;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/appsearch/app/SearchResult$Builder;->addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/SearchResult;

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/SearchResult$Builder;->addJoinedResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appsearch/app/SearchResult$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mPackageName:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mDatabaseName:Ljava/lang/String;

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addInformationalRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_informational_ranking_expressions"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addJoinedResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 1
    .param p1    # Landroidx/appsearch/app/SearchResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 2
    .param p1    # Landroidx/appsearch/app/SearchResult$MatchInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->access$100(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SearchResult;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    new-instance v1, Landroidx/appsearch/app/SearchResult;

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getDocumentParcel()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object v2

    iget-object v3, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    iget-object v4, p0, Landroidx/appsearch/app/SearchResult$Builder;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/app/SearchResult$Builder;->mDatabaseName:Ljava/lang/String;

    iget-wide v6, p0, Landroidx/appsearch/app/SearchResult$Builder;->mRankingSignal:D

    iget-object v8, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    iget-object v9, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    iget-object v10, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    invoke-direct/range {v1 .. v10}, Landroidx/appsearch/app/SearchResult;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public clearJoinedResults()Landroidx/appsearch/app/SearchResult$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearMatchInfos()Landroidx/appsearch/app/SearchResult$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public setDocument(Ljava/lang/Object;)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchResult$Builder;->setGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/SearchResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 0
    .param p1    # Landroidx/appsearch/app/GenericDocument;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    return-object p0
.end method

.method public setParentTypeMap(Ljava/util/Map;)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_result_parent_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/app/SearchResult$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    iput-wide p1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mRankingSignal:D

    return-object p0
.end method
