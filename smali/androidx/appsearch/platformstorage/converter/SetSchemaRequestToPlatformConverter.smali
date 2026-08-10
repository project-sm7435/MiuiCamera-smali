.class public final Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;
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
        Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForT;,
        Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForV;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJetpackSetSchemaResponse(Landroid/app/appsearch/SetSchemaResponse;)Landroidx/appsearch/app/SetSchemaResponse;
    .locals 7

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/SetSchemaResponse$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;-><init>()V

    invoke-static {p0}, Landroidx/appfunctions/n;->j(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->addDeletedTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appfunctions/o;->i(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->addIncompatibleTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appfunctions/p;->j(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->addMigratedTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/t;->e(Landroid/app/appsearch/SetSchemaResponse;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/platformstorage/l;->b(Ljava/lang/Object;)Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;

    move-result-object v1

    new-instance v2, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;

    invoke-static {v1}, Landroidx/appfunctions/a;->h(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroidx/appfunctions/b;->h(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroidx/appfunctions/c;->g(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroidx/appfunctions/d;->a(Landroid/app/appsearch/SetSchemaResponse$MigrationFailure;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v1

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToJetpack(Landroid/app/appsearch/AppSearchResult;Ljava/util/function/Function;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchResult;)V

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->addMigrationFailure(Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;)Landroidx/appsearch/app/SetSchemaResponse$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->build()Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0
.end method

.method public static toPlatformSetSchemaRequest(Landroidx/appsearch/app/SetSchemaRequest;)Landroid/app/appsearch/SetSchemaRequest;
    .locals 7

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appfunctions/e;->e()Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemas()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/AppSearchSchema;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/app/appsearch/AppSearchSchema;

    invoke-static {v2}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;->toPlatformSchema(Landroidx/appsearch/app/AppSearchSchema;)Landroid/app/appsearch/AppSearchSchema;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Landroidx/appsearch/platformstorage/s;->h(Landroid/app/appsearch/SetSchemaRequest$Builder;[Landroid/app/appsearch/AppSearchSchema;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasNotDisplayedBySystem()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/appfunctions/h;->k(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasVisibleToPackagesInternal()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/app/PackageIdentifier;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroidx/appfunctions/g;->k()V

    invoke-virtual {v4}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/appsearch/app/PackageIdentifier;->getSha256Certificate()[B

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/appfunctions/f;->e(Ljava/lang/String;[B)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroidx/appsearch/platformstorage/u;->e(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getRequiredPermissionsForSchemaTypeVisibility()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getRequiredPermissionsForSchemaTypeVisibility()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v4}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForT;->addRequiredPermissionsForSchemaTypeVisibility(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Set required permissions for schema type visibility are not supported with this backend/Android API level combination."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getPubliclyVisibleSchemas()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/16 v2, 0x23

    if-nez v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getPubliclyVisibleSchemas()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/app/PackageIdentifier;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/appfunctions/g;->k()V

    invoke-virtual {v4}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/appsearch/app/PackageIdentifier;->getSha256Certificate()[B

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/appfunctions/f;->e(Ljava/lang/String;[B)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForV;->setPubliclyVisibleSchema(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Publicly visible schema are not supported on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasVisibleToConfigs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_9

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasVisibleToConfigs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v0, v3, v2}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForV;->addSchemaTypeVisibleToConfig(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Schema visible to config are not supported on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getMigrators()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/Migrator;

    new-instance v4, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;

    invoke-direct {v4, v3}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;-><init>(Landroidx/appsearch/app/Migrator;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v4}, Landroidx/appfunctions/j;->i(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/Migrator;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->isForceOverride()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/appfunctions/k;->c(Landroid/app/appsearch/SetSchemaRequest$Builder;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getVersion()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/appfunctions/l;->c(Landroid/app/appsearch/SetSchemaRequest$Builder;I)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/i;->e(Landroid/app/appsearch/SetSchemaRequest$Builder;)Landroid/app/appsearch/SetSchemaRequest;

    move-result-object p0

    return-object p0
.end method
