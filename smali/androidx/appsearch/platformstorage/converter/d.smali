.class public final synthetic Landroidx/appsearch/platformstorage/converter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/GetSchemaResponse;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getVersion()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/PutDocumentsRequest$Builder;)Landroid/app/appsearch/PutDocumentsRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->build()Landroid/app/appsearch/PutDocumentsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setOrder(I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/media/metrics/LogSessionId;
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public static synthetic g()Landroid/media/metrics/NetworkEvent$Builder;
    .locals 1

    new-instance v0, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v0}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;
    .locals 1

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
