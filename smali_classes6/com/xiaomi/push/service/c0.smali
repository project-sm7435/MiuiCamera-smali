.class public final Lcom/xiaomi/push/service/c0;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:LKe/q2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/c0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/c0;->c:LKe/q2;

    iput-object p3, p0, Lcom/xiaomi/push/service/c0;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send wrong message ack for message."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/c0;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/c0;->c:LKe/q2;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/e0;->a(Landroid/content/Context;LKe/q2;)LKe/q2;

    move-result-object v1

    iget-object v2, v1, LKe/q2;->h:LKe/h2;

    const-string v3, "error"

    const-string v4, "unmatched_package"

    invoke-virtual {v2, v3, v4}, LKe/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LKe/q2;->h:LKe/h2;

    const-string v3, "reason"

    iget-object p0, p0, Lcom/xiaomi/push/service/c0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, LKe/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/h0;->e(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V
    :try_end_0
    .catch LKe/w1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
