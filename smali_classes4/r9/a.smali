.class public final Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lr9/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;Lr9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/a;->a:Ljava/lang/String;

    iput p2, p0, Lr9/a;->b:I

    iput-object p3, p0, Lr9/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lr9/a;->d:Lr9/c;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lr9/a;->c:Landroid/content/Context;

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmiui/content/pm/IPreloadedAppManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/content/pm/IPreloadedAppManager;

    move-result-object p1

    const-string p2, "asInterface(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lr9/a;->a:Ljava/lang/String;

    new-instance v1, Lr9/a$a;

    iget-object v2, p0, Lr9/a;->d:Lr9/c;

    invoke-direct {v1, v0, p0, v2}, Lr9/a$a;-><init>(Landroid/content/Context;Lr9/a;Lr9/c;)V

    iget v2, p0, Lr9/a;->b:I

    invoke-interface {p1, p2, v1, v2}, Lmiui/content/pm/IPreloadedAppManager;->reinstallPreloadedApp2(Ljava/lang/String;Landroid/content/pm/IPackageInstallObserver2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "installPreloadedDataApp: "

    invoke-static {p2, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "AppInstaller"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
