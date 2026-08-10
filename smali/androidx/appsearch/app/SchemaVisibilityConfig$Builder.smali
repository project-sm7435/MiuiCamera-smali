.class public final Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_set_schema_visible_to_configs"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SchemaVisibilityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
            ">;"
        }
    .end annotation
.end field

.field private mBuilt:Z

.field private mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRequiredPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/VisibilityPermissionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/SchemaVisibilityConfig;)V
    .locals 2
    .param p1    # Landroidx/appsearch/app/SchemaVisibilityConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    .line 10
    iget-object p1, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iput-object p1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllowedPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 1
    .param p1    # Landroidx/appsearch/app/PackageIdentifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/appsearch/app/PackageIdentifier;->getPackageIdentifierParcel()Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequiredPermissions(Ljava/util/Set;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 2
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    new-instance v1, Landroidx/appsearch/app/VisibilityPermissionConfig;

    invoke-direct {v1, p1}, Landroidx/appsearch/app/VisibilityPermissionConfig;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SchemaVisibilityConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mBuilt:Z

    new-instance v0, Landroidx/appsearch/app/SchemaVisibilityConfig;

    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V

    return-object v0
.end method

.method public clearAllowedPackages()Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mAllowedPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearRequiredPermissions()Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mRequiredPermissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
    .locals 0
    .param p1    # Landroidx/appsearch/app/PackageIdentifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->resetIfBuilt()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/app/PackageIdentifier;->getPackageIdentifierParcel()Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-object p0
.end method
