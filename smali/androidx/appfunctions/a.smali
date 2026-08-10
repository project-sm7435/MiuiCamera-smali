.class public final synthetic Landroidx/appfunctions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/StorageInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getAliveNamespacesCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchManager;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/AppSearchSchema$Builder;)Landroid/app/appsearch/AppSearchSchema;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;
    .locals 0

    check-cast p0, Landroid/app/appsearch/SearchResult$MatchInfo;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/ContentInfo;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/E;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/appsearch/AppSearchSession;->reportUsage(Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
