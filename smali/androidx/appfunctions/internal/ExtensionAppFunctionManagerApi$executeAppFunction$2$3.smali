.class public final Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3",
        "Landroid/os/OutcomeReceiver;",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "result",
        "Lkf/A;",
        "onResult",
        "(Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;)V",
        "error",
        "onError",
        "(Lcom/android/extensions/appfunctions/AppFunctionException;)V",
        "appfunctions"
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
.field final synthetic $cont:LSg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/h<",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $functionMetadata:Landroidx/appfunctions/metadata/AppFunctionMetadata;

.field final synthetic this$0:Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;


# direct methods
.method public constructor <init>(LSg/h;Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/h<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            "Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;->$cont:LSg/h;

    iput-object p2, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;->$functionMetadata:Landroidx/appfunctions/metadata/AppFunctionMetadata;

    iput-object p3, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;->this$0:Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/android/extensions/appfunctions/AppFunctionException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;->this$0:Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;

    .line 3
    sget-object v1, Landroidx/appfunctions/AppFunctionException;->Companion:Landroidx/appfunctions/AppFunctionException$Companion;

    invoke-virtual {v1, p1}, Landroidx/appfunctions/AppFunctionException$Companion;->fromPlatformExtensionsClass(Lcom/android/extensions/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->access$fixAppFunctionExceptionErrorType(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;Landroidx/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;

    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;->$cont:LSg/h;

    new-instance v0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    invoke-direct {v0, p1}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    invoke-interface {p0, v0}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/extensions/appfunctions/AppFunctionException;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;->onError(Lcom/android/extensions/appfunctions/AppFunctionException;)V

    return-void
.end method

.method public onResult(Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;->$cont:LSg/h;

    .line 3
    sget-object v1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->Companion:Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;

    .line 4
    iget-object p0, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;->$functionMetadata:Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 5
    invoke-virtual {v1, p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success$Companion;->fromPlatformExtensionClass$appfunctions(Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;Landroidx/appfunctions/metadata/AppFunctionMetadata;)Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    move-result-object p0

    invoke-interface {v0, p0}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;->onResult(Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;)V

    return-void
.end method
