.class public final LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/d$d;


# static fields
.field public static volatile g:LH0/g;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:I

.field public c:LH0/f;

.field public d:I

.field public e:Z

.field public f:Landroid/app/Presentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH0/g;->e:Z

    return-void
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "currentActivityThread"

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method currentActivityThread with parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()LH0/g;
    .locals 2

    sget-object v0, LH0/g;->g:LH0/g;

    if-nez v0, :cond_1

    const-class v0, LH0/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LH0/g;->g:LH0/g;

    if-nez v1, :cond_0

    new-instance v1, LH0/g;

    invoke-direct {v1}, LH0/g;-><init>()V

    sput-object v1, LH0/g;->g:LH0/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LH0/g;->g:LH0/g;

    return-object v0
.end method

.method public static e(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    iget-object v0, v0, LS1/e;->a:LS1/d;

    iget v0, v0, LS1/d;->a:I

    if-eq v0, p0, :cond_1

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    iget-object v0, v0, LS1/e;->a:LS1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, v0, LS1/d;->a:I

    const-string/jumbo v2, "setState "

    const-string v3, " -> "

    const-string v4, " , reason: "

    invoke-static {v1, p0, v2, v3, v4}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FoldState"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, LS1/d;->a:I

    if-eq p1, p0, :cond_0

    iput p0, v0, LS1/d;->a:I

    :cond_0
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object p0

    invoke-virtual {p0}, LS1/e;->d()Z

    move-result p0

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LH0/g;->c()LH0/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FlatSelfieManager"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {v1, v2}, LH0/g;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "setSupportSmartOrient"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSmartOrientEnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v1, "setSmartOrientEnable "

    invoke-static {v1, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/N0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/k;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LB2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LH0/g;->f:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH0/g;->f:Landroid/app/Presentation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlatSelfieManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH0/g;->f:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LH0/g;->f:Landroid/app/Presentation;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, LH0/g;->a()V

    iget-object v0, p0, LH0/g;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH0/g;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    invoke-virtual {v0}, LS1/e;->a()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "interruptSwitch"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LS1/e;->e(I)Z

    invoke-static {v4, v2}, LH0/g;->e(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    iget-object v0, v0, Ll0/a$a;->b:Lg0/s;

    invoke-virtual {v0, v3}, Lg0/s;->W(I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lu0/j;->h(Z)V

    invoke-static {v3, v2}, LH0/g;->e(ILjava/lang/String;)V

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v0

    check-cast v0, Ll0/a$a;

    iget-object v0, v0, Ll0/a$a;->b:Lg0/s;

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    iget v1, p0, LH0/g;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Lg0/s;->W(I)V

    :goto_1
    iput-boolean v4, p0, LH0/g;->e:Z

    return-void
.end method

.method public final f()Z
    .locals 7

    const/4 v0, 0x1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/k;->r0(Z)V

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/p;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LC/p;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, LH0/g;->a()V

    iget-object v1, p0, LH0/g;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LH0/g;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v1

    iget-object v1, v1, LS1/e;->a:LS1/d;

    iget v1, v1, LS1/d;->a:I

    const-string/jumbo v3, "switchDisplay"

    if-nez v1, :cond_3

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, LS1/e;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LC/N0;

    invoke-direct {v2, v0}, LC/N0;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, LH0/g;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v3}, LH0/g;->e(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, LS1/e;->e(I)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-static {}, Lw7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    const/16 v1, 0x1388

    :goto_1
    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v4, v5, v1, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, LH0/d;

    invoke-direct {v4}, LH0/d;-><init>()V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, LH0/g;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v2, v3}, LH0/g;->e(ILjava/lang/String;)V

    :goto_2
    iput-boolean v0, p0, LH0/g;->e:Z

    return v0
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 3

    const/16 p0, 0xa

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    const-string p3, "FlatSelfieManager"

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object p1

    invoke-virtual {p1}, LS1/e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LH0/g;->c()LH0/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "reverseState"

    invoke-static {p2, p1}, LH0/g;->e(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/P2;

    invoke-direct {p2, p0}, LC/P2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object p1

    invoke-virtual {p1}, LS1/e;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LH0/g;->c()LH0/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "resetState"

    invoke-static {v0, v1}, LH0/g;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, LH0/g;->a()V

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    iget-object v1, v1, Ll0/a$a;->b:Lg0/s;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p1, LH0/g;->d:I

    :goto_0
    invoke-virtual {v1, p2}, Lg0/s;->W(I)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/P2;

    invoke-direct {p2, p0}, LC/P2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "state error"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "applyStateChange, than selfie state :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object p1

    iget-object p1, p1, LS1/e;->a:LS1/d;

    iget p1, p1, LS1/d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
