.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu4/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lu4/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/Z;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lu4/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lu4/a;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v2

    const-class v3, Lu4/c;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;

    invoke-virtual {v2}, Lu4/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lu4/c;->e(ZZ)V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v3

    iget-object v2, v2, Lu4/c;->a:Lu4/b;

    iput v3, v2, Lu4/b;->a:I

    iget p0, p0, Lu4/a;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    const/16 v3, 0x46

    if-eq p0, v3, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v3, Lh0/k0;

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/k0;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    :cond_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->recheckAndKeepAutoHibernation()V

    return-void

    :cond_2
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm2/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/d1;

    invoke-interface {p0, p1}, LX3/d1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lu4/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget v3, p0, Lu4/a;->a:I

    const-class v4, Lu4/c;

    const/16 v5, 0x46

    const/16 v6, 0xa0

    if-ne p1, v3, :cond_2

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lpe/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpe/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lu4/a;->b:I

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    invoke-virtual {p0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4/c;

    invoke-virtual {p0}, Lu4/c;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/C3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC/C3;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb6/z;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb6/z;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln2/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ln2/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld2/f;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ld2/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lh0/z;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lh0/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lid/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lid/c;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lh6/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lh6/b;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->k()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu3/j;->X0(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1, v2}, Lu3/j;->X0(Z)V

    iget p0, p0, Lu4/a;->b:I

    if-ne p0, v6, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    :cond_4
    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lcom/android/camera/module/BaseModule;->startTimerCapture(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/C0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/C0;

    invoke-virtual {p0, p1}, Ld0/C0;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li3/c;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li3/c;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    iget p0, p0, Lu4/a;->b:I

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    invoke-virtual {p0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4/c;

    invoke-virtual {p0}, Lu4/c;->b()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x2

    if-le p1, p0, :cond_7

    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    :cond_7
    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lc2/f;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP1/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LP1/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln2/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ln2/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm1/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lm1/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/o0;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, LX3/o0;->sf(I)V

    :cond_0
    return-void
.end method
