.class public final synthetic LDa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LDa/i;

.field public final synthetic b:LDa/j;


# direct methods
.method public synthetic constructor <init>(LDa/i;LDa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/b;->a:LDa/i;

    iput-object p2, p0, LDa/b;->b:LDa/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LDa/b;->b:LDa/j;

    const/4 v2, -0x2

    const-string v3, "MiScannerHelper"

    if-eq p2, v2, :cond_7

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "requireScannerInstalled: dialog onClick positive"

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LDa/b;->a:LDa/i;

    sget-boolean p2, Lw7/c;->m:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    sget-object p1, Lr9/e;->a:Ljava/util/List;

    iget-object p0, p0, LDa/i;->a:Landroid/content/Context;

    sget-object p1, Lr9/e;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LAc/i;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p2

    :cond_2
    check-cast v2, Ljava/lang/String;

    const-string p1, "SystemSettingUtil"

    if-eqz v2, :cond_3

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "goToDeletedSysAppsSetting: "

    invoke-static {p2, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const-string p0, "goToDeletedSysAppsSetting: no launcher package found!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, LDa/i;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v2, p2

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_6
    new-instance p2, LDa/e;

    invoke-direct {p2, p0, v0}, LDa/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p2

    new-instance v2, LDa/f;

    invoke-direct {v2, v0, v1, p0}, LDa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LDa/g;

    invoke-direct {v1, v2, v0}, LDa/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LCa/g;

    invoke-direct {v0, p1}, LCa/g;-><init>(I)V

    new-instance v2, LC/t1;

    invoke-direct {v2, v0, p1}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, LDa/i;->c:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_7
    const-string p0, "requireScannerInstalled: dialog onClick negative"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LDa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
