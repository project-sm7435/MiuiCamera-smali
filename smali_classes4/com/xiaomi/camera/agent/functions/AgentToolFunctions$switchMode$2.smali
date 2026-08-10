.class final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->switchMode(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lof/e;)Ljava/lang/Object;
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
        "Lcom/xiaomi/camera/agent/data/OperationResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/camera/agent/data/OperationResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.camera.agent.functions.AgentToolFunctions$switchMode$2"
    f = "AgentToolFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

.field final synthetic $modeName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/AppFunctionContext;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iput-object p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

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

    new-instance p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    iget-object v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;-><init>(Landroidx/appfunctions/AppFunctionContext;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Lof/e;)V

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
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->invoke(LSg/D;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->label:I

    if-nez v0, :cond_17

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$appFunctionContext:Landroidx/appfunctions/AppFunctionContext;

    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v0, "com.aios.osbot"

    invoke-static {p1, v1, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$checkSignature(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string p1, "\u8bbf\u95ee\u6743\u9650\u9a8c\u8bc1\u5931\u8d25"

    invoke-direct {p0, v6, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    const-string v0, "useMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0xa0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MANUAL_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "PANORAMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "PANORAMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xa6

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "PORTRAIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0xab

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SUPER_NIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xad

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "POLAROID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0xe4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "FAST_MOTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0xa9

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "CINEMATIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0xe3

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0xa2

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "SHORT_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0xbe

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "SLOW_MOTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0xac

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "DOC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0xba

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "ULTRA_PIXEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0xaf

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "COSMETIC_MIRROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0xe0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "FRIEND_SHOT_INTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/16 p1, 0xe2

    goto :goto_1

    :sswitch_10
    const-string v0, "AI_WATERMARK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/16 p1, 0xcd

    goto :goto_1

    :sswitch_11
    const-string v0, "CINEMASTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/16 p1, 0xa4

    goto :goto_1

    :sswitch_12
    const-string v0, "SUPER_NIGHT_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/16 p1, 0xd6

    goto :goto_1

    :sswitch_13
    const-string v0, "STREET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/16 p1, 0xe1

    goto :goto_1

    :sswitch_14
    const-string v0, "SQUARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/16 p1, 0xa3

    goto :goto_1

    :sswitch_15
    const-string v0, "MIMOJI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/16 p1, 0xb8

    goto :goto_1

    :sswitch_16
    const-string v0, "MANUAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_14
    const/16 p1, 0xa7

    :goto_1
    if-ne p1, v2, :cond_15

    new-instance p1, Lcom/xiaomi/camera/agent/data/OperationResult;

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    const-string v0, "\u4e0d\u652f\u6301\u7684\u6a21\u5f0f: "

    invoke-static {v0, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v6, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->$modeName:Ljava/lang/String;

    const-string v0, "switchMode modeName="

    const-string v3, " modeId="

    invoke-static {v0, p1, v3, v2}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v7, "AgentToolFunctions"

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$isCameraInForeground(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "switchMode: camera not in foreground, launching via Intent"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->launchCameraWithMode$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const/4 p1, 0x1

    const-string v0, "\u6b63\u5728\u542f\u52a8\u76f8\u673a\u5230\u6307\u5b9a\u6a21\u5f0f"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "switchMode: failed to launch via Intent"

    invoke-static {v7, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u542f\u52a8\u76f8\u673a\u5931\u8d25: "

    invoke-static {v0, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v6, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_16
    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$prepareSendFunction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const/4 v4, 0x0

    move-object v5, v2

    const-string v2, "\u6a21\u5f0f\u5207\u6362"

    const-string v3, "ComponentModuleList"

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$sendFunctionAction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMActivityCallbackConditionVariable$cp()Landroid/os/ConditionVariable;

    move-result-object p1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$unRegisterLocalBroadcast(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultStatus(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;->this$0:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-static {p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->access$getResultMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "switchMode Done result: "

    invoke-static {v0, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_16
        -0x7871f203 -> :sswitch_15
        -0x6dc0b2e3 -> :sswitch_14
        -0x6d97bbfd -> :sswitch_13
        -0x5dcc4990 -> :sswitch_12
        -0x5979fac1 -> :sswitch_11
        -0x560d9713 -> :sswitch_10
        -0x41245888 -> :sswitch_f
        -0x390810d1 -> :sswitch_e
        -0x892fc0d -> :sswitch_d
        0x10918 -> :sswitch_c
        0x3edbbb4 -> :sswitch_b
        0x49256b8 -> :sswitch_a
        0x4de1c5b -> :sswitch_9
        0x55f2bdd -> :sswitch_8
        0xe9700f9 -> :sswitch_7
        0x4bbb5326 -> :sswitch_6
        0x4ed50dcc -> :sswitch_5
        0x4fe51614 -> :sswitch_4
        0x5a1dab9b -> :sswitch_3
        0x5f263966 -> :sswitch_2
        0x6e6c9675 -> :sswitch_1
        0x6f917a7c -> :sswitch_0
    .end sparse-switch
.end method
