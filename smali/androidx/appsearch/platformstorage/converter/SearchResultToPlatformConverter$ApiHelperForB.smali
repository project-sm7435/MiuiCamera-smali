.class Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;
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

.method public static getInformationalRankingSignals(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0
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
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/appfunctions/t;->c(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getParentTypeMap(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/appfunctions/u;->b(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
