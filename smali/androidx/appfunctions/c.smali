.class public final synthetic Landroidx/appfunctions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ContentInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/StorageInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;)Landroid/app/appsearch/GetByDocumentIdRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/GetByDocumentIdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBatchResult;->getFailures()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/appsearch/AppSearchSession;->put(Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/TextureView;Landroid/graphics/RenderEffect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/appsearch/AppSearchResult;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    move-result p0

    return p0
.end method
