.class public final Ltb/b;
.super Ltb/f;
.source "SourceFile"


# instance fields
.field public u:I

.field public final v:Ltb/b$a;

.field public final w:Ltb/b$f;

.field public final x:Ltb/a;

.field public final y:Ltb/b$g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Ltb/f;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput p1, p0, Ltb/b;->u:I

    new-instance p1, Ltb/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ltb/b$a;-><init>(Ltb/b;Landroid/os/Looper;)V

    iput-object p1, p0, Ltb/b;->v:Ltb/b$a;

    new-instance p1, Ltb/b$f;

    invoke-direct {p1, p0}, Ltb/b$f;-><init>(Ltb/b;)V

    iput-object p1, p0, Ltb/b;->w:Ltb/b$f;

    new-instance p1, Ltb/a;

    invoke-direct {p1, p0}, Ltb/a;-><init>(Ltb/b;)V

    iput-object p1, p0, Ltb/b;->x:Ltb/a;

    new-instance p1, Ltb/b$g;

    invoke-direct {p1, p0}, Ltb/b$g;-><init>(Ltb/b;)V

    iput-object p1, p0, Ltb/b;->y:Ltb/b$g;

    sget-object p0, Ltb/f;->t:Ljava/lang/String;

    const-string p1, "Client create"

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Ltb/f$g;

    invoke-direct {v0, p0}, Ltb/f$g;-><init>(Ltb/f;)V

    iput-object v0, p0, Ltb/f;->f:Ltb/f$g;

    new-instance v0, Ltb/f$c;

    invoke-direct {v0, p0}, Ltb/f$c;-><init>(Ltb/f;)V

    iput-object v0, p0, Ltb/f;->g:Ltb/f$c;

    new-instance v0, Ltb/f$b;

    invoke-direct {v0, p0}, Ltb/f$b;-><init>(Ltb/f;)V

    iput-object v0, p0, Ltb/f;->h:Ltb/f$b;

    new-instance v0, Ltb/f$d;

    invoke-direct {v0, p0}, Ltb/f$d;-><init>(Ltb/b;)V

    iput-object v0, p0, Ltb/f;->j:Ltb/f$d;

    new-instance v0, Ltb/f$e;

    invoke-direct {v0, p0}, Ltb/f$e;-><init>(Ltb/b;)V

    iput-object v0, p0, Ltb/f;->k:Ltb/f$e;

    iget-object v0, p0, Ltb/f;->f:Ltb/f$g;

    iget-object v1, p0, LYb/e;->b:LYb/e$c;

    sget-object v2, LYb/e$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LYb/e$c;->a(LGf/e0;LGf/e0;)LYb/e$c$c;

    iget-object v0, p0, Ltb/f;->g:Ltb/f$c;

    iget-object v1, p0, Ltb/f;->f:Ltb/f$g;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    iget-object v0, p0, Ltb/f;->h:Ltb/f$b;

    iget-object v1, p0, Ltb/f;->f:Ltb/f$g;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    iget-object v0, p0, Ltb/f;->j:Ltb/f$d;

    iget-object v1, p0, Ltb/f;->h:Ltb/f$b;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    iget-object v0, p0, Ltb/f;->k:Ltb/f$e;

    iget-object v1, p0, Ltb/f;->j:Ltb/f$d;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ltb/b;->u:I

    iget-object p0, p0, Ltb/b;->v:Ltb/b$a;

    const v0, 0xdead

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v1, 0xdeae

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final s()V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "startDiscovery: E"

    const/4 v2, 0x3

    sget-object v3, Ltb/f;->t:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ltb/f;->n:Lsc/e;

    if-nez v1, :cond_0

    const-string p0, "startDiscovery: lyra not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v5, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    or-int/2addr v5, v0

    iput v5, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->a:I

    const/4 v6, 0x1

    iput v6, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->b:I

    iput v0, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->c:I

    new-instance v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    iput v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    iput v0, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    iget-boolean v5, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->d:Z

    iput-boolean v5, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    iget-boolean v5, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->e:Z

    iput-boolean v5, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    iget-boolean v5, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->f:Z

    iput-boolean v5, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    iget-boolean v4, v4, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;->g:Z

    iput-boolean v4, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    iput-boolean v6, v7, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    new-instance v4, Ltb/b$d;

    invoke-direct {v4, p0}, Ltb/b$d;-><init>(Ltb/b;)V

    iget-object v1, v1, Lsc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lsc/v;->a:Z

    const-string v5, "4.0.280.10.0305162"

    const-string v6, "00070B2B"

    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "startDiscovery V2 serviceId:%s, options:%s, version:%s"

    invoke-static {v6, v5}, Ldc/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsc/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lsc/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    iget-object v8, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v8}, Lqc/d;->a(Landroid/content/Context;)Lqc/d;

    move-result-object v8

    const-string v9, "netbus.DISC_ADV_OPTION_V2"

    invoke-virtual {v8, v9}, Lqc/d;->b(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v8, :cond_1

    new-instance v8, Lsc/m;

    invoke-direct {v8, v1, v7, v6}, Lsc/m;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v6, LZ1/c;

    invoke-direct {v6, v0, v1, v5}, LZ1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v6}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lsc/n;

    invoke-direct {v0, v1, v7, v6}, Lsc/n;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;Landroid/os/ResultReceiver;)V

    new-instance v6, Lcom/android/camera/module/video/A;

    invoke-direct {v6, v1, v5}, Lcom/android/camera/module/video/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v6}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    :goto_0
    new-instance v0, LB2/a;

    invoke-direct {v0, v4}, LB2/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lsc/c;->d(Lsc/c$b;)V

    new-instance v0, LBa/e;

    invoke-direct {v0, v4}, LBa/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lsc/c;->c(Lsc/c$a;)V

    invoke-virtual {p0}, Ltb/b;->w()V

    const-string p0, "startDiscovery: X"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t()V
    .locals 10

    sget-object v0, Ltb/f;->t:Ljava/lang/String;

    const-string v1, "startService: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ltb/f;->n:Lsc/e;

    if-eqz v1, :cond_0

    const-string p0, "Lyra startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Ltb/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/a;->b(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/a;

    move-result-object v3

    iput-object v3, p0, Ltb/f;->o:Lcom/xiaomi/continuity/netbus/a;

    invoke-static {v1}, Lsc/e;->a(Landroid/content/Context;)Lsc/e;

    move-result-object v3

    iput-object v3, p0, Ltb/f;->n:Lsc/e;

    new-instance v4, Ltb/b$b;

    invoke-direct {v4, p0}, Ltb/b$b;-><init>(Ltb/b;)V

    invoke-virtual {v3, v4}, Lsc/e;->b(Lsc/d;)V

    iget-object v3, p0, Ltb/f;->n:Lsc/e;

    iget-object v4, p0, Ltb/b;->x:Ltb/a;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lsc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    new-instance v8, LL0/e0;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v9}, LL0/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, v5, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v3, p0, Ltb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v3, :cond_1

    const-string p0, "IDM startService: already started"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Ltb/b;->u:I

    iget-object v3, p0, Ltb/b;->y:Ltb/b$g;

    iget v4, p0, Ltb/f;->q:I

    invoke-static {v1, v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, Ltb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string p0, "startService: X"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final v()V
    .locals 9

    const-string v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, Ltb/f;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltb/f;->n:Lsc/e;

    if-nez v0, :cond_0

    const-string p0, "stopService: lyra not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Ltb/b$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Ltb/b;->w:Ltb/b$f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "00070B2B"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "unregisterDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v6, v5}, Ldc/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsc/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lsc/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    iget-object v7, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v7}, Lqc/d;->a(Landroid/content/Context;)Lqc/d;

    move-result-object v7

    const-string v8, "device.DEVICE_INFO_V2"

    invoke-virtual {v7, v8}, Lqc/d;->b(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v7, :cond_1

    new-instance v7, Lsc/t;

    invoke-direct {v7, v0, v4, v6}, Lsc/t;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ltb/b$f;Landroid/os/ResultReceiver;)V

    new-instance v4, Lcom/android/camera/module/video/u;

    invoke-direct {v4, v0, v5}, Lcom/android/camera/module/video/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v7, v4}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lsc/u;

    invoke-direct {v7, v0, v4, v6}, Lsc/u;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Ltb/b$f;Landroid/os/ResultReceiver;)V

    new-instance v4, LX0/c;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v0, v5}, LX0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance v0, LB3/a;

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lsc/c;->d(Lsc/c$b;)V

    new-instance v0, LI2/t;

    invoke-direct {v0, v3}, LI2/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lsc/c;->c(Lsc/c$a;)V

    iget-object v0, p0, Ltb/f;->n:Lsc/e;

    iget-object v3, p0, Ltb/b;->x:Ltb/a;

    invoke-virtual {v0, v3}, Lsc/e;->c(Lsc/f;)V

    iget-object v0, p0, Ltb/f;->n:Lsc/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lsc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    iget-object v5, v0, Lcom/xiaomi/continuity/netbus/d;->c:Ljava/lang/String;

    const-string v6, "unbindService()"

    invoke-static {v5, v6, v4}, Ltc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/xiaomi/continuity/netbus/d;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, LI2/n;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LI2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltb/f;->n:Lsc/e;

    iget-object v4, p0, Ltb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v4, :cond_2

    const-string p0, "stopService: IDM not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput v3, p0, Ltb/b;->u:I

    const v3, 0xdeae

    iget-object v4, p0, Ltb/b;->v:Ltb/b$a;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    const v3, 0xdead

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Ltb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    iput-object v0, p0, Ltb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ltb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    sget-object p0, Ltb/f;->t:Ljava/lang/String;

    const-string v0, "startDiscovery: IDM not started yet"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v1, p0, Ltb/f;->r:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v1, p0, Ltb/f;->s:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    iget-object p0, p0, Ltb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    return-void
.end method

.method public final x()V
    .locals 8

    const-string v0, "stopDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Ltb/f;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltb/f;->n:Lsc/e;

    if-nez v0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    or-int/lit8 v4, v4, 0x6

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->a:I

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;->b:I

    new-instance v4, Ltb/b$e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "00070B2B"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "stopDiscovery serviceId:%s, options:%s"

    invoke-static {v6, v5}, Ldc/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsc/c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Lsc/c;)Landroid/os/ResultReceiver;

    move-result-object v6

    new-instance v7, LR2/b;

    invoke-direct {v7, v0, v3, v6}, LR2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZ5/c0;

    invoke-direct {v3, v0, v5}, LZ5/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v0, v7, v3}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    new-instance v0, LL0/s;

    const/16 v3, 0x8

    invoke-direct {v0, v4, v3}, LL0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lsc/c;->d(Lsc/c$b;)V

    new-instance v0, LAa/a;

    invoke-direct {v0, v4, v3}, LAa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lsc/c;->c(Lsc/c$a;)V

    invoke-virtual {p0}, Ltb/b;->y()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object p0, p0, Ltb/f;->p:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    sget-object v0, Ltb/f;->t:Ljava/lang/String;

    const-string v1, "stopDiscovery: not started yet"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    return-void
.end method
