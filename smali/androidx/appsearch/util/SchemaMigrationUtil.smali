.class public final Landroidx/appsearch/util/SchemaMigrationUtil;
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

.method public static checkDeletedAndIncompatibleAfterMigration(Landroidx/appsearch/app/InternalSetSchemaResponse;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/InternalSetSchemaResponse;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->getSetSchemaResponse()Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/appsearch/app/SetSchemaResponse;->getIncompatibleTypes()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/appsearch/app/SetSchemaResponse;->getDeletedTypes()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static getActiveMigrators(Ljava/util/Set;Ljava/util/Map;II)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;"
        }
    .end annotation

    if-ne p2, p3, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/AppSearchSchema;

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/Migrator;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p2, p3}, Landroidx/appsearch/app/Migrator;->shouldMigrate(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p0
.end method
