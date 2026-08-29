.class public final Lq9/a$a;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lq9/a;

.field public final synthetic c:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/a;Lq9/c;)V
    .locals 0

    iput-object p1, p0, Lq9/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lq9/a$a;->b:Lq9/a;

    iput-object p3, p0, Lq9/a$a;->c:Lq9/c;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p3, p0, Lq9/a$a;->b:Lq9/a;

    iget-object p4, p0, Lq9/a$a;->a:Landroid/content/Context;

    invoke-virtual {p4, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lq9/a$a;->c:Lq9/c;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p1, p3}, Lq9/c;->e(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onUserActionRequired(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
