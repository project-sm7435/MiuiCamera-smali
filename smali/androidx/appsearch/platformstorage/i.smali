.class public final synthetic Landroidx/appsearch/platformstorage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;
    .locals 0

    check-cast p0, Landroid/app/appsearch/GlobalSearchSession;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;)Landroid/app/appsearch/RemoveByDocumentIdRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/RemoveByDocumentIdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/SetSchemaRequest$Builder;)Landroid/app/appsearch/SetSchemaRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaRequest$Builder;->build()Landroid/app/appsearch/SetSchemaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/location/LocationRequest;
    .locals 0

    check-cast p0, Landroid/location/LocationRequest;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .locals 0

    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/app/appsearch/SearchResults;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResults;->close()V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
