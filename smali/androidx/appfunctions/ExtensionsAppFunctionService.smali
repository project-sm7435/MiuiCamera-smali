.class public abstract Landroidx/appfunctions/ExtensionsAppFunctionService;
.super Lcom/android/extensions/appfunctions/AppFunctionService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/appfunctions/ExtensionsAppFunctionService;",
        "Lcom/android/extensions/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "",
        "callingPackage",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/OutcomeReceiver;",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "callback",
        "Lkf/A;",
        "onExecuteFunction",
        "(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "executeFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;",
        "onDestroy",
        "LSg/D;",
        "workerCoroutineScope",
        "LSg/D;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.app.appfunctions.AppFunctionService"


# instance fields
.field private final workerCoroutineScope:LSg/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/appfunctions/ExtensionsAppFunctionService;->Companion:Landroidx/appfunctions/ExtensionsAppFunctionService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;-><init>()V

    sget-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    invoke-virtual {v0}, Landroidx/appfunctions/internal/Dispatchers;->getWorker()LSg/A;

    move-result-object v0

    invoke-static {v0}, LSg/E;->a(Lof/g;)LYg/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService;->workerCoroutineScope:LSg/D;

    return-void
.end method

.method public static synthetic a(LSg/y0;)V
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/ExtensionsAppFunctionService;->onExecuteFunction$lambda$0(LSg/k0;)V

    return-void
.end method

.method private static final onExecuteFunction$lambda$0(LSg/k0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSg/k0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public abstract executeFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lof/e;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
.end method

.method public onDestroy()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onDestroy()V

    iget-object p0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService;->workerCoroutineScope:LSg/D;

    invoke-static {p0}, LSg/E;->b(LSg/D;)V

    return-void
.end method

.method public final onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/ExtensionsAppFunctionService;->workerCoroutineScope:LSg/D;

    new-instance v1, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/appfunctions/ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1;-><init>(Landroidx/appfunctions/ExtensionsAppFunctionService;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lof/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    move-result-object p0

    new-instance p1, Landroidx/appfunctions/J;

    invoke-direct {p1, p0}, Landroidx/appfunctions/J;-><init>(LSg/y0;)V

    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
