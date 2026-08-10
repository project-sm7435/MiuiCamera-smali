.class public final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/agent/AgentToolMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;,
        Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$ServiceBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u0000 12\u00020\u0001:\u000201B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u001e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\"\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007H\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\nH\u0002J\u001c\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010&\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J4\u0010)\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
        "Lcom/xiaomi/camera/agent/AgentToolMessageCallback;",
        "<init>",
        "()V",
        "mServiceBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mSharedUri",
        "",
        "mRequestId",
        "mResultCode",
        "",
        "mBroadcastRegistered",
        "",
        "startOperation",
        "Lcom/xiaomi/camera/agent/data/OperationResult;",
        "appFunctionContext",
        "Landroidx/appfunctions/AppFunctionContext;",
        "operation",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchAndDoOperation",
        "context",
        "Landroid/content/Context;",
        "setCameraTimer",
        "time",
        "switchMode",
        "modeName",
        "isCameraInForeground",
        "launchCameraWithMode",
        "",
        "modeId",
        "cameraId",
        "prepareSendFunction",
        "getResultStatus",
        "resultCode",
        "getResultMessage",
        "onGetShareFrameSuccess",
        "uri",
        "requestId",
        "onAgentResultCallback",
        "registerLocalBroadcast",
        "unRegisterLocalBroadcast",
        "sendFunctionAction",
        "title",
        "key",
        "control",
        "value",
        "checkSignature",
        "packageName",
        "ServiceBroadcastReceiver",
        "Companion",
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


# static fields
.field private static final ACTION_CAMERA_CALLBACK:Ljava/lang/String; = "com.android.camera.action.agent_callback"

.field private static final AI_AGENT_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.android.camera.agentProvider"

.field private static final CAMERA_ID_DEFAULT:Ljava/lang/String; = "0"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;

.field private static final FRAME_TIMEOUT_MS:J = 0xbb8L

.field private static final INTENT_ACTION:Ljava/lang/String; = "hyperos.action.AIACTION_ACTIVITY"

.field private static final METHOD_IS_FOREGROUND:Ljava/lang/String; = "is_foreground"

.field private static final OPERATION_CAPTURE:Ljava/lang/String; = "CAPTURE"

.field private static final OPERATION_START_RECORDING:Ljava/lang/String; = "START_RECORDING"

.field private static final PREF_CAMERA_ID_KEY:Ljava/lang/String; = "p_pref_camera_id_key_"

.field private static final PREF_MODE_KEY:Ljava/lang/String; = "p_pref_camera_mode_key_intent_0_"

.field private static final REFERRER_VOICE_ASSIST:Ljava/lang/String; = "http://com.miui.voiceassist"

.field private static final TAG:Ljava/lang/String; = "AgentToolFunctions"

.field private static final WORKSPACE_ACTION:Ljava/lang/String; = "a_workspace"

.field private static final WORKSPACE_DEFAULT_TAG:Ljava/lang/String; = "t_40961"

.field private static final WORKSPACE_SCOPE:Ljava/lang/String; = "s_Global"

.field private static final mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

.field private static final verifiedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBroadcastRegistered:Z

.field private mRequestId:Ljava/lang/String;

.field private mResultCode:I

.field private mServiceBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mSharedUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->Companion:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.android.camera.agentProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->verifiedPackages:Ljava/util/Set;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$ServiceBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$ServiceBroadcastReceiver;-><init>(Lcom/xiaomi/camera/agent/AgentToolMessageCallback;)V

    iput-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mServiceBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkSignature(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->checkSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMActivityCallbackConditionVariable$cp()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static final synthetic access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    return p0
.end method

.method public static final synthetic access$getResultMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getResultMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResultStatus(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getResultStatus(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCameraInForeground(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->isCameraInForeground(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$launchAndDoOperation(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/camera/agent/data/OperationResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->launchAndDoOperation(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/camera/agent/data/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareSendFunction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->prepareSendFunction(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$sendFunctionAction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->sendFunctionAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$unRegisterLocalBroadcast(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->unRegisterLocalBroadcast(Landroid/content/Context;)V

    return-void
.end method

.method private final checkSignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget-boolean p0, Lw7/c;->b:Z

    const-string v0, "AgentToolFunctions"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string p0, "debuggable, bypass"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->verifiedPackages:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v3, "com.miui.camera.test.agent"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageName"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LFg/a0;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LFg/a0;->L(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1

    :cond_3
    const-string p0, "signatureVerify, failed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private final getResultMessage(I)Ljava/lang/String;
    .locals 0

    const/16 p0, -0x67

    if-eq p1, p0, :cond_3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const-string p0, "\u64cd\u4f5c\u5931\u8d25"

    return-object p0

    :cond_0
    const-string p0, "\u5f53\u524d\u76f8\u673a\u72b6\u6001\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    return-object p0

    :cond_1
    const-string p0, "\u64cd\u4f5c\u5b8c\u6210"

    return-object p0

    :cond_2
    const-string p0, "\u76f8\u673a\u4e0d\u5728\u524d\u53f0\uff0c\u9700\u8981\u5148\u6253\u5f00\u76f8\u673a\u540e\u91cd\u8bd5"

    return-object p0

    :cond_3
    const-string p0, "\u8bf7\u624b\u52a8\u64cd\u4f5c\u4e00\u4e0b\u76f8\u673a\u786e\u8ba4\u6743\u9650"

    return-object p0
.end method

.method private final getResultStatus(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isCameraInForeground(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "is_foreground"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "result"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final launchAndDoOperation(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/camera/agent/data/OperationResult;
    .locals 5

    const-string p0, "CAPTURE"

    const-string v0, "\u4e0d\u652f\u6301\u7684\u64cd\u4f5c: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AgentToolFunctions"

    const-string v4, "launchAndDoOperation: camera not in foreground, launching via Intent"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "START_RECORDING"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "VIDEO"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.camera"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.REFERRER_NAME"

    const-string v4, "http://com.miui.voiceassist"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "launchAndDoOperation Done :operation:"

    invoke-static {p0, p2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string p1, "\u64cd\u4f5c\u5df2\u53d1\u8d77"

    invoke-direct {p0, v2, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Lcom/xiaomi/camera/agent/data/OperationResult;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    const-string p1, "launchAndDoOperation: failed to launch via Intent"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "\u542f\u52a8\u76f8\u673a\u5931\u8d25: "

    invoke-static {p2, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method private final launchCameraWithMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "a_workspace;s_Global;t_40961;p_pref_camera_mode_key_intent_0_"

    const-string v0, ";p_pref_camera_id_key_"

    invoke-static {p0, p2, v0, p3}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "extra_agent_workspace_parameters"

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p3, "in"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "hyperos.action.AIACTION_ACTIVITY"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.android.camera"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p3, 0x10008000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "foreground_input"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic launchCameraWithMode$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "0"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->launchCameraWithMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final prepareSendFunction(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->registerLocalBroadcast(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    sget-object p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method private final registerLocalBroadcast(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mBroadcastRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AgentToolFunctions"

    const-string v2, "registerLocalBroadcast"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mBroadcastRegistered:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.camera.action.agent_callback"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mServiceBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final sendFunctionAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "AgentToolFunctions"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "specified_key"

    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "specified_value"

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "specified_control"

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p3, "request_time"

    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "action_callback_uri"

    const-string p4, "LOCAL"

    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    :try_start_1
    const-string p5, "MD5"

    invoke-static {p5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p5

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p5

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-byte v7, p5, v6

    const-string v8, "%02x"

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array p5, v5, [Ljava/lang/Object;

    const-string v3, "getMD5"

    const-string v4, "getMD5 error"

    invoke-static {v3, v4, p5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p5, p4

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendFunctionAction: title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " input = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " md5 = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    iput-object p5, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    :cond_3
    const-string p0, "action_request_id"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "in"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->CONTENT_URI:Landroid/net/Uri;

    const-string p2, "execute_action"

    invoke-virtual {p0, p1, p2, p4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendFunctionAction: error = "

    invoke-static {p2, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to build function action JSON"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final unRegisterLocalBroadcast(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mBroadcastRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "unRegisterLocalBroadcast"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AgentToolFunctions"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mBroadcastRegistered:Z

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mServiceBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onAgentResultCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "onAgentResultCallback: "

    const-string v1, " "

    invoke-static {p1, v0, v1, p2}, LC/S1;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AgentToolFunctions"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "onAgentResultCallback not current request"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    sget-object p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onGetShareFrameSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onGetShareFrameSuccess: "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, LC3/j2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AgentToolFunctions"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mSharedUri:Ljava/lang/String;

    return-void
.end method

.method public final setCameraTimer(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lof/e;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/appfunctions/service/AppFunction;
        isDescribedByKDoc = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSg/S;->a:Lah/c;

    sget-object v0, Lah/b;->a:Lah/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;-><init>(Landroidx/appfunctions/AppFunctionContext;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Lof/e;)V

    invoke-static {v0, v1, p3}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final startOperation(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lof/e;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/appfunctions/service/AppFunction;
        isDescribedByKDoc = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSg/S;->a:Lah/c;

    sget-object v0, Lah/b;->a:Lah/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;-><init>(Landroidx/appfunctions/AppFunctionContext;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Lof/e;)V

    invoke-static {v0, v1, p3}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final switchMode(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lof/e;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/appfunctions/service/AppFunction;
        isDescribedByKDoc = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSg/S;->a:Lah/c;

    sget-object v0, Lah/b;->a:Lah/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;-><init>(Landroidx/appfunctions/AppFunctionContext;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Lof/e;)V

    invoke-static {v0, v1, p3}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
