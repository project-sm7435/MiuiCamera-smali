.class Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$ApiHelperForB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForB"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setJetpackPropertyEmbedding(Landroidx/appsearch/app/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GenericDocument$Builder<",
            "Landroidx/appsearch/app/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Landroidx/appsearch/app/EmbeddingVector;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/appsearch/app/EmbeddingVector;

    aget-object v3, p2, v1

    invoke-static {v3}, Landroidx/appsearch/platformstorage/converter/b;->a(Landroid/app/appsearch/EmbeddingVector;)[F

    move-result-object v3

    aget-object v4, p2, v1

    invoke-static {v4}, Landroidx/appsearch/platformstorage/converter/c;->a(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/appsearch/app/EmbeddingVector;-><init>([FLjava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/app/GenericDocument$Builder;

    return-void
.end method

.method public static setPlatformPropertyEmbedding(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ")V"
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroidx/appfunctions/A;->b()V

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroidx/appsearch/app/EmbeddingVector;->getValues()[F

    move-result-object v2

    aget-object v3, p2, v1

    invoke-virtual {v3}, Landroidx/appsearch/app/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/appfunctions/z;->c([FLjava/lang/String;)Landroid/app/appsearch/EmbeddingVector;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/appsearch/platformstorage/converter/a;->a(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    return-void
.end method
