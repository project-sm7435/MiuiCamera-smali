.class public final synthetic Landroidx/appsearch/platformstorage/converter/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchSpec$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xiaomi/camera/videocast/VideoCastTileService;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    return-void
.end method
