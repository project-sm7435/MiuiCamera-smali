.class public final Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;
.super Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringPropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;,
        Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$DeletePropagationType;,
        Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$JoinableValueType;,
        Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$TokenizerType;,
        Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$IndexingType;
    }
.end annotation


# static fields
.field public static final DELETE_PROPAGATION_TYPE_NONE:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_delete_propagation_type"
    .end annotation
.end field

.field public static final DELETE_PROPAGATION_TYPE_PROPAGATE_FROM:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_delete_propagation_type"
    .end annotation
.end field

.field public static final INDEXING_TYPE_EXACT_TERMS:I = 0x1

.field public static final INDEXING_TYPE_NONE:I = 0x0

.field public static final INDEXING_TYPE_PREFIXES:I = 0x2

.field public static final JOINABLE_VALUE_TYPE_NONE:I = 0x0

.field public static final JOINABLE_VALUE_TYPE_QUALIFIED_ID:I = 0x1

.field public static final TOKENIZER_TYPE_NONE:I = 0x0

.field public static final TOKENIZER_TYPE_PLAIN:I = 0x1

.field public static final TOKENIZER_TYPE_RFC822:I = 0x3

.field public static final TOKENIZER_TYPE_VERBATIM:I = 0x2


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
.method public appendStringPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 3
    .param p1    # Landroidx/appsearch/util/IndentingStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "indexingType: INDEXING_TYPE_NONE,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :goto_0
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :goto_1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :cond_7
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :cond_8
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :goto_2
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getDeletePropagationType()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v2, :cond_9

    const-string p0, "deletePropagationType: DELETE_PROPAGATION_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void

    :cond_9
    const-string p0, "deletePropagationType: DELETE_PROPAGATION_TYPE_PROPAGATE_FROM,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void

    :cond_a
    const-string p0, "deletePropagationType: DELETE_PROPAGATION_TYPE_NONE,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void
.end method

.method public getDeletePropagationType()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_delete_propagation_type"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getJoinableConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->getDeletePropagationType()I

    move-result p0

    return p0
.end method

.method public getIndexingType()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getStringIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public getJoinableValueType()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getJoinableConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$JoinableConfigParcel;->getJoinableValueType()I

    move-result p0

    return p0
.end method

.method public getTokenizerType()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getStringIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$StringIndexingConfigParcel;->getTokenizerType()I

    move-result p0

    return p0
.end method
