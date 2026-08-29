.class public final LKe/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/r1;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# virtual methods
.method public final a(LKe/p1;)V
    .locals 0

    return-void
.end method

.method public final a(LKe/p1;ILjava/lang/Exception;)V
    .locals 12

    iget-object v1, p0, LKe/f0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, LKe/p1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LKe/X;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LKe/a0;->c()I

    move-result v9

    invoke-static {v1}, LKe/u;->j(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v1}, Lcom/xiaomi/push/service/N;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    move-result-object p0

    iget-wide v7, p0, Lcom/xiaomi/push/service/N;->m:J

    const-class p0, LKe/a0;

    monitor-enter p0

    :try_start_0
    sget-object v10, LKe/a0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget v11, LKe/a0;->b:I

    invoke-static {v1}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object p0

    new-instance p1, LKe/c0;

    move-object v0, p1

    move v6, p2

    invoke-direct/range {v0 .. v11}, LKe/c0;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LKe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(LKe/p1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(LKe/p1;)V
    .locals 3

    iget-object p0, p0, LKe/f0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, LKe/X;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LKe/a0;->c()I

    move-result p1

    sput p1, LKe/a0;->b:I

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object p1

    new-instance v2, LKe/d0;

    invoke-direct {v2, p0, v0, v1}, LKe/d0;-><init>(Lcom/xiaomi/push/service/XMPushService;J)V

    const/4 p0, 0x0

    invoke-virtual {p1, v2, p0}, LKe/d;->c(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
