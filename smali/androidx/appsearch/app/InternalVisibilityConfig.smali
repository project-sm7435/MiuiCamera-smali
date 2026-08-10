.class public final Landroidx/appsearch/app/InternalVisibilityConfig;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "InternalVisibilityConfigCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/InternalVisibilityConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIsNotDisplayedBySystem:Z
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "isNotDisplayedBySystem"
        id = 0x2
    .end annotation
.end field

.field private final mSchemaType:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSchemaType"
        id = 0x1
    .end annotation
.end field

.field private final mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getVisibilityConfig"
        id = 0x3
    .end annotation
.end field

.field final mVisibleToConfigs:Ljava/util/List;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$InternalVisibilityConfigCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$InternalVisibilityConfigCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/InternalVisibilityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/appsearch/app/SchemaVisibilityConfig;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroidx/appsearch/app/SchemaVisibilityConfig;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/InternalVisibilityConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/app/InternalVisibilityConfig;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    return p0
.end method

.method public static toInternalVisibilityConfigs(Landroidx/appsearch/app/SetBlobVisibilityRequest;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetBlobVisibilityRequest;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroidx/appsearch/app/SetBlobVisibilityRequest;->getNamespacesNotDisplayedBySystem()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/appsearch/app/SetBlobVisibilityRequest;->getNamespacesVisibleToConfigs()Ljava/util/Map;

    move-result-object p0

    .line 27
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    new-instance v4, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-direct {v4, v3}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setNotDisplayedBySystem(Z)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object v4

    .line 34
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 36
    invoke-virtual {v4, v5}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->build()Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static toInternalVisibilityConfigs(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetSchemaRequest;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemas()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasNotDisplayedBySystem()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasVisibleToPackages()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getRequiredPermissionsForSchemaTypeVisibility()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getPubliclyVisibleSchemas()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemasVisibleToConfigs()Ljava/util/Map;

    move-result-object p0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/app/AppSearchSchema;

    .line 9
    invoke-virtual {v6}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-direct {v7, v6}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 12
    invoke-virtual {v7, v8}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setNotDisplayedBySystem(Z)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object v7

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_0

    .line 14
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appsearch/app/PackageIdentifier;

    .line 15
    invoke-virtual {v7, v9}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_1

    .line 17
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 18
    invoke-virtual {v7, v9}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToPermissions(Ljava/util/Set;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appsearch/app/PackageIdentifier;

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v7, v8}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    .line 21
    :cond_2
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_3

    .line 22
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appsearch/app/SchemaVisibilityConfig;

    .line 23
    invoke-virtual {v7, v8}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v7}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->build()Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/appsearch/app/InternalVisibilityConfig;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/appsearch/app/InternalVisibilityConfig;

    iget-boolean v2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    iget-boolean v3, p1, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    iget-object v3, p1, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    iget-object p1, p1, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method

.method public getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    return-object p0
.end method

.method public getVisibleToConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mSchemaType:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibilityConfig:Landroidx/appsearch/app/SchemaVisibilityConfig;

    iget-object p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mVisibleToConfigs:Ljava/util/List;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isNotDisplayedBySystem()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/app/InternalVisibilityConfig;->mIsNotDisplayedBySystem:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$InternalVisibilityConfigCreator;->a(Landroidx/appsearch/app/InternalVisibilityConfig;Landroid/os/Parcel;I)V

    return-void
.end method
