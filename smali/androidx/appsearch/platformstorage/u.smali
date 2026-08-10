.class public final synthetic Landroidx/appsearch/platformstorage/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/ReportUsageRequest$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/appsearch/AppSearchSession;->remove(Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setMaxSnippetSize(I)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setSchemaTypeVisibilityForPackage(Ljava/lang/String;ZLandroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    return-void
.end method

.method public static bridge synthetic f(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method
