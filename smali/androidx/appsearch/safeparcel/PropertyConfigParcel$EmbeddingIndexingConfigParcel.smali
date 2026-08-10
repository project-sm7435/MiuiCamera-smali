.class public Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/safeparcel/SafeParcelable$Class;
    creator = "EmbeddingIndexingConfigParcelCreator"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/PropertyConfigParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbeddingIndexingConfigParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIndexingType:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getIndexingType"
        id = 0x1
    .end annotation
.end field

.field private final mQuantizationType:I
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Field;
        getter = "getQuantizationType"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingIndexingConfigParcelCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingIndexingConfigParcelCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/safeparcel/AbstractSafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mIndexingType:I

    iput p2, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mQuantizationType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mIndexingType:I

    iget v3, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mIndexingType:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mQuantizationType:I

    iget p1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mQuantizationType:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getIndexingType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mIndexingType:I

    return p0
.end method

.method public getQuantizationType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mQuantizationType:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mIndexingType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mQuantizationType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{indexingType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mIndexingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantizationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->mQuantizationType:I

    const-string/jumbo v1, "}"

    invoke-static {p0, v0, v1}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingIndexingConfigParcelCreator;->a(Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;Landroid/os/Parcel;I)V

    return-void
.end method
