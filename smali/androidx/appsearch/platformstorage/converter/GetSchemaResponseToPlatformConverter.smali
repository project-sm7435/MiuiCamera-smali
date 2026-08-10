.class public final Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForT;,
        Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForV;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertSchemasVisibleToPackages(Landroid/app/appsearch/GetSchemaResponse;Landroidx/appsearch/app/GetSchemaResponse$Builder;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForT;->getSchemaTypesVisibleToPackage(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appfunctions/n;->c(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v3

    new-instance v4, Landroidx/appsearch/app/PackageIdentifier;

    invoke-static {v3}, Landroidx/appfunctions/o;->g(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroidx/appfunctions/p;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setSchemaTypeVisibleToPackages(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static toJetpackGetSchemaResponse(Landroid/app/appsearch/GetSchemaResponse;)Landroidx/appsearch/app/GetSchemaResponse;
    .locals 4

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/GetSchemaResponse$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setVisibilitySettingSupported(Z)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    :cond_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/q;->g(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appfunctions/q;->a(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;->toJetpackSchema(Landroid/app/appsearch/AppSearchSchema;)Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->addSchema(Landroidx/appsearch/app/AppSearchSchema;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/d;->a(Landroid/app/appsearch/GetSchemaResponse;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setVersion(I)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForT;->getSchemaTypesNotDisplayedBySystem(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->addSchemaTypeNotDisplayedBySystem(Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter;->convertSchemasVisibleToPackages(Landroid/app/appsearch/GetSchemaResponse;Landroidx/appsearch/app/GetSchemaResponse$Builder;)V

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForT;->getRequiredPermissionsForSchemaTypeVisibility(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0, v3, v2}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    goto :goto_2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_5

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForV;->getPubliclyVisibleSchemas(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/PackageIdentifier;

    invoke-virtual {v0, v3, v2}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setPubliclyVisibleSchema(Ljava/lang/String;Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    goto :goto_3

    :cond_4
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForV;->getSchemasVisibleToConfigs(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setSchemaTypeVisibleToConfigs(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->build()Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0
.end method
