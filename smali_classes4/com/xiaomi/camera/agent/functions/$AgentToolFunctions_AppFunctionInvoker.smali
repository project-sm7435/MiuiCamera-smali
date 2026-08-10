.class public final Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/service/internal/AppFunctionInvoker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "com/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker",
        "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
        "<init>",
        "()V",
        "supportedFunctionIds",
        "",
        "",
        "getSupportedFunctionIds",
        "()Ljava/util/Set;",
        "unsafeInvoke",
        "",
        "appFunctionContext",
        "Landroidx/appfunctions/AppFunctionContext;",
        "functionIdentifier",
        "parameters",
        "",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "agent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supportedFunctionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.xiaomi.camera.agent.functions.AgentToolFunctions#startOperation"

    const-string v1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#switchMode"

    const-string v2, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setCameraTimer"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$2()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$0()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$1()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$0()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$1()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$2()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getSupportedFunctionIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

    return-object p0
.end method

.method public unsafeInvoke(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lof/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;

    iget v1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;

    invoke-direct {v0, p0, p4}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;-><init>(Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;Lof/e;)V

    :goto_0
    iget-object p0, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->result:Ljava/lang/Object;

    sget-object p4, Lpf/a;->a:Lpf/a;

    iget v1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appfunctions/AppFunctionContext;

    invoke-static {p0}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appfunctions/AppFunctionContext;

    invoke-static {p0}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appfunctions/AppFunctionContext;

    invoke-static {p0}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p0}, Lkf/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x7e5eb99c

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const-class v6, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v7, 0x0

    if-eq p0, v1, :cond_8

    const v1, -0x1abaf7d5

    if-eq p0, v1, :cond_6

    const v1, 0x47dc26fd

    if-ne p0, v1, :cond_a

    const-string p0, "com.xiaomi.camera.agent.functions.AgentToolFunctions#switchMode"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, LB9/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LB9/b;-><init>(I)V

    invoke-direct {p0, p2, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzf/a;)V

    invoke-virtual {p0, v6}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const-string p2, "modeName"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->switchMode(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    return-object p0

    :cond_6
    const-string p0, "com.xiaomi.camera.agent.functions.AgentToolFunctions#startOperation"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, LB9/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LB9/a;-><init>(I)V

    invoke-direct {p0, p2, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzf/a;)V

    invoke-virtual {p0, v6}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const-string p2, "operation"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->startOperation(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    return-object p0

    :cond_8
    const-string p0, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setCameraTimer"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;

    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, LJ9/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LJ9/d;-><init>(I)V

    invoke-direct {p0, p2, v1}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;-><init>(Landroid/content/Context;Lzf/a;)V

    invoke-virtual {p0, v6}, Landroidx/appfunctions/service/internal/ConfigurableAppFunctionFactory;->createEnclosingClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const-string p2, "time"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setCameraTimer(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_9

    :goto_3
    return-object p4

    :cond_9
    :goto_4
    check-cast p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    return-object p0

    :cond_a
    new-instance p0, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;

    const-string p1, "Unable to find "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionFunctionNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
