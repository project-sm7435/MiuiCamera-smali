.class public final Landroidx/appsearch/app/SearchResult;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "SearchResultCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SearchResult$MatchInfo;,
        Landroidx/appsearch/app/SearchResult$TextMatchInfo;,
        Landroidx/appsearch/app/SearchResult$MatchRange;,
        Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;,
        Landroidx/appsearch/app/SearchResult$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDatabaseName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDatabaseName"
        id = 0x4
    .end annotation
.end field

.field final mDocument:Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private mDocumentCached:Landroidx/appsearch/app/GenericDocument;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInformationalRankingSignals:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getInformationalRankingSignals"
        id = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mJoinedResults:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getJoinedResults"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final mMatchInfos:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchInfosCached:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getPackageName"
        id = 0x3
    .end annotation
.end field

.field final mParentTypeMap:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field private final mRankingSignal:D
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getRankingSignal"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/SearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/appsearch/safeparcel/GenericDocumentParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/safeparcel/GenericDocumentParcel;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mDocument:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfos:Ljava/util/List;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mPackageName:Ljava/lang/String;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mDatabaseName:Ljava/lang/String;

    iput-wide p5, p0, Landroidx/appsearch/app/SearchResult;->mRankingSignal:D

    invoke-static {p7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mJoinedResults:Ljava/util/List;

    if-eqz p8, :cond_0

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mInformationalRankingSignals:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mInformationalRankingSignals:Ljava/util/List;

    :goto_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Landroidx/appsearch/app/SearchResult;->mParentTypeMap:Landroid/os/Bundle;

    return-void

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mParentTypeMap:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getDatabaseName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mDatabaseName:Ljava/lang/String;

    return-object p0
.end method

.method public getDocument(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/SearchResult;->getDocument(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDocument(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/DocumentClassMappingContext;

    .line 4
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult;->getParentTypeMap()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p2, p0}, Landroidx/appsearch/app/DocumentClassMappingContext;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getGenericDocument()Landroidx/appsearch/app/GenericDocument;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult;->mDocumentCached:Landroidx/appsearch/app/GenericDocument;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    iget-object v1, p0, Landroidx/appsearch/app/SearchResult;->mDocument:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-direct {v0, v1}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult;->mDocumentCached:Landroidx/appsearch/app/GenericDocument;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mDocumentCached:Landroidx/appsearch/app/GenericDocument;

    return-object p0
.end method

.method public getInformationalRankingSignals()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_informational_ranking_expressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mInformationalRankingSignals:Ljava/util/List;

    return-object p0
.end method

.method public getJoinedResults()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mJoinedResults:Ljava/util/List;

    return-object p0
.end method

.method public getMatchInfos()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/SearchResult$MatchInfo;

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/SearchResult$MatchInfo;->setDocument(Landroidx/appsearch/app/GenericDocument;)V

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getTextMatch()Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->access$000(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->setPropertyPath(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    :cond_3
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getParentTypeMap()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_search_result_parent_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SearchResult;->mParentTypeMap:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/app/SearchResult;->mParentTypeMap:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getRankingSignal()D
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/app/SearchResult;->mRankingSignal:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultCreator;->a(Landroidx/appsearch/app/SearchResult;Landroid/os/Parcel;I)V

    return-void
.end method
