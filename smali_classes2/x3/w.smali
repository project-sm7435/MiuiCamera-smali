.class public final Lx3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljb/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lx3/E;

.field public d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lq6/l$a;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/w;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    const/16 v0, 0xad

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iget-boolean p0, p0, Lh0/r0;->D:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/s0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/s0;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lh0/s0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh0/s0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object p0, p0, Lx3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/a;

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Ljb/a;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    invoke-interface {p0}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/s0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/s0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v6

    invoke-static {v6}, Lb6/d;->a1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v2, Lh0/s0;->h:Z

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lb6/a;->Y()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb6/F;->P(I)V

    :cond_3
    sget-object v6, LQe/c;->a:LQe/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lh0/s0;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    const/16 v7, 0xd

    invoke-direct {v1, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/Z;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_4

    invoke-static {}, Lw7/b;->N()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v2, Lh0/s0;->i:Z

    if-nez p0, :cond_11

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->n()V

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez v5, :cond_11

    invoke-static {}, Lw7/b;->N()Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v3, v2, Lh0/s0;->j:Z

    invoke-interface {p0}, Ljb/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Ljb/a;->playCameraSound(I)V

    invoke-interface {p0}, Ljb/a;->animateCapture()V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->n()V

    return-void

    :cond_5
    if-nez v5, :cond_e

    invoke-interface {p0}, Ljb/a;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lw7/b;->N()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->a1(Lb6/c;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->Y0(Lb6/c;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->g3(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p0, v2, Lh0/s0;->i:Z

    if-nez p0, :cond_d

    :cond_7
    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lh0/s0;->e()Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean v7, v2, Lh0/s0;->k:Z

    if-nez v7, :cond_a

    :cond_9
    invoke-interface {p0}, Ljb/a;->animateCapture()V

    if-eqz v2, :cond_a

    iput-boolean v3, v2, Lh0/s0;->k:Z

    :cond_a
    if-eqz v2, :cond_b

    iget-boolean v7, v2, Lh0/s0;->j:Z

    if-nez v7, :cond_d

    :cond_b
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iput-boolean v3, v2, Lh0/s0;->j:Z

    :cond_c
    invoke-interface {p0}, Ljb/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Ljb/a;->playCameraSound(I)V

    :cond_d
    move p0, v4

    :goto_2
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v7

    invoke-virtual {v7}, Lgc/d;->n()V

    goto :goto_3

    :cond_e
    move p0, v4

    :goto_3
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LC/t;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v9}, LC/t;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->Q()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v1}, Lu3/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_f

    move v4, v3

    :cond_f
    if-eqz v2, :cond_11

    if-nez p0, :cond_11

    if-eqz v4, :cond_11

    if-nez v5, :cond_11

    sget-boolean p0, Lw7/c;->i:Z

    if-eqz p0, :cond_11

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->u1()Z

    move-result p0

    if-nez p0, :cond_11

    iget-boolean p0, v2, Lh0/s0;->k:Z

    if-eqz p0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-interface {v0}, Lcom/android/camera/module/L;->Wf()Lq5/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lq5/f;->w(LQe/c;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->n()V

    iput-boolean v3, v2, Lh0/s0;->i:Z

    :cond_11
    :goto_5
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lx3/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lx3/w;->k:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lx3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljb/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    iget-boolean v3, v3, Lh0/r0;->D:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lw7/c;->i:Z

    if-eqz v3, :cond_1

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v3

    sget v4, LG2/v;->a:I

    invoke-virtual {v3, v4}, LS9/c;->i(I)V

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3}, Lh0/r0;->E()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->O1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lw7/b;->N()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v1, v2}, Ljb/a;->playCameraSound(I)V

    return v2

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1}, Lh0/r0;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lx3/w;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v1, p0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-boolean v1, p0, Lx3/w;->j:Z

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lbc/M;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lx3/w;->a(Z)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lx3/w;->k:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x4

    const/4 v4, 0x7

    iget-object v6, v0, Lx3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljb/a;

    if-eqz v7, :cond_2b

    if-eqz p1, :cond_2b

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v7}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v7

    invoke-interface {v7}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->f2(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v1, Lb6/X0$a;->G:Z

    if-eqz v7, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljb/a;

    const-string v11, "NightManager"

    const/16 v13, 0xad

    const-class v14, Lh0/s0;

    const/4 v15, 0x0

    const/16 p3, 0x8

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljb/a;->getModuleIndex()I

    move-result v12

    if-eq v12, v13, :cond_3

    :cond_2
    const/16 v16, 0x3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v7}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v12

    iput-boolean v15, v0, Lx3/w;->j:Z

    const/16 v16, 0x3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lh0/r0;->D:Z

    if-eqz v2, :cond_4

    invoke-interface {v12}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->a1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v12}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-virtual {v2, v15}, Lb6/F;->P(I)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/s0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lg0/s;->Q()Z

    move-result v17

    if-eqz v17, :cond_8

    if-nez v2, :cond_8

    iget-object v13, v1, Lb6/X0$a;->I:[B

    if-nez v13, :cond_5

    invoke-static/range {p1 .. p1}, Lb6/L;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v13

    :cond_5
    if-nez v13, :cond_6

    move v5, v15

    const/16 p1, 0x2

    const/16 v18, 0x1

    goto :goto_0

    :cond_6
    const/16 v18, 0x1

    array-length v8, v13

    const/16 v5, 0x44

    if-le v8, v5, :cond_7

    const/4 v5, 0x2

    int-to-long v9, v15

    move/from16 p1, v5

    array-length v5, v13

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v13, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v19

    const/16 v5, 0x18

    shl-long v19, v19, v5

    add-long v9, v9, v19

    long-to-int v5, v9

    int-to-long v9, v5

    array-length v5, v13

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, v13, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v19

    const/16 v5, 0x10

    shl-long v19, v19, v5

    add-long v9, v9, v19

    long-to-int v5, v9

    int-to-long v9, v5

    array-length v5, v13

    add-int/lit8 v5, v5, -0x3

    aget-byte v5, v13, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v19

    shl-long v19, v19, p3

    add-long v9, v9, v19

    long-to-int v5, v9

    int-to-long v9, v5

    array-length v5, v13

    sub-int/2addr v5, v3

    aget-byte v5, v13, v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v19

    add-long v9, v19, v9

    long-to-int v5, v9

    goto :goto_0

    :cond_7
    const/16 p1, 0x2

    move v5, v15

    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v9

    iput v5, v9, Lh0/r0;->C:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v9, Lh0/r0;->C:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v15, [Ljava/lang/Object;

    const-string v10, "DataItemRunning"

    invoke-static {v10, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/16 p1, 0x2

    const/16 v18, 0x1

    :goto_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5}, Lg0/s;->Q()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "prepareSuperNight: startCpuBoost"

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v5, Lw7/c;->i:Z

    if-eqz v5, :cond_9

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v5

    invoke-virtual {v5, v15, v3}, LS9/c;->f(II)I

    move-result v5

    sput v5, LG2/v;->a:I

    :cond_9
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5}, Lg0/s;->P()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->O1()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    invoke-virtual {v5}, Lh0/r0;->E()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_3

    :cond_a
    if-eqz v2, :cond_e

    invoke-interface {v12}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v5

    invoke-static {v5}, Lb6/d;->a1(Lb6/c;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v2, Lh0/s0;->b:Lq6/e;

    if-eqz v5, :cond_e

    invoke-interface {v12}, Lu3/j;->y0()Z

    move-result v9

    if-nez v9, :cond_e

    iget v9, v5, Lq6/e;->c:I

    if-ne v9, v4, :cond_b

    invoke-interface {v12}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5, v8}, Lb6/F;->P(I)V

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    if-ne v9, v8, :cond_c

    invoke-interface {v12}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    move/from16 v10, p1

    invoke-virtual {v5, v10}, Lb6/F;->P(I)V

    goto :goto_2

    :cond_c
    move/from16 v10, p1

    if-ne v9, v10, :cond_d

    invoke-interface {v12}, Lu3/j;->K()Lb6/F;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lb6/F;->P(I)V

    goto :goto_2

    :cond_d
    move/from16 v10, v18

    if-ne v9, v10, :cond_e

    invoke-interface {v12}, Lu3/j;->K()Lb6/F;

    move-result-object v9

    invoke-virtual {v9, v10}, Lb6/F;->P(I)V

    :cond_e
    :goto_2
    iget-object v9, v0, Lx3/w;->c:Lx3/E;

    if-nez v9, :cond_f

    new-instance v9, Lx3/E;

    invoke-direct {v9, v7}, Lx3/E;-><init>(Ljb/a;)V

    iput-object v9, v0, Lx3/w;->c:Lx3/E;

    :cond_f
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v9

    invoke-virtual {v9}, Lh0/r0;->E()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v0, Lx3/w;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lx3/w;->c:Lx3/E;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    const-string v2, "prepareSuperNight: emitter STATE START"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lx3/w;->d:Lio/reactivex/subjects/PublishSubject;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lh0/s0;->e()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljb/a;->animateCapture()V

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lb6/X0$a;->R:J

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lh0/s0;->b()I

    move-result v7

    int-to-long v9, v7

    iput-wide v9, v1, Lb6/X0$a;->Q:J

    :cond_12
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lh0/s0;->g()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v2, v0, Lx3/w;->m:Z

    if-nez v2, :cond_13

    const/4 v10, 0x1

    iput-boolean v10, v0, Lx3/w;->e:Z

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lh3/b;

    invoke-direct {v7, v4}, Lh3/b;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Ln2/c;

    invoke-direct {v7, v3}, Ln2/c;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v12}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->a1(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v10, 0x1

    iput-boolean v10, v2, Lh0/s0;->h:Z

    :cond_15
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld2/f;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Ld2/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lx3/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lx3/w;->c:Lx3/E;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    :cond_16
    :goto_3
    invoke-virtual {v0}, Lx3/w;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/a;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljb/a;->isRepeatingRequestInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_6

    :cond_18
    invoke-interface {v2}, Ljb/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v2, "icon_disabled"

    iput-object v2, v1, Lb6/X0$a;->N:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v1, Lb6/X0$a;->M:Z

    goto :goto_4

    :cond_19
    const/4 v10, 0x1

    invoke-interface {v2}, Ljb/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lx3/w;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/r;->D()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "setting_off"

    iput-object v2, v1, Lb6/X0$a;->N:Ljava/lang/String;

    iput-boolean v10, v1, Lb6/X0$a;->M:Z

    :cond_1a
    :goto_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/a;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljb/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lx3/w;->j(I)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2}, Ljb/a;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-eq v2, v3, :cond_1b

    goto :goto_5

    :cond_1b
    iget-boolean v2, v0, Lx3/w;->h:Z

    if-nez v2, :cond_1c

    sget-boolean v2, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v2, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ljb/b;->close_night_algo_toast_low_power:I

    invoke-static {v2, v3, v15}, LC/I3;->c(Landroid/content/Context;IZ)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lx3/w;->h:Z

    :cond_1c
    :goto_5
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lh0/r0;->D:Z

    if-eqz v2, :cond_1d

    goto :goto_6

    :cond_1d
    iget-boolean v2, v1, Lb6/X0$a;->E:Z

    if-nez v2, :cond_1e

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/s0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    iget v7, v3, Lg0/s;->s:I

    invoke-virtual {v3, v7}, Lg0/s;->B(I)I

    move-result v3

    const/16 v7, 0xad

    if-ne v3, v7, :cond_1f

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->E1()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/a;

    invoke-interface {v3}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->a1(Lb6/c;)Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lh0/s0;->g()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v10, 0x1

    iput-boolean v10, v0, Lx3/w;->e:Z

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lf2/a;

    const/4 v10, 0x5

    invoke-direct {v3, v0, v10}, Lf2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    :goto_6
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/a;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v6

    invoke-virtual {v6, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/s0;

    invoke-interface {v2}, Ljb/a;->isMultiCaptureWorking()Z

    move-result v7

    if-nez v7, :cond_2b

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lh0/s0;->a()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v7

    invoke-static {v7}, Lb6/d;->c1(Lb6/c;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_20
    iget-object v7, v6, Lh0/s0;->b:Lq6/e;

    if-nez v7, :cond_21

    goto/16 :goto_9

    :cond_21
    const/4 v10, 0x1

    invoke-interface {v2, v10}, Ljb/a;->lockScreenOrientation(Z)V

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v9

    iget-object v9, v9, Lb6/F;->a:Lb6/G;

    iget-boolean v9, v9, Lb6/G;->r1:Z

    if-eqz v9, :cond_26

    invoke-virtual {v6}, Lh0/s0;->b()I

    move-result v9

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v10

    invoke-static {v10}, Lb6/d;->c1(Lb6/c;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget v7, v7, Lq6/e;->c:I

    if-ne v7, v4, :cond_22

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, Lb6/F;->P(I)V

    goto :goto_7

    :cond_22
    const/4 v8, 0x6

    if-ne v7, v8, :cond_23

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lb6/F;->P(I)V

    goto :goto_7

    :cond_23
    const/4 v5, 0x2

    if-ne v7, v5, :cond_24

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lb6/F;->P(I)V

    goto :goto_7

    :cond_24
    const/4 v10, 0x1

    if-ne v7, v10, :cond_25

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    invoke-virtual {v3, v10}, Lb6/F;->P(I)V

    :cond_25
    :goto_7
    const-string v3, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-static {v9, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_26
    move v9, v15

    :goto_8
    int-to-long v3, v9

    iput-wide v3, v1, Lb6/X0$a;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lb6/X0$a;->R:J

    invoke-virtual {v6}, Lh0/s0;->c()Z

    move-result v1

    if-nez v1, :cond_27

    move v9, v15

    :cond_27
    if-lez v9, :cond_2a

    const-string v1, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v6, Lh0/s0;->h:Z

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lsb/l;

    move/from16 v4, v16

    invoke-direct {v3, v4}, Lsb/l;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lx3/w;->c:Lx3/E;

    if-nez v1, :cond_28

    new-instance v1, Lx3/E;

    invoke-direct {v1, v2}, Lx3/E;-><init>(Ljb/a;)V

    iput-object v1, v0, Lx3/w;->c:Lx3/E;

    :cond_28
    iget-object v1, v0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    :cond_29
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    int-to-long v3, v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, v0, Lx3/w;->c:Lx3/E;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v6}, Lh0/s0;->e()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljb/a;->animateCapture()V

    return-void

    :cond_2a
    invoke-virtual {v6}, Lh0/s0;->g()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln2/b;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, Ln2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2b
    :goto_9
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lx3/w;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :cond_0
    iget-object v0, p0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/w;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lx3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb6/G;->r1:Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/s0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/s0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh0/s0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lpe/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lpe/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx3/w;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lx3/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx3/t;-><init>(Lx3/w;I)V

    invoke-static {v0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-virtual {p0, v1}, LW9/b;->s(Ljava/lang/Class;)V

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lb6/X0$a;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v5, 0x0

    iput-boolean v5, v0, Lx3/w;->m:Z

    iget-object v6, v0, Lx3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljb/a;

    if-eqz v1, :cond_0

    iget-boolean v8, v1, Lb6/X0$a;->T:Z

    if-eqz v8, :cond_0

    const-string v8, "edof_mutex"

    iput-object v8, v1, Lb6/X0$a;->N:Ljava/lang/String;

    :cond_0
    if-eqz v7, :cond_34

    if-eqz v1, :cond_34

    invoke-interface {v7}, Ljb/a;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-interface {v7}, Ljb/a;->isMultiCaptureWorking()Z

    move-result v8

    if-nez v8, :cond_34

    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N6()I

    move-result v8

    if-lez v8, :cond_1

    move/from16 v9, p3

    if-lt v9, v8, :cond_1

    sget-wide v8, Lv6/f;->a:J

    const-wide/16 v10, 0x4

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    goto/16 :goto_1f

    :cond_1
    invoke-interface {v7}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v8

    if-nez p1, :cond_2

    invoke-interface {v8}, Lu3/j;->r()Lb6/a;

    move-result-object v9

    invoke-virtual {v9}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    move-object v11, v9

    goto :goto_0

    :cond_2
    move-object/from16 v11, p1

    :goto_0
    invoke-interface {v7}, Ljb/a;->getModuleIndex()I

    move-result v9

    const-string v12, "CaptureResultParser"

    const-string v13, "NightManager"

    if-eqz v11, :cond_4

    invoke-static {v9}, Lcom/android/camera/data/data/r;->g0(I)Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v1, Lb6/X0$a;->T:Z

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v9

    iget-boolean v14, v1, Lb6/X0$a;->H:Z

    if-eqz v14, :cond_5

    invoke-static {v9}, Lb6/d;->f2(Lb6/c;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v9, "flash_mutex"

    iput-object v9, v1, Lb6/X0$a;->N:Ljava/lang/String;

    :cond_4
    :goto_1
    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_5
    sget-boolean v14, Lb6/K;->a:Z

    if-eqz v9, :cond_6

    sget-object v14, Lp6/r;->U0:Lp6/N;

    invoke-virtual {v14}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move v14, v5

    :goto_2
    if-nez v14, :cond_7

    move v2, v5

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v11}, Lq6/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lq6/i$a;

    move-result-object v14

    if-eqz v14, :cond_8

    array-length v15, v14

    if-gtz v15, :cond_9

    :cond_8
    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    array-length v15, v14

    move v4, v5

    const/16 v16, 0x1

    :goto_3
    if-ge v4, v15, :cond_b

    aget-object v2, v14, v4

    iget v3, v2, Lq6/i$a;->a:I

    const/16 v10, 0xa

    if-ne v3, v10, :cond_a

    iget v2, v2, Lq6/i$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    move v2, v5

    :goto_4
    const-string v3, "getNightMotionResult : "

    invoke-static {v2, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    move v2, v5

    :goto_6
    iput v2, v0, Lx3/w;->k:I

    invoke-virtual {v0}, Lx3/w;->f()Z

    move-result v2

    iput-boolean v2, v1, Lb6/X0$a;->C:Z

    invoke-virtual {v0}, Lx3/w;->b()I

    move-result v2

    iput v2, v1, Lb6/X0$a;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lx3/w;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lb6/K;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v1, Lb6/X0$a;->F:I

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v2, v16

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    iput-boolean v2, v1, Lb6/X0$a;->E:Z

    iget v2, v1, Lb6/X0$a;->F:I

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "critical_point"

    iput-object v2, v1, Lb6/X0$a;->N:Ljava/lang/String;

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lb6/X0$a;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isSuperNightOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lb6/X0$a;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_e

    sget-object v2, Lp6/M;->L0:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v2, v16

    goto :goto_8

    :cond_e
    move v2, v5

    :goto_8
    new-array v3, v5, [B

    if-eqz v2, :cond_f

    sget-object v2, Lp6/M;->L0:Lp6/N;

    const v3, 0xdead

    invoke-static {v11, v2, v3}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [B

    :cond_f
    invoke-static {v3}, Lq6/l;->a([B)Lq6/l$a;

    move-result-object v2

    sget-object v3, Lp6/M;->M0:Lp6/N;

    const v4, 0xbabe

    invoke-static {v11, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    iput v3, v2, Lq6/l$a;->f:F

    :cond_10
    sget-object v3, Lp6/M;->N0:Lp6/N;

    const v4, 0xbabe

    invoke-static {v11, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    iput-object v3, v2, Lq6/l$a;->h:Ljava/lang/String;

    :cond_11
    iput-object v2, v0, Lx3/w;->g:Lq6/l$a;

    iput-object v2, v1, Lb6/X0$a;->L:Lq6/l$a;

    invoke-static {v11}, Lb6/L;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    iput-object v2, v1, Lb6/X0$a;->I:[B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lb6/X0$a;->I:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    iget-boolean v4, v1, Lb6/X0$a;->C:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v1, Lb6/X0$a;->H:Z

    if-eqz v4, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-interface {v2}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v4

    invoke-interface {v4}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v9, Lp6/r;->U0:Lp6/N;

    invoke-virtual {v9}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2}, Ljb/a;->getModuleIndex()I

    move-result v9

    if-eqz v4, :cond_16

    iget-object v10, v4, Lb6/c;->m1:Ljava/lang/Boolean;

    if-nez v10, :cond_15

    sget-object v10, Lp6/k;->Y1:Lp6/N;

    invoke-virtual {v10}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    sget v14, Lp6/O;->a:I

    iget-object v15, v4, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v10, v14}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_a

    :cond_13
    move-object v10, v3

    :goto_a
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_14

    move/from16 v10, v16

    goto :goto_b

    :cond_14
    move v10, v5

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v4, Lb6/c;->m1:Ljava/lang/Boolean;

    :cond_15
    iget-object v4, v4, Lb6/c;->m1:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v4, v16

    goto :goto_c

    :cond_16
    move v4, v5

    :goto_c
    invoke-static {v9}, Lx3/w;->j(I)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v9}, Lcom/android/camera/module/M;->n(I)Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_17
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v9

    invoke-virtual {v9}, Lg0/s;->I()Z

    move-result v9

    if-eqz v9, :cond_19

    if-nez v4, :cond_18

    invoke-interface {v2}, Ljb/a;->getZoomManager()LX5/a;

    move-result-object v4

    invoke-interface {v4}, LX5/a;->k0()F

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v9

    if-nez v4, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2}, Ljb/a;->getModuleState()Lu3/f;

    move-result-object v2

    invoke-interface {v2}, Lu3/f;->K()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    sget-boolean v2, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v2, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v2

    if-nez v2, :cond_19

    move/from16 v2, v16

    goto :goto_e

    :cond_19
    :goto_d
    move v2, v5

    :goto_e
    const-string/jumbo v4, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v4, v2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    invoke-interface {v8}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    invoke-virtual {v0}, Lx3/w;->b()I

    move-result v3

    iput v3, v2, Lb6/G;->s1:I

    invoke-interface {v8}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-object v3, v1, Lb6/X0$a;->I:[B

    iput-object v3, v2, Lb6/G;->u1:[B

    invoke-virtual {v0}, Lx3/w;->i()V

    const-string v0, "motion_mutex"

    iput-object v0, v1, Lb6/X0$a;->N:Ljava/lang/String;

    return-void

    :cond_1a
    iput v5, v0, Lx3/w;->k:I

    invoke-virtual {v0}, Lx3/w;->f()Z

    move-result v2

    iput-boolean v2, v1, Lb6/X0$a;->C:Z

    invoke-virtual {v0}, Lx3/w;->b()I

    move-result v2

    iput v2, v1, Lb6/X0$a;->D:I

    invoke-interface {v7}, Ljb/a;->getModuleIndex()I

    move-result v14

    const/16 v2, 0xad

    if-eq v14, v2, :cond_1c

    iget-boolean v4, v1, Lb6/X0$a;->E:Z

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    move v4, v5

    goto :goto_10

    :cond_1c
    :goto_f
    move/from16 v4, v16

    :goto_10
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljb/a;

    if-nez v9, :cond_1e

    :cond_1d
    :goto_11
    move v9, v5

    goto :goto_14

    :cond_1e
    invoke-interface {v9}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v9

    if-eqz v11, :cond_22

    invoke-interface {v9}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v9

    sget-boolean v10, Lb6/K;->a:Z

    if-eqz v9, :cond_1f

    sget-object v10, Lp6/M;->Y0:Lp6/N;

    invoke-virtual {v10}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, 0xbabe

    invoke-static {v11, v10, v9}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string/jumbo v10, "superNightCaptureMode : "

    invoke-static {v10, v9}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_13

    :cond_1f
    sget-boolean v9, Lw7/c;->i:Z

    if-eqz v9, :cond_20

    goto :goto_11

    :cond_20
    sget-boolean v9, Lw7/c;->l:Z

    if-eqz v9, :cond_21

    goto :goto_11

    :cond_21
    sget-boolean v9, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v9, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lcom/android/camera/BatteryDetector;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v9, "lowPower"

    iput-object v9, v1, Lb6/X0$a;->N:Ljava/lang/String;

    :goto_12
    move/from16 v9, v16

    goto :goto_14

    :cond_22
    :goto_13
    const-string v9, "Night algo disabled by HAL!"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "highTemp"

    iput-object v9, v1, Lb6/X0$a;->N:Ljava/lang/String;

    goto :goto_12

    :goto_14
    if-eqz v4, :cond_24

    if-eqz v9, :cond_24

    const-string v10, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v10, v4}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v1, Lb6/X0$a;->E:Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    if-ne v14, v2, :cond_23

    move/from16 v10, v16

    goto :goto_15

    :cond_23
    move v10, v5

    :goto_15
    iput-boolean v10, v4, Lh0/r0;->D:Z

    move v12, v5

    goto :goto_16

    :cond_24
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v10

    iput-boolean v5, v10, Lh0/r0;->D:Z

    move v12, v4

    :goto_16
    iget-boolean v4, v1, Lb6/X0$a;->E:Z

    if-eqz v4, :cond_25

    const/16 v4, 0x95

    const/16 v10, 0xb

    filled-new-array {v10, v4}, [I

    move-result-object v4

    invoke-interface {v7, v4}, Ljb/a;->updatePreferenceTrampoline([I)V

    :cond_25
    const-string v4, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v4, v12}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Lu3/j;->K()Lb6/F;

    move-result-object v4

    iget-object v4, v4, Lb6/F;->a:Lb6/G;

    iput-boolean v12, v4, Lb6/G;->r1:Z

    invoke-interface {v8}, Lu3/j;->K()Lb6/F;

    move-result-object v4

    iget-object v4, v4, Lb6/F;->a:Lb6/G;

    invoke-virtual {v0}, Lx3/w;->b()I

    move-result v10

    iput v10, v4, Lb6/G;->s1:I

    invoke-interface {v8}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v15

    iget-boolean v1, v1, Lb6/X0$a;->H:Z

    if-eqz v1, :cond_29

    invoke-static {v15}, Lb6/d;->f2(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/a;

    if-nez v1, :cond_27

    :cond_26
    :goto_17
    move v1, v5

    goto :goto_18

    :cond_27
    invoke-interface {v1}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lu3/j;->y0()Z

    move-result v6

    if-eqz v6, :cond_26

    sget-boolean v6, Lw7/b;->i:Z

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v6, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m8()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljb/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v2, :cond_28

    goto :goto_17

    :cond_28
    invoke-interface {v4}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->S0(Lb6/c;)Z

    move-result v1

    :goto_18
    if-nez v1, :cond_29

    move/from16 v1, v16

    goto :goto_19

    :cond_29
    move v1, v5

    :goto_19
    const-class v4, Lh0/s0;

    if-eqz v12, :cond_31

    invoke-static {v15}, Lb6/d;->b1(Lb6/c;)Z

    move-result v6

    if-eqz v6, :cond_31

    if-nez v9, :cond_31

    if-nez v1, :cond_31

    invoke-interface {v8}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-boolean v1, v1, Lb6/G;->a1:Z

    if-nez v12, :cond_2a

    if-nez v1, :cond_2a

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/b;->s(Ljava/lang/Class;)V

    return-void

    :cond_2a
    invoke-static {v14}, Lx3/w;->j(I)Z

    move-result v13

    if-nez v11, :cond_2b

    sget v1, Lh0/s0;->p:I

    goto :goto_1a

    :cond_2b
    new-instance v10, Lh0/s0;

    invoke-direct/range {v10 .. v15}, Lh0/s0;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILb6/c;)V

    move-object v3, v10

    :goto_1a
    if-eq v14, v2, :cond_2d

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lh0/s0;->a()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/b;->s(Ljava/lang/Class;)V

    return-void

    :cond_2d
    :goto_1b
    if-eqz v3, :cond_2e

    iget-boolean v1, v3, Lh0/s0;->o:Z

    if-nez v1, :cond_2e

    invoke-interface {v7}, Ljb/a;->getSuperNightCbImpl()Lx3/D;

    move-result-object v1

    invoke-virtual {v1}, Lx3/D;->b()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v3, Lh0/s0;->b:Lq6/e;

    if-eqz v1, :cond_2e

    iput v5, v3, Lh0/s0;->g:I

    iput v5, v1, Lq6/e;->c:I

    :cond_2e
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v3}, LW9/b;->y(Ljava/lang/Object;)V

    if-eqz v3, :cond_30

    iget v1, v3, Lh0/s0;->n:I

    if-eqz v1, :cond_2f

    invoke-virtual {v3}, Lh0/s0;->b()I

    move-result v2

    if-gt v2, v1, :cond_2f

    move/from16 v1, v16

    goto :goto_1c

    :cond_2f
    move v1, v5

    :goto_1c
    if-eqz v1, :cond_30

    move/from16 v4, v16

    goto :goto_1d

    :cond_30
    move v4, v5

    :goto_1d
    iput-boolean v4, v0, Lx3/w;->m:Z

    return-void

    :cond_31
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/s0;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lh0/s0;->g()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lbc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh6/b;

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Lh6/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1e

    :cond_32
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/r0;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, LC/r0;-><init>(I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_33
    :goto_1e
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/b;->s(Ljava/lang/Class;)V

    return-void

    :cond_34
    :goto_1f
    invoke-virtual {v0}, Lx3/w;->i()V

    return-void
.end method
