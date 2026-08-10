.class public final synthetic Laf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_12:Landroid/icu/text/DateFormat$HourCycle;

    invoke-virtual {v0}, Landroid/icu/text/DateFormat$HourCycle;->ordinal()I

    move-result v0

    return v0
.end method

.method public static synthetic b(II)Landroid/media/ImageReader$Builder;
    .locals 1

    new-instance v0, Landroid/media/ImageReader$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/ImageReader$Builder;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getSchemaName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemaTypesVisibleToPackages()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
