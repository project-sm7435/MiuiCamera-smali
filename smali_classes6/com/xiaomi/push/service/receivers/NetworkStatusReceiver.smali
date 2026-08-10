.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Z = false


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-static {p1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    invoke-virtual {p0}, Lqe/v;->m()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {p1}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    .line 6
    invoke-virtual {p0}, Lqe/i$a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p1}, Lqe/i;->b(Landroid/content/Context;)Lqe/i;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lqe/i;->b:Lqe/i$a;

    .line 9
    iget-boolean p0, p0, Lqe/i$a;->h:Z

    if-eqz p0, :cond_1

    .line 10
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    const-string v0, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/xiaomi/push/service/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    .line 15
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    .line 16
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/a;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lkc/b;->h(Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    :goto_0
    sget-object p0, LMe/P1;->a:LMe/g;

    .line 19
    invoke-static {}, LMe/t;->d()LMe/u;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, LMe/u;->a()I

    move-result p0

    .line 21
    :goto_1
    sput p0, LMe/P1;->b:I

    .line 22
    invoke-static {}, LMe/t;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    invoke-virtual {p0}, Lqe/v;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    invoke-static {p1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    .line 24
    iget-object v1, p0, Lqe/v;->i:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lqe/v;->g:J

    .line 26
    iget-object v1, p0, Lqe/v;->i:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lqe/v;->p(Landroid/content/Intent;)V

    .line 27
    iput-object v0, p0, Lqe/v;->i:Landroid/content/Intent;

    .line 28
    :cond_3
    invoke-static {}, LMe/t;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 29
    invoke-static {p1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    sget-object v1, Lqe/w;->a:Lqe/w;

    invoke-virtual {p0, v1}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "syncing"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 30
    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v0, v2}, Lqe/v;->l(Ljava/lang/String;Z)V

    .line 33
    :cond_4
    invoke-static {p1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    sget-object v2, Lqe/w;->b:Lqe/w;

    invoke-virtual {p0, v2}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 34
    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, v2}, Lqe/v;->l(Ljava/lang/String;Z)V

    .line 37
    :cond_5
    invoke-static {p1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    sget-object v2, Lqe/w;->c:Lqe/w;

    invoke-virtual {p0, v2}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v3, Lqe/j;->a:Lqe/j;

    const-string v4, "net"

    if-eqz p0, :cond_6

    .line 38
    invoke-static {p1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v3, v4}, Lqe/v;->j(Ljava/lang/String;Lqe/w;Lqe/j;Ljava/lang/String;)V

    .line 39
    :cond_6
    invoke-static {p1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    sget-object v5, Lqe/w;->d:Lqe/w;

    invoke-virtual {p0, v5}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 40
    invoke-static {p1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v3, v4}, Lqe/v;->j(Ljava/lang/String;Lqe/w;Lqe/j;Ljava/lang/String;)V

    .line 41
    :cond_7
    invoke-static {p1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    sget-object v2, Lqe/w;->e:Lqe/w;

    invoke-virtual {p0, v2}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 42
    invoke-static {p1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    sget-object v3, Lqe/j;->c:Lqe/j;

    invoke-virtual {p0, v0, v2, v3, v4}, Lqe/v;->j(Ljava/lang/String;Lqe/w;Lqe/j;Ljava/lang/String;)V

    .line 43
    :cond_8
    invoke-static {p1}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    sget-object v2, Lqe/w;->f:Lqe/w;

    invoke-virtual {p0, v2}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 44
    invoke-static {p1}, Lqe/v;->c(Landroid/content/Context;)Lqe/v;

    move-result-object p0

    sget-object p1, Lqe/j;->d:Lqe/j;

    invoke-virtual {p0, v0, v2, p1, v4}, Lqe/v;->j(Ljava/lang/String;Lqe/w;Lqe/j;Ljava/lang/String;)V

    .line 45
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LMe/t;->i()V

    sget-object p2, LMe/W2;->b:Landroid/os/Handler;

    if-nez p2, :cond_2

    sget-object p2, LMe/W2;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, LMe/W2;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "receiver_task"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LMe/W2;->b:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p2, LMe/W2;->b:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$a;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
