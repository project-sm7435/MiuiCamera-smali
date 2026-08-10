.class public final Lcom/xiaomi/push/service/F;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public b:Lcom/xiaomi/push/service/XMPushService;

.field public c:[LMe/e1;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "batch send message."

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/F;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/F;->c:[LMe/e1;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a([LMe/e1;)V
    :try_end_0
    .catch LMe/u1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
