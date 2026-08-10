.class public final Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/appsearch/app/ExperimentalAppSearchApi;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/GenericDocumentParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCreationTimestampMillis:J

.field private mId:Ljava/lang/String;

.field private mNamespace:Ljava/lang/String;

.field private mParentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemaType:Ljava/lang/String;

.field private mScore:I

.field private mTtlMillis:J


# direct methods
.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->access$000(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mNamespace:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->access$100(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mId:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->access$200(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mSchemaType:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->access$300(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    .line 15
    invoke-static {p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->access$400(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mTtlMillis:J

    .line 16
    invoke-static {p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->access$500(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mScore:I

    .line 17
    invoke-static {p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->access$600(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 20
    iget-object v2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyParcel;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->access$700(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mParentTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mNamespace:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mId:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mSchemaType:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mTtlMillis:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mScore:I

    .line 8
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 13

    iget-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    :cond_0
    new-instance v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v3, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mNamespace:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mId:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mSchemaType:Ljava/lang/String;

    iget-wide v6, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    iget-wide v8, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mTtlMillis:J

    iget v10, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mScore:I

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mParentTypes:Ljava/util/List;

    invoke-direct/range {v2 .. v12}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public clearProperty(Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mPropertyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInPropertyMap(Ljava/lang/String;[D)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 7
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setDoubleValues([D)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-object p0
.end method

.method public putInPropertyMap(Ljava/lang/String;[J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 10
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setLongValues([J)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-object p0
.end method

.method public putInPropertyMap(Ljava/lang/String;[Landroidx/appsearch/app/AppSearchBlobHandle;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setBlobHandleValues([Landroidx/appsearch/app/AppSearchBlobHandle;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-object p0
.end method

.method public putInPropertyMap(Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 19
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setEmbeddingValues([Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-object p0
.end method

.method public putInPropertyMap(Ljava/lang/String;[Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 16
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setDocumentValues([Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-object p0
.end method

.method public putInPropertyMap(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setStringValues([Ljava/lang/String;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-object p0
.end method

.method public putInPropertyMap(Ljava/lang/String;[Z)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 4
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setBooleanValues([Z)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-object p0
.end method

.method public putInPropertyMap(Ljava/lang/String;[[B)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .line 13
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->setBytesValues([[B)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->build()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-object p0
.end method

.method public setCreationTimestampMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mCreationTimestampMillis:J

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public setParentTypes(Ljava/util/List;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mParentTypes:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mParentTypes:Ljava/util/List;

    return-object p0
.end method

.method public setSchemaType(Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mSchemaType:Ljava/lang/String;

    return-object p0
.end method

.method public setScore(I)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mScore:I

    return-object p0
.end method

.method public setTtlMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
    .locals 2
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->mTtlMillis:J

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Document ttlMillis cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
