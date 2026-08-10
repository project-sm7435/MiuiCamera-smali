.class public final Landroidx/appsearch/app/SearchSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAdvancedRankingExpression:Ljava/lang/String;

.field private mBuilt:Z

.field private mDefaultEmbeddingSearchMetricType:I

.field private mEmbeddingParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabledFeatures:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterDocumentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupingLimit:I

.field private mGroupingTypeFlags:I

.field private mInformationalRankingExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJoinSpec:Landroidx/appsearch/app/JoinSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMaxSnippetSize:I

.field private mNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrder:I

.field private mPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProjectionTypePropertyMasks:Landroid/os/Bundle;

.field private mRankingStrategy:I

.field private mResultCountPerPage:I

.field private mRetrieveEmbeddingMatchInfos:Z

.field private mSchemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchSourceLogTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSearchStringParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSnippetCount:I

.field private mSnippetCountPerProperty:I

.field private mTermMatchType:I

.field private mTypePropertyFilters:Landroid/os/Bundle;

.field private mTypePropertyWeights:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    .line 6
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    const/16 v0, 0xa

    .line 12
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTermMatchType:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mDefaultEmbeddingSearchMetricType:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCount:I

    const/16 v1, 0x2710

    .line 16
    iput v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCountPerProperty:I

    .line 17
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mMaxSnippetSize:I

    .line 18
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    .line 19
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mOrder:I

    .line 20
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingTypeFlags:I

    .line 21
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingLimit:I

    .line 22
    const-string v1, ""

    iput-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRetrieveEmbeddingMatchInfos:Z

    .line 25
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/SearchSpec;)V
    .locals 3
    .param p1    # Landroidx/appsearch/app/SearchSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    .line 31
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    const/16 v0, 0xa

    .line 37
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTermMatchType:I

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mDefaultEmbeddingSearchMetricType:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCount:I

    const/16 v1, 0x2710

    .line 41
    iput v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCountPerProperty:I

    .line 42
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mMaxSnippetSize:I

    .line 43
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    .line 44
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mOrder:I

    .line 45
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingTypeFlags:I

    .line 46
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingLimit:I

    .line 47
    const-string v1, ""

    iput-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    .line 49
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRetrieveEmbeddingMatchInfos:Z

    .line 50
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterSchemas()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    .line 57
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getEnabledFeatures()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    .line 58
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getProjections()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v2, v1}, Landroidx/appsearch/app/SearchSpec$Builder;->setPropertyWeights(Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/SearchSpec$Builder;

    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getEmbeddingParameters()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getSearchStringParameters()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 64
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getResultCountPerPage()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    .line 65
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getTermMatch()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTermMatchType:I

    .line 66
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getDefaultEmbeddingSearchMetricType()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mDefaultEmbeddingSearchMetricType:I

    .line 67
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getSnippetCount()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCount:I

    .line 68
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getSnippetCountPerProperty()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCountPerProperty:I

    .line 69
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getMaxSnippetSize()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mMaxSnippetSize:I

    .line 70
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getRankingStrategy()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    .line 71
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getOrder()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mOrder:I

    .line 72
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingTypeFlags()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingTypeFlags:I

    .line 73
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingLimit:I

    .line 74
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mJoinSpec:Landroidx/appsearch/app/JoinSpec;

    .line 75
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getAdvancedRankingExpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getInformationalRankingExpressions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getSearchSourceLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchSourceLogTag:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getFilterDocumentIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->shouldRetrieveEmbeddingMatchInfos()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRetrieveEmbeddingMatchInfos:Z

    return-void
.end method

.method private modifyEnabledFeature(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addEmbeddingParameters(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addEmbeddingParameters([Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .param p1    # [Landroidx/appsearch/app/EmbeddingVector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addEmbeddingParameters(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    return-object p0
.end method

.method public varargs addFilterDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterDocumentIds(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
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
        value = "com.android.appsearch.flags.enable_search_spec_filter_document_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterDocumentIds([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
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
        value = "com.android.appsearch.flags.enable_search_spec_filter_document_ids"
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentIds(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterNamespaces(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterPackageNames(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterProperties(Ljava/lang/Class;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 12
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_filter_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public addFilterPropertyPaths(Ljava/lang/Class;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 10
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPropertyPaths(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterPropertyPaths(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_filter_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/PropertyPath;

    .line 5
    invoke-virtual {v1}, Landroidx/appsearch/app/PropertyPath;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterSchemas([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addInformationalRankingExpressions(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_informational_ranking_expressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addInformationalRankingExpressions([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_informational_ranking_expressions"
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addInformationalRankingExpressions(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public addProjectionPaths(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/PropertyPath;

    invoke-virtual {v1}, Landroidx/appsearch/app/PropertyPath;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addProjectionPathsForDocumentClass(Ljava/lang/Class;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/PropertyPath;

    invoke-virtual {v1}, Landroidx/appsearch/app/PropertyPath;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->addProjectionsForDocumentClass(Ljava/lang/Class;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addProjectionsForDocumentClass(Ljava/lang/Class;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addSearchStringParameters(Ljava/util/List;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_search_string_parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addSearchStringParameters([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_search_string_parameters"
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addSearchStringParameters(Ljava/util/List;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SearchSpec;
    .locals 28
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mJoinSpec:Landroidx/appsearch/app/JoinSpec;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget v3, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    if-eq v3, v2, :cond_2

    invoke-virtual {v1}, Landroidx/appsearch/app/JoinSpec;->getAggregationScoringStrategy()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Aggregate scoring strategy has been set in the nested JoinSpec, but ranking strategy is not RANKING_STRATEGY_JOIN_AGGREGATE_SCORE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    if-eq v1, v2, :cond_5

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    new-instance v2, Landroidx/appsearch/app/SearchSpec;

    iget v3, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mTermMatchType:I

    iget-object v4, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    iget-object v5, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    iget-object v6, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    iget-object v7, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    iget v8, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    iget v9, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    iget v10, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mOrder:I

    iget v11, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCount:I

    iget v12, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCountPerProperty:I

    iget v13, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mMaxSnippetSize:I

    iget-object v14, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    iget v15, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingTypeFlags:I

    iget v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingLimit:I

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mJoinSpec:Landroidx/appsearch/app/JoinSpec;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchSourceLogTag:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mDefaultEmbeddingSearchMetricType:I

    move/from16 v23, v1

    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    iget-boolean v0, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mRetrieveEmbeddingMatchInfos:Z

    move-object/from16 v26, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v26

    move/from16 v27, v0

    move-object/from16 v26, v1

    invoke-direct/range {v2 .. v27}, Landroidx/appsearch/app/SearchSpec;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;IIIIIILandroid/os/Bundle;IILandroid/os/Bundle;Landroidx/appsearch/app/JoinSpec;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to rank based on joined documents, but no JoinSpec provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearEmbeddingParameters()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearFilterDocumentIds()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearFilterNamespaces()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearFilterPackageNames()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearFilterProperties()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-object p0
.end method

.method public clearFilterSchemas()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearInformationalRankingExpressions()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearJoinSpec()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mJoinSpec:Landroidx/appsearch/app/JoinSpec;

    return-object p0
.end method

.method public clearProjections()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-object p0
.end method

.method public clearPropertyWeights()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-object p0
.end method

.method public clearResultGrouping()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingTypeFlags:I

    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingLimit:I

    return-object p0
.end method

.method public clearSearchSourceLogTag()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchSourceLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public clearSearchStringParameters()Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public setDefaultEmbeddingSearchMetricType(I)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation

    const/4 v0, 0x3

    const-string v1, "Embedding search metric type"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mDefaultEmbeddingSearchMetricType:I

    return-object p0
.end method

.method public setJoinSpec(Landroidx/appsearch/app/JoinSpec;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .param p1    # Landroidx/appsearch/app/JoinSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/JoinSpec;

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mJoinSpec:Landroidx/appsearch/app/JoinSpec;

    return-object p0
.end method

.method public setListFilterHasPropertyFunctionEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_list_filter_has_property_function"
    .end annotation

    const-string v0, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-direct {p0, v0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->modifyEnabledFeature(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setListFilterMatchScoreExpressionFunctionEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_list_filter_match_score_expression_function"
    .end annotation

    const-string v0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    invoke-direct {p0, v0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->modifyEnabledFeature(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setListFilterQueryLanguageEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    invoke-direct {p0, v0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->modifyEnabledFeature(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setMaxSnippetSize(I)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2710L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0x2710

    const-string v1, "maxSnippetSize"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mMaxSnippetSize:I

    return-object p0
.end method

.method public setNumericSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "NUMERIC_SEARCH"

    invoke-direct {p0, v0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->modifyEnabledFeature(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setOrder(I)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Result ranking order"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mOrder:I

    return-object p0
.end method

.method public setPropertyWeightPaths(Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroidx/appsearch/app/PropertyPath;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/PropertyPath;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/PropertyPath;

    invoke-virtual {v2}, Landroidx/appsearch/app/PropertyPath;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->setPropertyWeights(Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPropertyWeightPathsForDocumentClass(Ljava/lang/Class;Ljava/util/Map;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Landroidx/appsearch/app/PropertyPath;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSpec$Builder;->setPropertyWeightPaths(Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPropertyWeights(Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot set non-positive property weight value "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for property path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setPropertyWeightsForDocumentClass(Ljava/lang/Class;Ljava/util/Map;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SearchSpec$Builder;->setPropertyWeights(Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRankingStrategy(I)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0x8

    .line 1
    const-string v1, "Result ranking strategy"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 3
    iput p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    .line 4
    const-string p1, ""

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    return-object p0
.end method

.method public setRankingStrategy(Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    const/16 v0, 0x9

    .line 7
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    .line 8
    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    return-object p0
.end method

.method public setResultCountPerPage(I)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2710L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0x2710

    const-string/jumbo v1, "resultCountPerPage"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    return-object p0
.end method

.method public setResultGrouping(II)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Result grouping type cannot be zero."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingTypeFlags:I

    iput p2, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingLimit:I

    return-object p0
.end method

.method public setRetrieveEmbeddingMatchInfos(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_embedding_match_info"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput-boolean p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRetrieveEmbeddingMatchInfos:Z

    return-object p0
.end method

.method public setScorablePropertyRankingEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_scorable_property"
    .end annotation

    const-string v0, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    invoke-direct {p0, v0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->modifyEnabledFeature(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setSearchSourceLogTag(Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_spec_set_search_source_log_tag"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The maximum supported tag length is 100. This tag is too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput-object p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchSourceLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippetCount(I)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2710L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0x2710

    const-string/jumbo v1, "snippetCount"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCount:I

    return-object p0
.end method

.method public setSnippetCountPerProperty(I)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2710L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0x2710

    const-string/jumbo v1, "snippetCountPerProperty"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCountPerProperty:I

    return-object p0
.end method

.method public setTermMatch(I)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "Term match type"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTermMatchType:I

    return-object p0
.end method

.method public setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "VERBATIM_SEARCH"

    invoke-direct {p0, v0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->modifyEnabledFeature(Ljava/lang/String;Z)V

    return-object p0
.end method
