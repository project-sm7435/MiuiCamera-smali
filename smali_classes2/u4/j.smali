.class public final Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/d1;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbc/k;

.field public d:Z

.field public e:Lu4/a;

.field public f:I

.field public g:Lu4/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lu4/j;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lu4/j;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/j;->g:Lu4/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static t(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu4/c;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E1()Z
    .locals 0

    iget-object p0, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {p0}, Lu4/c;->c()Z

    move-result p0

    return p0
.end method

.method public final Eg(I)I
    .locals 2

    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    move-result-object p0

    iget v0, p0, Lu4/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lu4/c;->f:I

    :cond_0
    iget p0, p0, Lu4/c;->f:I

    return p0
.end method

.method public final Jd(I)V
    .locals 0

    iput p1, p0, Lu4/j;->f:I

    return-void
.end method

.method public final O2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu4/j;->g:Lu4/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LC/L2;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lu4/c;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lu4/c;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lu4/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {p0}, Lu4/c;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/j;->d:Z

    return-void
.end method

.method public final Sd(II)V
    .locals 9

    iget-object v0, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {v1}, Lu4/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lu4/j;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result v2

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iput-boolean v4, p0, Lu4/j;->d:Z

    invoke-static {}, Ln4/C;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {p1}, Lu4/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld2/c;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Ld2/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lu4/j;->mc()V

    return-void

    :cond_3
    if-ne p2, v3, :cond_a

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lu4/d;

    invoke-direct {v2, p0, v0, p1, p2}, Lu4/d;-><init>(Lu4/j;Lcom/android/camera/module/BaseModule;II)V

    const-wide/16 p0, 0x12c

    invoke-static {v1, v2, p0, p1}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    iget-object v2, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {v2}, Lu4/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v2

    iget-boolean v2, v2, Lf0/i;->l:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lu3/f;->q(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v2

    invoke-interface {v2, p2}, Lu3/f;->q(I)V

    :goto_0
    iget-object v2, p0, Lu4/j;->g:Lu4/c;

    iget-boolean v2, v2, Lu4/c;->d:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    :cond_7
    invoke-virtual {p0}, Lu4/j;->tryRemoveCountDownMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu4/j;->g:Lu4/c;

    iget-object v2, v0, Lu4/c;->a:Lu4/b;

    iget v3, v2, Lu4/b;->a:I

    iget-wide v5, v2, Lu4/b;->b:J

    if-le v3, v1, :cond_9

    invoke-virtual {v0}, Lu4/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ln4/C;->h()J

    move-result-wide v2

    const-wide/32 v7, 0xc800000

    sub-long/2addr v2, v7

    iget-wide v7, p0, Lu4/j;->a:J

    div-long/2addr v2, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v0, v2, v7

    if-gtz v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    :goto_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb6/z;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, Lb6/z;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC3/u;

    invoke-direct {v2, v4, v3}, LC3/u;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    iget-object v2, v0, Lcom/android/camera/AutoLockManager;->g:LC/X;

    iget-object v0, v0, Lcom/android/camera/AutoLockManager;->f:Lbc/G;

    invoke-virtual {v0, v2}, Lbc/G;->a(Ljava/lang/Object;)V

    new-instance v0, Lbc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu4/j;->c:Lbc/k;

    invoke-virtual {p0}, Lu4/j;->m()Lu4/a;

    move-result-object v0

    iput p1, v0, Lu4/a;->a:I

    invoke-virtual {p0}, Lu4/j;->m()Lu4/a;

    move-result-object v0

    iput p2, v0, Lu4/a;->b:I

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lpe/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpe/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lu4/j;->c:Lbc/k;

    iput p1, v0, Lbc/k;->c:I

    new-instance p1, Lu4/e;

    invoke-direct {p1, p0, p2}, Lu4/e;-><init>(Lu4/j;I)V

    iput-object p1, v0, Lbc/k;->d:Lu4/e;

    const/16 p1, 0xc8

    iput p1, v0, Lbc/k;->h:I

    iput v1, v0, Lbc/k;->e:I

    invoke-virtual {p0}, Lu4/j;->m()Lu4/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc/k;->b(Lio/reactivex/Observer;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final T1(J)Z
    .locals 8

    iget-object v0, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    move-result-object v1

    invoke-virtual {v1}, Lu4/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget-wide v4, v1, Lu3/a;->a:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    iput-wide p1, p0, Lu3/a;->a:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LEa/c;->timerburst_pressed_hint:I

    invoke-static {p0, p1, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lu4/j;->mc()V

    return v2

    :cond_1
    iput-boolean v3, p0, Lu4/j;->d:Z

    invoke-virtual {p0}, Lu4/j;->tryRemoveCountDownMessage()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final Ya()Z
    .locals 0

    iget-boolean p0, p0, Lu4/j;->d:Z

    return p0
.end method

.method public final isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lu4/j;->c:Lbc/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbc/k;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    move-result-object p0

    invoke-virtual {p0}, Lu4/c;->b()Z

    move-result p0

    return p0
.end method

.method public final m()Lu4/a;
    .locals 2

    iget-object v0, p0, Lu4/j;->e:Lu4/a;

    if-nez v0, :cond_0

    new-instance v0, Lu4/a;

    iget-object v1, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-direct {v0, v1}, Lu4/a;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lu4/j;->e:Lu4/a;

    :cond_0
    iget-object p0, p0, Lu4/j;->e:Lu4/a;

    return-object p0
.end method

.method public final mc()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/BaseModule;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v5

    iget-object v6, v5, Lcom/android/camera/AutoLockManager;->g:LC/X;

    iget-object v5, v5, Lcom/android/camera/AutoLockManager;->f:Lbc/G;

    invoke-virtual {v5, v6}, Lbc/G;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    iget-object v5, p0, Lu4/j;->g:Lu4/c;

    iput-boolean v1, v5, Lu4/c;->b:Z

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {v6}, Lu4/c;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, LX3/P0;->onFinish()V

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA3/b;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v3}, LA3/b;-><init>(IB)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getFlashAsdManager()Lu3/g;

    move-result-object v6

    check-cast v6, Ly3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v8, Lz2/a;

    invoke-direct {v8, v6, v1}, Lz2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lid/h;

    invoke-direct {v7, v4, v2}, Lid/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, -0x1

    iput v6, p0, Lu4/j;->f:I

    iput-boolean v3, p0, Lu4/j;->d:Z

    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/ui/l;

    invoke-direct {v7, v5, v0}, Lcom/android/camera/ui/l;-><init>(ZI)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v5, LMb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_timer_burst_taken"

    iput-object v6, v5, LMb/h;->a:Ljava/lang/String;

    new-instance v6, LMb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LMb/h;->b:LMb/f;

    new-instance v8, Lv4/a;

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v10

    iget-object v6, p0, Lu4/j;->g:Lu4/c;

    iget-object v7, v6, Lu4/c;->a:Lu4/b;

    iget-wide v11, v7, Lu4/b;->b:J

    long-to-float v13, v11

    invoke-virtual {v6}, Lu4/c;->a()I

    move-result v6

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget-boolean v9, v1, Lu3/a;->e:Z

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v1

    check-cast v1, Lu3/a;

    iget v12, v1, Lu3/a;->g:I

    invoke-direct/range {v8 .. v13}, Lv4/a;-><init>(ZIIIF)V

    invoke-virtual {v5, v8}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LMb/h;->d()V

    iget-object v1, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {v1, v3, v3}, Lu4/c;->e(ZZ)V

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->C0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LY9/b$c;->l:LY9/b$c;

    invoke-virtual {v1, v3}, LY9/b$c;->b(Z)V

    :cond_2
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {v1, v3}, Lb6/F;->L(Z)V

    invoke-virtual {v4, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_3
    iget-object v1, p0, Lu4/j;->c:Lbc/k;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lbc/k;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lid/c;

    invoke-direct {v5, v2}, Lid/c;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lu4/j;->c:Lbc/k;

    invoke-virtual {p0}, Lbc/k;->a()V

    :cond_4
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lm1/b;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lm1/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lk2/h;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Lk2/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/f;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object p0

    check-cast p0, Lu3/a;

    iget-boolean p0, p0, Lu3/a;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/x;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, LC/x;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lm2/d;

    invoke-direct {v1, v2}, Lm2/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lpe/c;

    invoke-direct {v1, v0}, Lpe/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n()Lu4/c;
    .locals 2

    iget-object v0, p0, Lu4/j;->g:Lu4/c;

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lu4/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    iput-object v0, p0, Lu4/j;->g:Lu4/c;

    :cond_0
    iget-object p0, p0, Lu4/j;->g:Lu4/c;

    return-object p0
.end method

.method public final oh(IZ)I
    .locals 1

    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    :cond_0
    iget p2, p0, Lu4/c;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lu4/c;->g:I

    :cond_1
    iget p0, p0, Lu4/c;->g:I

    return p0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lu4/j;->f:I

    invoke-virtual {p0}, Lu4/j;->tryRemoveCountDownMessage()V

    iget-object p0, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/s;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LZc/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LZc/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lu4/j;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q2(J)V
    .locals 6

    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    iget-object v0, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lu4/j;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu4/j;->g:Lu4/c;

    iget-object v1, v0, Lu4/c;->a:Lu4/b;

    iget v2, v1, Lu4/b;->a:I

    iget-wide v3, v1, Lu4/b;->b:J

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Lu4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dealTimerBurst: TimerTask"

    const-string v5, "   now:"

    invoke-static {v3, v4, v0, v5}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu4/j;->g:Lu4/c;

    iget-object p1, p0, Lu4/c;->a:Lu4/b;

    add-int/lit8 p2, v2, -0x1

    iput p2, p1, Lu4/b;->a:I

    if-le v2, v1, :cond_1

    iput-boolean v1, p0, Lu4/c;->d:Z

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LZc/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LZc/c;-><init>(I)V

    invoke-static {p0, p1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lu4/h;

    invoke-direct {p1, v2}, Lu4/h;-><init>(I)V

    invoke-static {p0, p1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method public final qh(I)I
    .locals 7

    iget-object v0, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getBroadcastIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/L;->uc()Lbc/h;

    move-result-object v2

    iget-object v2, v2, Lbc/h;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eq v2, v5, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/16 p0, 0xa

    if-eq v2, p0, :cond_6

    goto :goto_3

    :cond_6
    return p0

    :cond_7
    :goto_2
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/r;->L()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result p0

    if-eqz p0, :cond_9

    return p0

    :cond_9
    :goto_3
    const/4 p0, 0x3

    return p0

    :cond_a
    iget p0, p0, Lu4/j;->f:I

    if-eq p0, v5, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/d1;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final se()Z
    .locals 0

    iget-object p0, p0, Lu4/j;->g:Lu4/c;

    iget-boolean p0, p0, Lu4/c;->b:Z

    return p0
.end method

.method public final tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu4/j;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lu4/j;->f:I

    iget-object v0, p0, Lu4/j;->c:Lbc/k;

    invoke-virtual {v0}, Lbc/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/j;->c:Lbc/k;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC/r0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC/r0;-><init>(I)V

    invoke-static {p0, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/d1;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final xa(I)Z
    .locals 13

    const/4 v0, 0x5

    const/16 v1, 0x1a

    invoke-virtual {p0, p1}, Lu4/j;->qh(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isInShotting: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {v7}, Lu4/c;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isMenuTimer = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "TimerBurstManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lu4/j;->t(I)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lu4/j;->n()Lu4/c;

    iget-object v7, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {v7}, Lu4/c;->b()Z

    move-result v7

    const/16 v9, 0x78

    const/16 v10, 0xa

    if-nez v7, :cond_4

    if-eq p1, v10, :cond_1

    const/16 v7, 0x14

    if-eq p1, v7, :cond_1

    const/16 v7, 0x28

    if-eq p1, v7, :cond_1

    const/16 v7, 0x5a

    if-eq p1, v7, :cond_1

    const/16 v7, 0x64

    if-eq p1, v7, :cond_1

    const/16 v7, 0x6e

    if-eq p1, v7, :cond_1

    const/16 v7, 0x96

    if-eq p1, v7, :cond_1

    const/16 v7, 0xaa

    if-eq p1, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_4

    invoke-static {}, Ln4/C;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, Lpe/c;

    invoke-direct {v7, v4}, Lpe/c;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {p1, v4, v3}, Lu4/c;->e(ZZ)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LY9/b$c;->l:LY9/b$c;

    invoke-virtual {p1}, LY9/b$c;->a()V

    :cond_3
    invoke-virtual {v6, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    iget-object p1, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v7

    iget-object p1, p1, Lu4/c;->a:Lu4/b;

    iput v7, p1, Lu4/b;->a:I

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LE3/A;

    invoke-direct {v7, v6, v1}, LE3/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v7, Lcom/android/camera/fragment/top/n;

    const/16 v11, 0x18

    invoke-direct {v7, v11}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p1

    invoke-virtual {p1}, Lgc/d;->n()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v6, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {v6}, Lu4/c;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-ne p1, v9, :cond_5

    invoke-static {}, LX3/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Li3/d;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Li3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lm1/b;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lm1/b;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lu4/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {v6}, Lu4/c;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eq p1, v9, :cond_6

    invoke-virtual {p0}, Lu4/j;->mc()V

    return v4

    :cond_6
    :goto_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget v6, p1, Lg0/s;->s:I

    invoke-virtual {p1, v6}, Lg0/s;->B(I)I

    move-result p1

    const-wide/32 v6, 0x5b8d80

    iput-wide v6, p0, Lu4/j;->a:J

    const/16 v6, 0xa3

    if-eq p1, v6, :cond_9

    const/16 v6, 0xa7

    if-eq p1, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v6

    const-class v7, Ld0/Z;

    invoke-virtual {v6, v7}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lu4/g;

    invoke-direct {v7, p1}, Lu4/g;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v11, 0x7a1200

    iput-wide v11, p0, Lu4/j;->a:J

    :cond_8
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v7, Ld0/h0;

    invoke-virtual {p1, v7}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v7, LC/n2;

    invoke-direct {v7, v1}, LC/n2;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v6, 0xb71b00

    iput-wide v6, p0, Lu4/j;->a:J

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v6, 0x1e8480

    iput-wide v6, p0, Lu4/j;->a:J

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Default PictureSize is: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lu4/j;->a:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v6, v11

    div-long/2addr v6, v11

    const-string v1, "MB"

    invoke-static {v6, v7, v1, p1}, LC/R1;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, Lu4/j;->g:Lu4/c;

    iget-boolean v1, v1, Lu4/c;->d:Z

    if-nez v1, :cond_b

    if-eqz v5, :cond_b

    iget-object v1, p0, Lu4/j;->g:Lu4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v3

    iget-object v1, v1, Lu4/c;->a:Lu4/b;

    iput v3, v1, Lu4/b;->a:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v2, v10}, Lu4/j;->Sd(II)V

    iget-boolean p0, p0, Lu4/j;->d:Z

    if-eqz p0, :cond_f

    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG2/j;

    invoke-direct {p1, v2, v0}, LG2/j;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/data/data/v;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v9}, Lu4/j;->Sd(II)V

    :cond_c
    iget-object p0, p0, Lu4/j;->g:Lu4/c;

    iget-boolean p0, p0, Lu4/c;->d:Z

    return p0

    :cond_d
    if-eqz v5, :cond_10

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget-boolean v1, v1, Lh0/r0;->z:Z

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lu4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v2, p1}, Lu4/j;->Sd(II)V

    const/16 v1, 0x46

    if-eq p1, v1, :cond_f

    iget-boolean p0, p0, Lu4/j;->d:Z

    if-eqz p0, :cond_f

    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG2/j;

    invoke-direct {p1, v2, v0}, LG2/j;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    return v4

    :cond_10
    return v3
.end method
