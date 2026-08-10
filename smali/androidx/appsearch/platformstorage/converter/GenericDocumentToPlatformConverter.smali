.class public final Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;
    .locals 7

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$$__AppSearch__parentTypes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v2, v3, [Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setParentTypes(Ljava/util/List;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parents list must be of String[] type, but got "

    invoke-static {v1, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_0

    :cond_2
    instance-of v4, v3, [J

    if-eqz v4, :cond_3

    check-cast v3, [J

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_0

    :cond_3
    instance-of v4, v3, [D

    if-eqz v4, :cond_4

    check-cast v3, [D

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_0

    :cond_4
    instance-of v4, v3, [Z

    if-eqz v4, :cond_5

    check-cast v3, [Z

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_0

    :cond_5
    instance-of v4, v3, [[B

    if-eqz v4, :cond_6

    check-cast v3, [[B

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_0

    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    if-eqz v4, :cond_8

    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    array-length v4, v3

    new-array v4, v4, [Landroidx/appsearch/app/GenericDocument;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    invoke-static {v6}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;

    if-eqz v4, :cond_9

    check-cast v3, [Landroid/app/appsearch/EmbeddingVector;

    invoke-static {v0, v2, v3}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;->setJetpackPropertyEmbedding(Landroidx/appsearch/app/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Property \""

    const-string v3, "\" has unsupported value type "

    invoke-static {v1, v2, v3, v0}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public static toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 7
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appfunctions/o;->j()V

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appfunctions/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appfunctions/e;->c(Landroid/app/appsearch/GenericDocument$Builder;I)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/appfunctions/f;->d(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/appfunctions/g;->h(Landroid/app/appsearch/GenericDocument$Builder;J)V

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/appfunctions/h;->i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v4, v3, [J

    if-eqz v4, :cond_1

    check-cast v3, [J

    invoke-static {v0, v2, v3}, Landroidx/appfunctions/g;->i(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, [D

    if-eqz v4, :cond_2

    check-cast v3, [D

    invoke-static {v0, v2, v3}, Landroidx/appfunctions/j;->h(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, [Z

    if-eqz v4, :cond_3

    check-cast v3, [Z

    invoke-static {v0, v2, v3}, Landroidx/appfunctions/i;->a(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, [[B

    const/16 v5, 0x20

    const/16 v6, 0x1f

    if-eqz v4, :cond_6

    check-cast v3, [[B

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    array-length v4, v3

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0, v2, v3}, Landroidx/appfunctions/l;->j(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[[B)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, [Landroidx/appsearch/app/GenericDocument;

    if-eqz v4, :cond_a

    check-cast v3, [Landroidx/appsearch/app/GenericDocument;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v6, :cond_7

    if-ne v4, v5, :cond_8

    :cond_7
    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    array-length v4, v3

    new-array v4, v4, [Landroid/app/appsearch/GenericDocument;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_9

    aget-object v6, v3, v5

    invoke-static {v6}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v0, v2, v4}, Landroidx/appfunctions/k;->f(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)V

    goto :goto_0

    :cond_a
    instance-of v4, v3, [Landroidx/appsearch/app/EmbeddingVector;

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    move-result v4

    if-eqz v4, :cond_b

    check-cast v3, [Landroidx/appsearch/app/EmbeddingVector;

    invoke-static {v0, v2, v3}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;->setPlatformPropertyEmbedding(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    instance-of p0, v3, [Landroidx/appsearch/app/AppSearchBlobHandle;

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Property \""

    const-string v3, "\" has unsupported value type "

    invoke-static {v1, v2, v3, v0}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {v0}, Landroidx/appfunctions/e;->d(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method
