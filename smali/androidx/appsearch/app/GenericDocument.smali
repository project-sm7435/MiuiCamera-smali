.class public Landroidx/appsearch/app/GenericDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/GenericDocument$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/appsearch/app/GenericDocument;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final MAX_INDEXED_PROPERTIES:I = 0x10

.field public static final PARENT_TYPES_SYNTHETIC_PROPERTY:Ljava/lang/String; = "$$__AppSearch__parentTypes"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppSearchGenericDocumen"


# instance fields
.field private final mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/app/GenericDocument;->EMPTY:Landroidx/appsearch/app/GenericDocument;

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;)V
    .locals 0
    .param p1    # Landroidx/appsearch/app/GenericDocument;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p1, p1, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V
    .locals 0
    .param p1    # Landroidx/appsearch/safeparcel/GenericDocumentParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    return-object p0
.end method

.method private appendPropertyString(Ljava/lang/String;Ljava/lang/Object;Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appsearch/util/IndentingStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\""

    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object p1

    const-string v0, "\": ["

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    instance-of p1, p2, [Landroidx/appsearch/app/GenericDocument;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, [Landroidx/appsearch/app/GenericDocument;

    :goto_0
    array-length p0, p2

    if-ge v0, p0, :cond_6

    const-string p0, "\n"

    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p3}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    aget-object p1, p2, v0

    invoke-virtual {p1, p3}, Landroidx/appsearch/app/GenericDocument;->appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-eq v0, p1, :cond_0

    const-string p1, ","

    invoke-virtual {p3, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p3}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_6

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v1, p1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, ", "

    invoke-virtual {p3, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string p0, "]"

    invoke-virtual {p3, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void
.end method

.method public static createFromParcel(Landroid/os/Parcel;)Landroidx/appsearch/app/GenericDocument;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Landroidx/appsearch/annotation/SystemApi;
        client = .enum Landroidx/appsearch/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_generic_document_over_ipc"
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appsearch/app/AppSearchEnvironment;->getEnvironment()I

    move-result v0

    const/4 v1, 0x2

    const-class v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/os/ParcelCompat;->readParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    :goto_0
    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-object v0
.end method

.method private findTargetClassToDeserialize(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Class;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->getAssignableClassBySchemaName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getParentTypes()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroidx/appsearch/app/AppSearchDocumentClassMap;->getAssignableClassBySchemaName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find any compatible target class to deserialize. Perhaps the annotation processor was not run or the generated document class map was proguarded out?\nTry to deserialize to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " directly."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AppSearchGenericDocumen"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private static flattenAccumulator(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_3

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    move v2, v0

    move v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    move v1, v0

    move v2, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array v1, v2, [J

    move v2, v0

    move v3, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v1

    :cond_6
    instance-of v2, v1, [D

    if-eqz v2, :cond_9

    move v1, v0

    move v2, v1

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-array v1, v2, [D

    move v2, v0

    move v3, v2

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-object v1

    :cond_9
    instance-of v2, v1, [Z

    if-eqz v2, :cond_c

    move v1, v0

    move v2, v1

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Z

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    new-array v1, v2, [Z

    move v2, v0

    move v3, v2

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    return-object v1

    :cond_c
    instance-of v2, v1, [[B

    if-eqz v2, :cond_f

    move v1, v0

    move v2, v1

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    new-array v1, v2, [[B

    move v2, v0

    move v3, v2

    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    return-object v1

    :cond_f
    instance-of v2, v1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v2, :cond_12

    move v1, v0

    move v2, v1

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    new-array v1, v2, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move v2, v0

    move v3, v2

    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    return-object v1

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected property type: "

    invoke-static {v1, v0}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Object;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/appsearch/app/DocumentClassFactory;->toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxIndexedProperties()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    return v0
.end method

.method private static getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILjava/util/Map;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/appsearch/app/PropertyPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/PropertyPath;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/appsearch/app/PropertyPath;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_14

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/PropertyPath;->get(I)Landroidx/appsearch/app/PropertyPath$PathSegment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/PropertyPath$PathSegment;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/PropertyPath$PathSegment;->getPropertyIndex()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    move-object v3, v2

    check-cast v3, Landroidx/appsearch/safeparcel/PropertyParcel;

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getStringValues()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getStringValues()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v2, v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getLongValues()[J

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getLongValues()[J

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDoubleValues()[D

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDoubleValues()[D

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBooleanValues()[Z

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBooleanValues()[Z

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBytesValues()[[B

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBytesValues()[[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v0, v2, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getEmbeddingValues()[Landroidx/appsearch/app/EmbeddingVector;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getEmbeddingValues()[Landroidx/appsearch/app/EmbeddingVector;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBlobHandleValues()[Landroidx/appsearch/app/AppSearchBlobHandle;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/appsearch/safeparcel/PropertyParcel;->getBlobHandleValues()[Landroidx/appsearch/app/AppSearchBlobHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported value type: "

    invoke-static {v2, p1}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroidx/appsearch/app/PropertyPath;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v0, :cond_c

    check-cast v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {v2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_4

    :cond_c
    instance-of v0, v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    if-eqz v0, :cond_11

    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    invoke-virtual {v2}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroidx/appsearch/safeparcel/PropertyParcel;->getDocumentValues()[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    array-length v2, v0

    if-ne v2, v3, :cond_d

    aget-object p2, v0, v1

    invoke-virtual {p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_10

    new-instance p2, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_f

    aget-object v4, v0, v1

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {p0, v5, v4}, Landroidx/appsearch/app/GenericDocument;->getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    invoke-static {p2}, Landroidx/appsearch/app/GenericDocument;->flattenAccumulator(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to apply path to document; no nested value found: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppSearchGenericDocumen"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    :goto_5
    if-eqz v2, :cond_13

    instance-of p0, v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    if-eqz p0, :cond_13

    check-cast v2, Landroidx/appsearch/safeparcel/PropertyParcel;

    invoke-virtual {v2}, Landroidx/appsearch/safeparcel/PropertyParcel;->getValues()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v2

    :cond_14
    return-object v1
.end method

.method private static safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error casting to requested type for path \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AppSearchGenericDocumen"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    const-string v0, "The value for \""

    const-string v1, "\" contains "

    const-string v2, " elements. Only the first one will be returned from getProperty"

    invoke-static {v0, p1, v1, p2, v2}, LC/G;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(). Try getProperty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Array()."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppSearchGenericDocumen"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 6
    .param p1    # Landroidx/appsearch/util/IndentingStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "{\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v0, "namespace: \""

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string v0, "id: \""

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v0, "score: "

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    const-string v2, ",\n"

    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v0, "schemaType: \""

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getParentTypes()Ljava/util/List;

    move-result-object v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    const-string/jumbo v3, "parentTypes: "

    invoke-virtual {p1, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :cond_0
    const-string v0, "creationTimestampMillis: "

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v0, "timeToLiveMillis: "

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/Object;)Landroidx/appsearch/util/IndentingStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo v0, "properties: {\n"

    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    aget-object v5, v0, v3

    invoke-direct {p0, v5, v4, p1}, Landroidx/appsearch/app/GenericDocument;->appendPropertyString(Ljava/lang/String;Ljava/lang/Object;Landroidx/appsearch/util/IndentingStringBuilder;)V

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->append(Ljava/lang/String;)Landroidx/appsearch/util/IndentingStringBuilder;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/GenericDocument;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p1, p1, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCreationTimestampMillis()J
    .locals 2

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getCreationTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDocumentParcel()Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getNamespace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParentTypes()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getParentTypes()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/PropertyPath;

    invoke-direct {v0, p1}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/GenericDocument;->getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/appsearch/app/GenericDocument;

    check-cast p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-direct {p1, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    filled-new-array {p1}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v0, :cond_3

    check-cast p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    array-length v0, p0

    new-array v0, v0, [Landroidx/appsearch/app/GenericDocument;

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The inner parcel is null at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppSearchGenericDocumen"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {v3, v2}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    aput-object v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method

.method public getPropertyBlobHandle(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchBlobHandle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyBlobHandleArray(Ljava/lang/String;)[Landroidx/appsearch/app/AppSearchBlobHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BlobHandle"

    array-length v1, p0

    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyBlobHandleArray(Ljava/lang/String;)[Landroidx/appsearch/app/AppSearchBlobHandle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn",
            "NullableCollection"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, [Landroidx/appsearch/app/AppSearchBlobHandle;

    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/appsearch/app/AppSearchBlobHandle;

    return-object p0
.end method

.method public getPropertyBoolean(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Boolean"

    array-length v2, p0

    invoke-static {v1, p1, v2}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    aget-boolean p0, p0, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public getPropertyBooleanArray(Ljava/lang/String;)[Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, [Z

    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public getPropertyBytes(Ljava/lang/String;)[B
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyBytesArray(Ljava/lang/String;)[[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ByteArray"

    array-length v1, p0

    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyBytesArray(Ljava/lang/String;)[[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, [[B

    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Document"

    array-length v1, p0

    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, [Landroidx/appsearch/app/GenericDocument;

    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/appsearch/app/GenericDocument;

    return-object p0
.end method

.method public getPropertyDouble(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Double"

    array-length v1, p0

    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    aget-wide p0, p0, p1

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getPropertyDoubleArray(Ljava/lang/String;)[D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, [D

    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public getPropertyEmbedding(Ljava/lang/String;)Landroidx/appsearch/app/EmbeddingVector;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyEmbeddingArray(Ljava/lang/String;)[Landroidx/appsearch/app/EmbeddingVector;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Embedding"

    array-length v1, p0

    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyEmbeddingArray(Ljava/lang/String;)[Landroidx/appsearch/app/EmbeddingVector;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn",
            "NullableCollection"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, [Landroidx/appsearch/app/EmbeddingVector;

    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/appsearch/app/EmbeddingVector;

    return-object p0
.end method

.method public getPropertyLong(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Long"

    array-length v1, p0

    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    aget-wide p0, p0, p1

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getPropertyLongArray(Ljava/lang/String;)[J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, [J

    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public getPropertyNames()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getPropertyNames()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String"

    array-length v1, p0

    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScore()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getScore()I

    move-result p0

    return p0
.end method

.method public getTtlMillis()J
    .locals 2

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->getTtlMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->hashCode()I

    move-result p0

    return p0
.end method

.method public toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appsearch/app/DocumentClassMappingContext;->EMPTY:Landroidx/appsearch/app/DocumentClassMappingContext;

    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appsearch/app/DocumentClassMappingContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/appsearch/app/DocumentClassMappingContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/appsearch/app/DocumentClassMappingContext;->getDocumentClassMap()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroidx/appsearch/app/DocumentClassMappingContext;->getParentTypeMap()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-direct {p0, p1, v1, v2}, Landroidx/appsearch/app/GenericDocument;->findTargetClassToDeserialize(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Landroidx/appsearch/app/DocumentClassFactory;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Landroidx/appsearch/annotation/SystemApi;
        client = .enum Landroidx/appsearch/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroidx/appsearch/annotation/SystemApi$Client;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_generic_document_over_ipc"
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mDocumentParcel:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
