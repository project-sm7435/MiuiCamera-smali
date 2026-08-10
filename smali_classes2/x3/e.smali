.class public Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/e;->b:J

    iput-wide v0, p0, Lx3/e;->c:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 7

    iget-object p0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iget-wide v0, v0, Lx3/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "ImageActionImpl"

    const-string v5, "onShutterButtonLongClickCancel: notify cancel"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v5

    iget-wide v5, v5, Lx3/g;->z:J

    invoke-virtual {v1, v5, v6}, Lx9/a;->c(J)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v1}, Lx9/a;->b()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v1, "onShutterButtonLongClickCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iput-wide v2, v0, Lx3/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/a;->w0(Lx9/a;)V

    return-void

    :cond_0
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 9

    iget-object v0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lx3/e;->d:Z

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v2

    iget-wide v2, v2, Lx3/g;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    const-string v2, "onShutterButtonLongClick notifyCancel"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v7

    iget-wide v7, v7, Lx3/g;->z:J

    invoke-virtual {v2, v7, v8}, Lx9/a;->c(J)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v2}, Lx9/a;->b()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "onShutterButtonLongClick: reset button status"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v2

    iput-wide v4, v2, Lx3/g;->z:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb6/a;->w0(Lx9/a;)V

    iput-boolean v3, p0, Lx3/e;->d:Z

    return v1

    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public onReviewCancelClicked()V
    .locals 2

    iget-object p0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    invoke-virtual {v0}, Lu3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hidePostCaptureAlert()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lpd/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpd/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onShutterButtonCancel(Z)V
    .locals 6

    iget-object p0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iget-wide v0, v0, Lx3/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    const-string p1, "onShutterButtonCancel: notify up"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v4

    iget-wide v4, v4, Lx3/g;->z:J

    invoke-virtual {p1, v4, v5}, Lx9/a;->d(J)V

    goto :goto_0

    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v4

    iget-wide v4, v4, Lx3/g;->z:J

    invoke-virtual {p1, v4, v5}, Lx9/a;->c(J)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p1}, Lx9/a;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p1

    iput-wide v2, p1, Lx3/g;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb6/a;->w0(Lx9/a;)V

    return-void

    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 11

    const/4 v0, 0x6

    const/16 v1, 0xd

    const/4 v2, 0x1

    iget-object p0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v4

    invoke-interface {v4}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v6, "onShutterButtonClick trigger mode "

    const-string v7, " downTime: "

    invoke-static {p1, v6, v7}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v7

    iget-wide v7, v7, Lx3/g;->z:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ImageActionImpl"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x8c

    if-eq p1, v6, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v6

    iget-wide v6, v6, Lx3/g;->z:J

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-lez v6, :cond_3

    const-string p1, "onShutterButtonClick: notify up"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iget-wide v0, v0, Lx3/g;->z:J

    invoke-virtual {p1, v0, v1}, Lx9/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {p1}, Lx9/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_2

    const-string p1, "onShutterButtonClick: reset button status"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p1

    iput-wide v9, p1, Lx3/g;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v5, p1}, Lb6/a;->w0(Lx9/a;)V

    return v3

    :cond_2
    const-string p0, "onShutterButtonClick: button status focusing"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    const/16 v6, 0x64

    if-eq p1, v6, :cond_5

    const/16 v6, 0x6e

    if-eq p1, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/features/mode/capture/d;

    invoke-direct {v7, v1}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lc2/d;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lc2/d;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/features/mode/capture/d;

    invoke-direct {v7, v1}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lu4/j;->t(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v7

    const-class v9, Ld0/C0;

    invoke-virtual {v7, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/C0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v9

    invoke-virtual {v7, v9}, Ld0/C0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lc2/d;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lc2/d;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/d1;

    invoke-interface {v1, p1}, LX3/d1;->xa(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC3/y;

    invoke-direct {v1, p1, v0}, LC3/y;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_8
    if-nez v6, :cond_9

    :goto_1
    return v3

    :cond_9
    invoke-interface {v4}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->c1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Lu3/j;->D()I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_a

    invoke-virtual {v5, v2}, Lb6/a;->M(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo p0, "startNormalCapture : Capture in progress, block night shot"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    invoke-virtual {v5}, Lb6/a;->V()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lb6/a;->w()I

    move-result v1

    if-lez v1, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lb6/a;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_c
    invoke-virtual {v5}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v1, Lb6/G;->y2:J

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lu3/f;->q(I)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->D()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onShutterButtonClick "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    const-string/jumbo v9, "shot_create_thumbnail"

    const-string/jumbo v10, "shot_on_shutter"

    const-string v5, "algo_prepare_capture"

    const-string/jumbo v6, "shot_prepare_capture"

    const-string/jumbo v7, "shot_2_shot"

    const-string/jumbo v8, "shot_2_gallery"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_e

    aget-object v6, v1, v5

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v6}, LN3/l;->m(Ljava/lang/String;)V

    :goto_3
    add-int/2addr v5, v2

    goto :goto_2

    :cond_e
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    sget-object v0, LN3/a;->s0:LN3/a;

    invoke-virtual {p1, v0}, LN3/l;->n(LN3/a;)V

    invoke-interface {v4}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->J0()V

    invoke-interface {v4}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LH3/r;->D0(I)V

    invoke-interface {v4}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->F0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object p1

    invoke-interface {p1, v3}, Lu3/i;->enableCameraControls(Z)V

    :cond_f
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "algo_capture_total_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v4

    iget-wide v4, v4, Lx3/g;->y:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shot_2_view_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object p0

    iget-wide v5, p0, Lx3/g;->y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-ge v3, v0, :cond_11

    aget-object v1, p0, v3

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v1}, LN3/l;->m(Ljava/lang/String;)V

    :goto_5
    add-int/2addr v3, v2

    goto :goto_4

    :cond_11
    return v2
.end method

.method public onShutterButtonLongClick()Z
    .locals 3

    iget-object v0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx3/e;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->k()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v2, "onShutterButtonLongClick: sat fallback"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->g8()V

    :cond_3
    :goto_0
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1

    iget-object v0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/e;->m()V

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lx3/e;->onShutterButtonClick(I)Z

    :cond_0
    return-void
.end method

.method public final onThumbnailClicked(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lx3/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ImageActionImpl"

    const-string v0, "onThumbnailClicked: module is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked()V

    return-void
.end method

.method public final onTouchDownEvent()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "quickshot | snap click -> click at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageActionImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lx3/e;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    sub-long v4, v0, v4

    iput-wide v4, p0, Lx3/e;->c:J

    :cond_0
    iput-wide v0, p0, Lx3/e;->b:J

    iget-wide v0, p0, Lx3/e;->c:J

    const-string p0, "quickshot | click event -> clickTimeInterval: "

    invoke-static {v0, v1, p0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lx3/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/p;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method
