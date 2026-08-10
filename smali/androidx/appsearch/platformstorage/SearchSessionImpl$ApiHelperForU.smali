.class Landroidx/appsearch/platformstorage/SearchSessionImpl$ApiHelperForU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/SearchSessionImpl;
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

.method public static searchSuggestion(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSuggestionSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSession;",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/SearchSuggestionSpec;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Ljava/util/List<",
            "Landroid/app/appsearch/SearchSuggestionResult;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appsearch/platformstorage/F;->a(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSuggestionSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
