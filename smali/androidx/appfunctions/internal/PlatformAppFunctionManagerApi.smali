.class public final Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionManagerApi;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;",
        "Landroidx/appfunctions/internal/AppFunctionManagerApi;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "enabledState",
        "convertToPlatformEnabledState",
        "(I)I",
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
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "request",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "functionMetadata",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "executeAppFunction",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/app/appfunctions/AppFunctionManager;",
        "appFunctionManager$delegate",
        "Lkf/f;",
        "getAppFunctionManager",
        "()Landroid/app/appfunctions/AppFunctionManager;",
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

    iput-object p1, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->context:Landroid/content/Context;

    new-instance p1, LId/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LId/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->appFunctionManager$delegate:Lkf/f;

    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->appFunctionManager_delegate$lambda$0(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppFunctionManager(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;
    .locals 0

    invoke-direct {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->getAppFunctionManager()Landroid/app/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0
.end method

.method private static final appFunctionManager_delegate$lambda$0(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;
    .locals 1

    iget-object p0, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->context:Landroid/content/Context;

    invoke-static {}, Landroidx/appfunctions/r;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appfunctions/H;->a(Ljava/lang/Object;)Landroid/app/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0
.end method

.method private final convertToPlatformEnabledState(I)I
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

.method private final getAppFunctionManager()Landroid/app/appfunctions/AppFunctionManager;
    .locals 1

    iget-object p0, p0, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->appFunctionManager$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appfunctions/H;->a(Ljava/lang/Object;)Landroid/app/appfunctions/AppFunctionManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)Ljava/lang/Object;
    .locals 3
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

    new-instance v1, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$1;

    invoke-direct {v1, p3}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, v1}, LSg/j;->t(Lzf/l;)V

    invoke-static {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->access$getAppFunctionManager(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->toPlatformExecuteAppFunctionRequest()Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    move-result-object p1

    new-instance v1, Landroidx/appfunctions/internal/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;

    invoke-direct {v2, v0, p2}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$executeAppFunction$2$3;-><init>(LSg/h;Landroidx/appfunctions/metadata/AppFunctionMetadata;)V

    invoke-static {p0, p1, v1, p3, v2}, Landroidx/appfunctions/s;->d(Landroid/app/appfunctions/AppFunctionManager;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/internal/c;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

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

    invoke-static {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->access$getAppFunctionManager(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;

    move-result-object p0

    new-instance p3, Landroidx/appfunctions/internal/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$isAppFunctionEnabled$2$2;

    invoke-direct {v1, v0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$isAppFunctionEnabled$2$2;-><init>(LSg/h;)V

    invoke-static {p0, p2, p1, p3, v1}, Landroidx/appfunctions/t;->e(Landroid/app/appfunctions/AppFunctionManager;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/internal/c;Landroid/os/OutcomeReceiver;)V

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

    invoke-direct {p0, p2}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->convertToPlatformEnabledState(I)I

    move-result p2

    new-instance v0, LSg/j;

    invoke-static {p3}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSg/j;-><init>(ILof/e;)V

    invoke-virtual {v0}, LSg/j;->r()V

    invoke-static {p0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;->access$getAppFunctionManager(Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi;)Landroid/app/appfunctions/AppFunctionManager;

    move-result-object p0

    new-instance p3, Landroidx/appfunctions/internal/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$setAppFunctionEnabled$2$2;

    invoke-direct {v1, v0}, Landroidx/appfunctions/internal/PlatformAppFunctionManagerApi$setAppFunctionEnabled$2$2;-><init>(LSg/h;)V

    invoke-static {p0, p1, p2, p3, v1}, Landroidx/appfunctions/I;->c(Landroid/app/appfunctions/AppFunctionManager;Ljava/lang/String;ILandroidx/appfunctions/internal/c;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
