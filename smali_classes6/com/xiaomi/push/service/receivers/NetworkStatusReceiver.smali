.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    invoke-virtual {p0}, Loe/w;->m()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object p0

    iget-object p0, p0, Loe/i;->b:Loe/i$a;

    invoke-virtual {p0}, Loe/i$a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object p0

    iget-object p0, p0, Loe/i;->b:Loe/i$a;

    iget-boolean p0, p0, Loe/i$a;->h:Z

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/a;->e:Lcom/xiaomi/push/service/a;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/a;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lic/b;->h(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, LKe/Q1;->a:LKe/g;

    invoke-static {}, LKe/u;->d()LKe/v;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LKe/v;->a()I

    move-result p0

    :goto_1
    sput p0, LKe/Q1;->b:I

    invoke-static {}, LKe/u;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    invoke-virtual {p0}, Loe/w;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    iget-object v1, p0, Loe/w;->i:Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Loe/w;->g:J

    iget-object v1, p0, Loe/w;->i:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Loe/w;->p(Landroid/content/Intent;)V

    iput-object v0, p0, Loe/w;->i:Landroid/content/Intent;

    :cond_3
    invoke-static {}, LKe/u;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p0

    sget-object v1, Loe/x;->a:Loe/x;

    invoke-virtual {p0, v1}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "syncing"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Loe/w;->l(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {p1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p0

    sget-object v2, Loe/x;->b:Loe/x;

    invoke-virtual {p0, v2}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Loe/w;->l(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {p1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p0

    sget-object v2, Loe/x;->c:Loe/x;

    invoke-virtual {p0, v2}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v3, Loe/j;->a:Loe/j;

    const-string v4, "net"

    if-eqz p0, :cond_6

    invoke-static {p1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v3, v4}, Loe/w;->j(Ljava/lang/String;Loe/x;Loe/j;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p0

    sget-object v5, Loe/x;->d:Loe/x;

    invoke-virtual {p0, v5}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v3, v4}, Loe/w;->j(Ljava/lang/String;Loe/x;Loe/j;Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p0

    sget-object v2, Loe/x;->e:Loe/x;

    invoke-virtual {p0, v2}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    sget-object v3, Loe/j;->c:Loe/j;

    invoke-virtual {p0, v0, v2, v3, v4}, Loe/w;->j(Ljava/lang/String;Loe/x;Loe/j;Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Loe/t;->c(Landroid/content/Context;)Loe/t;

    move-result-object p0

    sget-object v2, Loe/x;->f:Loe/x;

    invoke-virtual {p0, v2}, Loe/t;->b(Loe/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Loe/w;->c(Landroid/content/Context;)Loe/w;

    move-result-object p0

    sget-object p1, Loe/j;->d:Loe/j;

    invoke-virtual {p0, v0, v2, p1, v4}, Loe/w;->j(Ljava/lang/String;Loe/x;Loe/j;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

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
    invoke-static {}, LKe/u;->i()V

    sget-object p2, LKe/W2;->b:Landroid/os/Handler;

    if-nez p2, :cond_2

    sget-object p2, LKe/W2;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, LKe/W2;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "receiver_task"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LKe/W2;->b:Landroid/os/Handler;

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
    sget-object p2, LKe/W2;->b:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$a;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
