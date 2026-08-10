.class public final synthetic Landroidx/appsearch/platformstorage/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/util/Set;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/AppSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroid/media/metrics/PlaybackMetrics$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/SetSchemaRequest$Builder;[Landroid/app/appsearch/AppSearchSchema;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addSchemas([Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static synthetic k()V
    .locals 1

    new-instance v0, Landroid/view/ContentInfo$Builder;

    return-void
.end method
