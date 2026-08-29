.class public final Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/d1;


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

.field public c:LZb/k;

.field public d:Z

.field public e:Ls4/a;

.field public f:I

.field public g:Ls4/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Ls4/j;->a:J

    const/4 v0, -0x1

    iput v0, p0, Ls4/j;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls4/j;->g:Ls4/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static s(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls4/c;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Bd(I)V
    .locals 0

    iput p1, p0, Ls4/j;->f:I

    return-void
.end method

.method public final C1()Z
    .locals 0

    iget-object p0, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {p0}, Ls4/c;->c()Z

    move-result p0

    return p0
.end method

.method public final Eg(I)I
    .locals 2

    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    move-result-object p0

    iget v0, p0, Ls4/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Ls4/c;->f:I

    :cond_0
    iget p0, p0, Ls4/c;->f:I

    return p0
.end method

.method public final Jd(II)V
    .locals 9

    iget-object v0, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {v1}, Ls4/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls4/j;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result v2

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput-boolean v4, p0, Ls4/j;->d:Z

    invoke-static {}, Ll4/B;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {p1}, Ls4/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll2/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ll2/a;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Ls4/j;->dc()V

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ls4/d;

    invoke-direct {v2, p0, v0, p1, p2}, Ls4/d;-><init>(Ls4/j;Lcom/android/camera/module/BaseModule;II)V

    const-wide/16 p0, 0x12c

    invoke-static {v1, v2, p0, p1}, LA/e3;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne p2, v3, :cond_6

    iget-object v2, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {v2}, Ls4/c;->b()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v2

    iget-boolean v2, v2, Ld0/i;->l:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2, v3}, Ls3/f;->q(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2, p2}, Ls3/f;->q(I)V

    :goto_1
    iget-object v2, p0, Ls4/j;->g:Ls4/c;

    iget-boolean v2, v2, Ls4/c;->d:Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    :cond_8
    invoke-virtual {p0}, Ls4/j;->tryRemoveCountDownMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls4/j;->g:Ls4/c;

    iget-object v2, v0, Ls4/c;->a:Ls4/b;

    iget v3, v2, Ls4/b;->a:I

    iget-wide v5, v2, Ls4/b;->b:J

    if-le v3, v1, :cond_a

    invoke-virtual {v0}, Ls4/c;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ll4/B;->h()J

    move-result-wide v2

    const-wide/32 v7, 0xc800000

    sub-long/2addr v2, v7

    iget-wide v7, p0, Ls4/j;->a:J

    div-long/2addr v2, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v0, v2, v7

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    :goto_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/a4;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, LA/a4;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/j;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, LE2/j;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v0

    iget-object v2, v0, Lcom/android/camera/AutoLockManager;->g:LA/j0;

    iget-object v0, v0, Lcom/android/camera/AutoLockManager;->f:LZb/H;

    invoke-virtual {v0, v2}, LZb/H;->a(Ljava/lang/Object;)V

    new-instance v0, LZb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls4/j;->c:LZb/k;

    invoke-virtual {p0}, Ls4/j;->m()Ls4/a;

    move-result-object v0

    iput p1, v0, Ls4/a;->a:I

    invoke-virtual {p0}, Ls4/j;->m()Ls4/a;

    move-result-object v0

    iput p2, v0, Ls4/a;->b:I

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/mimoji/common/module/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/xiaomi/mimoji/common/module/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ls4/j;->c:LZb/k;

    iput p1, v0, LZb/k;->c:I

    new-instance p1, Ls4/f;

    invoke-direct {p1, p0, p2}, Ls4/f;-><init>(Ls4/j;I)V

    iput-object p1, v0, LZb/k;->d:Ls4/f;

    const/16 p1, 0xc8

    iput p1, v0, LZb/k;->h:I

    iput v1, v0, LZb/k;->e:I

    invoke-virtual {p0}, Ls4/j;->m()Ls4/a;

    move-result-object p0

    invoke-virtual {v0, p0}, LZb/k;->b(Lio/reactivex/Observer;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final N2()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls4/j;->g:Ls4/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LA/h3;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ls4/c;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Ls4/c;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Ls4/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {p0}, Ls4/c;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/j;->d:Z

    return-void
.end method

.method public final Oa()Z
    .locals 0

    iget-boolean p0, p0, Ls4/j;->d:Z

    return p0
.end method

.method public final R1(J)Z
    .locals 8

    iget-object v0, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    move-result-object v1

    invoke-virtual {v1}, Ls4/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget-wide v4, v1, Ls3/a;->a:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object p0

    check-cast p0, Ls3/a;

    iput-wide p1, p0, Ls3/a;->a:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LCa/c;->timerburst_pressed_hint:I

    invoke-static {p0, p1, v3}, LA/i4;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls4/j;->dc()V

    :goto_0
    return v2

    :cond_1
    iput-boolean v3, p0, Ls4/j;->d:Z

    invoke-virtual {p0}, Ls4/j;->tryRemoveCountDownMessage()V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->F()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public final dc()V
    .locals 13

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/BaseModule;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object v4

    iget-object v5, v4, Lcom/android/camera/AutoLockManager;->g:LA/j0;

    iget-object v4, v4, Lcom/android/camera/AutoLockManager;->f:LZb/H;

    invoke-virtual {v4, v5}, LZb/H;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    iget-object v4, p0, Ls4/j;->g:Ls4/c;

    iput-boolean v2, v4, Ls4/c;->b:Z

    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {v5}, Ls4/c;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, LV3/P0;->onFinish()V

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/I;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, LA/I;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getFlashAsdManager()Ls3/g;

    move-result-object v5

    check-cast v5, Lw3/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Le1/b;

    invoke-direct {v7, v5, v0}, Le1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lnd/b;

    invoke-direct {v6, v3, v2}, Lnd/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, -0x1

    iput v5, p0, Ls4/j;->f:I

    iput-boolean v1, p0, Ls4/j;->d:Z

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/j1;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, LA/j1;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, LKb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_timer_burst_taken"

    iput-object v5, v4, LKb/h;->a:Ljava/lang/String;

    new-instance v5, LKb/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v4, LKb/h;->b:LKb/f;

    new-instance v5, Lt4/a;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v9

    iget-object v6, p0, Ls4/j;->g:Ls4/c;

    iget-object v7, v6, Ls4/c;->a:Ls4/b;

    iget-wide v7, v7, Ls4/b;->b:J

    long-to-float v12, v7

    invoke-virtual {v6}, Ls4/c;->a()I

    move-result v6

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget-boolean v8, v2, Ls3/a;->e:Z

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget v11, v2, Ls3/a;->g:I

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lt4/a;-><init>(ZIIIF)V

    invoke-virtual {v4, v5}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LKb/h;->d()V

    iget-object v2, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {v2, v1, v1}, Ls4/c;->e(ZZ)V

    sget-boolean v2, Lu7/b;->i:Z

    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->D0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LW9/a$c;->l:LW9/a$c;

    invoke-virtual {v2, v1}, LW9/a$c;->b(Z)V

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->s()LZ5/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->O()LZ5/K;

    move-result-object v2

    invoke-virtual {v2, v1}, LZ5/K;->L(Z)V

    invoke-virtual {v3, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_3
    iget-object v2, p0, Ls4/j;->c:LZb/k;

    if-eqz v2, :cond_4

    iget-object v2, v2, LZb/k;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/c;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ls4/j;->c:LZb/k;

    invoke-virtual {p0}, LZb/k;->a()V

    :cond_4
    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->b()V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Ls4/e;

    invoke-direct {v2, v1}, Ls4/e;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld3/g;

    invoke-direct {v1, v0}, Ld3/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object p0

    check-cast p0, Ls3/a;

    iget-boolean p0, p0, Ls3/a;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/E;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LS3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/k;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/module/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final isInCountDown()Z
    .locals 0

    iget-object p0, p0, Ls4/j;->c:LZb/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZb/k;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    move-result-object p0

    invoke-virtual {p0}, Ls4/c;->b()Z

    move-result p0

    return p0
.end method

.method public final ke()Z
    .locals 0

    iget-object p0, p0, Ls4/j;->g:Ls4/c;

    iget-boolean p0, p0, Ls4/c;->b:Z

    return p0
.end method

.method public final m()Ls4/a;
    .locals 2

    iget-object v0, p0, Ls4/j;->e:Ls4/a;

    if-nez v0, :cond_0

    new-instance v0, Ls4/a;

    iget-object v1, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-direct {v0, v1}, Ls4/a;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Ls4/j;->e:Ls4/a;

    :cond_0
    iget-object p0, p0, Ls4/j;->e:Ls4/a;

    return-object p0
.end method

.method public final ma(I)Z
    .locals 12

    const/16 v0, 0xc

    invoke-virtual {p0, p1}, Ls4/j;->oh(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isInShotting: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {v6}, Ls4/c;->b()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",isMenuTimer = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "TimerBurstManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Ls4/j;->s(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    iget-object v6, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {v6}, Ls4/c;->b()Z

    move-result v6

    const/16 v8, 0x78

    const/16 v9, 0xa

    if-nez v6, :cond_4

    if-eq p1, v9, :cond_1

    const/16 v6, 0x14

    if-eq p1, v6, :cond_1

    const/16 v6, 0x28

    if-eq p1, v6, :cond_1

    const/16 v6, 0x5a

    if-eq p1, v6, :cond_1

    const/16 v6, 0x64

    if-eq p1, v6, :cond_1

    const/16 v6, 0x6e

    if-eq p1, v6, :cond_1

    const/16 v6, 0x96

    if-eq p1, v6, :cond_1

    const/16 v6, 0xaa

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_4

    invoke-static {}, Ll4/B;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lcom/xiaomi/mimoji/common/module/k;

    invoke-direct {v6, v0}, Lcom/xiaomi/mimoji/common/module/k;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {p1, v3, v2}, Ls4/c;->e(ZZ)V

    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p1}, Lu7/b;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LW9/a$c;->l:LW9/a$c;

    invoke-virtual {p1}, LW9/a$c;->a()V

    :cond_3
    invoke-virtual {v5, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    iget-object p1, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v0

    iget-object p1, p1, Ls4/c;->a:Ls4/b;

    iput v0, p1, Ls4/b;->a:I

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/v;

    const/16 v6, 0x1b

    invoke-direct {v0, v5, v6}, LA3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/s;

    const/16 v6, 0x18

    invoke-direct {v0, v6}, Lcom/android/camera/module/s;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lec/c;->r()Lec/c;

    move-result-object p1

    invoke-virtual {p1}, Lec/c;->n()V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v5, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {v5}, Ls4/c;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne p1, v8, :cond_5

    invoke-static {}, LV3/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-direct {v5, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ls4/e;

    invoke-direct {v0, v3}, Ls4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    iget-object p1, p1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->d5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LV3/M0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ls4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq p1, v8, :cond_6

    invoke-virtual {p0}, Ls4/j;->dc()V

    :goto_2
    return v3

    :cond_6
    :goto_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v0, p1, Le0/p;->s:I

    invoke-virtual {p1, v0}, Le0/p;->B(I)I

    move-result p1

    const-wide/32 v5, 0x5b8d80

    iput-wide v5, p0, Ls4/j;->a:J

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v0

    const-class v5, Lb0/Z;

    invoke-virtual {v0, v5}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Ls4/g;

    invoke-direct {v5, p1}, Ls4/g;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v5, 0x7a1200

    iput-wide v5, p0, Ls4/j;->a:J

    :cond_8
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p1

    const-class v5, Lb0/h0;

    invoke-virtual {p1, v5}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LA/h;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LA/h;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v5, 0xb71b00

    iput-wide v5, p0, Ls4/j;->a:J

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v5, 0x1e8480

    iput-wide v5, p0, Ls4/j;->a:J

    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Default PictureSize is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Ls4/j;->a:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    div-long/2addr v5, v10

    const-string v0, "MB"

    invoke-static {v5, v6, v0, p1}, LA/P;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object v0, p0, Ls4/j;->g:Ls4/c;

    iget-boolean v0, v0, Ls4/c;->d:Z

    if-nez v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, p0, Ls4/j;->g:Ls4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v2

    iget-object v0, v0, Ls4/c;->a:Ls4/b;

    iput v2, v0, Ls4/b;->a:I

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v1, v9}, Ls4/j;->Jd(II)V

    iget-boolean p0, p0, Ls4/j;->d:Z

    if-eqz p0, :cond_d

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LZ5/A;

    invoke-direct {p1, v1, v3}, LZ5/A;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/data/data/w;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v8}, Ls4/j;->Jd(II)V

    :cond_c
    iget-object p0, p0, Ls4/j;->g:Ls4/c;

    iget-boolean v3, p0, Ls4/c;->d:Z

    :cond_d
    :goto_5
    return v3

    :cond_e
    if-eqz v4, :cond_11

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/n0;->z:Z

    if-eqz v0, :cond_f

    return v3

    :cond_f
    iget-object v0, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1, p1}, Ls4/j;->Jd(II)V

    const/16 v0, 0x46

    if-eq p1, v0, :cond_10

    iget-boolean p0, p0, Ls4/j;->d:Z

    if-eqz p0, :cond_10

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LZ5/A;

    invoke-direct {p1, v1, v3}, LZ5/A;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return v3

    :cond_11
    return v2
.end method

.method public final mh(IZ)I
    .locals 1

    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p2, p0, Ls4/c;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Ls4/c;->g:I

    :cond_1
    iget p1, p0, Ls4/c;->g:I

    :goto_0
    return p1
.end method

.method public final n()Ls4/c;
    .locals 2

    iget-object v0, p0, Ls4/j;->g:Ls4/c;

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v0

    const-class v1, Ls4/c;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/c;

    iput-object v0, p0, Ls4/j;->g:Ls4/c;

    :cond_0
    iget-object p0, p0, Ls4/j;->g:Ls4/c;

    return-object p0
.end method

.method public final oh(I)I
    .locals 7

    iget-object v0, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/N;

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

    invoke-interface {v2}, Lcom/android/camera/module/N;->mc()LZb/h;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/N;->mc()LZb/h;

    move-result-object v2

    iget-object v2, v2, LZb/h;->a:Landroid/content/Intent;

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
    const/4 v6, 0x3

    if-eq v2, v5, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/s;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lcom/android/camera/module/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/16 p0, 0xa

    if-eq v2, p0, :cond_6

    return v6

    :cond_6
    return p0

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result p0

    if-eqz p0, :cond_9

    move v6, p0

    :cond_9
    return v6

    :cond_a
    iget p0, p0, Ls4/j;->f:I

    if-eq p0, v5, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Ls4/j;->f:I

    invoke-virtual {p0}, Ls4/j;->tryRemoveCountDownMessage()V

    iget-object p0, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/camera/module/h;-><init>(Lcom/android/camera/module/BaseModule;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/mode/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>(I)V

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

    iput-boolean v0, p0, Ls4/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Ls4/j;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LA/o2;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p2(J)V
    .locals 6

    invoke-virtual {p0}, Ls4/j;->n()Ls4/c;

    iget-object v0, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Ls4/j;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls4/j;->g:Ls4/c;

    iget-object v1, v0, Ls4/c;->a:Ls4/b;

    iget v2, v1, Ls4/b;->a:I

    iget-wide v3, v1, Ls4/b;->b:J

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Ls4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dealTimerBurst: TimerTask"

    const-string v5, "   now:"

    invoke-static {v3, v4, v0, v5}, LA/o2;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls4/j;->g:Ls4/c;

    iget-object p1, p0, Ls4/c;->a:Ls4/b;

    add-int/lit8 p2, v2, -0x1

    iput p2, p1, Ls4/b;->a:I

    if-le v2, v1, :cond_1

    iput-boolean v1, p0, Ls4/c;->d:Z

    :cond_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LF0/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LF0/f;-><init>(I)V

    invoke-static {p0, p1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Ls4/h;

    invoke-direct {p1, v2}, Ls4/h;-><init>(I)V

    invoke-static {p0, p1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/d1;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Ls4/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls4/j;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Ls4/j;->f:I

    iget-object v0, p0, Ls4/j;->c:LZb/k;

    invoke-virtual {v0}, LZb/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls4/j;->c:LZb/k;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LOc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LOc/a;-><init>(I)V

    invoke-static {p0, v0}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/d1;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
