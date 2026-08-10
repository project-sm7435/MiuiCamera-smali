.class public final Landroidx/appsearch/platformstorage/PlatformStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;,
        Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;,
        Landroidx/appsearch/platformstorage/PlatformStorage$ApiHelperForV;
    }
.end annotation


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appsearch/app/AppSearchEnvironment;->createCachedThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/platformstorage/PlatformStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createGlobalSearchSessionAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic b(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createSearchSessionAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic c(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createEnterpriseGlobalSearchSessionAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static createEnterpriseGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/EnterpriseGlobalSearchSession;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    invoke-static {}, Landroidx/appsearch/platformstorage/l;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appfunctions/a;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v0

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    iget-object v2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/appsearch/platformstorage/m;

    invoke-direct {v3, v1, p0}, Landroidx/appsearch/platformstorage/m;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)V

    invoke-static {v0, v2, v3}, Landroidx/appsearch/platformstorage/PlatformStorage$ApiHelperForV;->createEnterpriseGlobalSearchSession(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ENTERPRISE_GLOBAL_SEARCH_SESSION is not supported on this AppSearch implementation"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    invoke-static {}, Landroidx/appsearch/platformstorage/l;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appfunctions/a;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v0

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    iget-object v2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/appsearch/platformstorage/n;

    invoke-direct {v3, v1, p0}, Landroidx/appsearch/platformstorage/n;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)V

    invoke-static {v0, v2, v3}, Landroidx/appfunctions/h;->g(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/n;)V

    return-object v1
.end method

.method public static createSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchSession;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mContext:Landroid/content/Context;

    invoke-static {}, Landroidx/appsearch/platformstorage/l;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appfunctions/a;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v0

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchContextToPlatformConverter;->toPlatformSearchContext(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Landroid/app/appsearch/AppSearchManager$SearchContext;

    move-result-object v2

    iget-object v3, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/appsearch/platformstorage/o;

    invoke-direct {v4, v1, p0}, Landroidx/appsearch/platformstorage/o;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)V

    invoke-static {v0, v2, v3, v4}, Landroidx/appfunctions/b;->j(Landroid/app/appsearch/AppSearchManager;Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/o;)V

    return-object v1
.end method

.method public static getFeatures(Landroid/content/Context;)Landroidx/appsearch/app/Features;
    .locals 1
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    new-instance v0, Landroidx/appsearch/platformstorage/FeaturesImpl;

    invoke-direct {v0, p0}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$createEnterpriseGlobalSearchSessionAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    invoke-static {p2}, Landroidx/appfunctions/c;->l(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;

    invoke-static {p2}, Landroidx/appfunctions/d;->f(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appsearch/platformstorage/a;->a(Ljava/lang/Object;)Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    move-result-object p2

    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    invoke-direct {v0, p2, v1, p1}, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;-><init>(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p2}, Landroidx/appfunctions/f;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p2}, Landroidx/appfunctions/g;->d(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static synthetic lambda$createGlobalSearchSessionAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    invoke-static {p2}, Landroidx/appfunctions/c;->l(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    invoke-static {p2}, Landroidx/appfunctions/d;->f(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appsearch/platformstorage/i;->b(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    move-result-object p2

    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    invoke-direct {v0, p2, v1, p1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p2}, Landroidx/appfunctions/f;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p2}, Landroidx/appfunctions/g;->d(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static synthetic lambda$createSearchSessionAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    invoke-static {p2}, Landroidx/appfunctions/c;->l(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appsearch/platformstorage/SearchSessionImpl;

    invoke-static {p2}, Landroidx/appfunctions/d;->f(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appfunctions/e;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSession;

    move-result-object p2

    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mContext:Landroid/content/Context;

    invoke-direct {v0, p2, v1, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;-><init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p2}, Landroidx/appfunctions/f;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p2}, Landroidx/appfunctions/g;->d(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
