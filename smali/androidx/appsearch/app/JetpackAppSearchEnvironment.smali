.class public Landroidx/appsearch/app/JetpackAppSearchEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/AppSearchEnvironment;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCachedThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public createContextAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public createExecutorService(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;I)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object p0
.end method

.method public createSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public getAppSearchDir(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/io/File;
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "appsearch"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getEnvironment()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isInfoLoggingEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
