.class Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;
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

.method public static addSchemaTypeVisibleToConfig(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/SchemaVisibilityConfig;

    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$ApiHelperForV;->toPlatformSchemaVisibilityConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroid/app/appsearch/SchemaVisibilityConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/appsearch/platformstorage/converter/H;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/SchemaVisibilityConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setPubliclyVisibleSchema(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/converter/G;->b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    return-void
.end method

.method private static toPlatformSchemaVisibilityConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroid/app/appsearch/SchemaVisibilityConfig;
    .locals 5

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/platformstorage/c;->a()Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getAllowedPackages()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {}, Landroidx/appfunctions/g;->k()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/PackageIdentifier;

    invoke-virtual {v3}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/app/PackageIdentifier;

    invoke-virtual {v4}, Landroidx/appsearch/app/PackageIdentifier;->getSha256Certificate()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/appfunctions/f;->e(Ljava/lang/String;[B)Landroid/app/appsearch/PackageIdentifier;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/appsearch/platformstorage/converter/I;->a(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getRequiredPermissions()Ljava/util/Set;

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

    invoke-static {v0, v2}, Landroidx/appsearch/platformstorage/a;->b(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/appfunctions/g;->k()V

    invoke-virtual {p0}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/PackageIdentifier;->getSha256Certificate()[B

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appfunctions/f;->e(Ljava/lang/String;[B)Landroid/app/appsearch/PackageIdentifier;

    move-result-object p0

    invoke-static {v0, p0}, LC/k0;->c(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)V

    :cond_2
    invoke-static {v0}, Landroidx/appsearch/platformstorage/b;->a(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;)Landroid/app/appsearch/SchemaVisibilityConfig;

    move-result-object p0

    return-object p0
.end method
