.class public final synthetic Landroidx/appsearch/platformstorage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroid/app/appsearch/SchemaVisibilityConfig$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getSchemaTypesVisibleToConfigs()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/EnterpriseGlobalSearchSession;->getSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method
