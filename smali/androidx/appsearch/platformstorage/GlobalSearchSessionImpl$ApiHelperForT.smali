.class Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$ApiHelperForT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;
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

.method public static getByDocumentId(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GlobalSearchSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/GetByDocumentIdRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/appsearch/BatchResultCallback;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LJh/g;->c(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method public static getSchema(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GlobalSearchSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Laf/w;->e(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static registerObserverCallback(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LJh/h;->c(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V

    return-void
.end method

.method public static unregisterObserverCallback(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, LJh/i;->e(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V

    return-void
.end method
