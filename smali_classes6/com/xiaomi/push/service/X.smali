.class public final Lcom/xiaomi/push/service/X;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:LKe/q2;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/X;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/X;->c:LKe/q2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send app absent message."

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/X;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/X;->c:LKe/q2;

    iget-object v1, p0, LKe/q2;->f:Ljava/lang/String;

    iget-object p0, p0, LKe/q2;->e:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/xiaomi/push/service/h0;->b(Ljava/lang/String;Ljava/lang/String;)LKe/q2;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/h0;->e(Lcom/xiaomi/push/service/XMPushService;LKe/q2;)V
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
