.class public final Landroidx/appsearch/safeparcel/PackageIdentifierParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "PackageIdentifierParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PackageIdentifierParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getPackageName"
        id = 0x1
    .end annotation
.end field

.field private final mSha256Certificate:[B
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSha256Certificate"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/PackageIdentifierParcelCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcelCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mSha256Certificate:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mSha256Certificate:[B

    iget-object p1, p1, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mSha256Certificate:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSha256Certificate()[B
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mSha256Certificate:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;->mSha256Certificate:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_safe_parcelable_2"
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/PackageIdentifierParcelCreator;->writeToParcel(Landroidx/appsearch/safeparcel/PackageIdentifierParcel;Landroid/os/Parcel;I)V

    return-void
.end method
