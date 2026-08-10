.class public final Lx3/H;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lx3/F;

.field public d:Z

.field public final e:Lq6/y;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lq6/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/H;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx3/H;->e:Lq6/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lx3/H;->b()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v0, p0, Lx3/H;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lx3/H;->e:Lq6/y;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget p0, p0, Lq6/y;->b:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->j1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_3
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lm1/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lm1/b;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lx3/H;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/h0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h0;

    iget-object v1, v1, Ld0/h0;->n:Lq6/y;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, Lq6/y;->f:Z

    :cond_1
    iget-object v1, p0, Lx3/H;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx3/H;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/H;->b:Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-boolean p0, p0, Lx3/H;->d:Z

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "UltraPixelManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h0;

    iget-object p0, p0, Ld0/h0;->n:Lq6/y;

    if-eqz p0, :cond_5

    iput-boolean v3, p0, Lq6/y;->f:Z

    :cond_5
    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LX3/P0;->onFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lx3/H;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lx3/H;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx3/H;->d:Z

    iget-object v1, p0, Lx3/H;->c:Lx3/F;

    iget-object v2, p0, Lx3/H;->e:Lq6/y;

    if-nez v1, :cond_1

    new-instance v1, Lx3/F;

    invoke-direct {v1, v0, v2}, Lx3/F;-><init>(Lcom/android/camera/module/Camera2Module;Lq6/y;)V

    iput-object v1, p0, Lx3/H;->c:Lx3/F;

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/h0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h0;

    iget-object v0, v0, Ld0/h0;->n:Lq6/y;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq6/y;->f:Z

    :cond_2
    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX3/P0;->Ca()V

    invoke-interface {v0}, LX3/P0;->Qg()V

    :cond_3
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lq6/y;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, Lq6/y;->b:I

    iget v2, v2, Lq6/y;->c:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lx3/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lx3/H;->c:Lx3/F;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lx3/H;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method
