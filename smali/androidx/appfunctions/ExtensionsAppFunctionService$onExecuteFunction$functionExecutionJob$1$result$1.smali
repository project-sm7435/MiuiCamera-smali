.class final Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
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
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "<anonymous>",
        "(LSg/D;)Landroidx/appfunctions/ExecuteAppFunctionResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lqf/e;
    c = "androidx.appfunctions.ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1"
    f = "ExtensionsAppFunctionService.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appFunctionMetadata:Landroidx/appfunctions/metadata/AppFunctionMetadata;

.field final synthetic $request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExtensionsAppFunctionService;",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    iput-object p2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->$appFunctionMetadata:Landroidx/appfunctions/metadata/AppFunctionMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 2
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

    new-instance p1, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;

    iget-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    iget-object v1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iget-object p0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->$appFunctionMetadata:Landroidx/appfunctions/metadata/AppFunctionMetadata;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;-><init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)V

    return-object p1
.end method

.method public final invoke(LSg/D;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/D;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->invoke(LSg/D;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->this$0:Landroidx/appfunctions/ExtensionsAppFunctionService;

    sget-object v1, Landroidx/appfunctions/ExecuteAppFunctionRequest;->Companion:Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;

    iget-object v3, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->$request:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iget-object v4, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->$appFunctionMetadata:Landroidx/appfunctions/metadata/AppFunctionMetadata;

    invoke-virtual {v1, v3, v4}, Landroidx/appfunctions/ExecuteAppFunctionRequest$Companion;->fromPlatformExtensionClass$appfunctions(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionRequest;

    move-result-object v1

    iput v2, p0, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/appfunctions/ExtensionsAppFunctionService;->executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
