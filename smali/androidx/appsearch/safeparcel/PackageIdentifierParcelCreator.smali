.class public Landroidx/appsearch/safeparcel/PackageIdentifierParcelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
        ">;"
    }
.end annotation


# static fields
.field private static final PACKAGE_NAME_FIELD:Ljava/lang/String; = "packageName"

.field private static final SHA256_CERTIFICATE_FIELD:Ljava/lang/String; = "sha256Certificate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBundleFromPackageIdentifier(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "packageName"

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sha256Certificate"

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->getSha256Certificate()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static createPackageIdentifierFromBundle(Landroid/os/Bundle;)Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "sha256Certificate"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v1, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-direct {v1, v0, p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public static writeToParcel(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcelCreator;->createBundleFromPackageIdentifier(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcelCreator;->createPackageIdentifierFromBundle(Landroid/os/Bundle;)Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/PackageIdentifierParcelCreator;->createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
    .locals 0

    .line 2
    new-array p0, p1, [Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/PackageIdentifierParcelCreator;->newArray(I)[Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    move-result-object p0

    return-object p0
.end method
