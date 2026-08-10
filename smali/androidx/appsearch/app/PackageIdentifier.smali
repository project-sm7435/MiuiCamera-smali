.class public Landroidx/appsearch/app/PackageIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)V
    .locals 0
    .param p1    # Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iput-object p1, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-direct {v0, p1, p2}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/PackageIdentifier;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/appsearch/app/PackageIdentifier;

    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-virtual {p1}, Landroidx/appsearch/app/PackageIdentifier;->getPackageIdentifierParcel()Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getPackageIdentifierParcel()Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSha256Certificate()[B
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->getSha256Certificate()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/PackageIdentifier;->mPackageIdentifierParcel:Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->hashCode()I

    move-result p0

    return p0
.end method
