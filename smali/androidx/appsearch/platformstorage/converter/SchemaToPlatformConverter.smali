.class public final Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;
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
        Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;,
        Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;,
        Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForB;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toJetpackProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/appfunctions/o;->o(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x22

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/appfunctions/e;->a(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/i;->i(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appfunctions/n;->a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appfunctions/p;->a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/q;->a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;->getJoinableValueType(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroidx/appfunctions/q;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/d;->c(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/s;->d(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appsearch/platformstorage/t;->b(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;->getIndexingType(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    :cond_2
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/appfunctions/d;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;

    invoke-static {p0}, Landroidx/appfunctions/l;->f(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appsearch/platformstorage/i;->a(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Landroidx/appfunctions/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    invoke-static {p0}, Landroidx/appfunctions/l;->f(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appsearch/platformstorage/i;->a(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Landroidx/appfunctions/o;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    invoke-static {p0}, Landroidx/appfunctions/l;->f(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appsearch/platformstorage/i;->a(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Landroidx/appfunctions/p;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/appfunctions/f;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    invoke-static {p0}, Landroidx/appfunctions/g;->e(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/appfunctions/h;->f(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appsearch/platformstorage/u;->a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appfunctions/j;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_7

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;->getIndexableNestedProperties(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->addIndexableNestedProperties(Ljava/util/Collection;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    :cond_7
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Landroidx/appfunctions/z;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForB;->createJetpackEmbeddingPropertyConfig(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid property type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toJetpackSchema(Landroid/app/appsearch/AppSearchSchema;)Landroidx/appsearch/app/AppSearchSchema;
    .locals 5

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    invoke-static {p0}, Landroidx/appfunctions/d;->g(Landroid/app/appsearch/AppSearchSchema;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appfunctions/o;->h(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;->getParentTypes(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    move-result-object p0

    move v2, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addParentType(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appfunctions/d;->c(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;->toJetpackProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method private static toPlatformProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    invoke-direct {v3, v0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    move-result v4

    const/4 v5, 0x0

    const-string/jumbo v6, "tokenizerType"

    invoke-static {v4, v5, v2, v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result v4

    if-ne v4, v2, :cond_2

    if-lt v3, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;->setJoinableValueType(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "StringPropertyConfig.JOINABLE_VALUE_TYPE_QUALIFIED_ID is not supported on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getDeletePropagationType()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "StringPropertyConfig.DELETE_PROPAGATION_TYPE_PROPAGATE_FROM is not supported on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    const-string v3, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    new-instance v4, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    invoke-direct {v5, v4}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result v4

    if-ne v4, v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForU;->setIndexingType(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongProperty.INDEXING_TYPE_RANGE is not supported on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->isScoringEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;->isScoringEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    invoke-direct {v1, v0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;->isScoringEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    invoke-direct {v1, v0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    if-eqz v0, :cond_d

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    invoke-direct {v1, v0}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0

    :cond_d
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_e

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;->addIndexableNestedProperties(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V

    goto :goto_2

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DocumentPropertyConfig.addIndexableNestedProperties is not supported on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_2
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object p0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0

    :cond_10
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->isAtLeastB()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;->getQuantizationType()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForB;->createPlatformEmbeddingPropertyConfig(Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_EMBEDDING_QUANTIZATION is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig;

    if-eqz v0, :cond_14

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "BLOB_STORAGE is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dataType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDataType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toPlatformSchema(Landroidx/appsearch/app/AppSearchSchema;)Landroid/app/appsearch/AppSearchSchema;
    .locals 5
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/platformstorage/s;->g()V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/d;->b(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForV;->addParentType(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_ADD_PARENT_TYPE is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    invoke-static {v1}, Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;->toPlatformProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/l;->g(Landroid/app/appsearch/AppSearchSchema$Builder;Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/appfunctions/a;->c(Landroid/app/appsearch/AppSearchSchema$Builder;)Landroid/app/appsearch/AppSearchSchema;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
