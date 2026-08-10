.class public Landroidx/appsearch/platformstorage/util/SchemaValidationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSchemasAreValidOrThrow(Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/IllegalSchemaException;
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/AppSearchSchema;

    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/AppSearchSchema;

    new-instance v3, Landroidx/collection/ArraySet;

    invoke-direct {v3}, Landroidx/collection/ArraySet;-><init>()V

    invoke-static {v2, v0, v1, v3}, Landroidx/appsearch/platformstorage/util/SchemaValidationUtil;->getNumSectionsInSchemaOrThrow(Landroidx/appsearch/app/AppSearchSchema;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    move-result v2

    if-gt v2, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    const-string v0, "Too many properties to be indexed, max number of properties allowed: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static getNumSectionsInSchemaOrThrow(Landroidx/appsearch/app/AppSearchSchema;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/AppSearchSchema;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/IllegalSchemaException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDataType()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    check-cast v2, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/AppSearchSchema;

    invoke-static {v2, p1, p2, p3}, Landroidx/appsearch/platformstorage/util/SchemaValidationUtil;->getNumSectionsInSchemaOrThrow(Landroidx/appsearch/app/AppSearchSchema;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    const-string p1, "Undefined schema type: "

    invoke-static {p1, v3}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v2}, Landroidx/appsearch/platformstorage/util/SchemaValidationUtil;->isPropertyIndexable(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Z

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_5
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    const-string p1, "Invalid cycle detected in schema type configs. \'"

    const-string p2, "\' references itself."

    invoke-static {p1, v0, p2}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/exceptions/IllegalSchemaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isPropertyIndexable(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDataType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1
.end method
