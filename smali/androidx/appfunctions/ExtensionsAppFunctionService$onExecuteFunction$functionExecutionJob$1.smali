.class final Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/ExtensionsAppFunctionService;->onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/D;",
        "Lof/e<",
        "-",
        "Lkf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSg/D;",
        "Lkf/A;",
        "<anonymous>",
        "(LSg/D;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lqf/e;
    c = "androidx.appfunctions.ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1"
    f = "ExtensionsAppFunctionService.kt"
    l = {
        0x56,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation
.end field

.field final synthetic $callingPackage:Ljava/lang/String;

.field final synthetic $request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExtensionsAppFunctionService;",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/OutcomeReceiver;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    iput-object p2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    iput-object p4, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;

    iget-object v1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    iget-object v2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iget-object v3, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;-><init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lof/e;)V

    return-object v0
.end method

.method public final invoke(LSg/D;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/D;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->invoke(LSg/D;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "No function found with identifier: "

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->INSTANCE:Landroidx/appfunctions/internal/AppFunctionMetadataUtils;

    iget-object v2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {v5}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getFunctionIdentifier(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    invoke-virtual {p1, v2, v5, p0}, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->getAppFunctionMetadata(Landroid/content/Context;Ljava/lang/String;Lof/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    if-eqz p1, :cond_5

    sget-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dispatchers;->getMain()LSg/A;

    move-result-object v0

    new-instance v2, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;

    iget-object v4, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    iget-object v5, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, p1, v6}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;-><init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)V

    iput v3, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->label:I

    invoke-static {v0, v2, p0}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse;

    goto :goto_4

    :cond_5
    new-instance p1, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    invoke-virtual {v0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in package: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    invoke-virtual {v0}, Landroidx/appfunctions/ExtensionsAppFunctionService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroidx/appfunctions/AppFunctionException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    invoke-direct {v0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    move-object p1, v0

    :goto_4
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    iget-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callingPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->grantUriAccess$appfunctions(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->toPlatformExtensionClass$appfunctions()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appfunctions/j;->l(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    instance-of v0, p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->$callback:Landroid/os/OutcomeReceiver;

    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;->getError()Landroidx/appfunctions/AppFunctionException;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionException;->toPlatformExtensionsClass()Lcom/android/extensions/appfunctions/AppFunctionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/appfunctions/k;->j(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :cond_7
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
