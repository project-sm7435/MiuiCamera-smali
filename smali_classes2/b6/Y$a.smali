.class public final Lb6/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/Y;


# direct methods
.method public constructor <init>(Lb6/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/Y$a;->a:Lb6/Y;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted()V
    .locals 6

    iget-object v0, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v2, v2, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/Y$a;->a:Lb6/Y;

    invoke-virtual {v2}, Lb6/Y;->B()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAllHalFrameReceived: timestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/Y$a;->a:Lb6/Y;

    sget v1, Lb6/Y;->U:I

    invoke-virtual {v0, v1}, Lb6/Y;->w(I)V

    iget-object v0, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v0, v0, Lb6/Y;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb6/Y$a;->a:Lb6/Y;

    invoke-virtual {p0}, Lb6/Y;->D()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onCaptureFailed(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v0, v0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v1, v1, Lb6/G;->r1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lb6/F;->i(Z)V

    :cond_0
    iget-object v0, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v1, v0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {v1, v0, v2}, Lb6/X;->B2(Lb6/g0;Z)V

    iget-object v0, p0, Lb6/Y$a;->a:Lb6/Y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb6/Y;->J:Z

    iget-object v0, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v0, v0, Lb6/g0;->g:Lb6/a$i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/g;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LA2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v3, v3, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed: delete task with path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v3, v3, Lb6/g0;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA2/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LA2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 7

    iget-object v0, p0, Lb6/Y$a;->a:Lb6/Y;

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb6/Y;->N:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/16 v5, 0x10

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onImageReceived: final image timestamp: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lb6/Y;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object v1, v0, Lb6/Y;->F:LS9/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LS9/q;->m0:Z

    :cond_0
    iget-object v1, v0, Lb6/g0;->r:Lx9/a;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lb6/g0;->r:Lx9/a;

    new-instance v2, LA2/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LC/U0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, LC/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lb6/Y;->L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method
