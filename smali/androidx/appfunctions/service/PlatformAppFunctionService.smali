.class public final Landroidx/appfunctions/service/PlatformAppFunctionService;
.super Landroidx/appfunctions/AppFunctionService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/appfunctions/service/PlatformAppFunctionService;",
        "Landroidx/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "Lkf/A;",
        "onCreate",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "executeFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;",
        "Landroidx/appfunctions/service/AppFunctionServiceDelegate;",
        "delegate",
        "Landroidx/appfunctions/service/AppFunctionServiceDelegate;",
        "appfunctions-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private delegate:Landroidx/appfunctions/service/AppFunctionServiceDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appfunctions/AppFunctionService;-><init>()V

    return-void
.end method


# virtual methods
.method public executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/appfunctions/service/PlatformAppFunctionService$executeFunction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/appfunctions/service/PlatformAppFunctionService$executeFunction$1;

    iget v1, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$executeFunction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$executeFunction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appfunctions/service/PlatformAppFunctionService$executeFunction$1;

    invoke-direct {v0, p0, p2}, Landroidx/appfunctions/service/PlatformAppFunctionService$executeFunction$1;-><init>(Landroidx/appfunctions/service/PlatformAppFunctionService;Lof/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$executeFunction$1;->result:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$executeFunction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Landroidx/appfunctions/service/PlatformAppFunctionService;->delegate:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    if-eqz p0, :cond_4

    iput v3, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$executeFunction$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/appfunctions/ExecuteAppFunctionResponse;

    return-object p2

    :cond_4
    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    new-instance p2, Landroidx/appfunctions/AppFunctionAppUnknownException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    :goto_2
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    sget-object v1, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dispatchers;->getMain()LSg/A;

    move-result-object v2

    sget-object v1, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getAggregatedAppFunctionInventory()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Landroidx/appfunctions/service/internal/ServiceDependencies;->INSTANCE:Landroidx/appfunctions/service/internal/ServiceDependencies;

    invoke-virtual {v4}, Landroidx/appfunctions/service/internal/ServiceDependencies;->getAggregatedAppFunctionInvoker$appfunctions_service()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/appfunctions/internal/Dependencies;->getTranslatorSelector()Landroidx/appfunctions/internal/TranslatorSelector;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;-><init>(Landroid/content/Context;Lof/g;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Landroidx/appfunctions/internal/TranslatorSelector;)V

    iput-object v0, v1, Landroidx/appfunctions/service/PlatformAppFunctionService;->delegate:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
