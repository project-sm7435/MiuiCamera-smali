.class public final Landroidx/appsearch/app/SetSchemaRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SetSchemaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_VERSION:I = 0x1


# instance fields
.field private mBuilt:Z

.field private mForceOverride:Z

.field private mMigrators:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;"
        }
    .end annotation
.end field

.field private mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSchemas:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 3
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 7
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    .line 11
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/SetSchemaRequest;)V
    .locals 5
    .param p1    # Landroidx/appsearch/app/SetSchemaRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    .line 14
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    .line 15
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    .line 16
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 17
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    .line 19
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    .line 22
    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    .line 23
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$000(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$100(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$200(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$300(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/app/SetSchemaRequest;->access$400(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    .line 28
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$500(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 29
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$600(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$700(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$800(Landroidx/appsearch/app/SetSchemaRequest;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    .line 33
    invoke-static {p1}, Landroidx/appsearch/app/SetSchemaRequest;->access$900(Landroidx/appsearch/app/SetSchemaRequest;)I

    move-result p1

    iput p1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    return-void
.end method

.method private resetIfBuilt()V
    .locals 5

    iget-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    invoke-static {v0}, Landroidx/appsearch/app/SetSchemaRequest;->access$400(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addDocumentClassVisibleToConfig(Ljava/lang/Class;Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appsearch/app/SchemaVisibilityConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_set_schema_visible_to_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ")",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addSchemaTypeVisibleToConfig(Ljava/lang/String;Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 6
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getDependencyDocumentClasses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getSchema()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public varargs addDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 0
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRequiredPermissionsForDocumentClassVisibility(Ljava/lang/Class;Ljava/util/Set;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder",
            "RequiresPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    const-string/jumbo v3, "permission"

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSchemaTypeVisibleToConfig(Ljava/lang/String;Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appsearch/app/SchemaVisibilityConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_set_schema_visible_to_configs"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addSchemas([Landroidx/appsearch/app/AppSearchSchema;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 0
    .param p1    # [Landroidx/appsearch/app/AppSearchSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SetSchemaRequest;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/AppSearchSchema;

    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set version to the request if schema is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mBuilt:Z

    new-instance v1, Landroidx/appsearch/app/SetSchemaRequest;

    iget-object v2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    iget-object v3, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    iget-object v4, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    iget-object v5, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    iget-object v6, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    iget-object v7, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    iget-object v8, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    iget-boolean v9, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    iget v10, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    invoke-direct/range {v1 .. v10}, Landroidx/appsearch/app/SetSchemaRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZI)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Schema types "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " referenced, but were not added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearDocumentClassVisibleToConfigs(Ljava/lang/Class;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_set_schema_visible_to_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->clearSchemaTypeVisibleToConfigs(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearMigrators()Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-object p0
.end method

.method public clearRequiredPermissionsForDocumentClassVisibility(Ljava/lang/Class;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->clearRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPermissions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public clearSchemaTypeVisibleToConfigs(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_set_schema_visible_to_configs"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemaVisibleToConfigs:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public clearSchemas()Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemas:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    return-object p0
.end method

.method public setDocumentClassDisplayedBySystem(Ljava/lang/Class;Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setSchemaTypeDisplayedBySystem(Ljava/lang/String;Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDocumentClassVisibilityForPackage(Ljava/lang/Class;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appsearch/app/PackageIdentifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ")",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setSchemaTypeVisibilityForPackage(Ljava/lang/String;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setForceOverride(Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iput-boolean p1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mForceOverride:Z

    return-object p0
.end method

.method public setMigrator(Ljava/lang/String;Landroidx/appsearch/app/Migrator;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appsearch/app/Migrator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMigrators(Ljava/util/Map;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;)",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mMigrators:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setPubliclyVisibleDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appsearch/app/PackageIdentifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_set_publicly_visible_schema"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ")",
            "Landroidx/appsearch/app/SetSchemaRequest$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setPubliclyVisibleSchema(Ljava/lang/String;Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPubliclyVisibleSchema(Ljava/lang/String;Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appsearch/app/PackageIdentifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_set_publicly_visible_schema"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mPubliclyVisibleSchemas:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSchemaTypeDisplayedBySystem(Ljava/lang/String;Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasNotDisplayedBySystem:Landroidx/collection/ArraySet;

    invoke-virtual {p2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setSchemaTypeVisibilityForPackage(Ljava/lang/String;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appsearch/app/PackageIdentifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mSchemasVisibleToPackages:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public setVersion(I)Landroidx/appsearch/app/SetSchemaRequest$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Version must be a positive number."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;->mVersion:I

    return-object p0
.end method
