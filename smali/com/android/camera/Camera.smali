.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements La0/c$a;
.implements LU3/a;
.implements Landroid/view/View$OnTouchListener;
.implements LP3/a;
.implements Lcom/android/camera/BatteryDetector$b;
.implements Lcom/android/camera/ThermalDetector$c;
.implements LS1/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$l;,
        Lcom/android/camera/Camera$m;,
        Lcom/android/camera/Camera$i;,
        Lcom/android/camera/Camera$h;,
        Lcom/android/camera/Camera$n;,
        Lcom/android/camera/Camera$j;,
        Lcom/android/camera/Camera$k;
    }
.end annotation


# static fields
.field public static final b2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c2:Z

.field public static final d2:Z

.field public static final e2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A1:I

.field public B1:Z

.field public final C1:LC/J2;

.field public final D1:Lbc/G;

.field public final E1:LC/X0;

.field public final F1:Lcom/android/camera/Camera$l;

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:Lmiuix/appcompat/app/AlertDialog;

.field public K1:Lmiuix/appcompat/app/AlertDialog;

.field public L1:LC/J3;

.field public M1:LC5/b;

.field public N1:Lcom/android/camera/Camera$i;

.field public O1:Lio/reactivex/disposables/Disposable;

.field public P1:Lbc/y;

.field public Q1:I

.field public volatile R1:Z

.field public S1:Z

.field public T1:Z

.field public U1:J

.field public V1:Z

.field public final W0:Ljava/lang/String;

.field public final W1:LC/Y0;

.field public final X0:Ljava/lang/String;

.field public final X1:Lcom/android/camera/Camera$a;

.field public Y0:J

.field public final Y1:Lcom/android/camera/Camera$e;

.field public Z0:J

.field public final Z1:Lcom/android/camera/Camera$f;

.field public a1:I

.field public final a2:Lcom/android/camera/Camera$g;

.field public b1:Lio/reactivex/disposables/Disposable;

.field public c1:I

.field public d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

.field public e1:Landroid/widget/ProgressBar;

.field public f1:LP3/b;

.field public g1:Ln4/k;

.field public h1:Lcom/android/camera/ProximitySensorLock;

.field public volatile i1:Z

.field public j1:Z

.field public k1:LB3/b;

.field public l1:Lio/reactivex/disposables/Disposable;

.field public m1:Lio/reactivex/disposables/CompositeDisposable;

.field public n1:Lq3/p;

.field public o1:Lj2/b;

.field public p1:Lcom/android/camera/module/loader/base/StartControl;

.field public q1:Lq3/a;

.field public r1:LH3/k;

.field public s1:Z

.field public t1:Z

.field public u1:Lmiuix/appcompat/app/AlertDialog;

.field public v1:Lmiuix/appcompat/app/AlertDialog;

.field public w1:Li3/e;

.field public x1:LC/U1;

.field public y1:LX3/o0;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "camera.debug.enable_monitor_draw"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->c2:Z

    const-string v0, "camera.debug.dump_overlap_ui"

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/Camera;->d2:Z

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->e2:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resumeActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->X0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->Y0:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->Z0:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/camera/Camera;->a1:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/camera/Camera;->c1:I

    iput-boolean v3, p0, Lcom/android/camera/Camera;->t1:Z

    iput-boolean v3, p0, Lcom/android/camera/Camera;->z1:Z

    iput v2, p0, Lcom/android/camera/Camera;->A1:I

    new-instance v2, LC/J2;

    invoke-direct {v2, p0}, LC/J2;-><init>(Lcom/android/camera/Camera;)V

    iput-object v2, p0, Lcom/android/camera/Camera;->C1:LC/J2;

    new-instance v2, Lbc/G;

    invoke-direct {v2}, Lbc/G;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->D1:Lbc/G;

    new-instance v2, LC/X0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LC/X0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/android/camera/Camera;->E1:LC/X0;

    new-instance v2, Lcom/android/camera/Camera$l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/Camera;->F1:Lcom/android/camera/Camera$l;

    iput-boolean v3, p0, Lcom/android/camera/Camera;->G1:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/Camera;->R1:Z

    iput-wide v0, p0, Lcom/android/camera/Camera;->U1:J

    iput-boolean v3, p0, Lcom/android/camera/Camera;->V1:Z

    new-instance v0, LC/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC/Y0;-><init>(Lcom/android/camera/Camera;I)V

    iput-object v0, p0, Lcom/android/camera/Camera;->W1:LC/Y0;

    new-instance v0, Lcom/android/camera/Camera$a;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$a;

    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Y1:Lcom/android/camera/Camera$e;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Z1:Lcom/android/camera/Camera$f;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->a2:Lcom/android/camera/Camera$g;

    return-void
.end method

.method public static Vj(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LH3/l$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/t0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LC/t0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/h1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LC/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/s;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/K0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast p1, LH3/l$a;

    iget p1, p1, LH3/l$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->uk(I)V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Wj(Lcom/android/camera/Camera;LG3/h;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "mCameraSetupConsumer accept"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    const-string v4, "A8:switch_setup_consumer"

    invoke-virtual {v3, v4}, LN3/l;->m(Ljava/lang/String;)V

    invoke-interface {p1}, LG3/h;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, LG3/h;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->uk(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraMainViewModel"

    const-string/jumbo v7, "onExitMode: "

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Lcom/android/camera/module/K;->release(Z)V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    iput-object v5, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Le1/i;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object v3

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/K;

    iput-object v5, v3, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/Camera;->R1:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/camera/Camera;->Q1:I

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->gk(I)V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/Camera;->R1:Z

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->k:Z

    sget-boolean v3, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v3, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "BatteryDetector"

    const-string/jumbo v7, "registerReceiver"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/android/camera/BatteryDetector;->d:Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v6, LB2/i;

    invoke-direct {v6, v3, v1}, LB2/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lq5/f;->p:LOe/g;

    iput-boolean v2, v5, LOe/g;->K:Z

    iput-boolean v2, v5, LOe/g;->L:Z

    new-instance v6, LOe/b;

    invoke-direct {v6, v5, v1}, LOe/b;-><init>(LOe/g;I)V

    invoke-virtual {v5, v6}, LOe/g;->k(Ljava/lang/Runnable;)V

    const-string v5, "PreviewRenderEngine"

    const-string/jumbo v6, "resetFrameAvailableFlag() called"

    invoke-static {v5, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lq5/f;->x()Z

    :cond_4
    invoke-static {}, Lbc/M;->a()V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LA9/e;

    invoke-direct {v5, p0, v0}, LA9/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, Lcom/android/camera/data/data/i;->i0()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LC/H0;

    invoke-direct {v5, v2}, LC/H0;-><init>(I)V

    invoke-static {v3, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    invoke-static {}, LX3/F0;->a()LX3/F0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX3/F0;->init()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v5, 0x9

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    invoke-interface {p1}, LG3/h;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/K;

    iget-object v3, p0, Lcom/android/camera/Camera;->w1:Li3/e;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v6}, Lg0/s;->K()Z

    move-result v6

    iget-object v3, v3, Li3/e;->b:Li3/f;

    iget-object v7, v3, Li3/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/16 v7, 0xa7

    if-eq v5, v7, :cond_a

    const/16 v7, 0xb4

    if-eq v5, v7, :cond_a

    const/16 v7, 0xa4

    if-ne v5, v7, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v5}, Lcom/android/camera/data/data/i;->P(I)[F

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateZoomSegmentForFrontCam: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "InputDeviceManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_b

    aget v8, v5, v7

    iget-object v9, v3, Li3/f;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lcom/android/camera/module/M;->n(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lb6/E;

    invoke-direct {v7, v3, v5, v0}, Lb6/E;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v5}, Li3/f;->a(I)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v3, v3, Li3/f;->a:Ljava/util/ArrayList;

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC/i;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, LC/i;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, LX5/b;->a:Landroid/util/Range;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v5, v6, v7, v8}, Lcom/android/camera/data/data/i;->b0(Ljava/util/List;IFFLjava/util/List;)V

    :cond_b
    :goto_3
    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera/Camera;->w1:Li3/e;

    iget v3, v3, Li3/e;->f:I

    invoke-interface {p1, v3}, Lu3/f;->R(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p1

    iget-object v3, p1, LC/H3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, p1, LC/H3;->d:Landroid/content/ContentResolver;

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iput-object v3, p1, LC/H3;->d:Landroid/content/ContentResolver;

    new-instance v3, LC/H3$a;

    iget-object v5, p1, LC/H3;->j:Landroid/os/Handler;

    invoke-direct {v3, v5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, v3, LC/H3$a;->a:LC/H3;

    iput-object v3, p1, LC/H3;->g:LC/H3$a;

    new-instance v3, LC/H3$d;

    iget-object v5, p1, LC/H3;->j:Landroid/os/Handler;

    invoke-direct {v3, v5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, v3, LC/H3$d;->a:LC/H3;

    iput-object v3, p1, LC/H3;->h:LC/H3$d;

    iget-object v3, p1, LC/H3;->j:Landroid/os/Handler;

    new-instance v5, LBi/D;

    invoke-direct {v5, p1, v0}, LBi/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_4
    const-string/jumbo p1, "persist.camera.enable.log"

    invoke-static {p1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string/jumbo p1, "persist.camera.debug.show_af"

    invoke-static {p1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string/jumbo p1, "persist.camera.debug.show_awb"

    invoke-static {p1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string/jumbo p1, "persist.camera.debug.show_aec"

    invoke-static {p1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string/jumbo p1, "persist.camera.debug.autoscene"

    invoke-static {p1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string/jumbo p1, "persist.camera.debug.hht"

    invoke-static {p1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move v1, v2

    :cond_10
    :goto_5
    if-nez v1, :cond_11

    const-string p1, "camera.preview.enable.log"

    invoke-static {p1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    sget-boolean p1, LOa/t;->l:Z

    if-eqz p1, :cond_14

    :cond_11
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    if-nez p1, :cond_13

    :cond_12
    const p1, 0x7f0b0218

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b06e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    const v0, 0x7f0b063c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ois/ui/OISCircleView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    :cond_13
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/Y;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/Y;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    invoke-virtual {p1, v0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/ois/ui/OISCircleView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ois/ui/OISCircleView;->setOutsideLocation(Ljava/lang/String;)V

    if-eqz v1, :cond_14

    const-wide/16 v0, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onBackpressureDrop()Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, LC/M0;

    invoke-direct {v0, p0, v2}, LC/M0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC/N0;

    invoke-direct {v1, v2}, LC/N0;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->b1:Lio/reactivex/disposables/Disposable;

    :cond_14
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p1, "CameraSetupConsumer#accept: switch module done"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    invoke-virtual {p0, v4}, LN3/l;->c(Ljava/lang/String;)J

    return-void
.end method

.method public static Xj(Lcom/android/camera/Camera;LG3/h;LH3/l;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, LH3/l;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "BiFunction apply: isSuccess = "

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p2, LH3/l;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LH3/l$a;

    invoke-direct {v1, p0}, LH3/l$a;-><init>(I)V

    :goto_1
    throw v1

    :cond_2
    invoke-interface {p1}, LG3/h;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LG3/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/K;

    if-ne p0, v2, :cond_3

    iget-object v1, p2, LH3/l;->a:Lfa/a$b;

    :cond_3
    invoke-interface {p1, v1}, Lcom/android/camera/module/K;->setCameraCookie(Lfa/a$b;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final Aj(I)V
    .locals 5

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/Camera;->Q1:I

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb1/b$b;->a:Lb1/b;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, v1}, Lb1/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, LA9/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/android/camera/Camera;->V1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->V1:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/O0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC/O0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/u0;

    invoke-direct {v2, p0, p1}, LC/u0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lb6/a;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L鵲鵾鵼鴿鵼鵸鴿鵵鵴鵧鵸鵲鵴鴿鵉鵤鵰鵿鵨鵤鵰鵿;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v4

    invoke-virtual {v4, v3}, LS9/c;->i(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/Camera;->R1:Z

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/Camera;->R1:Z

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->gk(I)V

    return-void

    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Ak()V
    .locals 5

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final Ba(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->Ba(I)V

    const/4 p0, -0x1

    invoke-static {p0}, LC/l2;->e(I)V

    const/4 p0, 0x0

    invoke-static {p0}, LC/l2;->f(Z)V

    return-void
.end method

.method public final Bj(La0/a$a;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0}, LO/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, La0/a;->f:La0/a;

    const/4 v1, 0x0

    iput v1, v0, La0/a;->e:I

    iget-boolean v2, p1, La0/a$a;->d:Z

    const/4 v3, 0x1

    const-class v4, Lh0/t0;

    const-string v5, "FlashHalo"

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v7, v1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v6, Ld0/G;

    invoke-virtual {v2, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/G;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, p1, La0/a$a;->a:I

    invoke-virtual {v2, v6}, Ld0/G;->A(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v6}, Lg0/s;->z()I

    move-result v6

    iget v7, p1, La0/a$a;->a:I

    invoke-static {v7, v6}, Ld0/G;->C(II)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v6, p1, La0/a$a;->a:I

    invoke-virtual {v2, v6}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "104"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, v0, La0/a;->e:I

    move v7, v3

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    const-string v8, "2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->p0()V

    :cond_5
    sget-object v8, La0/c;->c:La0/c;

    iget v8, v8, La0/c;->a:I

    const-string v9, "105"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v2, v2, Ld0/G;->i:Z

    if-eqz v2, :cond_6

    if-ne v8, v3, :cond_6

    iget-boolean v2, p1, La0/a$a;->b:Z

    if-nez v2, :cond_6

    iput v3, v0, La0/a;->e:I

    move v7, v3

    :cond_6
    iget-boolean v2, p1, La0/a$a;->c:Z

    if-eqz v2, :cond_7

    iput v3, v0, La0/a;->e:I

    move v7, v3

    :cond_7
    invoke-static {}, Lu0/b;->L()Z

    move-result v2

    if-eqz v2, :cond_8

    move v7, v1

    :cond_8
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/t0;

    invoke-virtual {v2}, Lh0/t0;->b()I

    move-result v2

    invoke-static {}, Lu0/e;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    if-nez v2, :cond_9

    move v7, v1

    :cond_9
    iget v9, p1, La0/a$a;->a:I

    invoke-static {v9}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v7, v1

    :cond_a
    invoke-static {}, Lu0/b;->Y()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x3

    if-eq v2, v9, :cond_b

    move v7, v1

    :cond_b
    const-string v2, "flashValue:"

    const-string v9, " currentThemeMode:"

    const-string v10, " fromConfig:"

    invoke-static {v2, v6, v9, v8, v10}, LC/G;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p1, La0/a$a;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " forceOn:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, La0/a$a;->c:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " showHalo = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object v2, La0/c;->c:La0/c;

    iget v6, v2, La0/c;->a:I

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v8

    const-class v9, Lu4/c;

    invoke-virtual {v8, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu4/c;

    invoke-virtual {v8}, Lu4/c;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_c
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, LX3/h1;->isExtraMenuShowing()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    move v8, v1

    :goto_4
    if-eqz v8, :cond_f

    if-ne v6, v3, :cond_e

    iget v7, p1, La0/a$a;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lu0/b;->L()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lu0/b;->P()Z

    move-result v7

    if-nez v7, :cond_e

    move v7, v3

    goto :goto_5

    :cond_e
    move v7, v1

    :cond_f
    :goto_5
    if-nez v8, :cond_10

    iget v8, v0, La0/a;->e:I

    if-eq v8, v6, :cond_10

    move v6, v3

    goto :goto_6

    :cond_10
    move v6, v1

    :goto_6
    if-eqz v6, :cond_14

    iget v8, v0, La0/a;->e:I

    iget v9, v2, La0/c;->a:I

    if-eq v9, v8, :cond_12

    if-eq v8, v3, :cond_11

    sget-object v9, La0/d;->c:La0/d;

    const/4 v10, 0x0

    iput-object v10, v9, La0/d;->b:Ljava/lang/String;

    goto :goto_7

    :cond_11
    sget-object v9, La0/d;->c:La0/d;

    const-string v10, "light"

    iput-object v10, v9, La0/d;->b:Ljava/lang/String;

    :goto_7
    iput v8, v2, La0/c;->a:I

    :cond_12
    iget v8, v0, La0/a;->e:I

    if-ne v8, v3, :cond_13

    move v8, v3

    goto :goto_8

    :cond_13
    move v8, v1

    :goto_8
    iput-boolean v8, v0, La0/a;->b:Z

    iput-boolean v7, v0, La0/a;->a:Z

    :cond_14
    const-string/jumbo v8, "reConfigScreenHalo:  "

    const-string v9, " > current halo state: "

    invoke-static {v8, v9, v7}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v0, La0/a;->a:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " themeMode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, La0/c;->a:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, La0/a;->a:Z

    if-eq v2, v7, :cond_15

    iput-boolean v7, v0, La0/a;->a:Z

    invoke-static {}, LX3/X;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/K0;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, LC/K0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_15
    iget v2, p1, La0/a$a;->a:I

    invoke-static {}, Lb6/d;->T()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    iget-boolean v8, v0, La0/a;->b:Z

    if-eqz v8, :cond_16

    const/16 v8, 0xa2

    if-ne v2, v8, :cond_16

    const v7, 0x3f48c8c9

    :cond_16
    const-string v2, "getHaloBrightness: "

    invoke-static {v2, v7}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, La0/a;->c:F

    invoke-static {v7, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    iput v7, v0, La0/a;->c:F

    move v6, v3

    :cond_17
    :goto_9
    if-eqz v6, :cond_1a

    iget-boolean p1, p1, La0/a$a;->e:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iget v3, v2, Lg0/s;->s:I

    invoke-virtual {v2, v3}, Lg0/s;->B(I)I

    move-result v2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-static {v2}, Lh0/u0;->d(I)Lh0/u0;

    move-result-object v5

    invoke-static {v2, v0}, LKh/a;->k(II)I

    move-result v0

    iput v0, v5, Lh0/u0;->e:I

    invoke-static {v2}, LKh/a;->n(I)Z

    move-result v0

    iput-boolean v0, v5, Lh0/u0;->d:Z

    invoke-static {v2}, LKh/a;->o(I)Z

    move-result v0

    iput-boolean v0, v5, Lh0/u0;->f:Z

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    invoke-virtual {v0, v5}, Lh0/t0;->c(Lh0/u0;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget-object v0, v0, LO/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_19

    :goto_a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/b;

    invoke-interface {v3}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v3, v2, p1}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qj()V

    :cond_1a
    return-void
.end method

.method public final Ce(Lm3/g;Landroid/graphics/Rect;FLm3/o;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/ActivityBase;->Ce(Lm3/g;Landroid/graphics/Rect;FLm3/o;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0}, LO/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/j;

    invoke-interface {v1}, Lm3/j;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lm3/j;->notifyPreviewRectChange(Lm3/g;Landroid/graphics/Rect;FLm3/o;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Cj()V
    .locals 7

    invoke-static {}, Lcom/android/camera/ActivityBase;->Mj()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "persist.camera.feature.jacoco"

    invoke-static {v3, v2}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    :cond_1
    const-string v3, "camera.feature.cppCoverage"

    invoke-static {v3, v2}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v4, "onPause start mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->m:Z

    sget-object v3, La0/c;->c:La0/c;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, La0/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v4, "onPause end mwm"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ik()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->pk(Z)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onActivityPause: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LC/A3;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/ActivityBase;->Oj(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_5

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p0

    sget-object v0, LN3/a;->f0:LN3/a;

    sget-object v3, LN3/a;->d0:LN3/a;

    sget-object v4, LN3/a;->e0:LN3/a;

    sget-object v5, LN3/a;->H:LN3/a;

    sget-object v6, LN3/a;->y:LN3/a;

    filled-new-array {v0, v3, v4, v5, v6}, [LN3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LN3/l;->b([LN3/a;)V

    :cond_5
    invoke-virtual {v1}, Lw7/b;->r1()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ln4/D;->b()Ln4/D;

    move-result-object p0

    iput-boolean v2, p0, Ln4/D;->a:Z

    :cond_6
    iget-object p0, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p0, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p0}, LJ2/g;->d()V

    return-void
.end method

.method public final Dj()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "recoverFromCameraError: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Dj()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    iget v3, v1, Lg0/s;->s:I

    invoke-virtual {v1, v3}, Lg0/s;->B(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v3, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->i:I

    const-string v3, "CameraExitHint"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hideErrorScreen, fragment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    instance-of v3, v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    if-eqz v3, :cond_0

    check-cast v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->a:I

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    const-string/jumbo p0, "recoverFromCameraError: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Fj()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "onRestart restartActivity mCameraReleaseDisposable dispose"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/android/camera/Camera$i;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    iget-boolean v2, v0, LN3/l;->o:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, LC/F3;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v0, "PerformanceManager"

    const-string/jumbo v2, "not allow traceStart"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "onRestart start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->kk(Z)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->tj()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    iget v0, v0, LH3/b;->a:I

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v3

    iget v3, v3, LH3/j;->b:I

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    iget-object v4, v4, LH3/f;->a:LH3/b;

    iget v4, v4, LH3/b;->a:I

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v5

    iget v5, v5, LH3/j;->b:I

    invoke-static {v0, v3, v4, v5}, Lm0/c;->l(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/Camera;->Zj(ZZ)V

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Lbc/G;

    iget-object v2, p0, Lcom/android/camera/Camera;->E1:LC/X0;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lbc/G;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->C1:LC/J2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LA9/g;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lu0/b;->I(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v0, "onRestart end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Gj()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->X0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LN3/l;->m(Ljava/lang/String;)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "debug.camera.compatsdk.enable"

    invoke-static {v2, v0}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Lw7/b;->z()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, 0x4008000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw7/b;->v()V

    invoke-virtual {v1}, Lw7/b;->u()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Zj(ZZ)V

    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/R0;

    invoke-direct {v1, p0, p1}, LC/R0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/S0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC/S0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hf(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/Camera;->e2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f15015b

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public Hj()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lu3/j;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "persist.camera.feature.jacoco"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lac/f;->e(Ljava/lang/String;I)I

    iget-object v2, p0, Lcom/android/camera/Camera;->D1:Lbc/G;

    iget-object v4, p0, Lcom/android/camera/Camera;->E1:LC/X0;

    invoke-virtual {v2, v4}, Lbc/G;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ok()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/Camera;->X0:Ljava/lang/String;

    invoke-virtual {v2, v4}, LN3/l;->c(Ljava/lang/String;)J

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onResume end"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA9/k;

    invoke-direct {v3, p0, v0}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v1}, Lw7/b;->r1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ln4/D;->b()Ln4/D;

    move-result-object p0

    iput-boolean v0, p0, Ln4/D;->a:Z

    :cond_2
    iget-object p0, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Ja()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget-boolean v0, v0, Lg0/s;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v2, v0, Lg0/s;->s:I

    invoke-virtual {v0, v2}, Lg0/s;->B(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "onCameraException: retry1"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lg0/s;->m:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->u0:Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v2, LC/v0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, v4}, LC/v0;-><init>(Lcom/android/camera/Camera;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "retryOnceIfCameraError, retried: "

    const-string v4, ", activityPaused: "

    invoke-static {v3, v4, v0}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final K7(LP3/b;)LP3/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->f1:LP3/b;

    return-object p0
.end method

.method public final L4()LB3/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->k1:LB3/b;

    return-object p0
.end method

.method public Lj()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Lj()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v2

    invoke-virtual {v2}, LO/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v2

    iget-object v3, v2, LO/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v1, v2, LO/g;->j:I

    iget-object v2, v2, LO/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onActivityStart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LC/A3;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LC/A3;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lbc/h;->k(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lbc/h;->u(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    const-string v6, "device_id"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, LC/A3;->i:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onActivityStart: remote device id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, LC/A3;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lbc/h;->u(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, LC/A3;->b:LC/z3;

    if-nez v4, :cond_3

    new-instance v4, LC/z3;

    invoke-direct {v4, v2}, LC/z3;-><init>(LC/A3;)V

    iput-object v4, v2, LC/A3;->b:LC/z3;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LC/A3;->b:LC/z3;

    invoke-static {}, Lv6/a;->d()I

    move-result v6

    invoke-virtual {v3, v5, v4, v6}, Lcom/android/camera/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, LC/A3;->B(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onStart end, ds= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->k0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " original default density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v4

    invoke-virtual {v4}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object v4

    const/16 v5, 0xa0

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    iget v4, v4, Lmiuix/autodensity/h;->f:I

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\noriginal smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dynamic smallest width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v6}, LOh/o;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget p0, v6, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr p0, v7

    float-to-int p0, p0

    iput p0, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v8, v4

    add-float/2addr v8, v7

    float-to-int v4, v8

    iput v4, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nconfiguration = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/e;->a()Lmiuix/autodensity/h;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget v5, p0, Lmiuix/autodensity/h;->f:I

    :goto_3
    int-to-float p0, v5

    invoke-static {}, Lmiuix/autodensity/e;->c()Lmiuix/autodensity/e;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/e;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    sput p0, Lu0/e;->p:F

    return-void
.end method

.method public final N2()Ln4/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->g1:Ln4/k;

    return-object p0
.end method

.method public final Nf(Lcom/android/camera/module/K;Z)V
    .locals 5

    const-string/jumbo v0, "releaseAll: isActivityStopped: "

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->B0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->A0:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->n:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "releaseAll: releaseDevice = "

    const-string v4, ", isCurrentModuleAlive = "

    invoke-static {v2, v4, p2}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->A0:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/K;->setDeparted()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "mCameraReleaseRunnable null recreate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/Camera$i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/Camera$i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    iput-boolean p2, p1, Lcom/android/camera/Camera$i;->b:Z

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    int-to-long v0, v0

    invoke-static {p2, p1, v0, v1}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->k1:LB3/b;

    invoke-virtual {p0}, LB3/b;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Nj()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ik()V

    :cond_0
    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lu0/j;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v4}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {v3}, LX3/M0;->cancel()V

    :cond_2
    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v4, "onStop start"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->Mj()I

    move-result v3

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Nj()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    sget-object v5, LN3/a;->B0:LN3/a;

    invoke-virtual {v4, v5}, LN3/l;->n(LN3/a;)V

    iget-boolean v6, v4, LN3/l;->o:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v6

    new-instance v7, LB2/i;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v8}, LB2/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_3
    const-string v6, "PerformanceManager"

    const-string/jumbo v7, "not allow traceStop"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->H(Z)V

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v8, "removeNewBie = null"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->x0:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->n:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->pk(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cc()Lea/d;

    move-result-object v6

    invoke-virtual {v6}, Lea/d;->f()V

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v7, LC/b1;

    invoke-direct {v7, p0, v1}, LC/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v6}, Lg0/s;->V()V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k:Z

    sget-object v6, LC/l2$a;->a:LC/l2;

    iput-boolean v0, v6, LC/l2;->d:Z

    iget-boolean v6, p0, Lcom/android/camera/Camera;->T1:Z

    if-nez v6, :cond_4

    sget-object v6, LU3/g$a;->a:LU3/g;

    const-class v7, LX3/W0;

    invoke-virtual {v6, v7}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC/e1;

    invoke-direct {v7, v1}, LC/e1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v6

    invoke-virtual {v6}, LO/g;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v6

    iget-object v8, v6, LO/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v6, LO/g;->g:Landroid/animation/ValueAnimator;

    new-array v9, v0, [Landroid/animation/Animator;

    aput-object v8, v9, v1

    invoke-static {v9}, Lcc/c;->a([Landroid/animation/Animator;)V

    iput-object v7, v6, LO/g;->g:Landroid/animation/ValueAnimator;

    :cond_5
    iget-boolean v6, p0, Lcom/android/camera/ActivityBase;->A0:Z

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-virtual {p0, v6, v0}, Lcom/android/camera/Camera;->Nf(Lcom/android/camera/module/K;Z)V

    :cond_6
    iget-object v6, p0, Lcom/android/camera/Camera;->D1:Lbc/G;

    if-eqz v6, :cond_7

    iget-object v8, p0, Lcom/android/camera/Camera;->E1:LC/X0;

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Lbc/G;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, p0, Lcom/android/camera/Camera;->C1:LC/J2;

    iget-object v8, v6, LC/J2;->h:LC/I2;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v9

    const-wide/16 v10, 0x2710

    invoke-static {v9, v8, v10, v11}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    iput-object v8, v6, LC/J2;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u8()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N6()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wj()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Li4/c;->a()V

    :cond_8
    invoke-static {}, Lw7/b;->E()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, LH0/g;->c()LH0/g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-static {}, Lu0/j;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lcom/android/camera/Camera;->S1:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v8, "the main screen presentation stop"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v6}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v6

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v8

    const-string v9, "DualScreenManager"

    if-eqz v8, :cond_a

    const-string/jumbo v8, "the second screen presentation stop"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Lcom/android/camera/guide/DualScreenManager;->l(Lcom/android/camera/Camera;)V

    invoke-static {}, Lv6/d;->a()I

    move-result v6

    invoke-static {v6, v0}, Lcom/android/camera/guide/DualScreenManager;->j(IZ)V

    goto :goto_1

    :cond_a
    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string/jumbo v6, "the main screen presentation stop"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/android/camera/guide/DualScreenManager;->j(IZ)V

    :cond_b
    :goto_1
    iget-object v6, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v6, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onActivityStop: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, LC/A3;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "StreamingController"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, LC/A3;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, Lbc/h;->k(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v9}, Lbc/h;->u(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_f

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onActivityStop: remote device id = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v6, LC/A3;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lbc/h;->u(Landroid/content/Intent;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v6, LC/A3;->b:LC/z3;

    if-eqz v9, :cond_d

    invoke-virtual {v8, v9}, Lcom/android/camera/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v7, v6, LC/A3;->b:LC/z3;

    :cond_d
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "device_id"

    iget v11, v6, LC/A3;->i:I

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v10, v8, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "args"

    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v10}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_e
    const/4 v8, -0x1

    iput v8, v6, LC/A3;->i:I

    invoke-virtual {v6}, LC/A3;->H()V

    invoke-virtual {v6}, LC/o3;->t()V

    :cond_f
    invoke-static {v3}, Lcom/android/camera/ActivityBase;->Oj(I)V

    iget-object v3, p0, Lcom/android/camera/Camera;->y1:LX3/o0;

    if-eqz v3, :cond_10

    iput-object v7, p0, Lcom/android/camera/Camera;->y1:LX3/o0;

    :cond_10
    sget-object v3, LXb/k;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_11
    sget-object v3, LXb/k;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v3, :cond_13

    iget-object v6, v3, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_12

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    :cond_12
    invoke-virtual {v3}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->ha()V

    :cond_13
    invoke-virtual {v2}, Lw7/b;->v0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, LQ9/e;->f()V

    :cond_14
    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "onStop end"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wk()V

    filled-new-array {v5}, [LN3/a;

    move-result-object v2

    invoke-virtual {v4, v2}, LN3/l;->p([LN3/a;)J

    iget-object v2, v4, LN3/l;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v4, LN3/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v3

    iget-object v3, v3, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v3}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->w0:Z

    if-nez v3, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/Camera;->dk()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onStop: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", jumpFlag is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    iget-object v2, v2, LP9/d;->a:LP9/c;

    sget-object v4, LP9/c;->a:LP9/c;

    if-eq v2, v4, :cond_16

    return-void

    :cond_16
    if-nez v3, :cond_18

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v2, :cond_17

    iget-boolean v2, v2, LC/A3;->f:Z

    if-eqz v2, :cond_17

    goto :goto_3

    :cond_17
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "onStop: isStreaming = "

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/Camera;->dk()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_18
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final T8()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object p0

    invoke-virtual {p0, v0}, LO/g;->c(I)V

    return-void
.end method

.method public final Th()Lcom/android/camera/SensorStateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    return-object p0
.end method

.method public final Uc(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LC/l2;->e(I)V

    const/4 v0, 0x1

    invoke-static {v0}, LC/l2;->f(Z)V

    invoke-super {p0, p1}, Lcom/android/camera/base/activity/BaseActivity;->Uc(I)V

    return-void
.end method

.method public final Uj(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "onThermalNotification config is null"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->z1:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LX3/B;->d0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->z1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "onThermalNotification error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, LC/H1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LC/H1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLowBatteryNotification: isActivityPaused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSwitchingModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->X(II)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->isPurePreview()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v2, LC/c1;

    invoke-direct {v2, p0, v0, p1, p2}, LC/c1;-><init>(Lcom/android/camera/Camera;ZII)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Yj()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    invoke-virtual {v0}, Lbc/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {v0}, Lcom/android/camera/data/data/r;->c0(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    invoke-virtual {v0}, Lbc/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Zj(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E   "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv6/g;->c()Z

    move-result v1

    const-string v2, "checkPermissionAndCTA X"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/e;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestDismissKeyguard: mRequestDismissKeyguarding = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-eqz p2, :cond_0

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->x0:Z

    invoke-static {p0}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v1, LC/s1;

    invoke-direct {v1, p0, p1}, LC/s1;-><init>(Lcom/android/camera/Camera;Z)V

    new-instance p1, LC/t1;

    invoke-direct {p1, p0, v4}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const-string/jumbo p1, "requestDismissKeyguard: setShowWhenLocked false"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LC/B3;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lu0/e;->w()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    const p2, 0x7f15019b

    invoke-direct {p1, p0, p2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0e01a4

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->L(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance p2, LC/o1;

    invoke-direct {p2, p0, v4}, LC/o1;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f140b66

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    new-instance p2, LC/p1;

    invoke-direct {p2, p0, v4}, LC/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->K1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object p2, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    :cond_6
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f14084e

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    const p2, 0x7f14084d

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance p2, LC/X1;

    invoke-direct {p2, p0}, LC/X1;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f14084f

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LC/T1;

    invoke-direct {p2, p0}, LC/T1;-><init>(Lcom/android/camera/Camera;)V

    const v1, 0x7f14084c

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lu0/e;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_10

    new-instance p2, LC/P;

    invoke-direct {p2, p0, v3}, LC/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestCtaDialog "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->s0:Z

    const-string v5, "   "

    const-string v6, ", "

    invoke-static {p1, v1, v5, p2, v6}, LC/I;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, p1}, LC/G;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez p1, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_1

    :cond_9
    :try_start_0
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->s0:Z

    new-instance p1, LC/k1;

    invoke-direct {p1, p0, v4}, LC/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/cta/requester/c;->c(Landroidx/fragment/app/FragmentActivity;LC/k1;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    sget-object p2, LN3/a;->f0:LN3/a;

    sget-object v1, LN3/a;->d0:LN3/a;

    sget-object v3, LN3/a;->e0:LN3/a;

    filled-new-array {p2, v1, v3}, [LN3/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LN3/l;->b([LN3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestCtaDialog fail cause:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->s0:Z

    goto :goto_1

    :cond_a
    invoke-static {}, LP3/d;->b()Z

    move-result p2

    if-nez p2, :cond_b

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->mk(Z)V

    goto :goto_1

    :cond_b
    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {p2}, Lcom/android/camera/data/data/r;->c0(Z)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_c
    invoke-static {}, LP3/d;->c()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, LBg/C;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, Lw7/c;->m:Z

    if-nez p1, :cond_d

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->v()V

    invoke-virtual {p1}, Lw7/b;->u()V

    move p1, v3

    goto :goto_0

    :cond_d
    move p1, v4

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/r;->u0(Z)V

    invoke-static {v3}, Lcom/android/camera/data/data/r;->v0(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/r;->I0(Z)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/Camera;->nk()V

    goto :goto_1

    :cond_f
    if-eqz p1, :cond_10

    const-string/jumbo p1, "onCreate(): prefixCamera2Setup"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jk()V

    :cond_10
    :goto_1
    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ak()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "closeCameraSetup: CameraPendingSetupDisposable: X"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->m1:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->m1:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LC/l2$a;->a:LC/l2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onPause mUseDefaultValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v3, LC/l2;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraBrightness"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LC/l2;->c:Z

    iput-boolean v0, v3, LC/l2;->h:Z

    iget-boolean v5, v3, LC/l2;->b:Z

    if-nez v5, :cond_1

    iput-boolean v4, v3, LC/l2;->b:Z

    invoke-virtual {v3}, LC/l2;->a()V

    :cond_1
    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ls3/b;->g(Z)V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->C:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lw7/b;->v0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u8()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v2

    iput-object v1, v2, LC/H3;->a:LC/E3;

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->C:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v2

    invoke-virtual {v2}, LC/H3;->f()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    iget-object v2, p0, LC/H3;->b:LC/H3$b;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelTask: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC/H3;->b:LC/H3$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, LC/H3;->b:LC/H3$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final bk()LO/g;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a()LO/g;

    move-result-object p0

    return-object p0
.end method

.method public final ck()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC/t0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb6/a;->L()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lv6/b;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iput p1, p0, Lcom/android/camera/Camera;->A1:I

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Uj(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/ProximitySensorLock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v3, v0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7f

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/ProximitySensorLock;->d(I)I

    move-result p1

    iget v3, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    if-nez v3, :cond_1

    iput v2, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput v2, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    :cond_1
    if-eqz p0, :cond_2

    iget p0, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    or-int/2addr p0, p1

    iput p0, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iget p0, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    or-int/2addr p0, p1

    iput p0, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    goto :goto_1

    :cond_2
    iget p0, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    not-int p1, p1

    and-int/2addr p0, p1

    iput p0, v0, Lcom/android/camera/ProximitySensorLock;->e:I

    :goto_1
    iget p0, v0, Lcom/android/camera/ProximitySensorLock;->d:I

    iget p1, v0, Lcom/android/camera/ProximitySensorLock;->l:I

    if-ne p0, p1, :cond_3

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_pocket_mode_keyguard_exit"

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "attr_operate_state"

    const-string v2, "keyguard_exit_dismiss"

    invoke-virtual {p0, v2, p1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    invoke-virtual {v0}, Lcom/android/camera/ProximitySensorLock;->i()V

    :cond_3
    return v1

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string p0, "Key event intercept caz layout change."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-static {}, LX3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/A0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX3/A0;->U2()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Key event intercept caz mode change."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/A1;

    invoke-interface {v0}, LX3/A1;->U7()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "Key event intercept caz zoom ring scroll."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-static {}, Lu0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string/jumbo v1, "pref_second_screen_guide_shown_key"

    invoke-virtual {v0, v1, v2}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v2

    :cond_a
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/ProximitySensorLock;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v0

    invoke-interface {v0}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v4, Lh0/c0;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    iget-boolean v4, v0, Lh0/c0;->Y:Z

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, Lh0/c0;->m0:Z

    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz shine comparing."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LX3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/A0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX3/A0;->U2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz mode change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {}, LX3/B0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/Z0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LC/Z0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz mode selector is touching!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz layout change."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/Camera;->w1:Li3/e;

    if-eqz v0, :cond_b

    iget v0, v0, Li3/e;->f:I

    and-int/2addr v0, v1

    if-lez v0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sget v3, Lu0/e;->f:I

    invoke-static {}, Lu0/e;->i()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const-string v4, "isExitHideNavBar: y = "

    const-string v5, " navBarTop = "

    invoke-static {v4, v0, v5, v3}, LC/R1;->g(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz handle is connecting!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/a1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LC/a1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/A;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LC/A;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/android/camera/Camera;->y1:LX3/o0;

    if-nez v0, :cond_e

    invoke-static {}, LX3/o0;->a()LX3/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->y1:LX3/o0;

    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->y1:LX3/o0;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LX3/o0;->Jc(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->y1:LX3/o0;

    invoke-interface {v0}, LX3/o0;->v5()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/B0;->d(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Touch event intercept caz focus-exposure separation."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string p1, "Touch event is intercepted!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x106

    if-ne v3, v4, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    :cond_10
    invoke-static {p0}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sget v4, Lu0/e;->f:I

    invoke-static {}, Lu0/b;->i()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_12

    invoke-static {}, Lu0/b;->S()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/B0;->d(Landroid/view/MotionEvent;)Z

    :cond_13
    :goto_5
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/B0;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_6

    :cond_14
    return v2

    :cond_15
    :goto_6
    return v1

    :cond_16
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dk()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "isScreen = "

    invoke-static {v1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final e1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->i1:Z

    return p0
.end method

.method public final ek(Le1/i;Lcom/android/camera/module/loader/base/StartControl;LC/A0;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/Camera;->n1:Lq3/p;

    invoke-interface/range {p1 .. p1}, Le1/i;->d()Landroid/util/SparseArray;

    move-result-object v1

    sget v2, Lcom/android/camera/module/M;->a:I

    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v4, Lj2/i;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5}, Lg0/s;->z()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    invoke-direct {v4, v3, v2, v5}, Lj2/i;-><init>([III)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v2

    invoke-virtual {v0}, Lq3/p;->J3()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "FeatureUIManager"

    const-string v2, "basic ui loading..."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v3, Lq3/x;

    invoke-direct {v3}, Lq3/x;-><init>()V

    iput-object v4, v3, Lq3/x;->b:Lj2/i;

    move v4, v6

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x15

    if-ge v4, v5, :cond_c

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move v11, v6

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0xf0

    if-ge v11, v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_5

    iget-object v8, v3, Lq3/x;->a:Ljava/util/HashMap;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v3, Lq3/x;->a:Ljava/util/HashMap;

    :cond_3
    iget-object v8, v3, Lq3/x;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :goto_3
    new-instance v10, Lq3/f;

    invoke-direct {v10, v5}, Lq3/f;-><init>(I)V

    invoke-virtual {v10}, Lq3/f;->d()V

    iput v9, v10, Lq3/f;->a:I

    iput v6, v10, Lq3/f;->c:I

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, Lq3/x;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v9, v3, Lq3/x;->a:Ljava/util/HashMap;

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Lq3/x;->a:Ljava/util/HashMap;

    :cond_7
    iget-object v9, v3, Lq3/x;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    :cond_8
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Lcom/android/camera/data/data/j;

    const/4 v14, 0x1

    invoke-direct {v12, v5, v14}, Lcom/android/camera/data/data/j;-><init>(II)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Lq3/f;

    invoke-direct {v8, v5}, Lq3/f;-><init>(I)V

    invoke-virtual {v8}, Lq3/f;->d()V

    const/16 v11, 0x16

    iput v11, v8, Lq3/f;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lq3/f;

    invoke-direct {v11, v5}, Lq3/f;-><init>(I)V

    invoke-virtual {v11}, Lq3/f;->d()V

    iput v7, v11, Lq3/f;->a:I

    iput v10, v11, Lq3/f;->c:I

    iput v13, v11, Lq3/f;->d:I

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v8, v3, Lq3/x;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v0, Lq3/p;->f:Lcom/android/camera/fragment/beauty/l;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/w;

    invoke-interface {v2}, Lq3/w;->reset()V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lq3/p;->f:Lcom/android/camera/fragment/beauty/l;

    iget-object v2, v3, Lq3/x;->b:Lj2/i;

    iget-object v4, v3, Lq3/x;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/w;

    invoke-interface {v5, v2, v4}, Lq3/w;->a(Lj2/i;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lq3/p;->g:Lq3/e;

    new-instance v2, LAi/k;

    const/16 v4, 0xb

    move-object/from16 v5, p3

    invoke-direct {v2, v4, v0, v5}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lq3/e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/A1;

    const/16 v10, 0x1d

    invoke-direct {v5, v10}, LC/A1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lq3/e;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v0, "loadModuleFragment skip caz activity is null or is finishing or destroyed!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v4, v3, Lq3/x;->a:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadModule + opts "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lq3/y;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "diffOpts : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lq3/e;->d:Ljava/util/HashMap;

    if-nez v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "new "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lq3/y;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_10
    const-string v12, "last "

    if-nez v4, :cond_11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lq3/y;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_9

    :cond_11
    new-instance v13, Landroid/util/ArraySet;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v14, Landroid/util/ArraySet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v13, v14}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_12
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Integer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v15, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x15

    goto :goto_8

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lq3/y;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", new "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lq3/y;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lq3/e;->d:Ljava/util/HashMap;

    if-nez v7, :cond_18

    invoke-static {v6}, Lq3/e;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v16, v0

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1d

    iget-object v10, v1, Lq3/e;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1d

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_1d

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq3/f;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_19

    move-object/from16 v16, v0

    goto :goto_c

    :cond_19
    if-eqz v14, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v15, v0, :cond_1a

    goto :goto_d

    :cond_1a
    check-cast v14, Lq3/f;

    iget v0, v13, Lq3/f;->a:I

    iget v15, v14, Lq3/f;->a:I

    if-ne v0, v15, :cond_1c

    iget v0, v13, Lq3/f;->b:I

    iget v15, v14, Lq3/f;->b:I

    if-ne v0, v15, :cond_1c

    iget v0, v13, Lq3/f;->c:I

    iget v15, v14, Lq3/f;->c:I

    if-ne v0, v15, :cond_1c

    iget v0, v13, Lq3/f;->d:I

    iget v13, v14, Lq3/f;->d:I

    if-ne v0, v13, :cond_1c

    :goto_c
    move-object/from16 v0, v16

    goto :goto_a

    :cond_1b
    move-object/from16 v16, v0

    :cond_1c
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    goto :goto_b

    :cond_1d
    move-object/from16 v16, v0

    iget-object v0, v1, Lq3/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v10, Lcom/android/camera/fragment/beauty/K;

    invoke-direct {v10, v1, v9, v8, v6}, Lcom/android/camera/fragment/beauty/K;-><init>(Lq3/e;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/HashMap;)V

    invoke-interface {v0, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_1e
    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "resetOpts : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lq3/y;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lq3/e;->d:Ljava/util/HashMap;

    invoke-static {v6}, Lq3/e;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_e
    if-eqz v4, :cond_2a

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadModule dync keys : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lq3/x;->b:Lj2/i;

    iget-object v8, v8, Lq3/h;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lq3/x;->b:Lj2/i;

    iget-object v3, v3, Lq3/h;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1f

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "loadModule types "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LC/g3;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, LC/g3;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "loadModule cfs "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lq3/e;->c:Lq3/j;

    iget-object v7, v7, Lq3/j;->c:Landroid/util/SparseArray;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v9, v1, Lq3/e;->f:LX3/a0;

    invoke-static {v7, v9, v8}, Lq3/y;->b(Landroid/util/SparseArray;LX3/a0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_20

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Lq3/e;->b(I)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v11, 0x1

    const/16 v12, 0x15

    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_21
    new-instance v10, Lq3/b;

    invoke-direct {v10, v1, v8}, Lq3/b;-><init>(Lq3/e;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3/f;

    iget v11, v11, Lq3/f;->a:I

    const/16 v12, 0x15

    if-ne v11, v12, :cond_22

    :cond_23
    const/4 v11, 0x1

    goto :goto_10

    :cond_24
    const/16 v12, 0x15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_27

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_26

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq3/f;

    iget v14, v14, Lq3/f;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    const/4 v11, 0x0

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_26
    if-eqz v11, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LZ/e;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "checkOperation skip :"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v3, v11, :cond_28

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq3/f;

    iget v13, v13, Lq3/f;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    add-int/lit8 v10, v3, 0x1

    move v3, v10

    goto :goto_12

    :cond_28
    if-lez v10, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_13
    if-le v3, v10, :cond_23

    const/4 v11, 0x1

    invoke-static {v11, v9}, LD8/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Lq3/f;

    invoke-direct {v14, v8}, Lq3/f;-><init>(I)V

    invoke-virtual {v14}, Lq3/f;->d()V

    const/4 v15, 0x3

    iput v15, v14, Lq3/f;->a:I

    iput v13, v14, Lq3/f;->c:I

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :goto_14
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LC2/a;

    const/4 v7, 0x6

    invoke-direct {v3, v1, v7}, LC2/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/camera/imagecodec/b;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lcom/xiaomi/camera/imagecodec/b;-><init>(I)V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lq3/e;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2b
    iput-object v4, v1, Lq3/e;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadModule - opts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final finish()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LC/G;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final finishAndRemoveTask()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishAndRemoveTask Activity from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, LC/G;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final fk()Z
    .locals 2

    sget-object v0, LI0/b;->b:LI0/b$a;

    invoke-virtual {v0}, LI0/b$a;->a()LI0/b;

    move-result-object v0

    iget-object v0, v0, LI0/b;->a:LI0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LI0/a;->a:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, LC/j0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final gk(I)V
    .locals 11

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/camera/Camera;->C1:LC/J2;

    iget-object v4, v0, LC/J2;->g:LB9/d;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v5

    const-wide/16 v6, 0x1f4

    invoke-static {v5, v4, v6, v7}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    iput-object v4, v0, LC/J2;->d:Lio/reactivex/disposables/Disposable;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A1()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lq5/f;->p:LOe/g;

    iget-object v4, v4, LOe/g;->G:Laf/s;

    iget-object v4, v4, Laf/s;->g:Landroid/view/Surface;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "setForceHdrEnabled"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v4, LBi/D;

    invoke-direct {v4, p0, v3}, LBi/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setForceHdrEnabled failed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    const/16 v4, 0xfe

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_4

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v5, v0, Lq5/f;->u:LTe/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "V2: setTextureColorSpace: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "RenderEngineV2"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lq5/f;->p:LOe/g;

    iput-object v5, v6, LOe/g;->l:LTe/a;

    iput-boolean v2, v6, LOe/g;->n:Z

    iget-object v5, v0, Lq5/f;->v:LTe/a;

    invoke-virtual {v0, v5}, Lq5/f;->C(LTe/a;)V

    sget-object v5, LQe/a;->a:LQe/a;

    iget-object v0, v0, Lq5/f;->p:LOe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LC/a2;

    invoke-direct {v6, v1, v0, v5}, LC/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LOe/g;->k(Ljava/lang/Runnable;)V

    iget-object v1, v0, LOe/g;->G:Laf/s;

    iget-object v5, v1, Laf/s;->e:LTe/a;

    iget-object v1, v1, Laf/s;->f:LTe/a;

    if-eq v5, v1, :cond_5

    iput-boolean v3, v0, LOe/g;->m:Z

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string v5, "clearAnimation"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LC/y1;

    invoke-direct {v1, v2}, LC/y1;-><init>(I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LA9/i;

    invoke-direct {v1, p0, v3}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0}, LO/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LO/g;->c(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/t;

    invoke-direct {v1, p0, v3}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v0, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "RemoteControlAgent"

    const-string/jumbo v6, "onFirstFrameAvailable"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "setCameraInteractable"

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LC/A3;->c:Z

    if-nez v1, :cond_8

    const-string/jumbo v1, "setCameraInteractable: not initialized"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v5, 0x1009

    invoke-virtual {v0, v5, v1}, LC/o3;->A0(ILandroid/os/Bundle;)V

    :goto_4
    invoke-virtual {v0}, LC/o3;->g0()V

    :cond_9
    iget-boolean v0, p0, Lcom/android/camera/Camera;->z1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    if-eqz v0, :cond_b

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_a
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    iput v1, v5, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/android/camera/Camera;->A1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->D0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->D0:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v0, v5

    if-lez v0, :cond_c

    sget-object v0, LD/b;->e:Ljava/lang/String;

    sget-object v5, LD/b$b;->a:LD/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v8

    const/4 v7, -0x1

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v10}, LD/b;->a(IIIJ)V

    :cond_c
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->D0:J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    sget-object v1, LQe/a;->g:LQe/a;

    invoke-virtual {v0, v1}, Lq5/f;->y(LQe/a;)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->O()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p8()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v4, LC/q1;

    invoke-direct {v4, p0, v3}, LC/q1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v4, LC/l0;

    invoke-direct {v4, p0, v2}, LC/l0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lcom/android/camera/module/K;->notifyFirstFrameArrived(I)V

    :cond_11
    sget-object p1, LC/l2$a;->a:LC/l2;

    iput-boolean v2, p1, LC/l2;->d:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    if-eqz v0, :cond_12

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->q0:Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "CameraBrightness"

    const-string/jumbo v1, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LC/l2;->a()V

    :cond_12
    invoke-static {}, Lu0/b;->S()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p1, v3}, Lcom/android/camera/SensorStateManager;->r(Z)V

    :cond_13
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC/m0;

    invoke-direct {v0, p0, v2}, LC/m0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->v()V

    invoke-virtual {p1}, Lw7/b;->u()V

    iget-boolean p1, p0, Lcom/android/camera/Camera;->H1:Z

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object p1

    invoke-virtual {p1}, Lbc/h;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_5

    :cond_14
    iput-boolean v3, p0, Lcom/android/camera/Camera;->H1:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->L1:LC/J3;

    if-nez p1, :cond_15

    new-instance p1, LC/J3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->L1:LC/J3;

    :cond_15
    sget-object p1, LXb/k;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, LXb/a;->a:LXb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/Camera;->L1:LC/J3;

    invoke-static {p1, v0, v1, v2, v3}, LXb/k;->a(Landroid/app/Application;LXb/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V

    :cond_16
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/k;->c0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->I1:Z

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_17

    sget-object p1, LJ2/g;->p:Lio/reactivex/Scheduler;

    sget-object p1, LJ2/g$b;->a:LJ2/g;

    invoke-virtual {p1}, LJ2/g;->f()V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p0, :cond_17

    sget-object p0, Lo9/F;->m:Lo9/F;

    invoke-virtual {p0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-static {p0}, LC/K3;->f(Lcom/xiaomi/cam/watermark/b;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "camera_preview"

    invoke-virtual {p1, p0}, LJ2/g;->b(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final h6()Ls5/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    return-object p0
.end method

.method public hj()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "Camera"

    return-object p0
.end method

.method public final hk(IZ)V
    .locals 5

    iget v0, p0, Lcom/android/camera/ActivityBase;->q:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onOrientationChanged: orientation = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isSensor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "OrientationEvent"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->s:Z

    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lu0/b;->S()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->s:Z

    if-eqz v3, :cond_c

    :cond_3
    if-eqz p2, :cond_4

    if-ne p1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p2

    const-string v2, "accelerometer_state_error"

    invoke-virtual {p2, v2, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    :cond_5
    iget p2, p0, Lcom/android/camera/ActivityBase;->q:I

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->r:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-static {p1, v1}, LP9/a;->d(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ActivityBase;->q:I

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    iget v2, p0, Lcom/android/camera/ActivityBase;->q:I

    if-eq v2, p2, :cond_a

    iput p1, p0, Lcom/android/camera/ActivityBase;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/Camera;->U1:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_9

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xa3

    if-ne p1, p2, :cond_7

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/r;->J()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/android/camera/ActivityBase;->q:I

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    iget-object p2, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    iget-object p2, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_9
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->xk()V

    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xbb

    if-eq p1, p2, :cond_b

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xbd

    if-ne p1, p2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/Camera;->xk()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final ij()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->tk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, LX3/F0;->a()LX3/F0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX3/F0;->F4()Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final ik()V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "pauseActivity +"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    iput-boolean v2, p0, Lcom/android/camera/Camera;->G1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "Hibernation"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/x;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LC/x;-><init>(IB)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, -0x1

    invoke-static {v1}, LC/l2;->e(I)V

    invoke-static {v2}, LC/l2;->f(Z)V

    iget-object v3, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    sget-object v3, Lcom/android/camera/Camera;->e2:Ljava/util/List;

    new-instance v5, LC/l1;

    invoke-direct {v5, p0, v2}, LC/l1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, LC/Y0;

    invoke-direct {v5, p0, v0}, LC/Y0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, La0/c;->c:La0/c;

    iget-object v5, v3, La0/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, La0/c;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-boolean v3, Lcom/android/camera/Camera;->c2:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/Camera;->P1:Lbc/y;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lbc/y;->a:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lbc/y;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lbc/y;->b:Lbc/y$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zh()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yj()Z

    move-result v3

    if-nez v3, :cond_9

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->g8()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/i;->i0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u8()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lq5/f;->n()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_6
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v5, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v5, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A5()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v6, "onPause: readLastFrameGaussian..."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v5}, Lcom/android/camera/module/K;->isPurePreview()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    sget-object v6, LQe/a;->f:LQe/a;

    invoke-virtual {v5, v6, v0}, Lq5/f;->z(LQe/a;Z)V

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    sget-object v6, LQe/a;->f:LQe/a;

    iget-object v5, v5, Lq5/f;->p:LOe/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LC/a2;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v5, v6}, LC/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LAc/a;

    invoke-direct {v8, v7}, LAc/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v9, 0x12c

    invoke-virtual {v5, v8, v9, v10}, LOe/g;->l(LAc/a;J)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setAnimationType: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "RenderEngineV2"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A5()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lq5/f;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/camera/ActivityBase$d;->a:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->z0:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_a
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_b
    iget-object v3, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/Camera;->J1:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/Camera;->b1()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object v3

    iget-object v3, v3, LP9/d;->a:LP9/c;

    sget-object v5, LP9/c;->a:LP9/c;

    if-eq v3, v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v3

    iget-object v3, v3, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v3}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lv6/g;->c()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->x:Z

    if-nez v3, :cond_10

    invoke-static {}, Lu0/e;->w()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v3}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {p0}, Lcom/android/camera/guide/DualScreenManager;->d(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u8()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v3, "notification"

    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_5

    :cond_10
    :goto_4
    iput-object v4, p0, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v3

    invoke-virtual {v3, v4, v0, v2, v0}, LC/H3;->g(LC/E3;ZZZ)V

    :cond_11
    :goto_5
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/android/camera/Camera;->g1:Ln4/k;

    if-eqz v3, :cond_14

    monitor-enter v3

    :try_start_0
    iput v0, v3, Ln4/k;->e:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/k$a;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ln4/k$a;->onRelease()V

    :cond_12
    iget-object v5, v3, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/k$a;

    iget-object v3, v3, Ln4/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_13

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ln4/k$a;->i()V

    :cond_13
    const-string v3, "ImageSaver"

    const-string/jumbo v5, "onHostPause"

    invoke-static {v3, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_14
    :goto_6
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->A0:Z

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    iget-object v5, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$a;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v1, p0, Lcom/android/camera/ActivityBase;->q:I

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->r:Z

    const-string v3, "OrientationEvent"

    const-string/jumbo v5, "updatePreviewOrientation ORIENTATION_UNKNOWN"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->B0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    new-instance v5, Lcom/android/camera/Camera$i;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lcom/android/camera/Camera$i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object v5, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->tk()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v6, "release by module"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v5}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v5

    invoke-interface {v5}, Lu3/i;->onActionStop()V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v5}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v5

    invoke-interface {v5}, Lu3/i;->onActionPause()V

    :cond_16
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/t0;

    invoke-direct {v6, v0}, LC/t0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/h1;

    invoke-direct {v6, v2}, LC/h1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/a;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lb6/a;->w()I

    move-result v6

    if-lez v6, :cond_17

    iget-object v6, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v7, "pauseActivity: switchToOffline"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lb6/a;->m1(Z)Lio/reactivex/Completable;

    move-result-object v5

    new-instance v8, LC/m1;

    invoke-direct {v8, v7, v6}, LC/m1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v8}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_17
    sget-object v5, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v5, v5, Lcom/android/camera/ThermalDetector;->c:I

    if-ne v5, v0, :cond_18

    const-string/jumbo v5, "onThermalNotification finish activity now"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_18
    iput-boolean v2, p0, Lcom/android/camera/Camera;->z1:Z

    iput v1, p0, Lcom/android/camera/Camera;->A1:I

    iget-object v1, p0, Lcom/android/camera/Camera;->w1:Li3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v5, LX3/D;

    invoke-virtual {v1, v5}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lh6/b;

    invoke-direct {v5, v0}, Lh6/b;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/i;->i0()Z

    move-result v1

    const/16 v5, 0x64

    const v6, 0xea60

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/android/camera/b$b;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v5, v6}, LQ9/e;->a(II)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, p0, Lcom/android/camera/Camera;->g1:Ln4/k;

    if-eqz v0, :cond_1c

    sget-object v1, Ln4/k;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_1b

    sget-object v1, Ln4/k;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_1b

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Ln4/k;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    monitor-exit v0

    if-lez v1, :cond_1c

    goto :goto_8

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_1b
    :goto_8
    invoke-static {v5, v6}, LQ9/e;->a(II)V

    goto :goto_9

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->i()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/16 v0, 0xc8

    invoke-static {v0, v6}, LQ9/e;->a(II)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v3}, Lw7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v6}, LQ9/e;->a(II)V

    goto :goto_9

    :cond_1f
    iget-object v0, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I2()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v0

    if-lez v0, :cond_20

    invoke-static {v5, v6}, LQ9/e;->a(II)V

    goto :goto_9

    :cond_20
    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, v4, v4}, Lga/c;-><init>(Ljava/lang/String;LEb/a$a;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lfa/d;->a(ILga/c;)V

    :goto_9
    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lu0/e;->z()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "checkConfig4FoldingPhone"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_21
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v0, "pauseActivity -"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final jk()V
    .locals 8

    sget-object v0, Lg0/t$a;->a:Lg0/t;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lg0/t;->g(Lbc/h;ZZZ)Landroidx/core/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->M0:Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->M0:Landroidx/core/util/Pair;

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v1, LH3/n;

    invoke-static {}, Lv6/g;->d()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, LH3/n;-><init>(Lcom/android/camera/module/K;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/CameraAppImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->kk(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate: intent-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v3

    iget-object v5, v3, Lbc/h;->a:Landroid/content/Intent;

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lbc/h;->a:Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.android.systemui"

    invoke-virtual {v3}, Lbc/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "android"

    invoke-virtual {v3}, Lbc/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isFromThirdParty pkgName: "

    invoke-static {v6, v5}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraIntentManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v5}, Lbc/h;->j(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, v3, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v3}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->w:Z

    const-string v3, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v2

    invoke-virtual {v2}, Lbc/h;->c()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "An illegal caller:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    invoke-virtual {v0}, Lbc/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->lj(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_5
    invoke-static {p0}, Lt5/c;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->lj(Landroid/os/Bundle;)V

    return-void

    :cond_6
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, L萦萪萨葫萨萬葫萡萠萳萬萦萠葫落萬萤萪萨萬葫萆萪萨萨萪萫萃萪萩萡;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    invoke-static {p0}, Lu0/b;->I(Landroid/content/Context;)V

    invoke-static {p0}, Lv6/b;->e(Landroid/content/Context;)V

    const-string v6, "debug.camera.compatsdk.enable"

    invoke-static {v6, v4}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {}, Lw7/b;->z()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q6()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez p1, :cond_9

    move v4, v0

    :cond_9
    invoke-virtual {p0, v0, v4}, Lcom/android/camera/Camera;->Zj(ZZ)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object p1

    invoke-virtual {p1}, Lbc/h;->i()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()V

    :cond_c
    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    const-string/jumbo p0, "none"

    const-string/jumbo p1, "open_multi_window_camera"

    const-string v0, "fold"

    invoke-static {p1, v3, v0, p0}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final kk(Z)V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, LN3/a;->d0:LN3/a;

    invoke-virtual {v1, v0}, LN3/l;->n(LN3/a;)V

    sget-object v0, LN3/a;->e0:LN3/a;

    invoke-virtual {v1, v0}, LN3/l;->n(LN3/a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v2, LC/V0;

    invoke-direct {v2, v1}, LC/V0;-><init>(LN3/l;)V

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, LN3/a;->d0:LN3/a;

    sget-object v2, LN3/a;->e0:LN3/a;

    filled-new-array {v0, v2}, [LN3/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LN3/l;->b([LN3/a;)V

    sget-object v0, LN3/a;->f0:LN3/a;

    invoke-virtual {v1, v0}, LN3/l;->n(LN3/a;)V

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "A1:createActivity"

    invoke-virtual {v1, p1}, LN3/l;->m(Ljava/lang/String;)V

    const-string p1, "1:createActivity2openCamera"

    invoke-virtual {v1, p1}, LN3/l;->m(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->H:J

    return-void
.end method

.method public lj(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lt5/c;->f(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-super {p0, v3}, Lcom/android/camera/ActivityBase;->lj(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->lj(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->i1:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object p1

    invoke-virtual {p1}, Lbc/h;->i()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/ProximitySensorLock;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v2

    iget-object v2, v2, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v2}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v2, Lw7/b;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    const-string/jumbo v4, "sys.power.nonui"

    invoke-static {v4, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lw7/b;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v4, v2, Lw7/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_enter_fault"

    iput-object v0, p1, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LMb/h;->b:LMb/f;

    const-string v0, "attr_operate_state"

    const-string/jumbo v2, "pocket_mode_enter"

    invoke-virtual {p1, v2, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMb/h;->d()V

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Finish from NonUI mode."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_2
    invoke-virtual {v2}, Lw7/b;->D0()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/camera/ProximitySensorLock;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/ProximitySensorLock;-><init>(Lcom/android/camera/Camera;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/ProximitySensorLock;

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/EffectController;->G()V

    const p1, 0x7f0b03aa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CardImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-static {p0}, LC/j0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v2

    iget-object v4, p1, Lq5/f;->t:Lq5/b;

    if-nez v4, :cond_4

    new-instance v4, Lq5/b;

    invoke-direct {v4, p1}, Lq5/b;-><init>(Lq5/f;)V

    iput-object v4, p1, Lq5/f;->t:Lq5/b;

    :cond_4
    iget-object v4, p1, Lq5/f;->h:Lq5/g;

    if-nez v4, :cond_5

    new-instance v4, Lq5/g;

    invoke-direct {v4, p1}, Lq5/g;-><init>(Lq5/f;)V

    iput-object v4, p1, Lq5/f;->h:Lq5/g;

    :cond_5
    iget-object v4, p1, Lq5/f;->j:LC/q2;

    if-nez v4, :cond_6

    new-instance v4, LC/q2;

    iget-object v5, p1, Lq5/f;->t:Lq5/b;

    iget-object v6, p1, Lq5/f;->h:Lq5/g;

    invoke-direct {v4}, LC/q2;-><init>()V

    iput v1, v4, LC/q2;->E:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v4, LC/q2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v4, LC/q2;->C:Lq5/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, LC/q2;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, LC/q2;->c(LOe/j;)V

    iput-object v4, p1, Lq5/f;->j:LC/q2;

    :cond_6
    iget-object v4, p1, Lq5/f;->l:Lq5/i;

    if-nez v4, :cond_7

    new-instance v4, Lq5/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xa0

    iput v5, v4, Lq5/i;->a:I

    iput-object p1, v4, Lq5/i;->b:Ljava/lang/Object;

    iput-object v4, p1, Lq5/f;->l:Lq5/i;

    :cond_7
    iget-object v4, p1, Lq5/f;->m:Lq5/a;

    if-nez v4, :cond_8

    new-instance v4, Lq5/a;

    invoke-direct {v4, p1}, Lq5/a;-><init>(Lq5/f;)V

    iput-object v4, p1, Lq5/f;->m:Lq5/a;

    :cond_8
    iget-object v4, p1, Lq5/f;->p:LOe/g;

    if-eqz v4, :cond_9

    iget-object v5, p1, Lq5/f;->l:Lq5/i;

    iput-object v5, v4, LOe/g;->r:Lq5/i;

    new-instance v5, Lq5/h;

    invoke-direct {v5, p1}, Lq5/h;-><init>(Lq5/f;)V

    iput-object v5, v4, LOe/g;->t:Lq5/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setRequestRenderListener: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p1, p1, Lq5/f;->j:LC/q2;

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v4}, LC/q2;->g(II)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v4, "initCameraScreenNail"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lq3/p;

    invoke-direct {p1}, Lq3/p;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->n1:Lq3/p;

    new-instance p1, Lj2/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lj2/b;->a:Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/Camera;->o1:Lj2/b;

    new-instance p1, Li3/e;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v2

    invoke-virtual {v2}, Lbc/h;->h()Z

    invoke-direct {p1, p0}, Li3/e;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->w1:Li3/e;

    new-instance p1, LH3/k;

    invoke-direct {p1, p0}, LH3/k;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->r1:LH3/k;

    new-instance p1, Lq3/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->q1:Lq3/a;

    sget-object p1, La0/c;->c:La0/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, La0/c;->b:Ljava/lang/ref/WeakReference;

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H3()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/android/camera/bluetooth/BluetoothHeadsetReceiver;

    invoke-direct {p1}, Lcom/android/camera/bluetooth/BluetoothHeadsetReceiver;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iput-object p0, p1, Lcom/android/camera/bluetooth/BluetoothHeadsetReceiver;->a:Lcom/android/camera/Camera;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v2, LC/O0;

    invoke-direct {v2, p0, v1}, LC/O0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :try_start_0
    sget-object p1, Lu0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {p1}, LOh/k;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "DisplayHelper"

    const-string v4, "checkDeviceHasNavigationBar exception"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x2700

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v2, v4, :cond_b

    const/4 v2, 0x3

    goto :goto_1

    :cond_b
    move v2, v0

    :goto_1
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sput p1, LC/x2;->a:I

    sget-object p1, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "ThermalDetector"

    const-string/jumbo v5, "onCreate"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p1, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-boolean p1, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object p1, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L佭佡佣传佣佧传佪佫佸佧佭佫传佶佧佯佡佣佧传位佡佣佣佡你佈佢佧佾;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "BatteryDetector"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p1, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v5, p1, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    if-eqz v4, :cond_e

    const-string/jumbo v4, "sys.action.lowbattery.control"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, LC/e0;

    invoke-direct {v4, p1}, LC/e0;-><init>(Lcom/android/camera/BatteryDetector;)V

    iput-object v4, p1, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :cond_e
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, LC/f0;

    invoke-direct {v4, p1}, LC/f0;-><init>(Lcom/android/camera/BatteryDetector;)V

    iput-object v4, p1, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    :goto_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz p1, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onActivityCreate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, LC/A3;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, LC/A3;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lbc/h;->k(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v4}, Lbc/h;->u(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_4
    invoke-virtual {p1}, LC/o3;->n()V

    :cond_10
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->s0()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->r0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_11
    invoke-static {}, Lw7/b;->E()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, LH0/g;->c()LH0/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v5

    invoke-virtual {v5}, LS1/e;->a()I

    move-result v5

    const-string/jumbo v6, "onActivityCreate "

    invoke-static {v5, v6}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "FlatSelfieManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-class v7, LX3/N0;

    if-eq v5, v6, :cond_13

    const/4 v6, 0x6

    if-eq v5, v6, :cond_12

    goto :goto_5

    :cond_12
    iget-boolean v6, p1, LH0/g;->e:Z

    if-eqz v6, :cond_14

    sget-object v6, LU3/g$a;->a:LU3/g;

    invoke-virtual {v6, v7}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LC/z0;

    invoke-direct {v7, p1, v5}, LC/z0;-><init>(LH0/g;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p1, LH0/g;->e:Z

    goto :goto_5

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v6

    if-nez v6, :cond_14

    sget-object v6, LU3/g$a;->a:LU3/g;

    invoke-virtual {v6, v7}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA3/b;

    invoke-direct {v7, v5}, LA3/b;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    :goto_5
    invoke-static {}, Lw7/c;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v5

    invoke-virtual {v5}, LS1/e;->d()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p1, LH0/g;->c:LH0/f;

    if-nez v5, :cond_15

    new-instance v5, LH0/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p1, LH0/g;->c:LH0/f;

    :cond_15
    iget-object p1, p1, LH0/g;->c:LH0/f;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_16
    invoke-static {}, Lu0/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {p1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v6, "lifecycle"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v5}, Landroidx/core/view/j;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    goto :goto_6

    :cond_18
    move v6, v1

    :goto_6
    if-eqz v6, :cond_19

    iget-object p1, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v1}, Lcom/android/camera/data/data/k;->r0(Z)V

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, LCa/g;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LCa/g;-><init>(I)V

    new-instance v5, LC/D0;

    const/16 v6, 0x1a

    invoke-direct {v5, v4, v6}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_19
    iget-object v7, p1, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    if-nez v7, :cond_1a

    new-instance v7, Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    invoke-direct {v7, v6}, Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;-><init>(I)V

    iput-object v7, p1, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    :cond_1a
    iget-object p1, p1, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    const-string/jumbo v6, "null cannot be cast to non-null type com.android.camera.guide.DualScreenManager.DualScreenForegroundInfo"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LDa/h;

    invoke-direct {v6, v5}, LDa/h;-><init>(Ljava/lang/Object;)V

    iput-object v6, p1, Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;->b:LDa/h;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1b
    :goto_7
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    const-string v4, "A1:createActivity"

    invoke-virtual {p1, v4}, LN3/l;->c(Ljava/lang/String;)J

    invoke-virtual {v2}, Lw7/b;->v0()Z

    move-result p1

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/android/camera/Camera$m;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_1c
    iget-object p1, p0, Lcom/android/camera/Camera;->F1:Lcom/android/camera/Camera$l;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setImageProcessorListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wk()V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->gj()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Lkf/n;

    invoke-virtual {p1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/c;

    iget-object p1, p1, LU/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v4, LC/z1;

    invoke-direct {v4, p0}, LC/z1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, p0, v4}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/android/camera/base/activity/BaseActivity;->gj()Lcom/android/camera/base/activity/BaseActivityViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/base/activity/BaseActivityViewModel;->b:Lkf/n;

    invoke-virtual {p1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/e;

    iget-object p1, p1, LU/e;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance v4, LC/C;

    invoke-direct {v4, p0, v0}, LC/C;-><init>(Lcom/android/camera/ActivityBase;I)V

    invoke-virtual {p1, p0, v4}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/Camera;->a2:Lcom/android/camera/Camera$g;

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/android/camera/Camera;->t1:Z

    sget-boolean p1, Lcom/android/camera/Camera;->c2:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lbc/y;

    invoke-direct {v0, p1}, Lbc/y;-><init>(Landroid/view/ViewTreeObserver;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->P1:Lbc/y;

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object p1

    invoke-virtual {p1}, Lbc/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "camera_caller"

    invoke-static {v0, v3, p1}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v2}, Lw7/b;->C0()Z

    move-result p1

    if-eqz p1, :cond_1f

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;

    iget-object p1, p1, Lcom/xiaomi/camera/features/ocr/model/data/SharedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LC/P0;

    invoke-direct {v0, p0, v1}, LC/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1f
    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final lk()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/Camera;->n1:Lq3/p;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->n1:Lq3/p;

    iget-boolean v2, p0, Lq3/p;->a:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lq3/p;->e:Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v3, p0, Lq3/p;->e:Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {p0}, Lq3/p;->unRegisterProtocol()V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq3/p;->g:Lq3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_1
    iget-object v5, v0, Lq3/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    new-instance v7, Lq3/f;

    invoke-direct {v7, v5}, Lq3/f;-><init>(I)V

    invoke-virtual {v7}, Lq3/f;->d()V

    const/4 v8, 0x4

    iput v8, v7, Lq3/f;->a:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v3, v0, Lq3/e;->d:Ljava/util/HashMap;

    invoke-static {v2}, Lq3/e;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearOperation : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lq3/e;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LP0/d;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, LP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/camera/imagecodec/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/xiaomi/camera/imagecodec/b;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lq3/e;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    iput-object v3, p0, Lq3/p;->h:LC/D1;

    iput-boolean v1, p0, Lq3/p;->a:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final mj()V
    .locals 6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lw7/c;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e030f

    goto :goto_0

    :cond_1
    const v1, 0x7f0e030d

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0127

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraRootView;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    const v1, 0x7f0b06e6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v1

    const-string v2, "5.1:surfaceViewCreate"

    invoke-virtual {v1, v2}, LN3/l;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L䎺䎶䎴䏷䎴䎰䏷䎽䎼䎯䎰䎺䎼䏷䎚䎫䎼䎼䎲;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lw7/b;->k0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->yk(Z)V

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    sget v1, Lu0/e;->g:I

    sget v4, Lu0/e;->f:I

    mul-int/lit8 v4, v4, 0x9

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->zk()V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method public final mk(Z)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LP3/d;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LP3/d;->f:Ljava/util/ArrayList;

    invoke-static {v4}, LP3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LP3/d;->k()Z

    move-result v5

    move v6, v0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v7}, LP3/d;->g(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lv6/g;->c()Z

    move-result p1

    const v4, 0x7f1405e4

    if-eqz p1, :cond_4

    const p1, 0x7f1408fc

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1408fd

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LC/r1;

    invoke-direct {v9, p0, v0}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LC/r1;

    invoke-direct {v13, p0, v0}, LC/r1;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v5, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    move-object v1, v5

    goto/16 :goto_2

    :cond_4
    move-object v5, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const p1, 0x7f1408ff

    const v2, 0x7f140900

    const v3, 0x7f140901

    const v6, 0x7f140902

    filled-new-array {p1, v2, v3, v6}, [I

    move-result-object p1

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    const-string v3, "android.permission.CAMERA"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1408f7

    invoke-virtual {v5, v3}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f1408f3

    invoke-virtual {v5, v3}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f140908

    invoke-virtual {v5, v3}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const v3, 0x7f140906

    invoke-virtual {v5, v3}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f140905

    invoke-virtual {v5, p0}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result p0

    sub-int/2addr p0, v1

    aget p0, p1, p0

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lcom/android/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f1408fb

    invoke-virtual {v5, p0}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object p0

    move p1, v1

    move-object v1, v5

    new-instance v5, LC/C0;

    invoke-direct {v5, v1, p1}, LC/C0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v4}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LC/l0;

    invoke-direct {v9, v1, p1}, LC/l0;-><init>(Lcom/android/camera/Camera;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v9}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    iget-object p0, v1, Lcom/android/camera/Camera;->u1:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_b
    move p1, v1

    move-object v1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_c

    const/16 p0, 0x66

    invoke-static {v1, p0}, LP3/d;->n(Landroid/app/Activity;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->n()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC/J0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/J0;-><init>(I)V

    invoke-static {p0, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ne(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->ne(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->r1:LH3/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onGlSurfaceCreated: mSingleEmitter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LH3/k;->b:Lio/reactivex/SingleEmitter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Camera2OpenOnSubScribe"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LH3/k;->b:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LH3/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/j;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LG3/j;->Pd()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string/jumbo p1, "onGlSurfaceCreated preview surface not prepared"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onGlSurfaceCreated: mCamera2Result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LH3/k;->c:LH3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LH3/k;->c:LH3/l;

    if-eqz v0, :cond_5

    iget-object p1, p1, LH3/k;->b:Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string/jumbo p1, "onGlSurfaceCreated: mSingleEmitter already disposed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget p1, Lcom/android/camera/module/M;->a:I

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_6

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_6

    invoke-static {}, Lu0/e;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/K;->updatePreviewSurface()V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo p1, "updateSurfaceState: module has not been initialized"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public nj()V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "onDestroy current activity need execute mCameraReleaseRunnable at once"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v1, p0, Lcom/android/camera/Camera;->N1:Lcom/android/camera/Camera$i;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/Camera;->O1:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/module/video/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v2, v2, Lcom/android/camera/module/video/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "MediaRecorderCreator"

    const-string/jumbo v7, "releaseMediaRecorder: remove hash map"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/module/video/t;->b(I)V

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MediaRecorderCreator"

    const-string/jumbo v6, "release"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v4

    iget-object v4, v4, LS1/e;->a:LS1/d;

    iget-object v5, v2, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/s;

    invoke-virtual {v4, v5}, LS1/d;->d(LS1/d$d;)V

    iput-object v1, v2, Lcom/android/camera/module/video/t;->d:Lcom/android/camera/module/video/s;

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/Camera;->t1:Z

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/Camera;->a2:Lcom/android/camera/Camera$g;

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v4, "unregister screen off receiver: "

    invoke-static {v2, v4}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v3, p0, Lcom/android/camera/Camera;->t1:Z

    :cond_4
    sget v2, LC/W;->a:I

    sget-object v2, LC/W$a;->a:LC/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "audio"

    invoke-virtual {p0, v4}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->X()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, La2/a;->c:I

    sget-object v4, La2/a$a;->a:La2/a;

    iput-object v1, v4, La2/a;->b:Lcom/android/camera/module/video/AiAudioController;

    const-string v5, "audio"

    invoke-virtual {p0, v5}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_5
    invoke-static {}, Lcom/android/camera/ActivityBase;->Mj()I

    move-result v4

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->nj()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wk()V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v5

    const-string/jumbo v6, "multi_camera"

    invoke-virtual {v5, v6, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_11

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    iget v7, v5, Lg0/s;->s:I

    invoke-virtual {v5, v7}, Lg0/s;->B(I)I

    move-result v5

    const/16 v7, 0xa4

    if-eq v5, v7, :cond_10

    const/16 v7, 0xb3

    const/16 v8, 0xa3

    if-eq v5, v7, :cond_e

    const/16 v7, 0xb7

    if-eq v5, v7, :cond_d

    const/16 v7, 0xb9

    if-eq v5, v7, :cond_a

    const/16 v7, 0xd9

    if-eq v5, v7, :cond_9

    const/16 v7, 0xdb

    if-eq v5, v7, :cond_7

    const/16 v7, 0xe2

    if-eq v5, v7, :cond_6

    const/16 v7, 0xbd

    if-eq v5, v7, :cond_9

    const/16 v7, 0xbe

    if-eq v5, v7, :cond_d

    const/16 v7, 0xcf

    if-eq v5, v7, :cond_9

    const/16 v7, 0xd0

    if-eq v5, v7, :cond_9

    const/16 v7, 0xd4

    if-eq v5, v7, :cond_9

    const/16 v7, 0xd5

    if-eq v5, v7, :cond_9

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5, v8}, Lg0/s;->Y(I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    iget-object v7, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->G1()I

    move-result v9

    if-ne v9, v0, :cond_8

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->O4()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v8, 0xdc

    :cond_8
    invoke-virtual {v5, v8}, Lg0/s;->Y(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    const/16 v7, 0xd3

    invoke-virtual {v5, v7}, Lg0/s;->Y(I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    iget-object v7, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->M3()Z

    move-result v7

    if-nez v7, :cond_b

    sget-boolean v7, Lw7/b;->i:Z

    if-eqz v7, :cond_c

    :cond_b
    const/16 v8, 0xd2

    :cond_c
    invoke-virtual {v5, v8}, Lg0/s;->Y(I)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v5

    const-class v7, Lf0/c;

    invoke-virtual {v5, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/c;

    iget-object v5, v5, Lf0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_2

    :cond_e
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    iget-object v7, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->G1()I

    move-result v7

    if-ne v7, v6, :cond_f

    const/16 v8, 0xd1

    :cond_f
    invoke-virtual {v5, v8}, Lg0/s;->Y(I)V

    goto :goto_2

    :cond_10
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    const-string/jumbo v7, "pref_pro_video_recording_simple"

    invoke-virtual {v5, v7, v3}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    :cond_11
    :goto_2
    iget-object v5, p0, Lcom/android/camera/Camera;->C1:LC/J2;

    iget-object v5, v5, LC/J2;->h:LC/I2;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-static {v7, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lw7/b;->E()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, LH0/g;->c()LH0/g;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    iget-object v5, v5, LH0/g;->c:LH0/f;

    if-eqz v5, :cond_12

    invoke-virtual {v7, v5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_12
    invoke-static {}, Lu0/j;->c()Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v5}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-static {p0}, LC/j0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v9

    if-nez v9, :cond_13

    move v9, v3

    goto :goto_3

    :cond_13
    invoke-static {p0}, LC/j0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    :goto_3
    invoke-static {}, Lv6/g;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_4

    :cond_14
    move v6, v3

    :goto_4
    const-string v10, "lifecycle"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_15

    goto :goto_5

    :cond_15
    if-eqz v6, :cond_16

    sget-object v6, LI0/b;->b:LI0/b$a;

    invoke-virtual {v6}, LI0/b$a;->a()LI0/b;

    move-result-object v6

    const-string/jumbo v10, "onDismissCancelled-mainScreen-Destroy"

    invoke-virtual {v6, v10, v3}, LI0/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {v9}, Lcom/android/camera/guide/DualScreenManager;->c(I)V

    :cond_16
    iget-object v5, v7, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    if-eqz v5, :cond_17

    invoke-virtual {v8, v5}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_17
    iput-object v1, v7, Lcom/android/camera/guide/DualScreenManager;->a:Lcom/android/camera/guide/DualScreenManager$DualScreenForegroundInfo;

    :cond_18
    :goto_5
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->s0()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->r0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    iget-boolean v5, p0, Lcom/android/camera/Camera;->T1:Z

    if-nez v5, :cond_1a

    sget-object v5, LU3/g$a;->a:LU3/g;

    const-class v6, LX3/W0;

    invoke-virtual {v5, v6}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB2/m;

    invoke-direct {v6, v0}, LB2/m;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    sget-object v5, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v5}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/android/camera/guide/DualScreenManager;->l(Lcom/android/camera/Camera;)V

    sget-object v5, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ThermalDetector"

    const-string/jumbo v7, "onDestroy"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/Camera;->g1:Ln4/k;

    if-eqz v5, :cond_1c

    monitor-enter v5

    :try_start_1
    iput v0, v5, Ln4/k;->e:I

    invoke-virtual {v5}, Ln4/k;->x()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/k$a;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ln4/k$a;->onRelease()V

    :cond_1b
    invoke-virtual {v5}, Ln4/k;->x()V

    const-string v0, "ImageSaver"

    const-string/jumbo v5, "onHostDestroy"

    invoke-static {v0, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1c
    :goto_6
    sget-object v0, Lcom/android/camera/ui/B0;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string/jumbo v5, "remove "

    invoke-static {v0, v5}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "V6GestureRecognizer"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/android/camera/ui/B0;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v5, LC/x2;->a:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    sget-object v6, LC/x2;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/EffectController$a;

    invoke-virtual {v5, v0}, Lcom/android/camera/effect/EffectController;->H(Lcom/android/camera/effect/EffectController$a;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->G()V

    iget-object v0, p0, Lcom/android/camera/Camera;->b1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/h;

    iget-object v5, v0, Lbc/h;->b:Landroid/net/Uri;

    if-eqz v5, :cond_1e

    iput-object v1, v0, Lbc/h;->a:Landroid/content/Intent;

    iput-object v1, v0, Lbc/h;->b:Landroid/net/Uri;

    iput-object v1, v0, Lbc/h;->c:Ljava/lang/Boolean;

    :cond_1e
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v0, :cond_22

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "RenderEngineV2"

    const-string/jumbo v7, "onDestroy start"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lq5/f;->p:LOe/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LC/Q2;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v8}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, LOe/g;->k(Ljava/lang/Runnable;)V

    new-instance v7, Lcom/xiaomi/microfilm/dualcam/mode/n;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/xiaomi/microfilm/dualcam/mode/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, LOe/g;->k(Ljava/lang/Runnable;)V

    iput-object v1, v5, LOe/g;->t:Lq5/h;

    const-string/jumbo v0, "setRequestRenderListener: null"

    const-string v7, "PreviewRenderEngine"

    invoke-static {v7, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PreviewRenderEngine"

    const-string/jumbo v7, "release start"

    invoke-static {v0, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LBi/D;

    const/16 v8, 0x8

    invoke-direct {v7, v5, v8}, LBi/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, LOe/g;->k(Ljava/lang/Runnable;)V

    iput-object v1, v5, LOe/g;->e:Landroid/os/Handler;

    iget-object v7, v5, LOe/g;->d:LTe/j;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, LTe/j;->b()V

    iput-object v1, v5, LOe/g;->d:LTe/j;

    :cond_1f
    sget-boolean v7, LOe/g;->V:Z

    if-eqz v7, :cond_21

    iget-boolean v5, v5, LOe/g;->T:Z

    if-eqz v5, :cond_21

    sget-object v5, Lre/c$a;->a:Lre/c;

    sput v3, Lre/c;->c:I

    iget-object v7, v5, Lre/c;->a:Lre/b;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lre/b;->b()V

    :cond_20
    iget-object v5, v5, Lre/c;->b:Lre/b;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lre/b;->b()V

    :cond_21
    const-string/jumbo v5, "release end"

    invoke-static {v0, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "onDestroy end"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v0, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onActivityDestroy: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC/A3;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "StreamingController"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v5, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v5}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMResource;->onDestroy()V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v5, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0, v5}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B()LC/q2;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v5, v0, LC/q2;->x:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v0, v0, LC/q2;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_24
    monitor-exit v5

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_25
    :goto_7
    invoke-virtual {v2}, Lw7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_26
    sget-boolean v0, Lcom/android/camera/Camera;->c2:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/android/camera/Camera;->P1:Lbc/y;

    if-eqz v0, :cond_27

    iput-object v1, v0, Lbc/y;->a:Landroid/view/ViewTreeObserver;

    iput-object v1, p0, Lcom/android/camera/Camera;->P1:Lbc/y;

    :cond_27
    invoke-static {v4}, Lcom/android/camera/ActivityBase;->Oj(I)V

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v0, "onDestroy end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final nk()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-static {}, LBg/C;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lw7/c;->m:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->v()V

    invoke-virtual {v3}, Lw7/b;->u()V

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string/jumbo v4, "pref_first_guide_location_shown_key"

    invoke-virtual {v2, v4, v3}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/Camera;->v1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v11, LC/q1;

    invoke-direct {v11, p0, v0}, LC/q1;-><init>(Lcom/android/camera/Camera;I)V

    new-instance v2, LC/O0;

    invoke-direct {v2, p0, v1}, LC/O0;-><init>(Lcom/android/camera/Camera;I)V

    sget-object v3, LP3/d;->b:Ljava/util/ArrayList;

    invoke-static {v3}, LP3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LP3/d;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LP3/d;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v11}, LC/q1;->run()V

    return-void

    :cond_2
    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/Camera;->qk(Landroid/view/View;I)V

    new-instance v7, LC/f1;

    invoke-direct {v7, p0, v1}, LC/f1;-><init>(Lcom/android/camera/Camera;I)V

    const v3, 0x7f1405f5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1405f3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1405f4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f1405e4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    new-instance v4, LC/r3;

    invoke-direct {v4, v2, v0}, LC/r3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iput-object p0, v3, Lcom/android/camera/Camera;->v1:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_4
    move-object v3, p0

    new-instance p0, LC/Q0;

    invoke-direct {p0, v3, v1}, LC/Q0;-><init>(Lcom/android/camera/Camera;I)V

    const-wide/16 v0, 0xc8

    iget-object v2, v3, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object p0

    iget-object p0, p0, LO/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/b;

    invoke-interface {v1}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/android/camera/fragment/b;->notifyDataChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ok()V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "onResume start"

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lt5/c;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resume in MultiWindowMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->P0:Z

    const/16 v2, 0xcc

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A5()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->yj()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->P0:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    const-string v3, "is_shot_cut"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->tj()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v0, v0, Lq5/f;->p:LOe/g;

    iget-boolean v0, v0, LOe/g;->L:Z

    if-nez v0, :cond_11

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->pj()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/i;

    invoke-direct {v3, v7}, LC/i;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lf3/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v3, v0, Lg0/s;->s:I

    invoke-virtual {v0, v3}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->S()Z

    move-result v3

    if-ne v0, v2, :cond_8

    if-nez v3, :cond_8

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_8
    const/16 v4, 0xbd

    if-ne v0, v4, :cond_9

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v4, 0xb8

    if-eq v0, v4, :cond_a

    const/16 v4, 0xcb

    if-ne v0, v4, :cond_b

    :cond_a
    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move v0, v8

    :goto_4
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->B5()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lv6/g;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A5()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lq5/f;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_f

    const-string/jumbo v3, "showBlurCover: blur bitmap from memory!"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ActivityBase;->Kj(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_f
    new-instance v0, Lcom/android/camera/a;

    invoke-direct {v0, v1}, Lcom/android/camera/a;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v5, LC/J;

    invoke-direct {v5, v1, v3, v4}, LC/J;-><init>(Lcom/android/camera/Camera;J)V

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/ActivityBase;->z0:Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_10
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/camera/ActivityBase;->C0:J

    :cond_11
    :goto_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1}, Landroidx/core/view/v;->c(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v4, Lu0/e;->j:I

    if-ne v4, v3, :cond_13

    sget v3, Lu0/e;->k:I

    if-eq v3, v0, :cond_12

    goto :goto_8

    :cond_12
    move v0, v8

    goto :goto_9

    :cond_13
    :goto_8
    move v0, v7

    :goto_9
    const-string v3, "is display size change:"

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "DisplayHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    invoke-static {v1}, Lv6/b;->e(Landroid/content/Context;)V

    invoke-static {v1}, Lu0/b;->I(Landroid/content/Context;)V

    invoke-static {}, Lu0/e;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lv6/a;->e(Landroid/view/Window;)V

    :cond_14
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Qj()V

    invoke-virtual {v1, v7}, Lcom/android/camera/Camera;->pk(Z)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, v0, Lcom/android/camera/AutoLockManager;->e:Lcom/android/camera/Camera;

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->n:Z

    if-nez v0, :cond_15

    move v0, v7

    goto :goto_a

    :cond_15
    move v0, v8

    :goto_a
    iput-boolean v8, v1, Lcom/android/camera/ActivityBase;->m:Z

    iput-boolean v8, v1, Lcom/android/camera/ActivityBase;->n:Z

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object v3

    iget-object v4, v3, LP9/d;->a:LP9/c;

    iput-object v4, v3, LP9/d;->b:LP9/c;

    sget-object v4, LP9/c;->a:LP9/c;

    iput-object v4, v3, LP9/d;->a:LP9/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v10, 0x400

    invoke-virtual {v5, v10}, Landroid/view/Window;->addFlags(I)V

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const-string v5, "clearRotationAnimation"

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "ViewUtil"

    invoke-static {v11, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v8, v1, Lcom/android/camera/ActivityBase;->u0:Z

    invoke-static {v1}, Lrc/a;->a(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/camera/ActivityBase;->x:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkGalleryLock: galleryLocked="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/android/camera/ActivityBase;->x:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ActivityBase"

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->jj()V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v10, v1, Lcom/android/camera/ActivityBase;->H:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_17

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v5

    invoke-virtual {v3, v5}, Ls3/b;->g(Z)V

    :cond_17
    sget-object v3, LC/l2$a;->a:LC/l2;

    iput-boolean v8, v3, LC/l2;->b:Z

    iput-boolean v8, v3, LC/l2;->c:Z

    const/4 v5, 0x0

    iput v5, v3, LC/l2;->g:F

    const-string v5, "CameraBrightness"

    const-string/jumbo v10, "onResume adjustBrightness"

    invoke-static {v5, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, LC/l2;->d:Z

    if-nez v5, :cond_18

    invoke-virtual {v3}, LC/l2;->a()V

    :cond_18
    iput-boolean v7, v1, Lcom/android/camera/ActivityBase;->q0:Z

    :goto_b
    invoke-static {v1}, LC/K3;->o(Landroid/content/Context;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v5, LBi/j;

    invoke-direct {v5, v1, v7}, LBi/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v3, La0/c;->c:La0/c;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, La0/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v10, "resumeCamera: E"

    invoke-static {v3, v10, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/camera/Camera;->U1:J

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v10, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v10}, Lw7/b;->y0()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v10}, Lw7/b;->z0()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v10}, Lw7/b;->x0()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_c

    :cond_19
    move v5, v8

    goto :goto_d

    :cond_1a
    :goto_c
    move v5, v7

    :goto_d
    iget v11, v3, Lg0/s;->s:I

    if-eq v11, v7, :cond_1d

    const/16 v12, 0x9

    if-ne v11, v12, :cond_1b

    goto :goto_f

    :cond_1b
    if-ne v11, v6, :cond_1c

    move v11, v7

    goto :goto_e

    :cond_1c
    move v11, v8

    :goto_e
    if-nez v11, :cond_1d

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v11

    iget-object v11, v11, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v11}, Lbc/h;->s(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_1e

    :cond_1d
    :goto_f
    if-eqz v5, :cond_1e

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v5

    const-class v11, Lf0/c;

    invoke-virtual {v5, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/c;

    iget-object v5, v5, Lf0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1e
    iget-boolean v5, v1, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v5, :cond_1f

    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {}, Lu0/j;->a()Z

    move-result v2

    xor-int/2addr v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumeCamera: isSwitchingModule() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " &&  getDisplayFoldState() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Yj()V

    goto/16 :goto_26

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v12, LU3/g;->d:LU3/g;

    if-eqz v12, :cond_20

    iget v12, v12, LU3/g;->a:I

    if-ne v12, v5, :cond_20

    move v5, v7

    goto :goto_10

    :cond_20
    move v5, v8

    :goto_10
    if-nez v5, :cond_21

    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "resumeCamera: module is obsolete"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->registerProtocol()V

    goto/16 :goto_25

    :cond_21
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v5

    invoke-virtual {v5}, Lbc/h;->c()Z

    move-result v5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->tj()Z

    move-result v12

    invoke-static {}, Lu0/b;->b()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-static {}, Lw7/b;->R()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object v13

    iget-object v13, v13, LP9/d;->b:LP9/c;

    sget-object v14, LP9/c;->g:LP9/c;

    if-ne v13, v14, :cond_22

    if-eqz v12, :cond_22

    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "resumeCamera: from qrcode detail 4 fat display"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v0

    invoke-interface {v0, v7}, Lu3/i;->enableCameraControls(Z)V

    goto/16 :goto_26

    :cond_22
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object v13

    iget-object v13, v13, LP9/d;->b:LP9/c;

    if-eq v13, v4, :cond_23

    move v4, v7

    goto :goto_11

    :cond_23
    move v4, v8

    :goto_11
    if-eqz v4, :cond_2a

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object v4

    iget-object v4, v4, LP9/d;->b:LP9/c;

    sget-object v13, LP9/c;->c:LP9/c;

    if-ne v4, v13, :cond_24

    move v4, v7

    goto :goto_12

    :cond_24
    move v4, v8

    :goto_12
    if-nez v4, :cond_2a

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v4

    iget-object v13, v4, Lbc/h;->a:Landroid/content/Intent;

    if-nez v13, :cond_25

    const/4 v13, 0x0

    goto :goto_13

    :cond_25
    const-string v14, "com.android.systemui.camera_launch_source"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_13
    const-string v14, "camera_launch_source = "

    invoke-static {v14, v13}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    const-string v11, "CameraIntentManager"

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "long_press_camera_key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v4, v4, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v4}, Lbc/h;->r(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_26
    const-string v4, "launch_camera_and_take_photo"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_14

    :cond_27
    iget-object v2, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v1, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/android/camera/ActivityBase;->A0:Z

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->isShot2GalleryOrEnableParallel()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v2

    invoke-interface {v2, v7}, Lu3/i;->enableCameraControls(Z)V

    iput-boolean v8, v1, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LC/U0;

    invoke-direct {v4, v8, v1, v2}, LC/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_28
    if-nez v0, :cond_42

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/a0;

    invoke-direct {v2, v1, v7}, LC/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0, v6}, LO/g;->c(I)V

    goto/16 :goto_26

    :cond_29
    move v2, v8

    move v15, v2

    goto/16 :goto_20

    :cond_2a
    :goto_14
    invoke-virtual {v3}, Lg0/s;->z()I

    move-result v4

    iget v11, v3, Lg0/s;->s:I

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v13

    sget-object v14, Lg0/t$a;->a:Lg0/t;

    xor-int/lit8 v15, v12, 0x1

    invoke-virtual {v14, v13, v8, v15, v0}, Lg0/t;->g(Lbc/h;ZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v13

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v14

    iget v15, v14, Lg0/s;->s:I

    invoke-virtual {v14, v15}, Lg0/s;->B(I)I

    move-result v14

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v15

    const-string/jumbo v6, "pref_retain_camera_mode_key"

    invoke-virtual {v15, v6, v8}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v6}, Lg0/s;->S()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_15

    :cond_2b
    move v6, v8

    goto :goto_16

    :cond_2c
    :goto_15
    move v6, v7

    :goto_16
    const/16 v15, 0xa0

    if-ne v13, v15, :cond_2d

    if-ne v14, v2, :cond_2d

    if-eqz v6, :cond_2d

    invoke-virtual {v1, v7}, Lcom/android/camera/Camera;->H(Z)V

    :cond_2d
    iget v2, v3, Lg0/s;->w:I

    if-lez v2, :cond_2e

    move v2, v7

    goto :goto_17

    :cond_2e
    move v2, v8

    :goto_17
    iget v6, v3, Lg0/s;->s:I

    invoke-virtual {v3, v6}, Lg0/s;->B(I)I

    move-result v13

    invoke-virtual {v3}, Lg0/s;->z()I

    move-result v14

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v15

    iget-object v15, v15, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v15, :cond_31

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v15

    if-eq v15, v13, :cond_2f

    move v15, v7

    goto :goto_18

    :cond_2f
    move v15, v8

    :goto_18
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v7}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LC/h1;

    invoke-direct {v9, v8}, LC/h1;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb6/a;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lb6/a;->Y()Z

    move-result v7

    goto :goto_19

    :cond_30
    move v7, v8

    :goto_19
    if-eqz v7, :cond_32

    if-eqz v12, :cond_32

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v9

    iget-object v9, v9, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v9}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v9

    const/4 v8, 0x1

    invoke-interface {v9, v8}, Lu3/i;->enableCameraControls(Z)V

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    const/4 v15, 0x1

    :cond_32
    :goto_1a
    invoke-virtual {v1}, Lcom/android/camera/Camera;->Yj()V

    if-ne v11, v6, :cond_34

    if-eqz v2, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    const-string/jumbo v8, "resumeCamera: lastType="

    if-eqz v11, :cond_37

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    :goto_1d
    iget-object v4, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v7, " curType="

    const-string v9, " captureFinish="

    invoke-static {v11, v6, v8, v7, v9}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v11, v6, :cond_36

    if-eqz v0, :cond_36

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/camera/ActivityBase;->k:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/v0;

    invoke-direct {v2, v1, v13, v8}, LC/v0;-><init>(Lcom/android/camera/Camera;II)V

    invoke-static {v0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_26

    :cond_36
    if-eqz v0, :cond_3b

    invoke-static {}, LX3/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC/w0;

    invoke-direct {v4, v8}, LC/w0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_20

    :cond_37
    iget-object v6, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v9, " | mReleaseByModule="

    invoke-static {v11, v8, v9}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v1, Lcom/android/camera/ActivityBase;->A0:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isSessionReady ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_3b

    if-ne v4, v14, :cond_3b

    if-nez v15, :cond_3b

    if-nez v2, :cond_3b

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v4}, Lcom/android/camera/module/K;->isPurePreview()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v4

    if-nez v4, :cond_3b

    if-eqz v7, :cond_3b

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v4

    iget-object v4, v4, Lcf/a;->h:Lcf/b;

    iget v4, v4, Lcf/b;->b:I

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_1e

    :cond_38
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_3b

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v4

    iget-object v4, v4, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v4}, Lbc/h;->s(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v2

    if-eqz v2, :cond_39

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LC/U0;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v1, v2}, LC/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_39
    if-nez v0, :cond_3a

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/x0;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, LC/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LO/g;->c(I)V

    goto :goto_1f

    :cond_3a
    const/4 v8, 0x0

    :goto_1f
    iput-boolean v8, v1, Lcom/android/camera/ActivityBase;->A0:Z

    goto/16 :goto_26

    :cond_3b
    :goto_20
    invoke-virtual {v3}, Lg0/s;->S()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3c

    if-nez v15, :cond_3c

    if-nez v2, :cond_3c

    iget-boolean v0, v1, Lcom/android/camera/Camera;->B1:Z

    if-eqz v0, :cond_3d

    :cond_3c
    const/4 v8, 0x1

    goto :goto_21

    :cond_3d
    const/4 v2, 0x2

    goto :goto_22

    :goto_21
    iput-boolean v8, v1, Lcom/android/camera/Camera;->B1:Z

    move v2, v4

    :goto_22
    if-eq v2, v4, :cond_3e

    if-eqz v5, :cond_3e

    const/4 v4, 0x2

    goto :goto_23

    :cond_3e
    if-eq v2, v4, :cond_40

    iget v0, v3, Lg0/s;->s:I

    invoke-virtual {v3, v0}, Lg0/s;->B(I)I

    move-result v0

    const/16 v4, 0xb3

    if-ne v0, v4, :cond_40

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v4, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v4}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->getCurrentState()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_3f

    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "resumeCamera: vv combine, return"

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    const/4 v4, -0x1

    goto :goto_23

    :cond_40
    const/4 v4, 0x1

    :goto_23
    if-eqz v5, :cond_41

    if-eqz v15, :cond_41

    const/4 v5, 0x1

    goto :goto_24

    :cond_41
    const/4 v5, 0x0

    :goto_24
    new-instance v0, LC/U1;

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, LC/U1;-><init>(Lcom/android/camera/Camera;Lg0/s;IIZ)V

    iput-object v0, v1, Lcom/android/camera/Camera;->x1:LC/U1;

    iget-object v2, v1, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_25
    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "resumeCamera: X"

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    :goto_26
    const v0, 0x7f0b06b4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v0, :cond_43

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->O()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v3, Li5/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Li5/e;->a:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-static {v2, v3}, Li5/a;->T3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    :cond_43
    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "ThermalDetector"

    const-string/jumbo v4, "registerReceiver"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/camera/ThermalDetector;->h:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    if-eqz v2, :cond_44

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LBi/j;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LBi/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_44
    invoke-virtual {v10}, Lw7/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->U()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lcom/android/camera/Camera;->M1:LC5/b;

    if-nez v0, :cond_45

    new-instance v0, LC5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/camera/Camera;->M1:LC5/b;

    :cond_45
    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    iget-object v2, v1, Lcom/android/camera/Camera;->M1:LC5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LC5/b;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-string v0, "camera.feature.polaroid_connect_debug"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v10}, Lw7/b;->I0()Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_27

    :cond_46
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const-string v2, "add"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, LH1/i;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, LH1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x12c

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x64

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x20

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_47
    :goto_27
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->j(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v0

    iget-object v0, v0, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lbc/h;->t(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_28

    :cond_48
    const/4 v0, 0x0

    goto :goto_29

    :cond_49
    :goto_28
    const/4 v0, 0x1

    :goto_29
    invoke-static {}, Ln4/k;->j()Ln4/k;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/Camera;->g1:Ln4/k;

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->J0:Lh4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Ln4/k;->a:Ljava/lang/ref/WeakReference;

    iput-boolean v0, v2, Ln4/k;->b:Z

    iget-object v2, v1, Lcom/android/camera/Camera;->g1:Ln4/k;

    const-string/jumbo v3, "onHostResume: isCapture="

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, Ln4/k;->b:Z

    const/4 v8, 0x0

    iput v8, v2, Ln4/k;->e:I

    const-string v0, "ImageSaver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Ln4/k;->b:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/android/camera/Camera;->g1:Ln4/k;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setParallelCallback(LS9/m;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-object v2, v0, LC/Z1;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, LC/Z1;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v2, 0x0

    :goto_2a
    iput-boolean v2, v0, LC/Z1;->d:Z

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    iget-object v3, v0, LC/Z1;->b:Landroid/content/ContentResolver;

    const-string v4, "enabled_accessibility_services"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2c

    :cond_4b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x3a

    invoke-direct {v4, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v4, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4d
    move-object v2, v3

    :goto_2c
    const-string v3, "com.miui.accessibility/com.miui.accessibility.voiceaccess.VoiceAccessAccessibilityService"

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LC/Z1;->e:Z

    invoke-virtual {v1}, Lcom/android/camera/Camera;->fk()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/android/camera/Camera;->vk(Z)V

    const/4 v8, 0x0

    goto :goto_2d

    :cond_4e
    invoke-static {}, LP3/d;->b()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4f

    invoke-virtual {v1, v8}, Lcom/android/camera/Camera;->vk(Z)V

    :cond_4f
    :goto_2d
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v0, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LC/A3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "StreamingController"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LC/A3;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v2

    iput v2, v0, LC/A3;->q:I

    :cond_50
    invoke-static {v1}, LC/j0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_51

    const/4 v0, 0x0

    goto :goto_2e

    :cond_51
    invoke-static {v1}, LC/j0;->b(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_2e
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LC/n1;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v0, v8}, LC/n1;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v2

    iget-boolean v3, v1, Lcom/android/camera/ActivityBase;->w:Z

    const-string v4, "is fromThirdApp : "

    invoke-static {v4, v3}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "DualScreenManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/android/camera/guide/DualScreenManager;->c:Ljava/lang/Boolean;

    invoke-static {}, Lu0/j;->c()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v2

    if-nez v2, :cond_53

    sget-object v2, LI0/b;->b:LI0/b$a;

    invoke-virtual {v2}, LI0/b$a;->a()LI0/b;

    move-result-object v2

    iget-object v2, v2, LI0/b;->a:LI0/a;

    if-eqz v2, :cond_52

    iget-boolean v2, v2, LI0/a;->a:Z

    goto :goto_2f

    :cond_52
    const/4 v2, 0x0

    :goto_2f
    if-nez v2, :cond_53

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isOpenFromSelfie"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/guide/DualScreenManager;->h(Landroid/app/Activity;)V

    :cond_53
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isOpenFromSelfie"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, Lw9/a;->a()Ljava/util/Stack;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_54
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_54

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    if-eqz v4, :cond_56

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {v2}, Landroidx/core/view/k;->c(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_33

    :cond_59
    const/4 v3, 0x0

    :goto_33
    invoke-static {v1}, Landroidx/core/view/v;->c(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_34

    :cond_5a
    const/4 v4, 0x0

    :goto_34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    iget-boolean v3, v2, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->k:Z

    if-eqz v3, :cond_58

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "DualScreenManager"

    const-string/jumbo v5, "registerProtocol"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/16 v4, 0xa00

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    if-eqz v4, :cond_5b

    check-cast v3, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    invoke-virtual {v3}, Lcom/android/camera/fragment/AbstractFragment;->registerProtocol()V

    :cond_5b
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/16 v3, 0xa01

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;

    if-eqz v3, :cond_58

    check-cast v2, Lcom/android/camera/fragment/presentation/MainScreenSlideFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/AbstractFragment;->registerProtocol()V

    goto :goto_32

    :cond_5c
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isOpenFromSelfie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/camera/Camera;->c2:Z

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lcom/android/camera/Camera;->P1:Lbc/y;

    if-eqz v0, :cond_5d

    iget-object v2, v0, Lbc/y;->a:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v0, Lbc/y;->a:Landroid/view/ViewTreeObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lbc/y;->b:Lbc/y$a;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_5d
    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "onResume end"

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const-string/jumbo p3, "onActivityResult requestCode= "

    const-string v0, ",  resultCode= "

    invoke-static {p1, p2, p3, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v0

    invoke-interface {v0}, Lu3/i;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 4

    const-string/jumbo v0, "onFoldStateChange(): state = "

    const-string v1, " preState = "

    const-string v2, " baseStateChange = "

    invoke-static {p1, p2, v0, v1, v2}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAppForeground = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ck()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget-boolean v0, v0, Lg0/s;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ck()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGenericMotionEvent: event action"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/y0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/d1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v5, p2

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onKeyDown: keycode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/j;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/16 v2, 0xc1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    invoke-static/range {p2 .. p2}, LMe/X;->i(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "onKeyDown: keyCode : "

    const-string v5, " is not XiaomiStylus"

    invoke-static {v2, v1, v5}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v5, -0x1

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/16 v10, 0x42

    const/16 v11, 0x1b

    if-nez v2, :cond_b

    if-eq v1, v10, :cond_4

    if-eq v1, v11, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_b

    :cond_4
    iget-wide v12, v0, Lcom/android/camera/Camera;->Z0:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iget-wide v8, v0, Lcom/android/camera/Camera;->Z0:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_5

    iput v1, v0, Lcom/android/camera/Camera;->a1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->Z0:J

    return v4

    :cond_5
    iget-wide v8, v0, Lcom/android/camera/Camera;->Z0:J

    cmp-long v8, v8, v14

    if-eqz v8, :cond_a

    invoke-static {v3}, Lcom/android/camera/data/data/r;->z(Z)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f140e9a

    invoke-virtual {v0, v9}, Lcom/android/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v0, Lcom/android/camera/Camera;->w1:Li3/e;

    iget-object v8, v8, Li3/e;->d:Landroid/util/SparseArray;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v9

    invoke-static {v9}, LMe/X;->f(Landroid/view/InputDevice;)I

    move-result v9

    invoke-static {v8, v9}, LM2/n;->f(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v16

    iget-wide v8, v0, Lcom/android/camera/Camera;->Y0:J

    const-wide/16 v20, 0xfa

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v21}, LF7/a;->m(JJJ)Z

    move-result v8

    iget-wide v12, v0, Lcom/android/camera/Camera;->Z0:J

    iget-wide v6, v0, Lcom/android/camera/Camera;->Y0:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_8

    move v6, v4

    goto :goto_0

    :cond_8
    move v6, v3

    :goto_0
    if-eqz v8, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/android/camera/Camera;->Y0:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | eventTime "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isKeyEventOrderWrong: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v5, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-static {v1, v5}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->a1:I

    iput-wide v14, v0, Lcom/android/camera/Camera;->Z0:J

    return v4

    :cond_a
    :goto_1
    iput v5, v0, Lcom/android/camera/Camera;->a1:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/camera/Camera;->Z0:J

    goto :goto_2

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-lez v6, :cond_c

    iget v6, v0, Lcom/android/camera/Camera;->a1:I

    if-ne v1, v6, :cond_c

    iput v5, v0, Lcom/android/camera/Camera;->a1:I

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v5}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v5

    invoke-interface {v5}, Lu3/j;->i0()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, p2

    const/16 v3, 0x18

    goto :goto_3

    :cond_e
    if-ne v1, v11, :cond_f

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->I0()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v2

    const/16 v5, 0xe4

    if-eq v2, v5, :cond_f

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    const-class v6, Lg0/r;

    invoke-virtual {v2, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/r;

    iget-object v2, v2, Lg0/r;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "switch mode by polaroid device."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_f
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-interface {v2, v1, v5}, Lu3/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    return v3

    :goto_3
    if-eq v1, v3, :cond_11

    const/16 v9, 0x19

    if-eq v1, v9, :cond_11

    if-eq v1, v11, :cond_11

    if-eq v1, v10, :cond_11

    const/16 v3, 0x50

    if-eq v1, v3, :cond_11

    const/16 v2, 0x57

    if-eq v1, v2, :cond_11

    const/16 v2, 0x58

    if-eq v1, v2, :cond_11

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_11
    :goto_4
    return v4

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lu0/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {p2}, LMe/X;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo p2, "onKeyUp: keyCode : "

    const-string v0, " is not XiaomiStylus"

    invoke-static {p2, p1, v0}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget v0, p0, Lcom/android/camera/Camera;->a1:I

    if-ne p1, v0, :cond_5

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->Y0:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->a1:I

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo p2, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-static {p1, p2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->Y0:J

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/Camera;->Y0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    invoke-static {}, Lv6/g;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->h7()V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/g1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LC/g1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/i1;

    invoke-direct {v3, p1, p2}, LC/i1;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v2
.end method

.method public final onLayoutChange(Lm3/g;Lm3/g;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->onLayoutChange(Lm3/g;Lm3/g;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0}, LO/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lm3/g;->f(Lm3/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LO/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/j;

    invoke-interface {v2}, Lm3/j;->canProvide()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1, p2}, Lm3/j;->onLayoutChange(Lm3/g;Lm3/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qj()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->zk()V

    iget-object p0, p0, Lcom/android/camera/Camera;->h1:Lcom/android/camera/ProximitySensorLock;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->a()V

    :cond_3
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "onLowMemory is called\uff0csystem may be lowMemory"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMultiWindowModeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lt5/c;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNewIntent start, intent-> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "onNewIntent: setShowWhenLocked:true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v1

    invoke-virtual {v1}, Lbc/h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ak()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lbc/h;->a:Landroid/content/Intent;

    iput-object v3, v1, Lbc/h;->b:Landroid/net/Uri;

    iput-object v3, v1, Lbc/h;->c:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/android/camera/Camera;->i1:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbc/h;->w(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lbc/h;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, LC/b2;->d(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {p1}, LC/b2;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, LC/b2;->e(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object p1

    iget-object v0, p1, LP9/d;->a:LP9/c;

    iput-object v0, p1, LP9/d;->b:LP9/c;

    sget-object v0, LP9/c;->a:LP9/c;

    iput-object v0, p1, LP9/d;->a:LP9/c;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->k:Z

    :cond_6
    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v6

    sget-object v7, LN3/a;->d0:LN3/a;

    sget-object v8, LN3/a;->f0:LN3/a;

    sget-object v9, LN3/a;->e0:LN3/a;

    filled-new-array {v7, v8, v9}, [LN3/a;

    move-result-object v7

    invoke-virtual {v6, v7}, LN3/l;->b([LN3/a;)V

    iget-object v6, v0, Lcom/android/camera/Camera;->f1:LP3/b;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LP3/b;->T8()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Lcom/android/camera/Camera;->f1:LP3/b;

    invoke-interface {v0, v1, v2, v3}, LP3/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v6, 0x65

    iget-object v7, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    if-eq v1, v6, :cond_a

    const/16 v6, 0x66

    if-eq v1, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    array-length v6, v2

    if-eqz v6, :cond_e

    array-length v6, v3

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v6, LP3/d;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.permission.CAMERA"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v13, "android.permission.READ_MEDIA_VIDEO"

    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    const-string v15, "android.permission.READ_MEDIA_IMAGES"

    const/16 v4, 0x21

    if-lt v11, v4, :cond_3

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x0

    :goto_1
    array-length v11, v2

    if-ge v8, v11, :cond_4

    aget-object v11, v2, v8

    aget v16, v3, v8

    const/16 v17, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    :goto_2
    invoke-static {v2}, LP3/d;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    move/from16 v3, v17

    invoke-virtual {v1, v3}, LH3/f;->v(Z)V

    const-string v1, "has camera permissions, retry init Camera2DataContainer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/Camera;->jk()V

    invoke-static {v2}, LP3/d;->j([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/m0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LC/m0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_3
    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {v1}, Lcom/android/camera/data/data/r;->c0(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LP3/d;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/Camera;->nk()V

    return-void

    :cond_8
    invoke-static/range {p0 .. p1}, LP3/d;->o(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRequestPermissionsResult: permission is denied, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_9
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/Camera;->mk(Z)V

    return-void

    :cond_a
    array-length v0, v2

    if-nez v0, :cond_b

    array-length v0, v3

    if-nez v0, :cond_b

    const-string v0, "ignore this onRequestPermissionsResult callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/r;->v0(Z)V

    sget-object v0, LP3/d;->a:Ljava/util/ArrayList;

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_c

    goto :goto_5

    :cond_c
    array-length v0, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_e

    aget-object v4, v2, v1

    sget-object v5, LP3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {p2 .. p3}, LP3/d;->i([Ljava/lang/String;[I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRequestPermissionsResult: is location granted = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/r;->I0(Z)V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/I1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LC/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_d
    const/4 v4, 0x0

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06e6

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p1

    invoke-interface {p1}, Lu3/f;->h()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "CameraGestureRecognizer"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object p1

    iput-boolean v1, p1, Lcom/android/camera/ui/B0;->j:Z

    const-string/jumbo p1, "setScaleDetectorEnable: false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/Camera;->j1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/camera/ui/B0;->j:Z

    const-string/jumbo p1, "setScaleDetectorEnable: true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->j1:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->j1:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/B0;->d(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent: getPointerCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->j1:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->j1:Z

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final onTrimMemory(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    const-string/jumbo v0, "onTrimMemory: level="

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, LC/R2;->b:I

    sget-object p0, Lna/c$a;->a:Lna/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trimMemory E: level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ByteArrayPool"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lna/c;->a()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lna/c;->a:Lna/b;

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_1
    :goto_0
    const-string/jumbo p0, "trimMemory X"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v2, "onUserInteraction"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/g1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v2

    iget-object v2, v2, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v2}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWindowFocusChanged: hasFocus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isLockScreenLaunch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb6/a;->P()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "camera2Proxy="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; isCameraDisconnected="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LC/Q0;

    invoke-direct {v4, p0, v0}, LC/Q0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {v3, v4}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v3

    invoke-virtual {v3}, Lbc/h;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v3

    invoke-virtual {v3}, Lbc/h;->o()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/Camera;->W1:LC/Y0;

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    if-eqz p1, :cond_3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v3, p1}, Lcom/android/camera/module/K;->onWindowFocusChanged(Z)V

    :cond_5
    sget-object v3, LC/l2$a;->a:LC/l2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lw7/b;->a()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWindowFocusChanged hasFocus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraBrightness"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v3, LC/l2;->d:Z

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v4, v3, LC/l2;->b:Z

    if-ne v4, p1, :cond_8

    xor-int/2addr v1, p1

    iput-boolean v1, v3, LC/l2;->b:Z

    invoke-virtual {v3}, LC/l2;->a()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->q5()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_a

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b:Lkf/n;

    invoke-virtual {v1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/b3;

    const-string v2, "PalmRejectHelper"

    const-string v3, "[X] setTouchMode: result = "

    const-string v4, "[E] setTouchMode: touchId0 mode:25 value"

    iget-object v1, v1, LC/b3;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    const/16 v5, 0x101

    goto :goto_4

    :cond_9
    const/16 v5, 0x100

    :goto_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v6, "setTouchMode"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v1, v6, v7, v5}, LIi/a;->f(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->checkActivityOrientation()V

    :cond_b
    return-void
.end method

.method public final pk(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC/t0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb6/a;->v0(Z)V

    :cond_0
    return-void
.end method

.method public final qg()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->g1:Ln4/k;

    iget-object v1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ln4/k;->l()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    sget-boolean v3, Lw7/c;->i:Z

    iget-object v0, v0, Ln4/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_2

    sget-wide v5, Lv6/f;->a:J

    const-wide/16 v7, 0x6

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_2

    const-string p0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-boolean v3, p0, Lcom/android/camera/Camera;->I1:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lt v3, v4, :cond_3

    const-string p0, "isParallelQueueFull: ImageSaver has too many raw pixel tasks"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->f1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v3

    invoke-static {v3}, Lu4/j;->t(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result p0

    invoke-virtual {v3, v4, p0}, Lcom/android/camera/effect/EffectController;->E(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lt p0, v4, :cond_4

    const-string p0, "isParallelQueueFull: low memory limit capture with effect"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    return v2
.end method

.method public final qk(Landroid/view/View;I)V
    .locals 3

    const-string/jumbo v0, "setImportantForAccessibility E mode = "

    invoke-static {p2, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "setImportantForAccessibility X mode = "

    invoke-static {p2, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LU3/g;->d:LU3/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LU3/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, LU3/g;->d:LU3/g;

    :goto_0
    sget-object v1, LU3/g$a;->a:LU3/g;

    sput-object v1, LU3/g;->d:LU3/g;

    iput v0, v1, LU3/g;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LC/x2;->a:I

    new-instance v0, LB3/b;

    invoke-direct {v0, p0}, LB3/b;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->k1:LB3/b;

    const-class v3, LX3/y0;

    const-class v4, LX3/D;

    const-class v1, LX3/h;

    const-class v2, LX3/F0;

    const-class v5, Li5/a;

    const-class v6, LX3/L0;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB3/b;->e([Ljava/lang/Class;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v1

    iget-object v1, v1, LS1/e;->a:LS1/d;

    invoke-virtual {v1, p0}, LS1/d;->c(LS1/d$d;)V

    :cond_1
    iget-object v1, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/Camera;->k1:LB3/b;

    const-class v3, LX3/Z;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LB3/b;->e([Ljava/lang/Class;)V

    :cond_2
    invoke-static {}, Ll4/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/Camera;->k1:LB3/b;

    const-class v3, LU3/e;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LB3/b;->e([Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v0}, Lw7/b;->K0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:LB3/b;

    const-class v2, LX3/W0;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, LB3/b;->e([Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:LB3/b;

    const-class v1, LX3/M0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB3/b;->e([Ljava/lang/Class;)V

    :cond_5
    invoke-static {}, Lw7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:LB3/b;

    const-class v1, LX3/N0;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB3/b;->e([Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    invoke-interface {v0}, LX3/R0;->registerProtocol()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v1

    sget-object v2, Lg0/t$a;->a:Lg0/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Lg0/t;->g(Lbc/h;ZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v0}, Lg0/s;->S()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    :goto_1
    iget v2, v0, Lg0/s;->s:I

    invoke-virtual {v0, v2}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->vc(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->w1:Li3/e;

    invoke-virtual {p0}, Li3/e;->registerProtocol()V

    return-void
.end method

.method public final rk(Lio/reactivex/Single;LG3/d;LG3/c;LG3/e;LG3/g;Lio/reactivex/Single;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "LG3/h<",
            "Lcom/android/camera/module/K;",
            ">;>;",
            "LG3/d;",
            "LG3/c;",
            "LG3/e;",
            "LG3/g;",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->r1:LH3/k;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v4, "setupCamera: CameraSetupDisposable: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LC/N1;

    invoke-direct {v2, p0}, LC/N1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, LC/O1;

    invoke-direct {p2, p0}, LC/O1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p6, p2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, LC/P1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LC/P1;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LC/Q1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LC/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final sd(Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v2

    iget-object v2, v2, LC/H3;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v3

    iget v3, v3, LC/H3;->f:F

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->x:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lu0/b;->Y()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v4}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC/h1;

    invoke-direct {v6, v0}, LC/h1;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lb6/a;->Y()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "closeCameraWhenGalleryLock: "

    invoke-static {v4, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v6, LC/T0;

    invoke-direct {v6, v1}, LC/T0;-><init>(I)V

    sget-boolean v7, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x14

    int-to-long v7, v7

    invoke-static {v4, v6, v7, v8}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->C1:LC/J2;

    iget-object v4, p0, LC/J2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    const-string v6, "GalleryHelper"

    if-eqz v4, :cond_16

    iget-boolean v7, v4, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v7, :cond_1

    goto/16 :goto_d

    :cond_1
    sget-boolean v7, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p5()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v0

    move-object v8, v5

    :goto_0
    const/4 v9, 0x5

    if-ge v7, v9, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v8

    iget-object v8, v8, LC/H3;->a:LC/E3;

    if-eqz v8, :cond_3

    iget-object v9, v8, LC/E3;->a:Landroid/net/Uri;

    invoke-static {v4, v8, v9}, LC/J2;->d(Lcom/android/camera/Camera;LC/E3;Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "gotoGallery: retry "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/5, sleep 100ms ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, LC/E3;->a:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v9, 0x4

    if-ge v7, v9, :cond_4

    const-wide/16 v9, 0x64

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v7, v1

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    move v7, v0

    :goto_1
    if-nez v7, :cond_6

    if-eqz v8, :cond_6

    const-string p0, "gotoGallery: uri validation failed after 5 retries, abort"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object v7

    iget-object v8, v7, LC/H3;->a:LC/E3;

    :cond_6
    if-eqz v8, :cond_13

    const-string p1, "gotoGallery: thumbnail uri="

    iget-object v7, v8, LC/E3;->a:Landroid/net/Uri;

    sget-boolean v9, Lw7/b;->i:Z

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v10, v9, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v10}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p5()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v4, v8, v7}, LC/J2;->d(Lcom/android/camera/Camera;LC/E3;Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_c

    :cond_7
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v9, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r7()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lu0/b;->Z()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-boolean v1, v4, Lcom/android/camera/Camera;->G1:Z

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v10, LA2/v;

    invoke-direct {v10, v1, v4, p1}, LA2/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lu0/b;->Z()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-boolean v1, v4, Lcom/android/camera/Camera;->G1:Z

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v10, LC/W0;

    invoke-direct {v10, v0, v4, p1}, LC/W0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_2
    invoke-virtual {p0, v8, v4}, LC/J2;->c(LC/E3;Lcom/android/camera/Camera;)V

    invoke-static {v4, v7}, LC/J2;->b(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p1, p0, Lg0/s;->s:I

    invoke-virtual {p0, p1}, Lg0/s;->B(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    iget-object p1, p1, LH3/f;->a:LH3/b;

    iget p1, p1, LH3/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {p0, p1, v9}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    iget-object p0, p0, LC/H3;->a:LC/E3;

    invoke-virtual {p0, v5}, LC/E3;->q(Landroid/net/Uri;)V

    invoke-static {v4, v8, v7, v2, v3}, LC/J2;->a(Lcom/android/camera/Camera;LC/E3;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LP9/c;->e:LP9/c;

    invoke-virtual {v4, p0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p0, :cond_10

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lu3/i;->enableCameraControls(Z)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_a
    :goto_3
    const-string p0, "goto_gallery"

    invoke-static {p0, v5, v5}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :goto_4
    const-string/jumbo p1, "review activity not found!"

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean p1, v8, LC/E3;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v2, "com.miui.mediaviewer"

    if-eqz p1, :cond_d

    :try_start_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move p1, v1

    goto :goto_5

    :catch_2
    move p1, v0

    :goto_5
    if-eqz p1, :cond_c

    :try_start_5
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->I()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_a

    :cond_b
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string/jumbo p1, "video/*"

    invoke-virtual {p0, v7, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "request_from"

    const-string v2, "com.android.camera"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    iget-object v2, v8, LC/E3;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subtitle"

    iget-object v2, v8, LC/E3;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_d
    sget-boolean p1, Lw7/c;->m:Z

    if-nez p1, :cond_e

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->v()V

    invoke-virtual {p1}, Lw7/b;->u()V

    move p1, v1

    goto :goto_7

    :cond_e
    move p1, v0

    :goto_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move v3, v1

    goto :goto_8

    :catch_4
    move v3, v0

    :goto_8
    if-eqz v3, :cond_f

    if-eqz p1, :cond_f

    :try_start_7
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    const-string p1, "image/*"

    invoke-virtual {p0, v7, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_9
    const-string p1, "StartActivityWhenLocked"

    invoke-static {}, Lv6/g;->c()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LP9/c;->e:LP9/c;

    invoke-virtual {v4, p0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "review image fail. uri="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1412fe

    invoke-static {p0, p1, v0}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_10
    :goto_b
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->r1()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, v8, LC/E3;->a:Landroid/net/Uri;

    if-nez p0, :cond_11

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "onNotifyBGServiceToGallery:thumbnail uri is null"

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object p1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq0/b;->P(Ljava/lang/Long;)Lo0/b;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    iget-wide p0, p0, Lo0/b;->r:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    goto :goto_c

    :cond_13
    if-nez p1, :cond_15

    sget-object p0, LP9/c;->e:LP9/c;

    invoke-virtual {v4, p0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    const-string p1, "gotoGallery: no gallery"

    const-string v2, "com.miui.gallery"

    if-eqz p0, :cond_14

    sget-boolean p0, Lv6/b;->e:Z

    if-nez p0, :cond_15

    :try_start_8
    const-string p0, "gotoGallery: com.miui.gallery.action.VIEW_EMPTY_PHOTO"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.miui.gallery.action.VIEW_EMPTY_PHOTO"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "from_MiuiCamera"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "skip_interception"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    sget-boolean p0, Lv6/b;->e:Z

    if-nez p0, :cond_15

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->v()V

    :try_start_9
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4}, Lv6/g;->a(Landroid/app/Activity;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_c

    :catch_6
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_c
    return-void

    :cond_16
    :goto_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "gotoGallery: camera="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object p0

    invoke-virtual {p0, p1}, LO/g;->e(Z)V

    return-void
.end method

.method public final sk(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 12

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v4}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v5}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v6

    iget-object v6, v6, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v6}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LP3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_1

    invoke-static {}, Lu0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v4, p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: skipped since module has been created"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "setupCamera: E"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    iget-object v1, v0, LN3/l;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, LN3/l;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->isPurePreview()Z

    move-result v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v5, LC/v1;

    invoke-direct {v5, p0, v0, v1}, LC/v1;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/K;Z)V

    invoke-static {v4, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ak()V

    new-instance v0, LG3/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LP9/d;

    move-result-object v4

    iget-object v4, v4, LP9/d;->b:LP9/c;

    sget-object v5, LP9/c;->e:LP9/c;

    if-ne v4, v5, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    invoke-direct {v0, p1, v1, v3}, LG3/b;-><init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V

    new-instance v6, LG3/d;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-direct {v6, v1}, LG3/a;-><init>(I)V

    new-instance v7, LG3/c;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v7, v1, v3}, LG3/c;-><init>(ILandroid/content/Intent;)V

    new-instance v8, LG3/e;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-direct {v8, v1}, LG3/a;-><init>(I)V

    new-instance v9, LG3/g;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v9, v1, p1}, LG3/g;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->q1:Lq3/a;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    new-instance v3, LG3/k;

    const/16 v4, 0xe0

    invoke-direct {v3, v4, p1}, LG3/k;-><init>(ILcom/android/camera/module/K;)V

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    iget-object p1, p0, Lcom/android/camera/Camera;->r1:LH3/k;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    iput-object v0, p1, LH3/k;->d:Lcom/android/camera/module/K;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object p1

    iget-object p1, p1, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {p1}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {p1}, Lcom/android/camera/data/data/r;->c0(Z)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, p0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {}, LP3/d;->c()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance v4, LC/w1;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, LC/w1;-><init>(Lcom/android/camera/Camera;Lio/reactivex/Single;LG3/d;LG3/c;LG3/e;LG3/g;Lio/reactivex/Single;)V

    move-object p0, v4

    move-object v4, v5

    const-wide/16 v5, 0x1f4

    invoke-static {v1, p0, v5, v6}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :goto_2
    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/Camera;->rk(Lio/reactivex/Single;LG3/d;LG3/c;LG3/e;LG3/g;Lio/reactivex/Single;)V

    :goto_3
    iget-object p0, v4, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_4
    iget-object p0, v4, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setupCamera: skipped, isCameraLaunchPermissions: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LP3/d;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsNewCTAShowing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/android/camera/ActivityBase;->s0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActivityPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v4, Lcom/android/camera/ActivityBase;->k:Z

    return-void
.end method

.method public final tk()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/j1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/j1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "shouldReleaseLater = "

    invoke-static {v1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final uk(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_exception"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    const-string v1, "attr_feature_name"

    const-string v2, "camera_hardware_error"

    invoke-virtual {v0, v2, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_error_msg"

    invoke-virtual {v0, v1, v2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    sget-object v0, LD/b;->e:Ljava/lang/String;

    sget-object v1, LD/b$b;->a:LD/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    iget-object v2, v2, LH3/f;->a:LH3/b;

    iget v2, v2, LH3/b;->a:I

    invoke-virtual {v0, v2}, LH3/f;->S(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v4

    const/4 v2, 0x4

    invoke-virtual/range {v1 .. v6}, LD/b;->a(IIIJ)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:LB3/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LB3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LB3/b;->b(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    invoke-interface {v0}, LX3/R0;->unRegisterProtocol()V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    iget-object v0, v0, LS1/e;->a:LS1/d;

    invoke-virtual {v0, p0}, LS1/d;->d(LS1/d$d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->lk()V

    iget-object p0, p0, Lcom/android/camera/Camera;->w1:Li3/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li3/e;->unRegisterProtocol()V

    :cond_2
    return-void
.end method

.method public final vc(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 24
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const/16 v10, 0xa

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/camera/ActivityBase;->M:J

    invoke-static {}, Lbc/M;->a()V

    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/android/camera/Camera;->B1:Z

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v2

    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "onModeSelected from 0x%x to 0x%x, facing = %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    invoke-virtual {v7}, Lg0/s;->z()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lv6/b;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/proc/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/fd/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v4, v3

    const-string/jumbo v0, "printFd start================================================="

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "DUMP_FD"

    const-string/jumbo v7, "printFd pid: "

    invoke-static {v6, v0, v5, v7}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", length: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v12

    :goto_0
    if-ge v5, v4, :cond_1

    :try_start_0
    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "printFd e: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v5, v11

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "print fd, end ================================================="

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v13, 0x2

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_5

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    if-eq v3, v2, :cond_5

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v3, v13}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    sget-object v4, LN3/a;->H:LN3/a;

    invoke-virtual {v3, v4}, LN3/l;->n(LN3/a;)V

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    const/16 v4, 0xd6

    if-ne v3, v4, :cond_3

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-string/jumbo v4, "pref_camera_super_night_video_quality"

    const-string v5, "6"

    invoke-virtual {v3, v4, v5}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v6}, Lg0/s;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, LQ9/e;->i(I[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, LQ9/e;->i(I[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v3

    sget-object v4, LN3/a;->y:LN3/a;

    filled-new-array {v4}, [LN3/a;

    move-result-object v4

    invoke-virtual {v3, v4}, LN3/l;->b([LN3/a;)V

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T2()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    sget v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, Lfa/d;->d()Lfa/d;

    move-result-object v6

    iget-object v6, v6, Lfa/d;->b:Lfa/a;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v6

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-virtual {v3, v5, v4}, LS9/c;->a(I[I)V

    :cond_4
    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->F()I

    move-result v4

    sput v2, LF4/j;->b:I

    sput v3, LF4/j;->c:I

    sput v4, LF4/j;->d:I

    :cond_5
    const/4 v3, 0x5

    if-eq v2, v0, :cond_7

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->z()I

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->F()I

    move-result v4

    if-eq v0, v4, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v5

    invoke-virtual {v5}, Lg0/s;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v4

    invoke-virtual {v0, v4}, LC/o3;->e1(I)V

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->z()I

    move-result v4

    invoke-virtual {v0, v4}, LC/o3;->b1(I)V

    :cond_8
    sget-object v14, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC/b1;

    invoke-direct {v0, v1, v12}, LC/b1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object v8, v1, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    sput v0, Lcom/android/camera/module/M;->a:I

    sget-object v0, LP3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LP3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1d

    :cond_9
    invoke-virtual {v1}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0}, LO/g;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0, v12}, LO/g;->e(Z)V

    :cond_a
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lcom/android/camera/ActivityBase;->D0:J

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/ActivityBase;->D0:J

    :cond_b
    iput-boolean v11, v1, Lcom/android/camera/ActivityBase;->k:Z

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    const/16 v4, 0xa2

    if-ne v4, v0, :cond_14

    const/16 v0, 0xe3

    if-eq v0, v2, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-nez v0, :cond_14

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    iget v5, v1, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->isRecording()Z

    move-result v6

    iget-object v7, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "preCreateMediaRecorder: orientation = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", isRecording "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    invoke-virtual {v7, v2}, Lg0/s;->A(I)I

    move-result v7

    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object v9

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v5, v12}, LZi/b;->j(III)I

    move-result v5

    const-string v13, "createFutureMediaRecorder: camera , = "

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/Camera;

    iget-boolean v11, v9, Lcom/android/camera/module/video/t;->e:Z

    if-eqz v11, :cond_13

    if-nez v10, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v11, "MediaRecorderCreator"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] createFutureMediaRecorder: mLastResult = "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    move v3, v12

    :goto_4
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isRecording = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v3, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/android/camera/module/video/h;->c:Lcom/android/camera/module/video/C;

    iget v3, v3, Lcom/android/camera/module/video/C;->v:I

    if-ne v3, v4, :cond_e

    if-ne v3, v2, :cond_e

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    const-string v0, "MediaRecorderCreator"

    const-string v2, "[VideoSwitch] createFutureMediaRecorder: mLastResult can be used"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/android/camera/module/video/t;->b(I)V

    goto :goto_5

    :cond_f
    const-string v0, "MediaRecorderCreator"

    const-string v3, "createFutureMediaRecorder: mLastResult is null"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v9, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v0, LC/S2;

    const-string v3, "MediaRecorderExecutor"

    const/4 v6, 0x5

    invoke-direct {v0, v3, v6}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v9, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    :cond_11
    iget-object v3, v9, Lcom/android/camera/module/video/t;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const-string v0, "MediaRecorderCreator"

    const-string v6, "createFutureMediaRecorder: E"

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v0, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/module/video/C;

    invoke-direct {v0}, Lcom/android/camera/module/video/C;-><init>()V

    new-instance v6, Lcom/android/camera/module/video/v;

    invoke-direct {v6}, Lcom/android/camera/module/video/v;-><init>()V

    new-instance v11, Lcom/android/camera/module/video/AiAudioController;

    invoke-direct {v11, v6}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/v;)V

    new-instance v15, LLb/a$a;

    invoke-direct {v15}, LLb/a$a;-><init>()V

    new-instance v4, Lcom/android/camera/module/video/y;

    invoke-direct {v4, v0, v6, v15}, Lcom/android/camera/module/video/y;-><init>(Lcom/android/camera/module/video/C;Lcom/android/camera/module/video/v;LLb/a$a;)V

    iget-object v12, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    if-nez v12, :cond_12

    new-instance v12, Lr4/a;

    move-object/from16 v21, v6

    invoke-virtual {v10}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v12, v6}, Lr4/a;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    move-object/from16 v22, v15

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v6, v15}, Lr4/a;->g(ZLandroid/content/Intent;)V

    invoke-virtual {v10}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v6

    invoke-virtual {v0, v7, v2, v6, v5}, Lcom/android/camera/module/video/C;->l(IILbc/h;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_12
    move-object/from16 v21, v6

    move-object/from16 v22, v15

    :goto_6
    new-instance v5, Lcom/android/camera/module/video/t$a;

    invoke-direct {v5, v4, v11, v10, v2}, Lcom/android/camera/module/video/t$a;-><init>(Lcom/android/camera/module/video/y;Lcom/android/camera/module/video/AiAudioController;Lcom/android/camera/Camera;I)V

    iget-object v2, v9, Lcom/android/camera/module/video/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v18

    new-instance v17, Lcom/android/camera/module/video/h;

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    move-object/from16 v23, v11

    invoke-direct/range {v17 .. v23}, Lcom/android/camera/module/video/h;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/y;Lcom/android/camera/module/video/C;Lcom/android/camera/module/video/v;LLb/a$a;Lcom/android/camera/module/video/AiAudioController;)V

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    const-string v0, "MediaRecorderCreator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mLastResult = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/android/camera/module/video/t;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v9, Lcom/android/camera/module/video/t;->c:Lcom/android/camera/module/video/h;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_9

    :goto_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_8
    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: FoldState changed\uff0ccan\'t createFutureMediaRecorder"

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/android/camera/module/video/t;->e:Z

    :cond_14
    :goto_9
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    const/4 v6, 0x0

    iput-boolean v6, v2, Lg0/s;->y:Z

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_15

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, Lcom/android/camera/data/data/z;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->R()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->M0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg0/s;->y:Z

    :cond_15
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_16
    invoke-static {v1}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object v0

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/android/camera/ui/B0;->i:Lcom/android/camera/module/K;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getModeUI()Le1/i;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v10, 0xfd

    if-nez v3, :cond_17

    invoke-static {}, LX3/F0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC/B0;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, LC/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v8, v10}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v0, v10

    :cond_17
    invoke-static {v0}, Lc1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModeUI()Le1/i;

    move-result-object v11

    invoke-interface {v11}, Le1/h;->getModuleId()I

    move-result v2

    new-instance v3, Le1/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lt2/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Le1/k;->a:Lt2/d;

    new-instance v4, Lt2/g;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Le1/k;->b:Lt2/g;

    new-instance v4, Lr2/i;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lr2/i;-><init>(Landroid/app/Application;I)V

    iput-object v4, v3, Le1/k;->c:Lr2/i;

    new-instance v4, LX1/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Le1/k;->d:LX1/e;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->K()Z

    move-result v4

    iput-boolean v4, v3, Le1/k;->e:Z

    new-instance v4, LC/o0;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LC/o0;-><init>(I)V

    iput-object v4, v3, Le1/k;->f:LC/o0;

    new-instance v4, LC/p0;

    invoke-direct {v4, v2}, LC/p0;-><init>(I)V

    iput-object v4, v3, Le1/k;->g:LC/p0;

    new-instance v4, LC/q0;

    invoke-direct {v4, v6}, LC/q0;-><init>(I)V

    iput-object v4, v3, Le1/k;->h:LC/q0;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v5, Lh0/k;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_18

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_18

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->K()Z

    move-result v2

    if-nez v2, :cond_19

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->F()V

    :cond_18
    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v3, Le1/k;->i:Z

    invoke-interface {v11, v3}, Le1/i;->l(Le1/k;)V

    invoke-interface {v11}, Le1/i;->f()Le1/g;

    move-result-object v2

    invoke-interface {v2}, Le1/g;->g()I

    move-result v3

    invoke-interface {v0}, Le1/h;->getModuleId()I

    move-result v2

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/K;

    move-result-object v12

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModuleDevice()Le1/j;

    move-result-object v6

    new-instance v0, Lv3/a;

    iget v4, v1, Lcom/android/camera/ActivityBase;->o:I

    iget v5, v1, Lcom/android/camera/ActivityBase;->t:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    invoke-virtual {v7}, Lg0/s;->z()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lv3/a;-><init>(Lcom/android/camera/Camera;IIIILe1/j;I)V

    invoke-interface {v12, v0}, Lcom/android/camera/module/K;->setParameter(Lv3/a;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "CameraMainViewModel"

    const-string/jumbo v4, "onSwitchMode: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcom/android/camera/module/K;->setDeparted()V

    :cond_1a
    iput-object v11, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Le1/i;

    iput-object v12, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getZoomManager()LX5/a;

    move-result-object v0

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v2

    invoke-interface {v0, v2}, LX5/a;->B2(I)V

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lcom/android/camera/module/K;->isTemporary()Z

    move-result v0

    invoke-interface {v9}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    invoke-interface {v12}, Lcom/android/camera/module/K;->isTemporary()Z

    move-result v2

    if-eq v0, v2, :cond_1c

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->jj()V

    :cond_1c
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Lw7/b;->k0()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Le1/i;

    invoke-interface {v0}, Le1/i;->f()Le1/g;

    move-result-object v0

    invoke-interface {v0, v1}, Le1/g;->f(Landroid/app/Activity;)LS3/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Le1/i;

    invoke-interface {v12}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v2

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->I0:Lj2/a;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget v4, v4, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v1, v0, v2, v3, v4}, LF7/b;->f(Lcom/android/camera/ActivityBase;Le1/i;ILX3/a0;I)Lm3/i;

    move-result-object v0

    invoke-static {v0}, LF7/b;->d(Lm3/i;)Lm3/a;

    move-result-object v0

    invoke-static {v1, v0}, Lu0/b;->J(Lcom/android/camera/ActivityBase;Lm3/g;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget-object v0, v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lm3/a;

    const/4 v15, 0x0

    iput-object v15, v0, Lm3/a;->l:LS3/a;

    invoke-static {v1, v0}, Lu0/b;->J(Lcom/android/camera/ActivityBase;Lm3/g;)V

    :cond_1e
    :goto_c
    iget-object v0, v1, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enterNewMode: newModule="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTransMode()I

    move-result v2

    if-ne v2, v10, :cond_1f

    const/4 v2, 0x1

    goto :goto_d

    :cond_1f
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setDummyEnable"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "DataItemRunning"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lh0/r0;->u:Z

    new-instance v0, LH3/m;

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v3

    iget-object v4, v1, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LH3/m;-><init>(Landroid/content/Context;IILq5/f;Landroid/content/Intent;)V

    move-object v10, v1

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v12

    iget-object v0, v10, Lcom/android/camera/Camera;->n1:Lq3/p;

    iget-boolean v0, v0, Lq3/p;->a:Z

    if-nez v0, :cond_2a

    invoke-virtual {v12, v14}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, LC/C1;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v10, v8}, LC/C1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    iget-object v0, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v1

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-interface {v0, v1, v2}, LX3/M0;->v9(LO/g;I)V

    :cond_20
    iget-object v0, v10, Lcom/android/camera/Camera;->n1:Lq3/p;

    new-instance v1, Lq3/e;

    iget-object v2, v10, Lcom/android/camera/Camera;->o1:Lj2/b;

    iget-object v3, v10, Lcom/android/camera/ActivityBase;->I0:Lj2/a;

    invoke-direct {v1, v10, v2, v3}, Lq3/e;-><init>(Lcom/android/camera/Camera;LX3/c0;LX3/a0;)V

    new-instance v2, Lcom/android/camera/fragment/beauty/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/Object;

    invoke-static {}, Lj2/d;->b()Lj2/d;

    move-result-object v4

    iget-object v4, v4, Lj2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {}, Lj2/d;->b()Lj2/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v4, Lq3/z;->c:Lq3/z;

    if-nez v4, :cond_22

    new-instance v4, Lq3/z;

    invoke-direct {v4}, Lq3/z;-><init>()V

    sput-object v4, Lq3/z;->c:Lq3/z;

    :cond_22
    sget-object v4, Lq3/z;->c:Lq3/z;

    iget-object v4, v4, Lq3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    sget-object v4, Lq3/z;->c:Lq3/z;

    if-nez v4, :cond_23

    new-instance v4, Lq3/z;

    invoke-direct {v4}, Lq3/z;-><init>()V

    sput-object v4, Lq3/z;->c:Lq3/z;

    :cond_23
    sget-object v4, Lq3/z;->c:Lq3/z;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v4, Lj2/g;->d:Lj2/g;

    if-nez v4, :cond_25

    new-instance v4, Lj2/g;

    invoke-direct {v4}, Lq3/z;-><init>()V

    sput-object v4, Lj2/g;->d:Lj2/g;

    :cond_25
    sget-object v4, Lj2/g;->d:Lj2/g;

    iget-object v4, v4, Lq3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    sget-object v4, Lj2/g;->d:Lj2/g;

    if-nez v4, :cond_26

    new-instance v4, Lj2/g;

    invoke-direct {v4}, Lq3/z;-><init>()V

    sput-object v4, Lj2/g;->d:Lj2/g;

    :cond_26
    sget-object v4, Lj2/g;->d:Lj2/g;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v3, v10, Lcom/android/camera/Camera;->o1:Lj2/b;

    invoke-virtual {v3}, Lj2/b;->b()Z

    move-result v3

    new-instance v4, LC/D1;

    invoke-direct {v4, v10}, LC/D1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lq3/p;->a:Z

    iput-boolean v3, v0, Lq3/p;->b:Z

    iput-object v1, v0, Lq3/p;->g:Lq3/e;

    iput-object v2, v0, Lq3/p;->f:Lcom/android/camera/fragment/beauty/l;

    new-instance v1, LQ3/f;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lq3/p;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lq3/p;->registerProtocol()V

    iput-object v4, v0, Lq3/p;->h:LC/D1;

    iget-object v1, v0, Lq3/p;->g:Lq3/e;

    iget-object v1, v1, Lq3/e;->c:Lq3/j;

    iput-object v1, v0, Lq3/p;->i:Lq3/j;

    invoke-static {}, LP3/d;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v10, v6}, Lcom/android/camera/Camera;->vk(Z)V

    :cond_28
    iget-object v0, v10, Lcom/android/camera/Camera;->n1:Lq3/p;

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    new-instance v1, LC/E1;

    invoke-direct {v1, v6, v10, v11, v8}, LC/E1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC/a2;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, v1}, LC/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lq3/p;->g:Lq3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lq3/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_29

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LC/o;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, LC/o;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lq3/c;

    invoke-direct {v7, v0, v6, v1}, Lq3/c;-><init>(Lq3/e;ILjava/util/ArrayList;)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadBasic  opts \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lq3/e;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lq3/e;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    move-object v2, v8

    :goto_f
    move-object v1, v10

    goto/16 :goto_1b

    :cond_2a
    invoke-static {}, LP3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->L:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v8}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, LQe/a;->b:LQe/a;

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lq5/f;->z(LQe/a;Z)V

    goto :goto_10

    :cond_2b
    iget-object v0, v10, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    invoke-virtual {v0, v2}, Lq5/f;->y(LQe/a;)V

    :cond_2c
    :goto_10
    new-instance v0, LH3/n;

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v3

    iget v2, v1, Lg0/s;->s:I

    invoke-virtual {v1, v2}, Lg0/s;->B(I)I

    move-result v4

    invoke-static {}, Lv6/g;->d()Z

    move-result v5

    const/4 v6, 0x0

    move-object v2, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, LH3/n;-><init>(Lcom/android/camera/module/K;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, v14}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    iget-object v2, v10, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v3, "CameraPendingSetupDisposable: E"

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/t0;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, LC/t0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/h1;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, LC/h1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/a;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lb6/a;->w()I

    move-result v2

    if-lez v2, :cond_2d

    iget-object v2, v10, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "onModeSelected: switchToOffline"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lb6/a;->m1(Z)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v12, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v12

    :cond_2d
    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    new-instance v1, LC/F1;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LC/F1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v12, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v12

    :cond_2f
    invoke-virtual {v10}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0}, LO/g;->b()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v10, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "delegateMode fail because mActivity is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_30
    new-instance v3, LC/u1;

    const/4 v5, 0x1

    invoke-direct {v3, v10, v5}, LC/u1;-><init>(Lcom/android/camera/Camera;I)V

    new-instance v0, LC/K1;

    const/4 v1, 0x0

    move-object/from16 v5, p1

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, LC/K1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v5

    invoke-static {}, Lu0/e;->z()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, LC/u1;->run()V

    :cond_31
    new-instance v3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {v12, v14}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v4

    new-instance v5, LC/L1;

    invoke-direct {v5, v1, v0, v2}, LC/L1;-><init>(Lcom/android/camera/Camera;LC/K1;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {v1}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    const-string/jumbo v5, "switch_provide_animate"

    invoke-virtual {v4, v5}, LN3/l;->m(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v7

    iget-object v8, v0, LO/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_37

    const/4 v10, 0x2

    if-eq v9, v10, :cond_35

    const/4 v10, 0x3

    if-eq v9, v10, :cond_32

    goto/16 :goto_1a

    :cond_32
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_39

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/b;

    invoke-interface {v10}, Lcom/android/camera/fragment/b;->needViewClear()Z

    move-result v11

    if-nez v11, :cond_33

    :goto_12
    const/16 v16, 0x1

    goto :goto_13

    :cond_33
    new-instance v11, LO/e;

    invoke-direct {v11, v10, v6, v7}, LO/e;-><init>(Lcom/android/camera/fragment/b;II)V

    invoke-interface {v10}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v12

    if-nez v12, :cond_34

    invoke-interface {v10, v11}, Lcom/android/camera/fragment/b;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_34
    invoke-virtual {v11}, LO/e;->run()V

    goto :goto_12

    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_35
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_39

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/b;

    new-instance v11, LO/c;

    invoke-direct {v11, v10, v6, v4, v7}, LO/c;-><init>(Lcom/android/camera/fragment/b;ILjava/util/ArrayList;I)V

    invoke-interface {v10}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v12

    if-nez v12, :cond_36

    invoke-interface {v10, v11}, Lcom/android/camera/fragment/b;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_15
    const/16 v16, 0x1

    goto :goto_16

    :cond_36
    invoke-virtual {v11}, LO/c;->run()V

    goto :goto_15

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_37
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_39

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/b;

    new-instance v11, LO/d;

    invoke-direct {v11, v10, v6, v7}, LO/d;-><init>(Lcom/android/camera/fragment/b;II)V

    invoke-interface {v10}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v12

    if-nez v12, :cond_38

    invoke-interface {v10, v11}, Lcom/android/camera/fragment/b;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_18
    const/16 v16, 0x1

    goto :goto_19

    :cond_38
    invoke-virtual {v11}, LO/d;->run()V

    goto :goto_18

    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_39
    :goto_1a
    iget-object v6, v0, LO/g;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v6, :cond_3a

    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v6

    if-nez v6, :cond_3a

    iget-object v6, v0, LO/g;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3a
    invoke-static {v4}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v4

    iput-object v4, v0, LO/g;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    invoke-virtual {v4, v5}, LN3/l;->c(Ljava/lang/String;)J

    iget-object v0, v0, LO/g;->f:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LC/M1;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v3}, LC/M1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1b
    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->s0:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->t0:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_3d

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->p8()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->o(I)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    iget-object v0, v1, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/r;->j0(I)Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_3c
    iget-object v0, v1, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    goto :goto_1c

    :cond_3d
    const/4 v6, 0x0

    :goto_1c
    sget-boolean v0, Lcom/android/camera/Camera;->d2:Z

    if-eqz v0, :cond_3e

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, Lbc/C;->a(ILandroid/view/View;)V

    :cond_3e
    :goto_1d
    return-void

    :cond_3f
    move-object v2, v8

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid module index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final vk(Z)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v2

    const-string v3, "android.providerui.cts"

    invoke-virtual {v2}, Lbc/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "showGuide: isCtsCall = "

    invoke-static {v3, v2}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->w:Z

    if-nez v3, :cond_b

    if-nez v2, :cond_b

    sget-object v2, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v2, v2, Lcom/android/camera/ThermalDetector;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/Camera;->fk()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lu0/b;->Y()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {p1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    const-string/jumbo v5, "pref_second_screen_guide_shown_key"

    invoke-virtual {v4, v5, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    iget-object p0, p0, Lcom/android/camera/Camera;->n1:Lq3/p;

    const-string p1, "featureManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xb5

    invoke-virtual {p0, v2, p1}, Lq3/p;->rc(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2, p1, v0}, LC/G;->h(III)Lq3/t;

    move-result-object p1

    iput-boolean v3, p1, Lq3/t;->e:Z

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p1, Lq3/t;->c:Lq3/h;

    invoke-virtual {p0, p1}, Lq3/p;->Y2(Lq3/t;)V

    return-void

    :cond_3
    new-instance p1, Lcom/android/camera/Camera$d;

    invoke-direct {p1, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    sget v4, Lf3/j;->a:I

    if-ne v4, v0, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, LW9/a;->f()LW9/a;

    const-string/jumbo v5, "pref_camera_global_guide_shown_key"

    invoke-virtual {v4, v0, v5}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v4}, LW9/a;->b()V

    :cond_4
    invoke-static {}, Lf3/j;->b()I

    move-result v4

    const-string v5, "init: state = "

    invoke-static {v4, v5}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "GuideManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v4, v0, :cond_b

    invoke-static {}, Lu0/b;->U()Z

    move-result v5

    if-nez v5, :cond_b

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    iget-object v6, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v6}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P2()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, Lw7/b;->s1()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    invoke-static {}, Lf3/j;->e()V

    move v4, v1

    :cond_6
    if-ge v4, v3, :cond_7

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->H(Z)V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->t0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/g1;

    invoke-direct {v6, v1}, LC/g1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/V1;

    invoke-direct {v6, v1}, LC/V1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_7
    if-ge v4, v3, :cond_8

    goto :goto_0

    :cond_8
    move v2, v0

    :goto_0
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lf3/i;

    invoke-direct {v1, v2}, Lf3/i;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    if-gez v4, :cond_b

    invoke-static {}, Lf3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/pro/rec/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_9
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LW1/g;

    invoke-direct {v1, v2, p1, v0}, LW1/g;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_a
    :goto_1
    new-instance v8, Lcom/android/camera/Camera$b;

    invoke-direct {v8, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    new-instance v12, Lcom/android/camera/Camera$c;

    invoke-direct {v12, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    const p1, 0x7f1405f0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1405ef

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1405ee

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1405ed

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final wk()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lw9/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    sget-object v2, Lw9/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC/A1;

    invoke-direct {v2, v0}, LC/A1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC/B1;

    invoke-direct {v2, v0}, LC/B1;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    const-string v2, "IsMultiCamera: "

    invoke-static {v2, v1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    const-string/jumbo v0, "multi_camera"

    invoke-virtual {p0, v0, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    return-void
.end method

.method public final x7(La0/a$a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public final xk()V
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/ActivityBase;->q:I

    const/4 v2, -0x1

    const-string v3, "OrientationEvent"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const-string v0, "mPreviewOrientation Unknown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->r:Z

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    iput v1, p0, Lcom/android/camera/ActivityBase;->o:I

    if-ne v2, v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v6, :cond_2

    iput v1, v6, Lq5/f;->c:I

    :cond_2
    const-string/jumbo v1, "updatePreviewOrientation: "

    const-string v6, " -> "

    invoke-static {v2, v1, v6}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ActivityBase;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v1

    iget v2, p0, Lcom/android/camera/ActivityBase;->u:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lcom/android/camera/ActivityBase;->u:I

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    iget v1, p0, Lcom/android/camera/ActivityBase;->t:I

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    iget v3, p0, Lcom/android/camera/ActivityBase;->u:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    iput v2, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-static {}, Lu0/e;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/ActivityBase;->t:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_4

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->r:Z

    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/ActivityBase;->p:I

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->T2()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-static {}, Lu0/b;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    if-nez v3, :cond_6

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_8

    const/16 v3, 0x12c

    if-gt v2, v3, :cond_8

    goto :goto_2

    :cond_6
    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v6, 0x3c

    if-lt v3, v6, :cond_8

    :goto_2
    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v3

    iget-object v6, p0, Lcom/android/camera/ActivityBase;->r0:Lcom/android/camera/ui/CameraRootView;

    const-string v7, "BoostFrameworkImpl"

    const-string v8, " ready to speedUI , renderTid = "

    iget-object v9, v3, LS9/c;->c:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v3, LS9/c;->d:J

    sub-long/2addr v9, v11

    iget-wide v11, v3, LS9/c;->e:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_8

    iget-object v9, v3, LS9/c;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v3, LS9/c;->d:J

    const/16 v9, 0x7d0

    int-to-long v10, v9

    iput-wide v10, v3, LS9/c;->e:J

    :try_start_0
    sget v10, LS9/c;->s:I

    if-nez v10, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    sput v10, LS9/c;->s:I

    :cond_7
    sget v10, LS9/c;->s:I

    invoke-static {v6}, LS9/c;->c(Landroid/view/View;)I

    move-result v6

    filled-new-array {v10, v6}, [I

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v6, v0

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, LS9/c;->c:Ljava/lang/reflect/Method;

    iget-object v3, v3, LS9/c;->b:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, LS9/c;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v6, v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string/jumbo v6, "start speedUI exception"

    invoke-static {v7, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v3, :cond_a

    iget v6, p0, Lcom/android/camera/ActivityBase;->t:I

    if-ne v1, v6, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v3}, Lcom/android/camera/module/K;->resetOrientation()V

    :cond_9
    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/camera/ActivityBase;->o:I

    iget v5, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-interface {v3, v1, v5, v2}, Lcom/android/camera/module/K;->onOrientationChanged(III)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->l0:LC/o3;

    if-eqz v1, :cond_c

    iget v2, p0, Lcom/android/camera/ActivityBase;->u:I

    iput v2, v1, LC/A3;->q:I

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    if-ltz v2, :cond_c

    rem-int/lit8 v3, v2, 0x5a

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iput v2, v1, LC/A3;->r:I

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v1

    invoke-virtual {v1}, LO/g;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lu0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/android/camera/Camera;->n1:Lq3/p;

    invoke-virtual {v1}, Lq3/p;->J3()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->bk()LO/g;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-virtual {v1, v2}, LO/g;->a(I)V

    :cond_e
    invoke-static {}, Lu0/e;->z()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lu0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/G1;

    invoke-direct {v2, p0, v4}, LC/G1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    sget-object v1, LU3/g$a;->a:LU3/g;

    const-class v2, LX3/N0;

    invoke-virtual {v1, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA2/g;

    invoke-direct {v2, p0, v0}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->r:Z

    return-void
.end method

.method public final y2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->i1:Z

    return-void
.end method

.method public final yk(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "initAndAddPureSurfaceView"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/ui/h;

    invoke-direct {p1, p0}, Leh/b;-><init>(Lcom/android/camera/Camera;)V

    iput v1, p1, Lcom/android/camera/ui/h;->e:I

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/h;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getBorder()F

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    invoke-virtual {p1, v1}, Leh/b;->setRadius(F)V

    iget-object v1, p1, Leh/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/android/camera/Camera$n;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->g0:Lcom/android/camera/ui/h;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/f1;

    invoke-direct {v1, p0, v0}, LC/f1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v2, "initAndAddGpuSurfaceView"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/camera/ui/h;

    invoke-direct {p1, p0}, Leh/b;-><init>(Lcom/android/camera/Camera;)V

    iput v1, p1, Lcom/android/camera/ui/h;->e:I

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getRadius(Landroid/content/Context;)F

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getBorder()F

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPreview()Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;->getColor()I

    invoke-virtual {p1, v1}, Leh/b;->setRadius(F)V

    iget-object v1, p1, Leh/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/android/camera/Camera$j;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lu0/j;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->k0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lu0/e;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    sget v1, Lu0/e;->j:I

    sget v2, Lu0/e;->k:I

    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->H()F

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, LC/l2;->d(FZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/C0;

    invoke-direct {v1, p0, v0}, LC/C0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-static {p1, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final zk()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lu0/b;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Tj()V

    :cond_1
    return-void
.end method
