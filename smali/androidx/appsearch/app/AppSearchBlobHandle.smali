.class public final Landroidx/appsearch/app/AppSearchBlobHandle;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_blob_store"
.end annotation

.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "AppSearchBlobHandleCreator"
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
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHA_256_DIGEST_BYTE_LENGTH:I = 0x20


# instance fields
.field private final mDatabaseName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDatabaseName"
        id = 0x3
    .end annotation
.end field

.field private mHashCode:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getNamespace"
        id = 0x4
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getPackageName"
        id = 0x2
    .end annotation
.end field

.field private final mSha256Digest:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getSha256Digest"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchBlobHandleCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchBlobHandleCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/AppSearchBlobHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    array-length p1, p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "The input digest isn\'t a sha-256 digest."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    return-void
.end method

.method public static createWithSha256([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchBlobHandle;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The digest is not a SHA-256 digest"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/AppSearchBlobHandle;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/appsearch/app/AppSearchBlobHandle;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/app/AppSearchBlobHandle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchBlobHandle;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    iget-object v3, p1, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSha256Digest()[B
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mHashCode:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v1, "packageName: \""

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    const-string v2, "\",\n"

    invoke-virtual {v1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string v1, "databaseName: \""

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v1, "namespace: \""

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string v1, "digest: \""

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchBlobHandle;->mSha256Digest:[B

    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$AppSearchBlobHandleCreator;->a(Landroidx/appsearch/app/AppSearchBlobHandle;Landroid/os/Parcel;I)V

    return-void
.end method
