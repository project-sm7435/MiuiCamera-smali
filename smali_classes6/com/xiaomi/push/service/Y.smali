.class public final Lcom/xiaomi/push/service/Y;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:LMe/q2;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/Y;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/Y;->c:LMe/q2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ack message for obsleted message."

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/Y;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/Y;->c:LMe/q2;

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/d0;->a(Landroid/content/Context;LMe/q2;)LMe/q2;

    move-result-object p0

    iget-object v1, p0, LMe/q2;->h:LMe/h2;

    const-string v2, "message_obsleted"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, LMe/h2;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/g0;->e(Lcom/xiaomi/push/service/XMPushService;LMe/q2;)V
    :try_end_0
    .catch LMe/u1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
