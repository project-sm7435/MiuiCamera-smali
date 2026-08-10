.class Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForV"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPubliclyVisibleSchemas(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/appsearch/platformstorage/b;->c(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroidx/appsearch/app/PackageIdentifier;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/appfunctions/n;->c(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/appfunctions/o;->g(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appfunctions/n;->c(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/appfunctions/p;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSchemasVisibleToConfigs(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/appsearch/platformstorage/c;->b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/appsearch/platformstorage/converter/e;->a(Ljava/lang/Object;)Landroid/app/appsearch/SchemaVisibilityConfig;

    move-result-object v4

    invoke-static {v4}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForV;->toJetpackSchemaVisibilityConfig(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static toJetpackSchemaVisibilityConfig(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroidx/appsearch/app/SchemaVisibilityConfig;
    .locals 6

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;-><init>()V

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/f;->a(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Landroidx/appsearch/app/PackageIdentifier;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/appfunctions/n;->c(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/appfunctions/o;->g(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/appfunctions/n;->c(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v5

    invoke-static {v5}, Landroidx/appfunctions/p;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addAllowedPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/g;->a(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addRequiredPermissions(Ljava/util/Set;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/h;->a(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/PackageIdentifier;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Landroidx/appsearch/app/PackageIdentifier;

    invoke-static {p0}, Landroidx/appfunctions/o;->g(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/appfunctions/p;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    :cond_2
    invoke-virtual {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->build()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object p0

    return-object p0
.end method
