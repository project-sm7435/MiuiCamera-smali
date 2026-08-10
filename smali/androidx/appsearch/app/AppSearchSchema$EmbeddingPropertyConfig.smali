.class public final Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
.super Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddingPropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;,
        Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$QuantizationType;,
        Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$IndexingType;
    }
.end annotation


# static fields
.field public static final INDEXING_TYPE_NONE:I = 0x0

.field public static final INDEXING_TYPE_SIMILARITY:I = 0x1

.field public static final QUANTIZATION_TYPE_8_BIT:I = 0x1
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final QUANTIZATION_TYPE_NONE:I
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V
    .locals 0
    .param p1    # Landroidx/appsearch/safeparcel/PropertyConfigParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-void
.end method


# virtual methods
.method public getIndexingType()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getEmbeddingIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public getQuantizationType()I
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_quantization"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getEmbeddingIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$EmbeddingIndexingConfigParcel;->getQuantizationType()I

    move-result p0

    return p0
.end method
