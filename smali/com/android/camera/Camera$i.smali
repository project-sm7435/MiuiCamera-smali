.class public final Lcom/android/camera/Camera$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/K;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$i;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/camera/Camera$i;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CameraRunnable"

    const-string v3, "CameraRunnable run start to close camera"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/Camera$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lcom/android/camera/Camera$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/K;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v5

    invoke-interface {v5}, Lu3/f;->isCreated()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v0}, Lcom/android/camera/module/K;->release(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/module/video/t;->b(I)V

    :goto_0
    sget-object v5, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, Lw9/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    sget-object v6, Lw9/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LC/A1;

    invoke-direct {v6, v1}, LC/A1;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LC/B1;

    invoke-direct {v6, v1}, LC/B1;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    iget-boolean v6, p0, Lcom/android/camera/Camera$i;->b:Z

    if-eqz v6, :cond_6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v6, v3, Lcom/android/camera/ActivityBase;->n:Z

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "release surfaceTexture..."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA2/q;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LA2/q;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v3, v3, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera$i;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, LC/x1;

    invoke-direct {v3, p0}, LC/x1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/android/camera/module/K;->abandonModuleCallback()V

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start releaseCameraDevice: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object p0

    invoke-virtual {p0, v3}, LH3/j;->e(LC/x1;)V

    return-void

    :cond_6
    :goto_2
    const-string v5, "Camera2OpenManager release ignored."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v3, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "switchToOffline when start releaseCameraDevice=false"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb6/a;->m1(Z)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, LC/X0;

    invoke-direct {v2, p0, v0}, LC/X0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_7
    :goto_3
    return-void
.end method
