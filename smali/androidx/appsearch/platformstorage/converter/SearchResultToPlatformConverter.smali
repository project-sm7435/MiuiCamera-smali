.class public Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


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
        Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForU;,
        Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForB;,
        Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchSearchResPlatC"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toJetpackMatchInfo(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$MatchInfo;
    .locals 4

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    invoke-static {p0}, Landroidx/appfunctions/n;->i(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-static {p0}, Landroidx/appfunctions/o;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v2

    invoke-static {v2}, Landroidx/appfunctions/p;->b(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v2

    invoke-static {p0}, Landroidx/appfunctions/o;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/platformstorage/q;->b(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setExactMatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-static {p0}, Landroidx/appfunctions/q;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v2

    invoke-static {v2}, Landroidx/appfunctions/p;->b(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v2

    invoke-static {p0}, Landroidx/appfunctions/q;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/platformstorage/q;->b(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setSnippetRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;->getSubmatchRangeStart(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result v2

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;->getSubmatchRangeEnd(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setSubmatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->build()Landroidx/appsearch/app/SearchResult$MatchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;
    .locals 5
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/appfunctions/p;->d(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/SearchResult$Builder;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/d;->j(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/appsearch/platformstorage/s;->e(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/appsearch/app/SearchResult$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/appsearch/app/SearchResult$Builder;->setGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/SearchResult$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/t;->a(Landroid/app/appsearch/SearchResult;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$Builder;->setRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/l;->e(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/appfunctions/a;->d(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    move-result-object v4

    invoke-static {v4}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackMatchInfo(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$MatchInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appsearch/app/SearchResult$Builder;->addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_1

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForU;->getJoinedResults(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appfunctions/o;->c(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/SearchResult$Builder;->addJoinedResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appsearch/app/SearchResult$Builder;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForB;->getInformationalRankingSignals(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/appsearch/app/SearchResult$Builder;->addInformationalRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForB;->getParentTypeMap(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/SearchResult$Builder;->setParentTypeMap(Ljava/util/Map;)Landroidx/appsearch/app/SearchResult$Builder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "AppSearchSearchResPlatC"

    const-string v2, "Failed to set parent type map."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResult$Builder;->build()Landroidx/appsearch/app/SearchResult;

    move-result-object p0

    return-object p0
.end method
