.class public final synthetic LC/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Landroid/app/appsearch/JoinSpec$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/JoinSpec$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchSuggestionResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchSuggestionResult;->getSuggestedResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/DocumentTileService;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    return-void
.end method
