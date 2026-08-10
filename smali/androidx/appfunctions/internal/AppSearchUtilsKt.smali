.class public final Landroidx/appfunctions/internal/AppSearchUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0081@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a<\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroidx/appsearch/app/GlobalSearchSession;",
        "createSearchSession",
        "(Landroid/content/Context;Lof/e;)Ljava/lang/Object;",
        "",
        "T",
        "Landroidx/appsearch/app/SearchResults;",
        "Lkotlin/Function1;",
        "Landroidx/appsearch/app/SearchResult;",
        "transformToDocumentClassOrNull",
        "",
        "readAll",
        "(Landroidx/appsearch/app/SearchResults;Lzf/l;Lof/e;)Ljava/lang/Object;",
        "appfunctions"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSearchSession(Landroid/content/Context;Lof/e;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lof/e<",
            "-",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;

    iget v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;

    invoke-direct {v0, p1}, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;-><init>(Lof/e;)V

    :goto_0
    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;

    invoke-direct {p1, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroidx/appfunctions/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->setWorkerExecutor(Ljava/util/concurrent/Executor;)Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->build()Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/PlatformStorage;->createGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "createGlobalSearchSessionAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$createSearchSession$1;->label:I

    invoke-static {p0, v0}, LFg/a0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "await(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final readAll(Landroidx/appsearch/app/SearchResults;Lzf/l;Lof/e;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appsearch/app/SearchResults;",
            "Lzf/l<",
            "-",
            "Landroidx/appsearch/app/SearchResult;",
            "+TT;>;",
            "Lof/e<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;

    iget v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;

    invoke-direct {v0, p2}, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;-><init>(Lof/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    const-string v3, "getNextPageAsync(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lzf/l;

    iget-object v5, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/appsearch/app/SearchResults;

    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lzf/l;

    iget-object v5, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/appsearch/app/SearchResults;

    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v5

    move-object v5, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    invoke-static {}, LK1/a;->c()Lmf/b;

    move-result-object p2

    invoke-interface {p0}, Landroidx/appsearch/app/SearchResults;->getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    invoke-static {v2, v0}, LFg/a0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lqf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1
    check-cast v5, Ljava/util/List;

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/appsearch/app/SearchResults;->getNextPageAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/appfunctions/internal/AppSearchUtilsKt$readAll$1;->label:I

    invoke-static {v5, v0}, LFg/a0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lqf/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    :goto_6
    check-cast p2, Ljava/util/List;

    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, LK1/a;->b(Ljava/util/List;)Lmf/b;

    move-result-object p0

    return-object p0
.end method
