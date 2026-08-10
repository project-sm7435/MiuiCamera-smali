.class public Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appsearch/safeparcel/GenericDocumentParcel;",
        ">;"
    }
.end annotation


# static fields
.field private static final CREATION_TIMESTAMP_MILLIS_FIELD:Ljava/lang/String; = "creationTimestampMillis"

.field private static final ID_FIELD:Ljava/lang/String; = "id"

.field private static final NAMESPACE_FIELD:Ljava/lang/String; = "namespace"

.field private static final PARENT_TYPES_FIELD:Ljava/lang/String; = "parentTypes"

.field private static final PROPERTIES_FIELD:Ljava/lang/String; = "properties"

.field private static final SCHEMA_TYPE_FIELD:Ljava/lang/String; = "schemaType"

.field private static final SCORE_FIELD:Ljava/lang/String; = "score"

.field private static final TTL_MILLIS_FIELD:Ljava/lang/String; = "ttlMillis"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBundleFromGenericDocumentParcel(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "namespace"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "schemaType"

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getParentTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string/jumbo v2, "parentTypes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v1, "score"

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getScore()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "creationTimestampMillis"

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getCreationTimestampMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "ttlMillis"

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getTtlMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getProperties()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/safeparcel/PropertyParcel;

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "properties"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static createGenericDocumentParcelFromBundle(Landroid/os/Bundle;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 4

    const-string/jumbo v0, "namespace"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "schemaType"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-direct {v3, v0, v1, v2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parentTypes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setParentTypes(Ljava/util/List;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    :cond_0
    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setScore(I)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    const-string v0, "creationTimestampMillis"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    const-string/jumbo v0, "ttlMillis"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setTtlMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    const-string/jumbo v0, "properties"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    invoke-virtual {v3, v1, v2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->build()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeToParcel(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;->createBundleFromGenericDocumentParcel(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;->createGenericDocumentParcelFromBundle(Landroid/os/Bundle;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;->createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0

    .line 2
    new-array p0, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcelCreator;->newArray(I)[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    return-object p0
.end method
