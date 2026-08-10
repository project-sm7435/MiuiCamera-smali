.class public final Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appsearch/platformstorage/PlatformStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;

    iget-object v1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p0}, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setWorkerExecutor(Ljava/util/concurrent/Executor;)Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
