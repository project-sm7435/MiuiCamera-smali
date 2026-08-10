.class public final Lsb/f;
.super Lsb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/f$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lsb/f$a;


# direct methods
.method public constructor <init>(Lsb/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsb/f;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lsb/b;->a:Lsb/b$a;

    :try_start_0
    const-string p1, "0.0.0.0"

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsb/f$a;

    invoke-direct {v0, p0, p1}, Lsb/f$a;-><init>(Lsb/f;Ljava/net/InetAddress;)V

    iput-object v0, p0, Lsb/f;->c:Lsb/f$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Lsb/f;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TCP Error: "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lsb/u;->a:Z

    const/4 v1, 0x5

    const-string v2, "FileChannelServer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lsb/b;->a:Lsb/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsb/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
