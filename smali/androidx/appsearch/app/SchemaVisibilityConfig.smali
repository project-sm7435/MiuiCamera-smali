.class public final Landroidx/appsearch/app/SchemaVisibilityConfig;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_set_schema_visible_to_configs"
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "VisibilityConfigCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SchemaVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAllowedPackages:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedPackagesCached:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private mHashCode:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field final mRequiredPermissions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/VisibilityPermissionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mRequiredPermissionsCached:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityConfigCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityConfigCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/SchemaVisibilityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

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
    .param p3    # Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
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
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/VisibilityPermissionConfig;",
            ">;",
            "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    iput-object p3, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-void
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
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/appsearch/app/SchemaVisibilityConfig;

    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    iget-object v3, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    iget-object v3, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iget-object p1, p1, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getAllowedPackages()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackagesCached:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackagesCached:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackagesCached:Ljava/util/List;

    new-instance v2, Landroidx/appsearch/app/PackageIdentifier;

    iget-object v3, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-direct {v2, v3}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackagesCached:Ljava/util/List;

    return-object p0
.end method

.method public getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/appsearch/app/PackageIdentifier;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V

    return-object v0
.end method

.method public getRequiredPermissions()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissionsCached:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissionsCached:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/VisibilityPermissionConfig;

    invoke-virtual {v1}, Landroidx/appsearch/app/VisibilityPermissionConfig;->getAllRequiredPermissions()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissionsCached:Ljava/util/Set;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissionsCached:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mAllowedPackages:Ljava/util/List;

    iget-object v1, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mRequiredPermissions:Ljava/util/List;

    iget-object v2, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mPubliclyVisibleTargetPackage:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mHashCode:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SchemaVisibilityConfig;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

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

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$VisibilityConfigCreator;->a(Landroidx/appsearch/app/SchemaVisibilityConfig;Landroid/os/Parcel;I)V

    return-void
.end method
