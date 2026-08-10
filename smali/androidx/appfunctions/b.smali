.class public final synthetic Landroidx/appfunctions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/StorageInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getAliveDocumentsCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;Ljava/util/Set;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/graphics/RenderEffect;
    .locals 3

    const/high16 v0, 0x43200000    # 160.0f

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/ContentInfo;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/AppSearchManager;Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/o;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/appsearch/AppSearchManager;->createSearchSession(Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/w;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/AppSearchSession;->getSchema(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method
