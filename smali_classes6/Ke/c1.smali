.class public final LKe/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/r1;


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;

.field public b:I

.field public c:Ljava/lang/Exception;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKe/c1;->e:J

    iput-wide v0, p0, LKe/c1;->f:J

    iput-wide v0, p0, LKe/c1;->g:J

    iput-wide v0, p0, LKe/c1;->h:J

    iput-wide v0, p0, LKe/c1;->i:J

    iput-wide v0, p0, LKe/c1;->j:J

    iput-object p1, p0, LKe/c1;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string p1, ""

    iput-object p1, p0, LKe/c1;->d:Ljava/lang/String;

    invoke-virtual {p0}, LKe/c1;->c()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, LKe/c1;->j:J

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, LKe/c1;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to obtain traffic data during initialization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/b;->d(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LKe/c1;->j:J

    iput-wide v0, p0, LKe/c1;->i:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKe/c1;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LKe/u;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKe/c1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, LKe/u;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LKe/c1;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-wide v8, p0, LKe/c1;->f:J

    sub-long v4, v2, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, LKe/c1;->f:J

    iput-wide v6, p0, LKe/c1;->e:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, LKe/c1;->g:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget-wide v8, p0, LKe/c1;->h:J

    sub-long v4, v2, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, LKe/c1;->h:J

    iput-wide v6, p0, LKe/c1;->g:J

    :cond_2
    if-eqz v1, :cond_7

    iget-object v1, p0, LKe/c1;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, LKe/c1;->f:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, LKe/c1;->f:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, LKe/c1;->d()V

    :cond_5
    iput-object v0, p0, LKe/c1;->d:Ljava/lang/String;

    iget-wide v0, p0, LKe/c1;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    iput-wide v2, p0, LKe/c1;->e:J

    :cond_6
    iget-object v0, p0, LKe/c1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-wide v2, p0, LKe/c1;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(LKe/p1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LKe/c1;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, LKe/c1;->c:Ljava/lang/Exception;

    invoke-static {}, LKe/u;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LKe/c1;->d:Ljava/lang/String;

    const/16 p0, 0x4e20

    invoke-static {p0}, LKe/f1;->a(I)V

    return-void
.end method

.method public final a(LKe/p1;ILjava/lang/Exception;)V
    .locals 4

    iget v0, p0, LKe/c1;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, LKe/c1;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iput p2, p0, LKe/c1;->b:I

    iput-object p3, p0, LKe/c1;->c:Ljava/lang/Exception;

    invoke-virtual {p1}, LKe/p1;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p3}, LKe/b1;->d(Ljava/lang/Exception;)LKe/b1$a;

    move-result-object p3

    sget-object v1, LKe/e1$a;->a:LKe/e1;

    invoke-virtual {v1}, LKe/e1;->a()LKe/Y0;

    move-result-object v2

    iget v3, p3, LKe/b1$a;->a:I

    invoke-static {v3}, LA/n2;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, LKe/Y0;->a(I)V

    iget-object p3, p3, LKe/b1$a;->b:Ljava/lang/String;

    iput-object p3, v2, LKe/Y0;->g:Ljava/lang/String;

    iput-object v0, v2, LKe/Y0;->e:Ljava/lang/String;

    invoke-static {}, LKe/e1;->c()LKe/c1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, LKe/e1;->c()LKe/c1;

    move-result-object p3

    iget-object p3, p3, LKe/c1;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p3, :cond_0

    invoke-static {}, LKe/e1;->c()LKe/c1;

    move-result-object p3

    iget-object p3, p3, LKe/c1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p3}, LKe/u;->j(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {v2, p3}, LKe/Y0;->f(I)V

    :cond_0
    invoke-virtual {v1, v2}, LKe/e1;->d(LKe/Y0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 p3, 0x16

    if-ne p2, p3, :cond_3

    iget-wide p2, p0, LKe/c1;->g:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p0, LKe/c1;->g:J

    sub-long p1, v0, p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    move-wide p1, v0

    :cond_2
    sget p3, LKe/t1;->a:I

    const p3, 0x493e0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iget-wide v2, p0, LKe/c1;->h:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LKe/c1;->h:J

    iput-wide v0, p0, LKe/c1;->g:J

    :cond_3
    invoke-virtual {p0}, LKe/c1;->a()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    :try_start_1
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p2

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to obtain traffic data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/b;->d(Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    move-wide v0, p2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Stats rx="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LKe/c1;->j:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LKe/c1;->i:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lic/b;->n(Ljava/lang/String;)V

    iput-wide p2, p0, LKe/c1;->j:J

    iput-wide v0, p0, LKe/c1;->i:J

    return-void
.end method

.method public final a(LKe/p1;Ljava/lang/Exception;)V
    .locals 2

    iget-object p2, p0, LKe/c1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, LKe/u;->j(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1}, LKe/p1;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p1}, LKe/f1;->b(IIILjava/lang/String;)V

    invoke-virtual {p0}, LKe/c1;->a()V

    return-void
.end method

.method public final b(LKe/p1;)V
    .locals 2

    invoke-virtual {p0}, LKe/c1;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LKe/c1;->g:J

    invoke-virtual {p1}, LKe/p1;->a()Ljava/lang/String;

    move-result-object p0

    iget p1, p1, LKe/p1;->a:I

    const/16 v0, 0x4e20

    invoke-static {v0, p1, p0}, LKe/f1;->c(IILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKe/c1;->f:J

    iput-wide v0, p0, LKe/c1;->h:J

    iput-wide v0, p0, LKe/c1;->e:J

    iput-wide v0, p0, LKe/c1;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LKe/c1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, LKe/u;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-wide v0, p0, LKe/c1;->e:J

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, LKe/c1;->g:J

    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 6

    const-string v0, "stat connpt = "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LKe/c1;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " netDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LKe/c1;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ChannelDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LKe/c1;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " channelConnectedTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LKe/c1;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->n(Ljava/lang/String;)V

    new-instance v0, LKe/Y0;

    invoke-direct {v0}, LKe/Y0;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, LKe/Y0;->a:B

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LKe/Y0;->a(I)V

    iget-object v1, p0, LKe/c1;->d:Ljava/lang/String;

    iput-object v1, v0, LKe/Y0;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, LKe/Y0;->i:I

    iget-object v1, v0, LKe/Y0;->k:Ljava/util/BitSet;

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v1, p0, LKe/c1;->f:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, LKe/Y0;->c:I

    iget-object v1, v0, LKe/Y0;->k:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v1, p0, LKe/c1;->h:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, LKe/Y0;->f(I)V

    sget-object v1, LKe/e1$a;->a:LKe/e1;

    invoke-virtual {v1, v0}, LKe/e1;->d(LKe/Y0;)V

    invoke-virtual {p0}, LKe/c1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
