.class public final Landroidx/appsearch/safeparcel/PropertyParcel;
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
    creator = "PropertyParcelCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getBlobHandleValues"
        id = 0x9
    .end annotation
.end field

.field private final mBooleanValues:[Z
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getBooleanValues"
        id = 0x5
    .end annotation
.end field

.field private final mBytesValues:[[B
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getBytesValues"
        id = 0x6
    .end annotation
.end field

.field private final mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDocumentValues"
        id = 0x7
    .end annotation
.end field

.field private final mDoubleValues:[D
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getDoubleValues"
        id = 0x4
    .end annotation
.end field

.field private final mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getEmbeddingValues"
        id = 0x8
    .end annotation
.end field

.field private mHashCode:Ljava/lang/Integer;

.field private final mLongValues:[J
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getLongValues"
        id = 0x3
    .end annotation
.end field

.field private final mPropertyName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getPropertyName"
        id = 0x1
    .end annotation
.end field

.field private final mStringValues:[Ljava/lang/String;
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getStringValues"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcelCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/PropertyParcelCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/PropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Landroidx/appsearch/app/EmbeddingVector;[Landroidx/appsearch/app/AppSearchBlobHandle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [D
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # [Z
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [[B
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # [Landroidx/appsearch/safeparcel/GenericDocumentParcel;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # [Landroidx/appsearch/app/EmbeddingVector;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # [Landroidx/appsearch/app/AppSearchBlobHandle;
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    iput-object p4, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    iput-object p5, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    iput-object p6, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    iput-object p7, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iput-object p8, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    iput-object p9, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/PropertyParcel;->checkOnlyOneArrayCanBeSet()V

    return-void
.end method

.method private checkOnlyOneArrayCanBeSet()V
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;

    if-eqz p0, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    if-gt v0, v1, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "One and only one type array can be set in PropertyParcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    iget-object v3, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getBlobHandleValues()[Landroidx/appsearch/app/AppSearchBlobHandle;
    .locals 0
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;

    return-object p0
.end method

.method public getBooleanValues()[Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    return-object p0
.end method

.method public getBytesValues()[[B
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    return-object p0
.end method

.method public getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    return-object p0
.end method

.method public getDoubleValues()[D
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    return-object p0
.end method

.method public getEmbeddingValues()[Landroidx/appsearch/app/EmbeddingVector;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    return-object p0
.end method

.method public getLongValues()[J
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    return-object p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public getStringValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    return-object p0
.end method

.method public getValues()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mStringValues:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mLongValues:[J

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDoubleValues:[D

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBooleanValues:[Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBytesValues:[[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mPropertyName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mHashCode:Ljava/lang/Integer;

    :cond_8
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/PropertyParcelCreator;->writeToParcel(Landroidx/appsearch/safeparcel/PropertyParcel;Landroid/os/Parcel;I)V

    return-void
.end method
