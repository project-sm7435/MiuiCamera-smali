.class public final LT7/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LT7/b;


# direct methods
.method public constructor <init>(LT7/b;)V
    .locals 0

    iput-object p1, p0, LT7/a;->a:LT7/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object p1, LX7/b;->b:Lkf/n;

    invoke-virtual {p1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LA9/d;

    iget-object p0, p0, LT7/a;->a:LT7/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
