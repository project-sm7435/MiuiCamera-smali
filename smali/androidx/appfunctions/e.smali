.class public final synthetic Landroidx/appfunctions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSession;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSession;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/GenericDocument$Builder;I)Landroid/app/appsearch/GenericDocument$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/GenericDocument$Builder;->setScore(I)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/SetSchemaRequest$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SetSchemaRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/y;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/AppSearchSession;->getNamespaces(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method
