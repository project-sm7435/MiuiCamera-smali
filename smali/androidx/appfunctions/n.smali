.class public final synthetic Landroidx/appfunctions/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;
    .locals 2

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p0}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;
    .locals 0

    check-cast p0, Landroid/app/appsearch/PackageIdentifier;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/ReportSystemUsageRequest$Builder;J)Landroid/app/appsearch/ReportSystemUsageRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;->setUsageTimestampMillis(J)Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setTermMatch(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;
    .locals 0

    check-cast p0, Landroid/media/MediaDrm$PlaybackComponent;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;
    .locals 0

    check-cast p0, Landroid/os/OutcomeReceiver;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse;->getDeletedTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/appsearch/GlobalSearchSession;Landroid/app/appsearch/ReportSystemUsageRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/appsearch/GlobalSearchSession;->reportSystemUsage(Landroid/app/appsearch/ReportSystemUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/r;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchResults;->getNextPage(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/metrics/TrackChangeEvent$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/ContentInfo$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    return p0
.end method
