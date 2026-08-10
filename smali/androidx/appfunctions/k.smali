.class public final synthetic Landroidx/appfunctions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;)Landroid/app/appsearch/AppSearchManager$SearchContext;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;->build()Landroid/app/appsearch/AppSearchManager$SearchContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/SetSchemaRequest$Builder;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setForceOverride(Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/UiModeManager;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/SearchSpec$Builder;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->setResultGrouping(II)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic h(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/media/metrics/TrackChangeEvent$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
