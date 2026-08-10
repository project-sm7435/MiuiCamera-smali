.class public LZ5/p;
.super LY5/f;
.source "SourceFile"


# instance fields
.field public final m:Lcom/android/camera/module/BaseModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0, p1}, LY5/f;-><init>(Lcom/android/camera/module/K;)V

    iput-object p1, p0, LZ5/p;->m:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    iget-object p0, p0, LZ5/p;->m:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 v0, 0x4f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 4

    invoke-static {p1}, LEg/m;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, LZ5/p;->m:Lcom/android/camera/module/BaseModule;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->d0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x19

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, LY3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_2

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p1

    const-class v0, Li0/a;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/a;

    invoke-virtual {p1, p0}, Li0/a;->a(I)V

    invoke-static {}, LX3/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/e;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LA2/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public a0(FI)Z
    .locals 5

    iget-object v0, p0, LZ5/p;->m:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->N1(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    invoke-virtual {v1}, Lb6/a;->s()Lb6/G;

    move-result-object v1

    iget-object v1, v1, Lb6/G;->K0:Ld6/a;

    iget v2, v1, Ld6/a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld6/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, LA3/c;->f:Z

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LC/Z2;

    move-result-object v1

    invoke-virtual {v1}, LC/Z2;->d()V

    :cond_1
    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mZoomMapController:La6/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, La6/j;->e(F)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/q0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/q0;

    const/16 v3, 0xab

    if-ne v1, v3, :cond_3

    iget-boolean v2, v2, Lh0/q0;->o:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/E;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/E;

    invoke-virtual {v2, v1}, Lh0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v4

    invoke-interface {v4}, Lu3/j;->F0()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lh0/E;->l(II)V

    invoke-virtual {v2, v1}, Lh0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->s()Lb6/G;

    move-result-object v0

    iput-object v1, v0, Lb6/G;->I1:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA3/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA3/a;-><init>(I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    invoke-super {p0, p1, p2}, LY5/f;->a0(FI)Z

    move-result p0

    return p0
.end method

.method public final b7()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, LY5/f;->j:F

    invoke-static {}, Lb6/d;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->B(Lb6/c;)[F

    move-result-object v0

    aget v3, v0, v2

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    aget v0, v0, v1

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, LZ5/p;->m:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->g0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/Z;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ld0/Z;->isSwitchOn(I)Z

    move-result p0

    xor-int/2addr p0, v1

    :goto_1
    if-eqz p0, :cond_5

    return v1

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ImageZoomManager"

    const-string v1, "onZoomingActionStart(): zoom is currently disallowed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public j1()V
    .locals 0

    invoke-super {p0}, LY5/f;->j1()V

    iget-object p0, p0, LZ5/p;->m:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->w0()Z

    return-void
.end method

.method public o7(FFI)Z
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, LZ5/p;->m:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->u0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ImageZoomManager"

    if-eqz v1, :cond_1

    const-string v1, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->q0()V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->d0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->R0()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LH3/r;->v0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LY5/f;->o7(FFI)Z

    move-result p0

    return p0
.end method
