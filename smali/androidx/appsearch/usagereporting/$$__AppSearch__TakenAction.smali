.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/usagereporting/TakenAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:TakenAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/usagereporting/TakenAction;
    .locals 8
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
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v3

    .line 6
    const-string p0, "actionType"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int v5, p0

    .line 7
    new-instance v0, Landroidx/appsearch/usagereporting/TakenAction$Builder;

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/usagereporting/TakenAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 8
    invoke-virtual {v0, v6, v7}, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->setDocumentTtlMillis(J)Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;

    .line 9
    invoke-virtual {v0}, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->build()Landroidx/appsearch/usagereporting/TakenAction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/usagereporting/TakenAction;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
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

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "builtin:TakenAction"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    const-string v1, "actionType"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:TakenAction"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/usagereporting/TakenAction;)Landroidx/appsearch/app/GenericDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    new-instance p0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builtin:TakenAction"

    invoke-direct {p0, v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getDocumentTtlMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getActionTimestampMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/TakenAction;->getActionType()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "actionType"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
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
    check-cast p1, Landroidx/appsearch/usagereporting/TakenAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->toGenericDocument(Landroidx/appsearch/usagereporting/TakenAction;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
