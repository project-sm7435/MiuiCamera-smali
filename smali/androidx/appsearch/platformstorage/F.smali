.class public final synthetic Landroidx/appsearch/platformstorage/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSuggestionSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->searchSuggestion(Ljava/lang/String;Landroid/app/appsearch/SearchSuggestionSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
