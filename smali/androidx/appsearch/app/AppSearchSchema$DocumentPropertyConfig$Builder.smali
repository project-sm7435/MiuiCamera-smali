.class public final Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCardinality:I

.field private mDescription:Ljava/lang/String;

.field private final mIndexableNestedPropertiesList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropertyName:Ljava/lang/String;

.field private final mSchemaType:Ljava/lang/String;

.field private mShouldIndexNestedProperties:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mCardinality:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mIndexableNestedPropertiesList:Ljava/util/Set;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mSchemaType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addIndexableNestedProperties(Ljava/util/Collection;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mIndexableNestedPropertiesList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addIndexableNestedProperties([Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_get_parent_types_and_indexable_nested_properties"
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->addIndexableNestedProperties(Ljava/util/Collection;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addIndexableNestedPropertyPaths(Ljava/util/Collection;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
    .locals 4
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

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_get_parent_types_and_indexable_nested_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/appsearch/app/PropertyPath;",
            ">;)",
            "Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mIndexableNestedPropertiesList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/PropertyPath;

    invoke-virtual {v3}, Landroidx/appsearch/app/PropertyPath;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addIndexableNestedPropertyPaths([Landroidx/appsearch/app/PropertyPath;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
    .locals 0
    .param p1    # [Landroidx/appsearch/app/PropertyPath;
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
        value = "com.android.appsearch.flags.enable_get_parent_types_and_indexable_nested_properties"
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->addIndexableNestedPropertyPaths(Ljava/util/Collection;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mIndexableNestedPropertiesList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mCardinality:I

    iget-object v4, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mSchemaType:Ljava/lang/String;

    new-instance v5, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    iget-boolean v6, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    new-instance v7, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mIndexableNestedPropertiesList:Ljava/util/Set;

    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v6, v7}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;-><init>(ZLjava/util/List;)V

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->createForDocument(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;)Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0
.end method

.method public setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x3

    const-string v1, "cardinality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mCardinality:I

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
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
        value = "com.android.appsearch.flags.enable_schema_description"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    return-object p0
.end method
