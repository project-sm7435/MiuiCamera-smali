.class public final synthetic Landroidx/appfunctions/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/PackageManager$Property;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getResourceId()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/SetSchemaRequest$Builder;I)Landroid/app/appsearch/SetSchemaRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setVersion(I)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;
    .locals 0

    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/exceptions/AppSearchException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    return-void
.end method

.method public static bridge synthetic i(Landroid/app/UiModeManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/ContentInfo$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setSource(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
