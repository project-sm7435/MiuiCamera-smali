.class public final LKe/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-wide p2, p0, LKe/d0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LKe/d0;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-wide v1, p0, LKe/d0;->b:J

    invoke-static {v0, v1, v2}, LKe/e0;->f(Lcom/xiaomi/push/service/XMPushService;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisconnectStatsSP onReconnection exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
