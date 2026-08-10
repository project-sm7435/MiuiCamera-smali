.class public final synthetic Landroidx/appfunctions/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Landroid/app/appsearch/AppSearchResult;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getAppSearchResult()Landroid/app/appsearch/AppSearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchResult;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/AppSearchSchema;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/x;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/AppSearchSession;->getStorageInfo(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    return p0
.end method
