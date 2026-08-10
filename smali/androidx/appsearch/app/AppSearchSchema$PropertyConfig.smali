.class public abstract Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$PropertyConfig$Cardinality;,
        Landroidx/appsearch/app/AppSearchSchema$PropertyConfig$DataType;
    }
.end annotation


# static fields
.field public static final CARDINALITY_OPTIONAL:I = 0x2

.field public static final CARDINALITY_REPEATED:I = 0x1

.field public static final CARDINALITY_REQUIRED:I = 0x3

.field public static final DATA_TYPE_BLOB_HANDLE:I = 0x8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DATA_TYPE_BOOLEAN:I = 0x4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DATA_TYPE_BYTES:I = 0x5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DATA_TYPE_DOCUMENT:I = 0x6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DATA_TYPE_DOUBLE:I = 0x3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DATA_TYPE_EMBEDDING:I = 0x7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DATA_TYPE_LONG:I = 0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DATA_TYPE_STRING:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field final mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V
    .locals 0
    .param p1    # Landroidx/appsearch/safeparcel/PropertyConfigParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    return-void
.end method

.method public static fromParcel(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
    .locals 3
    .param p0    # Landroidx/appsearch/safeparcel/PropertyConfigParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDataType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported property bundle of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDataType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; contents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;-><init>(Landroidx/appsearch/safeparcel/PropertyConfigParcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V
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

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "{\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v0, "name: \""

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string v0, "description: \""

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->appendStringPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->appendDocumentPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    invoke-virtual {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->appendLongPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, "cardinality: CARDINALITY_UNKNOWN,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "cardinality: CARDINALITY_REQUIRED,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "cardinality: CARDINALITY_OPTIONAL,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, "cardinality: CARDINALITY_REPEATED,\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :goto_1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDataType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "dataType: DATA_TYPE_UNKNOWN,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :pswitch_0
    const-string p0, "dataType: DATA_TYPE_BLOB_HANDLE,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :pswitch_1
    const-string p0, "dataType: DATA_TYPE_EMBEDDING,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :pswitch_2
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :pswitch_3
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :pswitch_4
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :pswitch_5
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :pswitch_6
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :pswitch_7
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :goto_2
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCardinality()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getCardinality()I

    move-result p0

    return p0
.end method

.method public getDataType()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDataType()I

    move-result p0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_description"
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
