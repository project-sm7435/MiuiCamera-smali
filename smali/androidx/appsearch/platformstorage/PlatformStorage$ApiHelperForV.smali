.class Landroidx/appsearch/platformstorage/PlatformStorage$ApiHelperForV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/PlatformStorage;
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

.method public static createEnterpriseGlobalSearchSession(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchManager;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Landroid/app/appsearch/EnterpriseGlobalSearchSession;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/p;->a(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
