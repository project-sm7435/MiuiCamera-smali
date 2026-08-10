.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionDataTypeMetadataDocument;
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
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "AppFunctionDataTypeMetadataDocument"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 3
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 5
    const-string v5, "itemType"

    invoke-virtual {v0, v5}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v5

    .line 6
    const-class v6, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v6, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    const-string/jumbo v8, "properties"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v8

    .line 9
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    array-length v11, v8

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v10

    .line 11
    :goto_1
    array-length v12, v8

    if-ge v11, v12, :cond_1

    .line 12
    aget-object v12, v8, v11

    const-class v13, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    invoke-virtual {v12, v13, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 13
    :cond_1
    const-string v8, "allOf"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v8

    .line 14
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v8, :cond_2

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v8

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v10

    .line 16
    :goto_2
    array-length v13, v8

    if-ge v12, v13, :cond_2

    .line 17
    aget-object v13, v8, v12

    invoke-virtual {v13, v6, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 18
    :cond_2
    const-string/jumbo v8, "oneOf"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v8

    .line 19
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v8, :cond_3

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v8

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v10

    .line 21
    :goto_3
    array-length v14, v8

    if-ge v13, v14, :cond_3

    .line 22
    aget-object v14, v8, v13

    invoke-virtual {v14, v6, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 23
    :cond_3
    const-string/jumbo v1, "required"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v6

    .line 26
    :goto_4
    const-string v1, "dataTypeReference"

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    array-length v13, v1

    if-eqz v13, :cond_5

    .line 28
    aget-object v1, v1, v10

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 29
    :goto_5
    const-string v13, "isNullable"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 30
    const-string/jumbo v14, "objectQualifiedName"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 31
    array-length v15, v14

    if-eqz v15, :cond_6

    .line 32
    aget-object v14, v14, v10

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 33
    :goto_6
    const-string v15, "description"

    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 34
    array-length v7, v15

    if-eqz v7, :cond_7

    .line 35
    aget-object v7, v15, v10

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    .line 36
    :goto_7
    const-string v10, "enumValues"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 38
    :cond_8
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    move-object v10, v9

    move-object v9, v1

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v12

    move-object v12, v7

    move-object v7, v10

    move v10, v13

    move-object v13, v6

    move-object v6, v11

    move-object v11, v14

    invoke-direct/range {v0 .. v13}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionDataTypeMetadataDocument;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

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

    const-class v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "AppFunctionDataTypeMetadataDocument"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    const-string/jumbo v2, "type"

    invoke-direct {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string v4, "itemType"

    invoke-direct {v1, v4, v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string/jumbo v4, "properties"

    const-string v5, "AppFunctionNamedDataTypeMetadataDocument"

    invoke-direct {v1, v4, v5}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string v5, "allOf"

    invoke-direct {v1, v5, v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string/jumbo v5, "oneOf"

    invoke-direct {v1, v5, v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string/jumbo v0, "required"

    invoke-static {v0, v4, v3, v3, v3}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "dataTypeReference"

    invoke-static {v0, v2, v3, v3, v3}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    const-string v1, "isNullable"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string/jumbo v0, "objectQualifiedName"

    invoke-static {v0, v2, v3, v3, v3}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "description"

    invoke-static {v0, v2, v3, v3, v3}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "enumValues"

    invoke-static {v0, v4, v3, v3, v3}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "AppFunctionDataTypeMetadataDocument"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)Landroidx/appsearch/app/GenericDocument;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppFunctionDataTypeMetadataDocument"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getItemType()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    .line 7
    const-string v1, "itemType"

    filled-new-array {v0}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getProperties()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/appsearch/app/GenericDocument;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    add-int/lit8 v6, v3, 0x1

    .line 11
    invoke-static {v5}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v6

    goto :goto_0

    .line 12
    :cond_1
    const-string/jumbo v0, "properties"

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getAllOf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/appsearch/app/GenericDocument;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    add-int/lit8 v6, v3, 0x1

    .line 16
    invoke-static {v5}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v6

    goto :goto_1

    .line 17
    :cond_3
    const-string v0, "allOf"

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getOneOf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/appsearch/app/GenericDocument;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    add-int/lit8 v6, v3, 0x1

    .line 21
    invoke-static {v5}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v6

    goto :goto_2

    .line 22
    :cond_5
    const-string/jumbo v0, "oneOf"

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getRequired()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "required"

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getDataTypeReference()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    const-string v1, "dataTypeReference"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->isNullable()Z

    move-result v0

    new-array v1, v2, [Z

    aput-boolean v0, v1, v4

    const-string v0, "isNullable"

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 29
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getObjectQualifiedName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    const-string/jumbo v1, "objectQualifiedName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    const-string v1, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->getEnumValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 35
    const-string v0, "enumValues"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 36
    :cond_b
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
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionDataTypeMetadataDocument;->toGenericDocument(Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
