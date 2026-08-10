.class public final Landroidx/appsearch/app/GetSchemaResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/GetSchemaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mSchemas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I

.field private mVisibilityConfigBuilders:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/InternalVisibilityConfig$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVersion:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 4
    iput-boolean v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mBuilt:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setVisibilitySettingSupported(Z)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/GetSchemaResponse;)V
    .locals 6
    .param p1    # Landroidx/appsearch/app/GetSchemaResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVersion:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mSchemas:Ljava/util/ArrayList;

    .line 9
    iput-boolean v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mBuilt:Z

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->setVisibilitySettingSupported(Z)Landroidx/appsearch/app/GetSchemaResponse$Builder;

    .line 11
    invoke-static {p1}, Landroidx/appsearch/app/GetSchemaResponse;->access$000(Landroidx/appsearch/app/GetSchemaResponse;)I

    move-result v1

    iput v1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVersion:I

    .line 12
    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mSchemas:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/appsearch/app/GetSchemaResponse;->mSchemas:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p1, Landroidx/appsearch/app/GetSchemaResponse;->mVisibilityConfigs:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v2, p1, Landroidx/appsearch/app/GetSchemaResponse;->mVisibilityConfigs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/InternalVisibilityConfig;

    .line 16
    iget-object v3, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVisibilityConfigBuilders:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-direct {v5, v2}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;-><init>(Landroidx/appsearch/app/InternalVisibilityConfig;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getOrCreateVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVisibilityConfigBuilders:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVisibilityConfigBuilders:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GetSchemaResponse is not configured withvisibility setting support"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVisibilityConfigBuilders:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GetSchemaResponse is not configured withvisibility setting support"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mSchemas:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mSchemas:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addSchema(Landroidx/appsearch/app/AppSearchSchema;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 1
    .param p1    # Landroidx/appsearch/app/AppSearchSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mSchemas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSchemaTypeNotDisplayedBySystem(Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 1
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

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getOrCreateVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setNotDisplayedBySystem(Z)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/GetSchemaResponse;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVisibilityConfigBuilders:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVisibilityConfigBuilders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-virtual {v2}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->build()Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mBuilt:Z

    new-instance v1, Landroidx/appsearch/app/GetSchemaResponse;

    iget v2, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVersion:I

    iget-object p0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mSchemas:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0, v0}, Landroidx/appsearch/app/GetSchemaResponse;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public clearPubliclyVisibleSchema(Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    :cond_0
    return-object p0
.end method

.method public clearRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->clearVisibleToPermissions()Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    :cond_0
    return-object p0
.end method

.method public clearSchemaTypeNotDisplayedBySystem(Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setNotDisplayedBySystem(Z)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    :cond_0
    return-object p0
.end method

.method public clearSchemaTypeVisibleToConfigs(Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->clearVisibleToConfig()Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    :cond_0
    return-object p0
.end method

.method public clearSchemaTypeVisibleToPackages(Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->clearVisibleToPackages()Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    :cond_0
    return-object p0
.end method

.method public clearSchemas()Landroidx/appsearch/app/GetSchemaResponse$Builder;
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

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mSchemas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public setPubliclyVisibleSchema(Ljava/lang/String;Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appsearch/app/PackageIdentifier;
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
        value = "com.android.appsearch.flags.enable_set_publicly_visible_schema"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getOrCreateVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    return-object p0
.end method

.method public setRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 1
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
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/appsearch/app/GetSchemaResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getOrCreateVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToPermissions(Ljava/util/Set;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setSchemaTypeVisibleToConfigs(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;)",
            "Landroidx/appsearch/app/GetSchemaResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getOrCreateVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/SchemaVisibilityConfig;

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setSchemaTypeVisibleToPackages(Ljava/lang/String;Ljava/util/Set;)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 1
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
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;)",
            "Landroidx/appsearch/app/GetSchemaResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->getOrCreateVisibilityConfigBuilder(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/PackageIdentifier;

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setVersion(I)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Version must be a non-negative number."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/appsearch/app/GetSchemaResponse$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVersion:I

    return-object p0
.end method

.method public setVisibilitySettingSupported(Z)Landroidx/appsearch/app/GetSchemaResponse$Builder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVisibilityConfigBuilders:Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appsearch/app/GetSchemaResponse$Builder;->mVisibilityConfigBuilders:Ljava/util/Map;

    return-object p0
.end method
