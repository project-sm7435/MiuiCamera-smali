.class public abstract Lub/c;
.super Ltb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/c$i;,
        Lub/c$j;,
        Lub/c$e;,
        Lub/c$b;,
        Lub/c$h;,
        Lub/c$f;,
        Lub/c$g;,
        Lub/c$c;,
        Lub/c$d;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public d:Lub/c$j;

.field public e:Lub/c$d;

.field public f:Lub/c$c;

.field public g:Lub/c$b;

.field public h:Lub/c$g;

.field public i:Lub/c$h;

.field public j:Lub/c$f;

.field public k:Lub/c$e;

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

.field public final r:Landroid/content/Context;

.field public final s:Lub/c$i;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateManager"

    invoke-static {v0}, Lxb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub/c;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 2

    sget-object v0, Lub/c;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltb/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lub/c;->l:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lub/c;->t:Z

    const/16 v0, 0x3ff6

    iput v0, p0, Lub/c;->m:I

    const/4 v0, 0x1

    iput v0, p0, Lub/c;->n:I

    const/16 v1, 0x8

    iput v1, p0, Lub/c;->o:I

    const/4 v1, 0x4

    iput v1, p0, Lub/c;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lub/c;->r:Landroid/content/Context;

    new-instance p1, Lub/c$i;

    invoke-direct {p1, p0}, Lub/c$i;-><init>(Lub/c;)V

    iput-object p1, p0, Lub/c;->s:Lub/c$i;

    invoke-virtual {p0}, Ltb/c;->m()V

    iget-object p1, p0, Lac/e;->b:Lac/e$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lac/e$c;->b:Z

    :goto_0
    invoke-virtual {p0}, Lac/e;->h()V

    iget-object p0, p0, Lac/e;->b:Lac/e$c;

    iget-object p0, p0, Lac/e$c;->c:Lac/e$b;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public static q(Landroid/content/ContextWrapper;I)Lub/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lub/a;

    invoke-direct {p1, p0}, Lub/c;-><init>(Landroid/content/ContextWrapper;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported role type: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lub/l;

    invoke-direct {p1, p0}, Lub/c;-><init>(Landroid/content/ContextWrapper;)V

    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 p0, 0x3

    sget-object v0, Lub/c;->u:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "onQuitting: X"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lub/c;->u:Ljava/lang/String;

    const-string v1, "start: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lub/c;->t:Z

    iget-object v1, p0, Lub/c;->d:Lub/c$j;

    invoke-virtual {p0, v1}, Lac/e;->g(LSg/H;)V

    invoke-super {p0}, Lac/e;->i()V

    const-string v1, "start: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
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

.method public final n(I)V
    .locals 5

    const-string v0, "acceptConnection("

    const-string v1, "): E"

    invoke-static {v0, p1, v1}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lub/c;->u:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lub/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "acceptConnection: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointTrusted(Z)V

    invoke-virtual {p0}, Ltb/c;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lub/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->acceptConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Lub/b;)V
    .locals 3

    iget-object v0, p0, Lub/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lub/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lub/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lub/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(I)V
    .locals 4

    const-string v0, "connectTo("

    const-string v1, "): E"

    invoke-static {v0, p1, v1}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lub/c;->u:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ltb/c;->k()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "connectTo: only allowed for client"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r(I)V
    .locals 5

    const-string v0, "disconnectFrom("

    const-string v1, "): E"

    invoke-static {v0, p1, v1}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Lub/c;->u:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lub/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "disconnectFrom: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    invoke-virtual {p0}, Ltb/c;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lub/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->disconnectFromEndPoint(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lub/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ltb/c;->k()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "startAdvertising: only allowed for server"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "startDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Lub/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ltb/c;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "startDiscovery: only allowed for client"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "startDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lub/c;->u:Ljava/lang/String;

    const-string v1, "stop: E"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lub/c;->t:Z

    const v1, 0xdead

    invoke-virtual {p0, v1}, Lac/e;->e(I)V

    iget-object v1, p0, Lac/e;->b:Lac/e$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lac/e$c;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lac/e$c;->k:Ltb/c;

    const-string v4, "quit:"

    invoke-virtual {v3, v4}, Lac/e;->c(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lac/e$c;->q:Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const-string v1, "stop: X"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
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

.method public v()V
    .locals 3

    const-string v0, "stopAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lub/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ltb/c;->k()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "stopAdvertising: only allowed for server"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "stopAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "stopDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Lub/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ltb/c;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "stopDiscovery: only allowed for client"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "stopDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "stopService: E"

    const/4 v1, 0x3

    sget-object v2, Lub/c;->u:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lub/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string p0, "stopService: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ltb/c;->k()I

    move-result v3

    invoke-static {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lub/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    const-string p0, "stopService: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
