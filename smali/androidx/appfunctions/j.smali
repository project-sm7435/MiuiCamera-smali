.class public final synthetic Landroidx/appfunctions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/exceptions/AppSearchException;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/app/appsearch/PutDocumentsRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Landroid/app/appsearch/SearchSpec$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic e(ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/app/UiModeManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/AppSearchSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSession;->close()V

    return-void
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/Migrator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setMigrator(Ljava/lang/String;Landroid/app/appsearch/Migrator;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/metrics/TrackChangeEvent$Builder;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result p0

    return p0
.end method
