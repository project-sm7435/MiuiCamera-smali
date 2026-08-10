.class public final synthetic Landroidx/appsearch/platformstorage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;)Landroid/app/appsearch/SchemaVisibilityConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;->build()Landroid/app/appsearch/SchemaVisibilityConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/EnterpriseGlobalSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/GetSchemaResponse;->getPubliclyVisibleSchemas()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
