.class public final synthetic Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lx3/l;

.field public final synthetic b:Lcom/android/camera/module/K;


# direct methods
.method public synthetic constructor <init>(Lx3/l;Lcom/android/camera/module/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j;->a:Lx3/l;

    iput-object p2, p0, Lx3/j;->b:Lcom/android/camera/module/K;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lx3/j;->a:Lx3/l;

    iget-object p0, p0, Lx3/j;->b:Lcom/android/camera/module/K;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx3/l;->i:Z

    const-string/jumbo v3, "startVideoRecording process done"

    const-string v4, "LiveMediaManager"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/K;->getZoomManager()LX5/a;

    move-result-object p1

    invoke-interface {p1, v0}, LX5/a;->H1(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsb/l;

    invoke-direct {p1, v0}, Lsb/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4, v3}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lu3/i;->enableCameraControls(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v0, v1, Lx3/l;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lx3/l;->d:J

    invoke-interface {p0, v0}, Lcom/android/camera/module/K;->listenPhoneState(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1}, Lu3/f;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/android/camera/module/L;->setClickEnable(Z)V

    :cond_3
    iget-boolean p1, v1, Lx3/l;->f:Z

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/ui/l;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/android/camera/ui/l;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v1, Lx3/l;->f:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lx3/l;->e:Lx3/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/16 p1, 0x3c8c

    int-to-long v2, p1

    new-instance p1, Lx3/m;

    invoke-direct {p1, v1, v2, v3}, Lx3/m;-><init>(Lx3/l;J)V

    iput-object p1, v1, Lx3/l;->e:Lx3/m;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/K;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    return-void

    :cond_6
    invoke-static {v4, v3}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx3/l;->b(Z)V

    return-void
.end method
