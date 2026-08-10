.class Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;
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

.method public static addEmbeddingParameters(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroidx/appfunctions/A;->b()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/EmbeddingVector;

    invoke-virtual {v2}, Landroidx/appsearch/app/EmbeddingVector;->getValues()[F

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/EmbeddingVector;

    invoke-virtual {v3}, Landroidx/appsearch/app/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/appfunctions/z;->c([FLjava/lang/String;)Landroid/app/appsearch/EmbeddingVector;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/appfunctions/I;->d(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)V

    return-void
.end method

.method public static addInformationalRankingExpressions(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/appfunctions/r;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    return-void
.end method

.method public static setDefaultEmbeddingSearchMetricType(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appfunctions/H;->d(Landroid/app/appsearch/SearchSpec$Builder;I)V

    return-void
.end method
