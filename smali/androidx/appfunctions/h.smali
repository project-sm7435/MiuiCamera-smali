.class public final synthetic Landroidx/appfunctions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/RoundedCorner;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/ReportUsageRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/ReportUsageRequest$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/appsearch/ReportUsageRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCountPerProperty(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .locals 1

    const-string v0, "2.18.0"

    invoke-virtual {p0, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/AppSearchManager;->createGlobalSearchSession(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/appsearch/AppSearchSession;->getByDocumentId(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/GlobalSearchSession;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    return-void
.end method

.method public static bridge synthetic k(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setSchemaTypeDisplayedBySystem(Ljava/lang/String;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method
