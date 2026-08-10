.class public final Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionManagerApi;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;",
        "Landroidx/appfunctions/internal/AppFunctionManagerApi;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/appfunctions/AppFunctionException;",
        "exception",
        "fixAppFunctionExceptionErrorType",
        "(Landroidx/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;",
        "",
        "enabledState",
        "convertToPlatformExtensionEnabledState",
        "(I)I",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "functionMetadata",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "executeAppFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)Ljava/lang/Object;",
        "",
        "packageName",
        "functionId",
        "",
        "isAppFunctionEnabled",
        "(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;",
        "newEnabledState",
        "Lkf/A;",
        "setAppFunctionEnabled",
        "(Ljava/lang/String;ILof/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/android/extensions/appfunctions/AppFunctionManager;",
        "appFunctionManager$delegate",
        "Lkf/f;",
        "getAppFunctionManager",
        "()Lcom/android/extensions/appfunctions/AppFunctionManager;",
        "appFunctionManager",
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
.field private final appFunctionManager$delegate:Lkf/f;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->context:Landroid/content/Context;

    new-instance p1, Landroidx/appfunctions/internal/d;

    invoke-direct {p1, p0}, Landroidx/appfunctions/internal/d;-><init>(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->appFunctionManager$delegate:Lkf/f;

    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)Lcom/android/extensions/appfunctions/AppFunctionManager;
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->appFunctionManager_delegate$lambda$0(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)Lcom/android/extensions/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fixAppFunctionExceptionErrorType(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;Landroidx/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->fixAppFunctionExceptionErrorType(Landroidx/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppFunctionManager(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)Lcom/android/extensions/appfunctions/AppFunctionManager;
    .locals 0

    invoke-direct {p0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->getAppFunctionManager()Lcom/android/extensions/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0
.end method

.method private static final appFunctionManager_delegate$lambda$0(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)Lcom/android/extensions/appfunctions/AppFunctionManager;
    .locals 1

    new-instance v0, Lcom/android/extensions/appfunctions/AppFunctionManager;

    iget-object p0, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/extensions/appfunctions/AppFunctionManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final convertToPlatformExtensionEnabledState(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enabled state "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final fixAppFunctionExceptionErrorType(Landroidx/appfunctions/AppFunctionException;)Landroidx/appfunctions/AppFunctionException;
    .locals 1

    instance-of p0, p1, Landroidx/appfunctions/AppFunctionSystemUnknownException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionException;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IllegalArgumentException: App function not found."

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    const-string p1, "App function not found."

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final getAppFunctionManager()Lcom/android/extensions/appfunctions/AppFunctionManager;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->appFunctionManager$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/extensions/appfunctions/AppFunctionManager;

    return-object p0
.end method


# virtual methods
.method public executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSg/j;

    invoke-static {p3}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSg/j;-><init>(ILof/e;)V

    invoke-virtual {v0}, LSg/j;->r()V

    new-instance p3, Landroid/os/CancellationSignal;

    invoke-direct {p3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$1;

    invoke-direct {v1, p3}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, v1}, LSg/j;->t(Lzf/l;)V

    invoke-static {p0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->access$getAppFunctionManager(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)Lcom/android/extensions/appfunctions/AppFunctionManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->toPlatformExtensionClass$appfunctions()Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p1

    new-instance v2, Landroidx/appfunctions/internal/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;

    invoke-direct {v3, v0, p2, p0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$3;-><init>(LSg/h;Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)V

    invoke-virtual {v1, p1, v2, p3, v3}, Lcom/android/extensions/appfunctions/AppFunctionManager;->executeAppFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSg/j;

    invoke-static {p3}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSg/j;-><init>(ILof/e;)V

    invoke-virtual {v0}, LSg/j;->r()V

    invoke-static {p0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->access$getAppFunctionManager(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)Lcom/android/extensions/appfunctions/AppFunctionManager;

    move-result-object p0

    new-instance p3, Landroidx/appfunctions/internal/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$isAppFunctionEnabled$2$2;

    invoke-direct {v1, v0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$isAppFunctionEnabled$2$2;-><init>(LSg/h;)V

    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/android/extensions/appfunctions/AppFunctionManager;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public setAppFunctionEnabled(Ljava/lang/String;ILof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->convertToPlatformExtensionEnabledState(I)I

    move-result p2

    new-instance v0, LSg/j;

    invoke-static {p3}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSg/j;-><init>(ILof/e;)V

    invoke-virtual {v0}, LSg/j;->r()V

    invoke-static {p0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->access$getAppFunctionManager(Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;)Lcom/android/extensions/appfunctions/AppFunctionManager;

    move-result-object p0

    new-instance p3, Landroidx/appfunctions/internal/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$setAppFunctionEnabled$2$2;

    invoke-direct {v1, v0}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$setAppFunctionEnabled$2$2;-><init>(LSg/h;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/extensions/appfunctions/AppFunctionManager;->setAppFunctionEnabled(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
