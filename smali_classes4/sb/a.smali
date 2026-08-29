.class public final Lsb/a;
.super Lsb/c;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lvb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsb/a;->v:Ljava/lang/String;

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

    new-instance v0, Lsb/c$j;

    invoke-direct {v0, p0}, Lsb/c$j;-><init>(Lsb/c;)V

    iput-object v0, p0, Lsb/c;->d:Lsb/c$j;

    new-instance v0, Lsb/c$d;

    invoke-direct {v0, p0}, Lsb/c$d;-><init>(Lsb/c;)V

    iput-object v0, p0, Lsb/c;->e:Lsb/c$d;

    new-instance v0, Lsb/c$c;

    invoke-direct {v0, p0}, Lsb/c$c;-><init>(Lsb/c;)V

    iput-object v0, p0, Lsb/c;->f:Lsb/c$c;

    new-instance v0, Lsb/c$g;

    invoke-direct {v0, p0}, Lsb/c$g;-><init>(Lsb/a;)V

    iput-object v0, p0, Lsb/c;->h:Lsb/c$g;

    new-instance v0, Lsb/c$h;

    invoke-direct {v0, p0}, Lsb/c$h;-><init>(Lsb/a;)V

    iput-object v0, p0, Lsb/c;->i:Lsb/c$h;

    new-instance v0, Lsb/c$f;

    invoke-direct {v0, p0}, Lsb/c$f;-><init>(Lsb/c;)V

    iput-object v0, p0, Lsb/c;->j:Lsb/c$f;

    new-instance v0, Lsb/c$e;

    invoke-direct {v0, p0}, Lsb/c$e;-><init>(Lsb/c;)V

    iput-object v0, p0, Lsb/c;->k:Lsb/c$e;

    iget-object v0, p0, Lsb/c;->d:Lsb/c$j;

    iget-object v1, p0, LYb/e;->b:LYb/e$c;

    sget-object v2, LYb/e$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LYb/e$c;->a(LGf/e0;LGf/e0;)LYb/e$c$c;

    iget-object v0, p0, Lsb/c;->e:Lsb/c$d;

    iget-object v1, p0, Lsb/c;->d:Lsb/c$j;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    iget-object v0, p0, Lsb/c;->f:Lsb/c$c;

    iget-object v1, p0, Lsb/c;->d:Lsb/c$j;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    iget-object v0, p0, Lsb/c;->h:Lsb/c$g;

    iget-object v1, p0, Lsb/c;->f:Lsb/c$c;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    iget-object v0, p0, Lsb/c;->i:Lsb/c$h;

    iget-object v1, p0, Lsb/c;->h:Lsb/c$g;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    iget-object v0, p0, Lsb/c;->j:Lsb/c$f;

    iget-object v1, p0, Lsb/c;->i:Lsb/c$h;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    iget-object v0, p0, Lsb/c;->k:Lsb/c$e;

    iget-object v1, p0, Lsb/c;->i:Lsb/c$h;

    invoke-virtual {p0, v0, v1}, LYb/e;->a(LGf/e0;LGf/e0;)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectTo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v3, Lsb/a;->v:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string p0, "connectTo: not started yet"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lsb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->requestConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t()V
    .locals 4

    const-string v0, "startDiscovery: E"

    const/4 v1, 0x3

    sget-object v2, Lsb/a;->v:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string p0, "startDiscovery: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, Lsb/c;->n:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, Lsb/c;->o:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, Lsb/c;->p:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    iget-object p0, p0, Lsb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startDiscovery: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lsb/a;->v:Ljava/lang/String;

    const-string v2, "stopDiscovery: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lsb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
