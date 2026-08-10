.class public final synthetic LC/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:LC/K1;

.field public final synthetic c:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;LC/K1;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/L1;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, LC/L1;->b:LC/K1;

    iput-object p3, p0, LC/L1;->c:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LC/L1;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    iget-object v2, p0, LC/L1;->b:LC/K1;

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, LC/L1;->c:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->sk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method
