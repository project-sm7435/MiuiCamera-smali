.class Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForV"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFilterProperties(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchSpec$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v1, v0}, LL2/h;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static copyEnabledFeatures(Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/SearchSpec;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->isListFilterHasPropertyFunctionEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/x;->b(Landroid/app/appsearch/SearchSpec$Builder;)V

    :cond_0
    return-void
.end method

.method public static setSearchSourceLogTag(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/converter/w;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    return-void
.end method
