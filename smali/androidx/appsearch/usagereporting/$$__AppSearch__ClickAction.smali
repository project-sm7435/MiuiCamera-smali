.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/usagereporting/ClickAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:ClickAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/usagereporting/ClickAction;
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
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v3

    .line 6
    const-string p0, "actionType"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v5, v8

    .line 7
    const-string/jumbo p0, "query"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    array-length v8, p0

    if-eqz v8, :cond_0

    .line 9
    aget-object p0, p0, p2

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    const-string/jumbo v8, "referencedQualifiedId"

    invoke-virtual {p1, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    array-length v9, v8

    if-eqz v9, :cond_1

    .line 12
    aget-object v0, v8, p2

    :cond_1
    move-object p2, v0

    .line 13
    const-string/jumbo v0, "resultRankInBlock"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 14
    const-string/jumbo v0, "resultRankGlobal"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 15
    const-string/jumbo v0, "timeStayOnResultMillis"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 16
    new-instance v0, Landroidx/appsearch/usagereporting/ClickAction$Builder;

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/usagereporting/ClickAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17
    invoke-virtual {v0, v6, v7}, Landroidx/appsearch/usagereporting/ClickAction$Builder;->setDocumentTtlMillis(J)Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/appsearch/usagereporting/ClickAction$Builder;->setQuery(Ljava/lang/String;)Landroidx/appsearch/usagereporting/ClickAction$Builder;

    .line 19
    invoke-virtual {v0, p2}, Landroidx/appsearch/usagereporting/ClickAction$Builder;->setReferencedQualifiedId(Ljava/lang/String;)Landroidx/appsearch/usagereporting/ClickAction$Builder;

    .line 20
    invoke-virtual {v0, v8}, Landroidx/appsearch/usagereporting/ClickAction$Builder;->setResultRankInBlock(I)Landroidx/appsearch/usagereporting/ClickAction$Builder;

    .line 21
    invoke-virtual {v0, v9}, Landroidx/appsearch/usagereporting/ClickAction$Builder;->setResultRankGlobal(I)Landroidx/appsearch/usagereporting/ClickAction$Builder;

    .line 22
    invoke-virtual {v0, v10, v11}, Landroidx/appsearch/usagereporting/ClickAction$Builder;->setTimeStayOnResultMillis(J)Landroidx/appsearch/usagereporting/ClickAction$Builder;

    .line 23
    invoke-virtual {v0}, Landroidx/appsearch/usagereporting/ClickAction$Builder;->build()Landroidx/appsearch/usagereporting/ClickAction;

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
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/usagereporting/ClickAction;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "builtin:ClickAction"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    const-string v1, "actionType"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string/jumbo v0, "query"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1, v2}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string/jumbo v0, "referencedQualifiedId"

    invoke-static {v0, v1, v2, v2, v3}, LQ9/d;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    const-string/jumbo v3, "resultRankInBlock"

    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    const-string/jumbo v3, "resultRankGlobal"

    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    const-string/jumbo v3, "timeStayOnResultMillis"

    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

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

    const-string p0, "builtin:ClickAction"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/usagereporting/ClickAction;)Landroidx/appsearch/app/GenericDocument;
    .locals 5
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

    const-string v2, "builtin:ClickAction"

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

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const-string v0, "actionType"

    invoke-virtual {p0, v0, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/ClickAction;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v1, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/ClickAction;->getReferencedQualifiedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    const-string/jumbo v1, "referencedQualifiedId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/ClickAction;->getResultRankInBlock()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string/jumbo v0, "resultRankInBlock"

    invoke-virtual {p0, v0, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 12
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/ClickAction;->getResultRankGlobal()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [J

    aput-wide v0, v3, v4

    const-string/jumbo v0, "resultRankGlobal"

    invoke-virtual {p0, v0, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 13
    invoke-virtual {p1}, Landroidx/appsearch/usagereporting/ClickAction;->getTimeStayOnResultMillis()J

    move-result-wide v0

    new-array p1, v2, [J

    aput-wide v0, p1, v4

    const-string/jumbo v0, "timeStayOnResultMillis"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 14
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
    check-cast p1, Landroidx/appsearch/usagereporting/ClickAction;

    invoke-virtual {p0, p1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->toGenericDocument(Landroidx/appsearch/usagereporting/ClickAction;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
