.class public final Landroidx/appsearch/app/GetSchemaResponse;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "GetSchemaResponseCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/GetSchemaResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/GetSchemaResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPubliclyVisibleSchemasCached:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field final mSchemas:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasCached:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasNotDisplayedBySystemCached:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToConfigsCached:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToPackagesCached:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToPermissionsCached:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mVersion:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getVersion"
        id = 0x1
    .end annotation
.end field

.field final mVisibilityConfigs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$GetSchemaResponseCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$GetSchemaResponseCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/GetSchemaResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVersion:I

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemas:Ljava/util/List;

    iput-object p3, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVisibilityConfigs:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/GetSchemaResponse;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVersion:I

    return p0
.end method

.method private getVisibilityConfigsOrThrow()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVisibilityConfigs:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Get visibility setting is not supported with this backend/Android API level combination."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPubliclyVisibleSchemas()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_set_publicly_visible_schema"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mPubliclyVisibleSchemasCached:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mPubliclyVisibleSchemasCached:Ljava/util/Map;

    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mPubliclyVisibleSchemasCached:Ljava/util/Map;

    return-object p0
.end method

.method public getRequiredPermissionsForSchemaTypeVisibility()Ljava/util/Map;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPermissionsCached:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getRequiredPermissions()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPermissionsCached:Ljava/util/Map;

    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPermissionsCached:Ljava/util/Map;

    return-object p0
.end method

.method public getSchemaTypesNotDisplayedBySystem()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasNotDisplayedBySystemCached:Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->isNotDisplayedBySystem()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasNotDisplayedBySystemCached:Ljava/util/Set;

    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasNotDisplayedBySystemCached:Ljava/util/Set;

    return-object p0
.end method

.method public getSchemaTypesVisibleToConfigs()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_set_schema_visible_to_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToConfigsCached:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibleToConfigs()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToConfigsCached:Ljava/util/Map;

    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToConfigsCached:Ljava/util/Map;

    return-object p0
.end method

.method public getSchemaTypesVisibleToPackages()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getVisibilityConfigsOrThrow()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPackagesCached:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/InternalVisibilityConfig;

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getAllowedPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/collection/ArraySet;

    invoke-direct {v5, v4}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPackagesCached:Ljava/util/Map;

    :cond_2
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasVisibleToPackagesCached:Ljava/util/Map;

    return-object p0
.end method

.method public getSchemas()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasCached:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemas:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasCached:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mSchemasCached:Ljava/util/Set;

    return-object p0
.end method

.method public getVersion()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget p0, p0, Landroidx/appsearch/app/GetSchemaResponse;->mVersion:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$GetSchemaResponseCreator;->a(Landroidx/appsearch/app/GetSchemaResponse;Landroid/os/Parcel;I)V

    return-void
.end method
