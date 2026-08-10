.class public final synthetic Landroidx/appsearch/platformstorage/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SearchResult;)D
    .locals 2

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getRankingSignal()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse;->getMigrationFailures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/A;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->setSchema(Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/net/NetworkRequest;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object p0

    return-object p0
.end method
