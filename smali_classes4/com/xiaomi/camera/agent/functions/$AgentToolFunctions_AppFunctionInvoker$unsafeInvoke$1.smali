.class final Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.camera.agent.functions.$AgentToolFunctions_AppFunctionInvoker"
    f = "$AgentToolFunctions_AppFunctionInvoker.kt"
    l = {
        0x20,
        0x27,
        0x2e
    }
    m = "unsafeInvoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;",
            "Lof/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->this$0:Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;

    invoke-direct {p0, p2}, Lqf/c;-><init>(Lof/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->this$0:Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
