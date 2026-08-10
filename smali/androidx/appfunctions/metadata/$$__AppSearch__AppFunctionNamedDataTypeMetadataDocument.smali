.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionNamedDataTypeMetadataDocument;
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
        "Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "AppFunctionNamedDataTypeMetadataDocument"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string/jumbo v1, "name"

    invoke-virtual {p1, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    const-string v3, "dataTypeMetadata"

    invoke-virtual {p1, v3}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    const-class v2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {p1, v2, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 9
    :cond_1
    new-instance p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionNamedDataTypeMetadataDocument;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

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

    const-string v0, "AppFunctionNamedDataTypeMetadataDocument"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string v3, "dataTypeMetadata"

    const-string v4, "AppFunctionDataTypeMetadataDocument"

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

    const-string p0, "AppFunctionNamedDataTypeMetadataDocument"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;)Landroidx/appsearch/app/GenericDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppFunctionNamedDataTypeMetadataDocument"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->getDataTypeMetadata()Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    .line 8
    const-string v0, "dataTypeMetadata"

    filled-new-array {p1}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 9
    :cond_1
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
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionNamedDataTypeMetadataDocument;->toGenericDocument(Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
