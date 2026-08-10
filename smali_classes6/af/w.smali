.class public final synthetic Laf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/icu/text/DateFormat$HourCycle;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$HourCycle;->HOUR_CYCLE_12:Landroid/icu/text/DateFormat$HourCycle;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;
    .locals 0

    invoke-virtual {p0}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemaTypesNotDisplayedBySystem()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/GlobalSearchSession;->getSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
