.class public final Landroidx/appsearch/app/SetSchemaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SetSchemaRequest$Builder;,
        Landroidx/appsearch/app/SetSchemaRequest$AppSearchSupportedPermission;
    }
.end annotation


# static fields
.field public static final ENTERPRISE_ACCESS:I = 0x7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final EXECUTE_APP_FUNCTIONS:I = 0x9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final EXECUTE_APP_FUNCTIONS_TRUSTED:I = 0xa
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final MANAGED_PROFILE_CONTACTS_ACCESS:I = 0x8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final PACKAGE_USAGE_STATS:I = 0xb
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final READ_ASSISTANT_APP_SEARCH_DATA:I = 0x6

.field public static final READ_CALENDAR:I = 0x2

.field public static final READ_CONTACTS:I = 0x3

.field public static final READ_EXTERNAL_STORAGE:I = 0x4

.field public static final READ_HOME_APP_SEARCH_DATA:I = 0x5

.field public static final READ_SMS:I = 0x1


# instance fields
.field private final mForceOverride:Z

.field private final mMigrators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;"
        }
    .end annotation
.end field

.field private final mPubliclyVisibleSchemas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemasNotDisplayedBySystem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSchemasVisibleToConfigs:Ljava/util/Map;
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

.field private final mSchemasVisibleToPackages:Ljava/util/Map;
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

.field private final mSchemasVisibleToPermissions:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZI)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    invoke-static {p6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    invoke-static {p7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    iput-boolean p8, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    iput p9, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Ljava/util/Map;)Landroidx/collection/ArrayMap;
    .locals 0

    invoke-static {p0}, Landroidx/appsearch/app/SetSchemaRequest;->deepCopy(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/appsearch/app/SetSchemaRequest;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    return p0
.end method

.method public static synthetic access$900(Landroidx/appsearch/app/SetSchemaRequest;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    return p0
.end method

.method private static deepCopy(Ljava/util/Map;)Landroidx/collection/ArrayMap;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

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

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v5, Landroidx/collection/ArraySet;

    invoke-direct {v5, v4}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/app/SetSchemaRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/app/SetSchemaRequest;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    iget-object v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    iget-boolean v3, p1, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    if-ne v1, v3, :cond_2

    iget p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    iget p1, p1, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getMigrators()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getPubliclyVisibleSchemas()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredPermissionsForSchemaTypeVisibility()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    invoke-static {p0}, Landroidx/appsearch/app/SetSchemaRequest;->deepCopy(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getSchemas()Ljava/util/Set;
    .locals 0
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

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSchemasNotDisplayedBySystem()Ljava/util/Set;
    .locals 0
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

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSchemasVisibleToConfigs()Ljava/util/Map;
    .locals 4
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

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSchemasVisibleToPackages()Ljava/util/Map;
    .locals 4
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

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSchemasVisibleToPackagesInternal()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
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

    iget-object p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    return-object p0
.end method

.method public getVersion()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    iget p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    return p0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemas:Ljava/util/Set;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasNotDisplayedBySystem:Ljava/util/Set;

    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPackages:Ljava/util/Map;

    iget-object v3, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToPermissions:Ljava/util/Map;

    iget-object v4, p0, Landroidx/appsearch/app/SetSchemaRequest;->mPubliclyVisibleSchemas:Ljava/util/Map;

    iget-object v5, p0, Landroidx/appsearch/app/SetSchemaRequest;->mSchemasVisibleToConfigs:Ljava/util/Map;

    iget-object v6, p0, Landroidx/appsearch/app/SetSchemaRequest;->mMigrators:Ljava/util/Map;

    iget-boolean v7, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isForceOverride()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/app/SetSchemaRequest;->mForceOverride:Z

    return p0
.end method
