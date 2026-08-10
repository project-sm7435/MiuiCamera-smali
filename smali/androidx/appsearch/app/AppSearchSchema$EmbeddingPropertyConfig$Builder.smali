.class public final Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/appsearch/app/ExperimentalAppSearchApi;
    }
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCardinality:I

.field private mDescription:Ljava/lang/String;

.field private mIndexingType:I

.field private final mPropertyName:Ljava/lang/String;

.field private mQuantizationType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mCardinality:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mIndexingType:I

    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mQuantizationType:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mCardinality:I

    iget v4, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mIndexingType:I

    iget p0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mQuantizationType:I

    invoke-static {v1, v2, v3, v4, p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->createForEmbedding(Ljava/lang/String;Ljava/lang/String;III)Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0
.end method

.method public setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x3

    const-string v1, "cardinality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mCardinality:I

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "indexingType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mIndexingType:I

    return-object p0
.end method

.method public setQuantizationType(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_quantization"
    .end annotation

    const/4 v0, 0x1

    const-string/jumbo v1, "quantizationType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->mQuantizationType:I

    return-object p0
.end method
