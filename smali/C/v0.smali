.class public final synthetic LC/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;II)V
    .locals 0

    iput p3, p0, LC/v0;->a:I

    iput-object p1, p0, LC/v0;->b:Lcom/android/camera/Camera;

    iput p2, p0, LC/v0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LC/v0;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LC/v0;->b:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LC/v0;->c:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LC/v0;->b:Lcom/android/camera/Camera;

    iget v5, p0, LC/v0;->c:I

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Lcom/android/camera/Camera;->ak()V

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p0, v1}, Lcom/android/camera/module/K;->release(Z)V

    :cond_0
    new-instance v3, LH3/m;

    iget-object v7, v4, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, LH3/m;-><init>(Landroid/content/Context;IILq5/f;Landroid/content/Intent;)V

    invoke-static {v3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance p0, LG3/f;

    invoke-direct {p0, v5}, LG3/a;-><init>(I)V

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    new-instance v3, LG3/k;

    const/16 v5, 0xe0

    invoke-direct {v3, v5, v2}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v5, LC/L0;

    invoke-direct {v5, v4, v1}, LC/L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    iget-object v5, v4, Lcom/android/camera/Camera;->r1:LH3/k;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    iput-object v6, v5, LH3/k;->d:Lcom/android/camera/module/K;

    iget-object v5, v4, Lcom/android/camera/Camera;->r1:LH3/k;

    invoke-static {v5}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    iget-object v5, v4, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v6, "resumeCurrentMode: CameraSetupDisposable: E"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LC/N1;

    invoke-direct {v5, v4}, LC/N1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, LB8/j;

    invoke-direct {v3, v4, v0}, LB8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, LC/P1;

    invoke-direct {v0, v4, v1}, LC/P1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC/Q1;

    invoke-direct {v2, v4, v1}, LC/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v4, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
