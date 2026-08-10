.class public final Lub/l;
.super Lub/c;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lxb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub/l;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lub/c$j;

    invoke-direct {v0, p0}, Lub/c$j;-><init>(Lub/c;)V

    iput-object v0, p0, Lub/c;->d:Lub/c$j;

    new-instance v0, Lub/c$d;

    invoke-direct {v0, p0}, Lub/c$d;-><init>(Lub/c;)V

    iput-object v0, p0, Lub/c;->e:Lub/c$d;

    new-instance v0, Lub/c$c;

    invoke-direct {v0, p0}, Lub/c$c;-><init>(Lub/c;)V

    iput-object v0, p0, Lub/c;->f:Lub/c$c;

    new-instance v0, Lub/c$b;

    invoke-direct {v0, p0}, Lub/c$b;-><init>(Lub/l;)V

    iput-object v0, p0, Lub/c;->g:Lub/c$b;

    new-instance v0, Lub/c$f;

    invoke-direct {v0, p0}, Lub/c$f;-><init>(Lub/c;)V

    iput-object v0, p0, Lub/c;->j:Lub/c$f;

    new-instance v0, Lub/c$e;

    invoke-direct {v0, p0}, Lub/c$e;-><init>(Lub/c;)V

    iput-object v0, p0, Lub/c;->k:Lub/c$e;

    iget-object v0, p0, Lub/c;->d:Lub/c$j;

    iget-object v1, p0, Lac/e;->b:Lac/e$c;

    sget-object v2, Lac/e$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lac/e$c;->a(LSg/H;LSg/H;)Lac/e$c$c;

    iget-object v0, p0, Lub/c;->e:Lub/c$d;

    iget-object v1, p0, Lub/c;->d:Lub/c$j;

    invoke-virtual {p0, v0, v1}, Lac/e;->a(LSg/H;LSg/H;)V

    iget-object v0, p0, Lub/c;->f:Lub/c$c;

    iget-object v1, p0, Lub/c;->d:Lub/c$j;

    invoke-virtual {p0, v0, v1}, Lac/e;->a(LSg/H;LSg/H;)V

    iget-object v0, p0, Lub/c;->g:Lub/c$b;

    iget-object v1, p0, Lub/c;->f:Lub/c$c;

    invoke-virtual {p0, v0, v1}, Lac/e;->a(LSg/H;LSg/H;)V

    iget-object v0, p0, Lub/c;->j:Lub/c$f;

    iget-object v1, p0, Lub/c;->g:Lub/c$b;

    invoke-virtual {p0, v0, v1}, Lac/e;->a(LSg/H;LSg/H;)V

    iget-object v0, p0, Lub/c;->k:Lub/c$e;

    iget-object v1, p0, Lub/c;->g:Lub/c$b;

    invoke-virtual {p0, v0, v1}, Lac/e;->a(LSg/H;LSg/H;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, Lub/l;->v:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lub/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string p0, "startAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, Lub/c;->n:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, Lub/c;->o:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, Lub/c;->p:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget-object p0, p0, Lub/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lub/l;->v:Ljava/lang/String;

    const-string v2, "stopAdvertising: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lub/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
