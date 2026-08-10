.class public final LJ2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/g$b;
    }
.end annotation


# static fields
.field public static final p:Lio/reactivex/Scheduler;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public d:Lcom/xiaomi/camera/location/a;

.field public volatile e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/Long;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Landroid/location/Location;

.field public l:LTa/a;

.field public volatile m:Ljava/lang/String;

.field public final n:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LJ2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC/S2;

    const/4 v1, 0x5

    const-string v2, "WatermarkGeocoder"

    invoke-direct {v0, v2, v1}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, LJ2/g;->p:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ2/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LJ2/g;->e:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LJ2/g;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LJ2/g;->g:Ljava/lang/Long;

    iput-object v0, p0, LJ2/g;->h:Ljava/lang/String;

    iput-object v0, p0, LJ2/g;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LJ2/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "camera_preview"

    iput-object v0, p0, LJ2/g;->m:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, LJ2/g;->n:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v0, LJ2/g$a;

    invoke-direct {v0, p0}, LJ2/g$a;-><init>(LJ2/g;)V

    iput-object v0, p0, LJ2/g;->o:LJ2/g$a;

    return-void
.end method

.method public static a(Landroid/location/Location;)Z
    .locals 7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/b;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/b;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lh0/b;->i:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-nez p0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lh0/b;->i:Landroid/util/Pair;

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x399d4952    # 3.0E-4f

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_5

    cmpl-float p0, v0, v1

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCNDevice"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "WatermarkGeocoder"

    const-string v2, "reStartLocationDataLoop: scene > "

    invoke-static {v2, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LJ2/g;->m:Ljava/lang/String;

    iget-object p1, p0, LJ2/g;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p0, LJ2/g;->c:Z

    if-eqz v1, :cond_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LJ2/g;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location_address_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ2/g;->c:Z

    invoke-virtual {p0}, LJ2/g;->e()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;LH2/a;)V
    .locals 3

    const-string v0, "registerWatermarkStateListener: className > "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ2/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releasePunchIn: "

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeTips: "

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/q;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA2/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/m;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LJ2/g;->f()V

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object p0, p0, LJ2/g;->o:LJ2/g$a;

    invoke-virtual {v0, p0}, Ls3/b;->c(Ls3/b$a;)V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object v0

    iget-object v1, p0, LJ2/g;->o:LJ2/g$a;

    invoke-virtual {v0, v1}, Ls3/b;->f(Ls3/b$a;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, LJ2/g;->a:Lio/reactivex/disposables/Disposable;

    const-string v2, "WatermarkGeocoder"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "startLocationUpdates: already running, skip"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "startLocationUpdates: mLocationDataDisposable create"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LJ2/g;->p:Lio/reactivex/Scheduler;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LJ2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, LJ2/g;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LJ2/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LJ2/b;-><init>(I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LJ2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LJ2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LJ2/d;

    invoke-direct {v2, p0, v0}, LJ2/d;-><init>(LJ2/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, LJ2/e;

    invoke-direct {v0, p0, v3}, LJ2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, LJ2/g;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "WatermarkGeocoder"

    const-string/jumbo v1, "stopLocationDataLoop: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJ2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ2/g;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJ2/g;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LJ2/g;->a:Lio/reactivex/disposables/Disposable;

    iput-boolean v2, p0, LJ2/g;->c:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "unRegisterWatermarkStateListener: className > "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ2/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/location/Location;ZLjava/lang/String;)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v0, v1, LJ2/g;->d:Lcom/xiaomi/camera/location/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v0, v1, LJ2/g;->d:Lcom/xiaomi/camera/location/a;

    :cond_0
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "WatermarkGeocoder"

    const-string/jumbo v6, "updateLocationAddress start"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, LJ2/g;->d:Lcom/xiaomi/camera/location/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "\u383e\u3834\u383e\u3839\u3828\u3820"

    const-string/jumbo v9, "\u3821\u3822\u382e\u382c\u3839\u3824\u3822\u3823"

    const v10, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v10, v9}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    const-string/jumbo v9, "\u383e\u382e\u3828\u3823\u3828"

    invoke-static {v10, v9}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, ""

    invoke-static {v11}, LC/t2;->i(Ljava/lang/String;)V

    invoke-static {v11}, LC/t2;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-boolean v20, Lw7/c;->m:Z

    const-string/jumbo v4, "\u381a\u382c\u3839\u3828\u383f\u3820\u382c\u383f\u3826\u3801\u3822\u382e\u382c\u3839\u3824\u3822\u3823\u3805\u3828\u3821\u383d\u3828\u383f"

    if-nez v20, :cond_4

    iget-object v10, v0, Lcom/xiaomi/camera/location/a;->b:Lkf/n;

    invoke-virtual {v10}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTa/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    new-instance v11, LTa/b;

    const/16 v17, 0x0

    move-wide/from16 v29, v12

    move-object v12, v10

    move-wide v13, v14

    move-object/from16 v10, v16

    move-wide/from16 v15, v29

    invoke-direct/range {v11 .. v17}, LTa/b;-><init>(LTa/d;DDLof/e;)V

    move-wide v14, v13

    move-wide/from16 v12, v29

    move-wide/from16 v16, v12

    sget-object v12, Lof/h;->a:Lof/h;

    invoke-static {v12, v11}, LSg/e;->b(Lof/g;Lzf/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTa/e;

    const-string/jumbo v12, "\u382f\u382c\u3824\u3829\u3838"

    const v13, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v13, v12}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v2, v3}, Lcom/xiaomi/camera/location/a;->f(LTa/e;Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean v12, v11, LTa/e;->a:Z

    if-eqz v12, :cond_3

    iget-object v11, v11, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/camera/location/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v3}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getDistrict()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v8, v11}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v3, Lbc/H;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbc/H;->b(Ljava/lang/String;)Z

    move-result v21

    const v13, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v13, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "getFromLocationForBiz: the size of allAddress from baidu is "

    invoke-static {v3, v4}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LTa/a;

    const/16 v0, 0x14

    invoke-static {v9, v0}, Llf/v;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v12, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v21}, LTa/a;-><init>(DDJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-wide/from16 v27, v6

    :goto_2
    move-object v0, v11

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_3
    move-wide/from16 v12, v16

    move-wide/from16 v17, v18

    move-wide/from16 v22, v12

    const v11, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v11, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "\u382a\u3828\u3839\u380b\u383f\u3822\u3820\u3801\u3822\u382e\u382c\u3839\u3824\u3822\u3823\u380b\u3822\u383f\u380f\u3824\u3837\u3877\u386d\u382a\u3828\u3839\u386d\u382b\u383f\u3822\u3820\u386d\u382f\u382c\u3824\u3829\u3838\u386d\u382b\u382c\u3824\u3821\u3828\u3829\u3863"

    invoke-static {v11, v13}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v24, v14

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const v13, -0x345fc7b3    # -2.1000346E7f

    goto :goto_4

    :cond_4
    move-object v10, v11

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    move-wide/from16 v17, v18

    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v13, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "\u382a\u3828\u3839\u380b\u383f\u3822\u3820\u3801\u3822\u382e\u382c\u3839\u3824\u3822\u3823\u380b\u3822\u383f\u380f\u3824\u3837\u3877\u386d\u3838\u383e\u3828\u386d\u380a\u3828\u3822\u382e\u3822\u3829\u3828\u383f"

    invoke-static {v13, v14}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LTa/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x1d

    invoke-direct {v11, v12, v13, v14}, LTa/e;-><init>(JI)V

    const/16 v26, 0x0

    move-object v12, v11

    :try_start_0
    new-instance v11, Landroid/location/Geocoder;

    iget-object v0, v0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v11, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x14

    move-wide/from16 v27, v6

    move-object v6, v12

    move-wide/from16 v14, v22

    move-wide/from16 v12, v24

    :try_start_1
    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v29, v14

    move-wide v14, v12

    move-wide/from16 v12, v29

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_6
    :goto_5
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v6, LTa/e;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v24, v12

    iget-wide v11, v6, LTa/e;->b:J

    sub-long v11, v22, v11

    iput-wide v11, v6, LTa/e;->c:J

    const v13, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v13, v8}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v2, v3}, Lcom/xiaomi/camera/location/a;->f(LTa/e;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-static {v0}, Llf/v;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Address;

    if-nez v20, :cond_8

    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/xiaomi/camera/location/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/location/Address;

    new-instance v7, LFf/d;

    move-object/from16 v19, v0

    invoke-virtual {v13}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    move-object/from16 v20, v11

    move-wide/from16 v22, v14

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-direct {v7, v11, v0, v14}, LFf/b;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    move-object v11, v7

    check-cast v11, LFf/c;

    iget-boolean v11, v11, LFf/c;->c:Z

    if-eqz v11, :cond_9

    move-object v11, v7

    check-cast v11, Llf/D;

    invoke-virtual {v11}, Llf/D;->nextInt()I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v12, v0}, Llf/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v0, v19

    move-object/from16 v11, v20

    move-wide/from16 v14, v22

    goto :goto_7

    :cond_a
    move-object/from16 v20, v11

    move-wide/from16 v22, v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_b
    sget-object v0, Lbc/H;->a:Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbc/H;->b(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "\u382a\u3828\u3839\u380e\u3822\u3838\u3823\u3839\u383f\u3834\u380e\u3822\u3829\u3828\u3865\u3863\u3863\u3863\u3864"

    const v13, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v13, v7}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "\u3839\u3822\u3818\u383d\u383d\u3828\u383f\u380e\u382c\u383e\u3828\u3865\u3863\u3863\u3863\u3864"

    invoke-static {v13, v11}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "toUpperCase(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object/from16 v7, v26

    :goto_a
    sget-object v11, Lbc/H;->b:Ljava/util/Set;

    invoke-static {v11, v7}, Llf/v;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const v13, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v13, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v11, "\u382e\u3822\u3838\u3823\u3839\u383f\u3834\u380e\u3822\u3829\u3828\u386d\u3824\u383e\u381e\u383d\u3828\u381f\u3828\u382a\u3824\u3822\u3823\u3802\u382b\u380e\u3803\u3863\u3863\u3863"

    invoke-static {v13, v11}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v11, v12}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lbc/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object/from16 v20, v0

    move-object/from16 v19, v7

    const v13, -0x345fc7b3    # -2.1000346E7f

    goto :goto_c

    :cond_d
    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    invoke-static {v13, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getFromLocationForBiz: the size of allAddress from Geocoder is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, LTa/a;

    const/16 v0, 0x14

    invoke-static {v9, v0}, Llf/v;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v16, v17

    move-wide/from16 v14, v22

    move-wide/from16 v12, v24

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v21}, LTa/a;-><init>(DDJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_e
    :goto_d
    sget-object v0, Lkf/A;->a:Lkf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-wide/from16 v27, v6

    move-object v6, v12

    :goto_e
    invoke-static {v0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    iput-boolean v11, v6, LTa/e;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v6, LTa/e;->b:J

    sub-long/2addr v11, v13

    iput-wide v11, v6, LTa/e;->c:J

    const v13, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v13, v8}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2, v3}, Lcom/xiaomi/camera/location/a;->f(LTa/e;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v13, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getFromLocationForBiz: get from Geocoder failed cause: "

    invoke-static {v3, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v0, v26

    :goto_10
    if-nez v0, :cond_10

    const-string/jumbo v0, "updateLocationAddress: locationBizInfo is null, skip update LocationAddress!"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    iput-object v0, v1, LJ2/g;->l:LTa/a;

    sget-boolean v2, Lw7/c;->m:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, LTa/a;->g:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, LTa/a;->e:Ljava/lang/String;

    iput-object v2, v1, LJ2/g;->h:Ljava/lang/String;

    goto :goto_11

    :cond_11
    iget-object v2, v0, LTa/a;->f:Ljava/lang/String;

    iput-object v2, v1, LJ2/g;->h:Ljava/lang/String;

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLocationAddress: set mLocationAddress isEmpty-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LJ2/g;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LTa/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v10

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "^\\d+\\s*"

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-le v4, v6, :cond_12

    move-object v11, v3

    goto :goto_12

    :cond_13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v11, v1, LJ2/g;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLocationAddress: set mRecommendLongAddress isEmpty-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LJ2/g;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, LTa/a;->d:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, LJ2/g;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLocationAddress end, cost time\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    move-wide/from16 v2, v27

    invoke-static {v2, v3, v1, v0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    const-string/jumbo v2, "updatePIByLocationChanged: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ2/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH2/a;->o7()V

    goto :goto_0

    :cond_1
    return-void
.end method
