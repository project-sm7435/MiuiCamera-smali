.class public final Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;
.super Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentPropertyConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
    }
.end annotation


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
.method public appendDocumentPropertyConfigFields(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 3
    .param p1    # Landroidx/appsearch/util/IndentingStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "shouldIndexNestedProperties: "

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string v0, "indexableNestedProperties: "

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v0, "schemaType: \""

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object p0

    const-string p1, "\",\n"

    invoke-virtual {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void
.end method

.method public getIndexableNestedProperties()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_get_parent_types_and_indexable_nested_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDocumentIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->getIndexableNestedPropertiesList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public shouldIndexNestedProperties()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mPropertyConfigParcel:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->getDocumentIndexingConfigParcel()Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/PropertyConfigParcel$DocumentIndexingConfigParcel;->shouldIndexNestedProperties()Z

    move-result p0

    return p0
.end method
