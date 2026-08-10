.class Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForU"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyEnabledFeatures(Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/SearchSpec;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isNumericSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/t;->b(Landroid/app/appsearch/SearchSpec$Builder;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isVerbatimSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/u;->c(Landroid/app/appsearch/SearchSpec$Builder;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isListFilterQueryLanguageEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/v;->b(Landroid/app/appsearch/SearchSpec$Builder;)V

    :cond_2
    return-void
.end method

.method public static setJoinSpec(Landroid/content/Context;Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/JoinSpec;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p2}, Landroidx/appsearch/platformstorage/converter/JoinSpecToPlatformConverter;->toPlatformJoinSpec(Landroid/content/Context;Landroidx/appsearch/app/JoinSpec;)Landroid/app/appsearch/JoinSpec;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/z;->a(Landroid/app/appsearch/SearchSpec$Builder;Landroid/app/appsearch/JoinSpec;)V

    return-void
.end method

.method public static setPropertyWeights(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v1, v0}, Landroidx/appsearch/platformstorage/converter/s;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setRankingStrategy(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/F;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    return-void
.end method
