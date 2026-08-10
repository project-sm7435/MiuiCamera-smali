.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "AppFunctionStaticMetadata"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string p0, "enabledByDefault"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 5
    const-string/jumbo p0, "schemaCategory"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 6
    array-length v5, p0

    if-eqz v5, :cond_0

    .line 7
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v4

    .line 8
    :goto_0
    const-string/jumbo v5, "schemaName"

    invoke-virtual {p1, v5}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    array-length v6, v5

    if-eqz v6, :cond_1

    .line 10
    aget-object v5, v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 11
    :goto_1
    const-string/jumbo v6, "schemaVersion"

    invoke-virtual {p1, v6}, Landroidx/appsearch/app/GenericDocument;->getPropertyLongArray(Ljava/lang/String;)[J

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    array-length v7, v6

    if-eqz v7, :cond_2

    .line 13
    aget-wide v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 14
    :goto_2
    const-string/jumbo v7, "parameters"

    invoke-virtual {p1, v7}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v0

    .line 16
    :goto_3
    array-length v10, v7

    if-ge v9, v10, :cond_3

    .line 17
    aget-object v10, v7, v9

    const-class v11, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    invoke-virtual {v10, v11, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object v7, v4

    .line 18
    :goto_4
    const-string/jumbo v8, "response"

    invoke-virtual {p1, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    const-class v9, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    invoke-virtual {v8, v9, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    goto :goto_5

    :cond_5
    move-object v8, v4

    .line 20
    :goto_5
    const-string v9, "description"

    invoke-virtual {p1, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 21
    array-length v10, v9

    if-eqz v10, :cond_6

    .line 22
    aget-object v0, v9, v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v4

    .line 23
    :goto_6
    const-string v0, "deprecation"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    const-class v0, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    invoke-virtual {p1, v0, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    :cond_7
    move-object v10, v4

    .line 25
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    move-object v4, p0

    invoke-direct/range {v0 .. v10}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;)V

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionMetadataDocument;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "AppFunctionStaticMetadata"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    const-string v1, "enabledByDefault"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string/jumbo v0, "schemaCategory"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string/jumbo v0, "schemaName"

    invoke-static {v0, v1, v2, v2, v2}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    const-string/jumbo v3, "schemaVersion"

    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string/jumbo v3, "parameters"

    const-string v4, "AppFunctionParameterMetadataDocument"

    invoke-direct {v0, v3, v4}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string/jumbo v3, "response"

    const-string v4, "AppFunctionResponseMetadataDocument"

    invoke-direct {v0, v3, v4}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "description"

    invoke-static {v0, v1, v2, v2, v2}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string v3, "deprecation"

    const-string v4, "AppFunctionDeprecationMetadataDocument"

    invoke-direct {v0, v3, v4}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "AppFunctionStaticMetadata"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Landroidx/appsearch/app/GenericDocument;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppFunctionStaticMetadata"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->isEnabledByDefault()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v0, v2, v3

    const-string v0, "enabledByDefault"

    invoke-virtual {p0, v0, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getSchemaCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v2, "schemaCategory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getSchemaName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    const-string/jumbo v2, "schemaName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getSchemaVersion()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-array v0, v1, [J

    aput-wide v4, v0, v3

    const-string/jumbo v2, "schemaVersion"

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/GenericDocument;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appfunctions/metadata/AppFunctionParameterMetadataDocument;

    add-int/lit8 v5, v3, 0x1

    .line 14
    invoke-static {v4}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    .line 15
    :cond_3
    const-string/jumbo v0, "parameters"

    invoke-virtual {p0, v0, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadataDocument;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v0}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "response"

    filled-new-array {v0}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    const-string v1, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;->getDeprecation()Landroidx/appfunctions/metadata/AppFunctionDeprecationMetadataDocument;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    .line 23
    const-string v0, "deprecation"

    filled-new-array {p1}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionMetadataDocument;->toGenericDocument(Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
