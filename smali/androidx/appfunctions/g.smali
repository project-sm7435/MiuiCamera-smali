.class public final synthetic Landroidx/appfunctions/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCount(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .locals 1

    const-string v0, "ExoPlayerLib"

    invoke-virtual {p0, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/AppSearchSession;->getNamespaces(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/GenericDocument$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/metrics/TrackChangeEvent$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static synthetic k()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/PackageIdentifier;

    return-void
.end method
