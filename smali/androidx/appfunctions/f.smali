.class public final synthetic Landroidx/appfunctions/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchResult;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    return-object p0
.end method

.method public static synthetic c()Landroid/app/appsearch/GenericDocument$Builder;
    .locals 2

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setTtlMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;[B)Landroid/app/appsearch/PackageIdentifier;
    .locals 1

    new-instance v0, Landroid/app/appsearch/PackageIdentifier;

    invoke-direct {v0, p0, p1}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/ReportSystemUsageRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->remove(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
