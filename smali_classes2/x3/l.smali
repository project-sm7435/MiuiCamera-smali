.class public final Lx3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/K;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx3/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw3/c;

.field public d:J

.field public e:Lx3/m;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lx3/l$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/l;->b:Ljava/util/ArrayList;

    new-instance v0, Lx3/l$a;

    invoke-direct {v0, p0}, Lx3/l$a;-><init>(Lx3/l;)V

    iput-object v0, p0, Lx3/l;->k:Lx3/l$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx3/l;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/l;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/l;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/l;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lx3/l;->i:Z

    iput-boolean v1, p0, Lx3/l;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbc/M;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lx3/k;

    invoke-direct {v2, p0, v0, p1}, Lx3/k;-><init>(Lx3/l;Lcom/android/camera/module/K;Z)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lu3/i;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    iget-object p0, p0, Lx3/l;->c:Lw3/c;

    iget-object p1, p0, Lw3/c;->b:Lw3/f;

    invoke-virtual {p1}, Lw3/f;->d()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lw3/c;->c(I)V

    invoke-virtual {p0}, Lw3/c;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lcom/android/camera/module/K;->playCameraSound(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->E()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lcom/android/camera/module/K;->playCameraSound(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lm1/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lm1/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/L;->cc()Lea/d;

    move-result-object v1

    const-class v2, LCa/u;

    invoke-virtual {v1, v2}, Lea/d;->a(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lu3/j;->a1(Z)V

    const-string v1, "LiveMediaManager"

    const-string/jumbo v3, "startVideoRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startVideoRecording: mode=normal"

    invoke-static {v1, v3}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object v3, p0, Lx3/l;->c:Lw3/c;

    if-nez v3, :cond_1

    new-instance v3, Lw3/c;

    invoke-direct {v3}, Lw3/c;-><init>()V

    iput-object v3, p0, Lx3/l;->c:Lw3/c;

    :cond_1
    iget-object v3, p0, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget-object v3, v3, Lx3/n;->C:Landroid/util/Size;

    const-string/jumbo v4, "startVideoRecording params size "

    invoke-static {v4, v3}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f14139f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/E;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v4, v3, v1}, Lcom/android/camera/module/video/E;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lx3/l;->a()V

    iput-boolean v2, p0, Lx3/l;->i:Z

    new-instance v2, Lx3/i;

    invoke-direct {v2, p0, v0, v1}, Lx3/i;-><init>(Lx3/l;Lcom/android/camera/module/K;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/pano/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/camera/module/pano/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/pano/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/camera/module/pano/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lx3/j;

    invoke-direct {v2, p0, v0}, Lx3/j;-><init>(Lx3/l;Lcom/android/camera/module/K;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lx3/l;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lx3/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lx3/l;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopVideoRecording>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveMediaManager"

    invoke-static {v2, v1}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lx3/l;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "icon"

    const-string v4, "long_press_record"

    invoke-static {v4, v1, v2, v3}, LI4/a;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/L;->cc()Lea/d;

    move-result-object v1

    const-class v2, LCa/u;

    invoke-virtual {v1, v2}, Lea/d;->d(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lu3/j;->a1(Z)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->u0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->q0()V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->resetEvValue(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1, v4}, LH3/r;->v0(Z)V

    :cond_1
    iput-boolean v2, p0, Lx3/l;->f:Z

    iget-object v1, p0, Lx3/l;->c:Lw3/c;

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lx3/l;->d:J

    invoke-virtual {v1, v5, v6}, Lw3/c;->i(J)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.camera.action.stop_video_recording"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Lcom/android/camera/module/K;->listenPhoneState(Z)V

    iget-object v3, p0, Lx3/l;->e:Lx3/m;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->y0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/K;->getZoomManager()LX5/a;

    move-result-object v3

    invoke-interface {v3, v2}, LX5/a;->H1(Z)V

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/android/camera/module/L;->setClickEnable(Z)V

    :cond_6
    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX3/P0;->onFinish()V

    if-nez v1, :cond_7

    invoke-interface {v2}, LX3/P0;->Oe()V

    :cond_7
    iget-boolean p0, p0, Lx3/l;->f:Z

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/ui/l;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/camera/ui/l;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    invoke-interface {v0}, Lcom/android/camera/module/K;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    :cond_8
    :goto_1
    return-void
.end method
