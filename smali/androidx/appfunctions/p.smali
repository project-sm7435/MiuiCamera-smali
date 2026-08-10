.class public final synthetic Landroidx/appfunctions/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchResult$MatchRange;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;
    .locals 2

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getGenericDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/ReportUsageRequest$Builder;J)Landroid/app/appsearch/ReportUsageRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/ReportUsageRequest$Builder;->setUsageTimestampMillis(J)Landroid/app/appsearch/ReportUsageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;
    .locals 0

    check-cast p0, Landroid/media/metrics/PlaybackMetrics$Builder;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SetSchemaResponse;->getMigratedTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/PackageIdentifier;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/PackageIdentifier;->getSha256Certificate()[B

    move-result-object p0

    return-object p0
.end method
