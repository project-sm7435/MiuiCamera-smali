.class public final Landroidx/appsearch/app/AppSearchSchema$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mDescription:Ljava/lang/String;

.field private mParentTypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPropertyConfigParcels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel;",
            ">;"
        }
    .end annotation
.end field

.field private final mPropertyNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/AppSearchSchema;)V
    .locals 3
    .param p1    # Landroidx/appsearch/app/AppSearchSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    .line 12
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 14
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/appsearch/app/AppSearchSchema;->mPropertyConfigParcels:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Landroidx/appsearch/app/AppSearchSchema;->access$000(Landroidx/appsearch/app/AppSearchSchema;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addParentType(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;
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

    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;
    .locals 2
    .param p1    # Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    const-string p1, "Property defined more than once: "

    invoke-static {p1, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build()Landroidx/appsearch/app/AppSearchSchema;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mBuilt:Z

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/appsearch/app/AppSearchSchema;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public clearParentTypes()Landroidx/appsearch/app/AppSearchSchema$Builder;
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

    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mParentTypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-object p0
.end method

.method public clearProperties()Landroidx/appsearch/app/AppSearchSchema$Builder;
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

    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyConfigParcels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mPropertyNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;
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

    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setSchemaType(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;
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

    invoke-direct {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->resetIfBuilt()V

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$Builder;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method
