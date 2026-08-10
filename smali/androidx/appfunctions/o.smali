.class public final synthetic Landroidx/appfunctions/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/ReportSystemUsageRequest$Builder;)Landroid/app/appsearch/ReportSystemUsageRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;->build()Landroid/app/appsearch/ReportSystemUsageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getExactMatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;
    .locals 0

    check-cast p0, Landroid/app/appsearch/SearchResult;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroid/media/metrics/PlaybackStateEvent$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse;->getIncompatibleTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/metrics/LogSessionId;)Z
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p0, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    return p0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    return p0
.end method
