.class public final Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;
.super Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongPropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;,
        Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$IndexingType;
    }
.end annotation


# static fields
.field public static final INDEXING_TYPE_NONE:I = 0x0

.field public static final INDEXING_TYPE_RANGE:I = 0x1


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
.method public appendLongPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 1
    .param p1    # Landroidx/appsearch/util/IndentingStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void

    :cond_0
    const-string p0, "indexingType: INDEXING_TYPE_RANGE,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void

    :cond_1
    const-string p0, "indexingType: INDEXING_TYPE_NONE,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void
.end method

.method public getIndexingType()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getIntegerIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$IntegerIndexingConfigParcel;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public isScoringEnabled()Z
    .locals 0
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_scorable_property"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->isScoringEnabled()Z

    move-result p0

    return p0
.end method
