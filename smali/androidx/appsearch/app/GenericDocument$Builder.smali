.class public Landroidx/appsearch/app/GenericDocument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFinalBuilder"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/GenericDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Landroidx/appsearch/app/GenericDocument$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBuilderType;"
        }
    .end annotation
.end field

.field private final mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;)V
    .locals 1
    .param p1    # Landroidx/appsearch/app/GenericDocument;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_generic_document_copy_constructor"
    .end annotation

    .line 10
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument;->access$000(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    invoke-direct {p0, v0}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;)V
    .locals 0
    .param p1    # Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 9
    iput-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 6
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-direct {v0, p1, p2, p3}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    return-void
.end method

.method private validatePropertyName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Property name cannot be blank."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/GenericDocument;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->build()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-object v0
.end method

.method public clearProperty(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_generic_document_builder_hidden_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->clearProperty(Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_generic_document_builder_hidden_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setId(Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public setNamespace(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_generic_document_builder_hidden_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setNamespace(Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public setParentTypes(Ljava/util/List;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TBuilderType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setParentTypes(Ljava/util/List;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public varargs setPropertyBlobHandle(Ljava/lang/String;[Landroidx/appsearch/app/AppSearchBlobHandle;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/appsearch/app/AppSearchBlobHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_blob_store"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The BlobHandle at "

    const-string p2, " is null."

    invoke-static {p1, v0, p2}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[Landroidx/appsearch/app/AppSearchBlobHandle;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public varargs setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[Z)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public varargs setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[[B)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The byte[] at "

    const-string p2, " is null."

    invoke-static {p1, v0, p2}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[[B)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public varargs setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/appsearch/app/GenericDocument;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroidx/appsearch/app/GenericDocument;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    array-length v0, p2

    new-array v0, v0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appsearch/app/GenericDocument;->getDocumentParcel()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The document at "

    const-string p2, " is null."

    invoke-static {p1, v1, p2}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {p2, p1, v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public varargs setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[D)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public varargs setPropertyEmbedding(Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/appsearch/app/EmbeddingVector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_schema_embedding_property_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The EmbeddingVector at "

    const-string p2, " is null."

    invoke-static {p1, v0, p2}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public varargs setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public varargs setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The String at "

    const-string p2, " is null."

    invoke-static {p1, v0, p2}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public setSchemaType(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_generic_document_builder_hidden_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setSchemaType(Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setScore(I)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Document score cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBuilderType;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setTtlMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Document ttlMillis cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
