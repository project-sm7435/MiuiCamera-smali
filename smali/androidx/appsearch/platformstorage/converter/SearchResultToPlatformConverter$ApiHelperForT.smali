.class Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter$ApiHelperForT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForT"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSubmatchRangeEnd(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/appcompat/app/b;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/q;->b(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result p0

    return p0
.end method

.method public static getSubmatchRangeStart(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/appcompat/app/b;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    invoke-static {p0}, Landroidx/appfunctions/p;->b(Landroid/app/appsearch/SearchResult$MatchRange;)I

    move-result p0

    return p0
.end method
