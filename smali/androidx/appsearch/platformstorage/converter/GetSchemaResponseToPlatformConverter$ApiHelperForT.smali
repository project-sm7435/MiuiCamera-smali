.class Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter$ApiHelperForT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForT"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRequiredPermissionsForSchemaTypeVisibility(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0
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
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {p0}, LJh/i;->d(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getSchemaTypesNotDisplayedBySystem(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Laf/w;->d(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getSchemaTypesVisibleToPackage(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .locals 0
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
            "Landroid/app/appsearch/PackageIdentifier;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Laf/x;->d(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
