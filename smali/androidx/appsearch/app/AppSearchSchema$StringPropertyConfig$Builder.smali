.class public final Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/appsearch/app/ExperimentalAppSearchApi;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCardinality:I

.field private mDeletePropagationType:I

.field private mDescription:Ljava/lang/String;

.field private mIndexingType:I

.field private mJoinableValueType:I

.field private final mPropertyName:Ljava/lang/String;

.field private mTokenizerType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mJoinableValueType:I

    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mDeletePropagationType:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v3, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    :goto_2
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mJoinableValueType:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    if-eq v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mDeletePropagationType:I

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mJoinableValueType:I

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    const-string v0, "Cannot set delete propagation without setting JOINABLE_VALUE_TYPE_QUALIFIED_ID."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    :cond_6
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    iget v1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    iget v2, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;-><init>(II)V

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    iget v2, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mJoinableValueType:I

    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mDeletePropagationType:I

    invoke-direct {v1, v2, v3}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;-><init>(II)V

    new-instance v2, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    iget-object v3, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    iget p0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    invoke-static {v3, v4, p0, v0, v1}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->createForString(Ljava/lang/String;Ljava/lang/String;ILandroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;)Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v2
.end method

.method public setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x3

    const-string v1, "cardinality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    return-object p0
.end method

.method public setDeletePropagationType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_delete_propagation_type"
    .end annotation

    const/4 v0, 0x1

    const-string v1, "deletePropagationType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mDeletePropagationType:I

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;
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

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "indexingType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    return-object p0
.end method

.method public setJoinableValueType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "joinableValueType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mJoinableValueType:I

    return-object p0
.end method

.method public setTokenizerType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x3

    const-string/jumbo v1, "tokenizerType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    return-object p0
.end method
