.class public final Lcom/android/camera/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:LS9/t;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final synthetic f:Lcom/android/camera/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->init(Landroid/content/Context;)V

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    invoke-interface {v1}, LH3/a;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->init(Landroid/content/Context;)V

    invoke-virtual {p1}, Lw7/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object p1

    iget-object p1, p1, LH3/f;->a:LH3/b;

    invoke-interface {p1}, LH3/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0}, LH3/a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->OFFLINE_CAMERA:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOfflineCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->OFFLINE_CAMERA:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->init(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, LC/Q2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/e;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/e;

    invoke-virtual {v4, v3}, Lk6/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ne p0, v2, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;II)Landroid/util/SparseArray;
    .locals 7
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lk6/e;",
            ">;II)",
            "Landroid/util/SparseArray<",
            "Lk6/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/b$b;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "LocalParallelService"

    const-string/jumbo v3, "waiting mivi engine..."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "LocalParallelService"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/android/camera/b$b;->c:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/android/camera/b$b;->j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/b$b;->b:LS9/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS9/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "LocalParallelService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureOutputBuffer: reuse current processor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/b$b;->b:LS9/t;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/b$b;->b:LS9/t;

    iget-object v0, p1, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput p2, p1, LS9/t;->q:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object p1, p0, Lcom/android/camera/b$b;->b:LS9/t;

    iget-object p2, p1, LS9/t;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput p3, p1, LS9/t;->p:I

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p1, p0, Lcom/android/camera/b$b;->b:LS9/t;

    iget-object p2, p1, LS9/t;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object p1, p1, LS9/t;->e:Landroid/util/SparseArray;

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {p1}, Lk6/d;->b(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_4
    move-exception p1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw p1

    :cond_1
    const-string v0, "LocalParallelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configCaptureOutputBuffer: active PostProcessor size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS9/t;

    invoke-virtual {v3}, LS9/t;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v5, v3, LS9/t;->e:Landroid/util/SparseArray;

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-static {p1, v5}, Lcom/android/camera/b$b;->j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LS9/t;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "LocalParallelService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configCaptureOutputBuffer: reuse active processor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iput p2, v3, LS9/t;->q:I

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iget-object v0, v3, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    iput p3, v3, LS9/t;->p:I

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v0, p0, Lcom/android/camera/b$b;->b:LS9/t;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    move-object v1, v0

    :cond_3
    iput-object p1, p0, Lcom/android/camera/b$b;->c:Landroid/util/SparseArray;

    iput-object v3, p0, Lcom/android/camera/b$b;->b:LS9/t;

    iget-object v0, v3, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iget-object v3, v3, LS9/t;->e:Landroid/util/SparseArray;

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-static {v3}, Lk6/d;->b(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/4 v3, 0x1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_6
    move-exception p1

    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_7
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_8
    move-exception p1

    :try_start_1e
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    throw p1

    :cond_5
    move-object v0, v1

    move v3, v2

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/b$b;->f()LS9/t;

    move-result-object v1

    iget-object v3, v1, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    iput p2, v1, LS9/t;->q:I

    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    iget-object p2, v1, LS9/t;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    iput p3, v1, LS9/t;->p:I

    monitor-exit p2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    iget-object p2, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "LocalParallelService"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureOutputBuffer: new processor: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/b$b;->b:LS9/t;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    iput-object p1, p0, Lcom/android/camera/b$b;->c:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/android/camera/b$b;->b:LS9/t;

    invoke-virtual {v1, p1}, LS9/t;->n(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-object v1, p2

    goto :goto_5

    :catchall_9
    move-exception p1

    :try_start_24
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    throw p1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :catchall_a
    move-exception p1

    :try_start_26
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    throw p1

    :cond_7
    move-object p1, v1

    move-object v1, v0

    :goto_5
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LS9/t;->p()V

    :cond_8
    return-object p1

    :goto_6
    :try_start_28
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    throw p1

    :goto_7
    :try_start_29
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    throw p0

    :cond_9
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "List is empty"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 8
    .param p1    # Lcom/xiaomi/engine/BufferFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LS9/t;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, LS9/c;->f(II)I

    move-result v3

    const-string v4, "configCaptureSession: X. reuse image processor: "

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configCaptureSession: E. format = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, LS9/t;->c:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS9/l;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LS9/l;->n()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, LS9/l;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p0, LS9/t;->b:LS9/l;

    if-eq p1, v6, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LS9/l;->w()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iput-object v6, p0, LS9/t;->b:LS9/l;

    :cond_2
    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_2

    :cond_3
    iget-object v4, p0, LS9/t;->b:LS9/l;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LS9/l;->w()V

    :cond_4
    iget-object v4, p0, LS9/t;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, LS9/t;->q()V

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getGraphDescriptor()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/engine/GraphDescriptorBean;->getStreamNumber()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    new-instance v4, LS9/g;

    iget-object v6, p0, LS9/t;->E:LS9/t$e;

    invoke-direct {v4, v6, p1}, LS9/g;-><init>(LS9/t$e;Lcom/xiaomi/engine/BufferFormat;)V

    goto :goto_1

    :cond_6
    new-instance v4, LS9/D;

    iget-object v6, p0, LS9/t;->E:LS9/t$e;

    invoke-direct {v4, v6, p1}, LS9/b;-><init>(LS9/t$e;Lcom/xiaomi/engine/BufferFormat;)V

    :goto_1
    iget v6, p0, LS9/t;->a:I

    if-lez v6, :cond_7

    iput v6, v4, LS9/l;->a:I

    :cond_7
    iput v6, v4, LS9/l;->e:I

    invoke-virtual {v4}, LS9/b;->J()V

    invoke-virtual {v4, p1}, LS9/l;->b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, LS9/t;->A:LS9/t$a;

    invoke-static {p1, v6, v7}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object v6

    invoke-virtual {v4, v6}, LS9/b;->I(Lcom/xiaomi/engine/TaskSession;)V

    iget-object v6, p0, LS9/t;->c:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, LS9/t;->b:LS9/l;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "configCaptureSession: X. new image processor: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object p0

    invoke-virtual {p0, v3}, LS9/c;->i(I)V

    const-string p0, "LocalParallelService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configCaptureSession: cost="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_4
    const-string p1, "LocalParallelService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configCaptureSession: null processor or STATE_STOPPED. processor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()LS9/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/b$b;->b:LS9/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "isIdle: processor = "

    iget-object v2, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskNum = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string p0, "LocalParallelService"

    const-string v1, "getParallelTaskNum: null processor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LS9/t;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()LS9/t;
    .locals 3

    new-instance v0, LS9/t;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget-object p0, p0, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iget-object v1, p0, Lcom/android/camera/b;->e:Lcom/android/camera/b$a;

    invoke-direct {v0, v1}, LS9/t;-><init>(Lcom/android/camera/b$a;)V

    iget v1, p0, Lcom/android/camera/b;->c:I

    if-lez v1, :cond_0

    iput v1, v0, LS9/t;->a:I

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/b;->d:Z

    iput-boolean v1, v0, LS9/t;->r:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPostProcessor: maxParallelRequestNumber = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SRRequireReprocess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/b;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/q;

    iget v3, v2, LS9/q;->A:I

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/16 v5, 0x14

    if-eq v3, v5, :cond_0

    const/16 v5, 0x8

    if-eq v3, v5, :cond_0

    const/16 v5, 0xa

    if-eq v3, v5, :cond_0

    const/16 v5, 0x11

    if-eq v3, v5, :cond_0

    const/16 v5, 0x12

    if-eq v3, v5, :cond_0

    const/16 v5, 0x18

    if-eq v3, v5, :cond_0

    invoke-static {v3}, Lt9/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, LS9/q;->z:Z

    if-eqz v3, :cond_0

    const-string p0, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAnyRequestBlocked: taskData algoType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, LS9/q;->A:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, LS9/q;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string p0, "LocalParallelService"

    const-string v1, "isAnyRequestBlocked: null processor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/q;

    iget-boolean v2, v2, LS9/q;->y:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const-string p0, "LocalParallelService"

    const-string v1, "isAnyRequestIsHWMFNRProcessing: null processor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/b$b;->e()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/t;

    invoke-virtual {v0}, LS9/t;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PostProcessor"

    const-string/jumbo v5, "needWaitImageClose: return true"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v2, :cond_8

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->U6()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LS9/t;->b:LS9/l;

    iget-object v3, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS9/q;

    iget-object v7, v6, LS9/q;->P:Ljava/lang/Object;

    if-ne v7, v2, :cond_1

    iget-boolean v7, v6, LS9/q;->z:Z

    if-nez v7, :cond_2

    iget v6, v6, LS9/q;->Q:I

    if-ne v0, v6, :cond_1

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LS9/t;->b:LS9/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, LS9/l;->o(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    move p0, v0

    goto :goto_3

    :cond_4
    move p0, v1

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, LS9/t;->b:LS9/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LS9/l;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_6

    const-string v2, "PostProcessor"

    const-string/jumbo v3, "needWaitAlgorithmEngine: return true"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v0

    :cond_9
    const-string p0, "LocalParallelService"

    const-string/jumbo v0, "needWaitProcess: null processor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LS9/t;->o:LS9/t$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[0] onCaptureCompleted: timestamp = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frameNo = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LS9/o$e;->a:LS9/o;

    invoke-virtual {p0, p1, p2}, LS9/o;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    return-void

    :cond_0
    const-string/jumbo p0, "onCaptureCompleted: null processor"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LocalParallelService"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(IJ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LS9/t;->o:LS9/t$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[0] onCaptureFailed: reason = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " firstTimestamp = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LS9/o$e;->a:LS9/o;

    new-instance v1, LS9/v;

    iget-object p0, p0, LS9/t$g;->a:LS9/t;

    iget-object p0, p0, LS9/t;->B:LS9/t$b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, p0, v2}, LS9/v;-><init>(JLS9/t$b;Z)V

    const-string/jumbo p0, "postCaptureFail: timestamp = "

    monitor-enter p1

    :try_start_0
    const-string v2, "ParallelDataZipper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LS9/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LS9/o;->b:LS9/o$a;

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p0, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p2, p1, LS9/o;->b:LS9/o$a;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "ParallelDataZipper"

    const-string/jumbo p2, "postCaptureFail: worker thread has died"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LS9/o;->h(LS9/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string p0, "LocalParallelService"

    const-string/jumbo p1, "onCaptureFailed: null processor"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(LS9/q;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LS9/t;->o:LS9/t$g;

    iget-object v3, v1, LS9/t$g;->a:LS9/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v4

    const/16 v5, 0x1388

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, LS9/c;->f(II)I

    move-result v4

    iput v4, v3, LS9/t;->z:I

    iget-wide v11, v0, LS9/q;->e:J

    iget-object v3, v0, LS9/q;->L:Lx9/d;

    iget-object v4, v0, LS9/q;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[0] onCaptureStarted: timestamp = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", savePath = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fusionType = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, LS9/q;->G:Z

    const/4 v7, 0x1

    if-nez v4, :cond_2

    iget-object v4, v1, LS9/t$g;->a:LS9/t;

    invoke-static {v4, v11, v12, v0}, LS9/t;->f(LS9/t;JLS9/q;)V

    iget-object v4, v0, LS9/q;->x0:Lcom/android/camera/module/Camera2Module$d;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module$d;->a()V

    :cond_0
    iget v4, v0, LS9/q;->A:I

    const/4 v8, 0x4

    if-eq v4, v8, :cond_1

    iput-boolean v7, v0, LS9/q;->z:Z

    :cond_1
    iget-object v4, v1, LS9/t$g;->a:LS9/t;

    iget-object v4, v4, LS9/t;->b:LS9/l;

    iput-object v4, v0, LS9/q;->P:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, LS9/t$g;->a:LS9/t;

    iget-object v15, v4, LS9/t;->b:LS9/l;

    instance-of v4, v15, LS9/g;

    if-eqz v4, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v7

    :goto_0
    iget v10, v0, LS9/q;->B:I

    iget-boolean v14, v0, LS9/q;->G:Z

    move v4, v7

    new-instance v7, Lx9/b;

    iget v8, v0, LS9/q;->A:I

    iget-object v13, v0, LS9/q;->a0:Ljava/lang/String;

    invoke-direct/range {v7 .. v15}, Lx9/b;-><init>(IIIJLjava/lang/String;ZLS9/l;)V

    iget v6, v0, LS9/q;->k0:I

    iput v6, v7, Lx9/b;->x:I

    iget-object v6, v1, LS9/t$g;->a:LS9/t;

    iget-object v6, v6, LS9/t;->B:LS9/t$b;

    iput-object v6, v7, Lx9/b;->q:LS9/t$b;

    iget-boolean v6, v0, LS9/q;->J:Z

    iput-boolean v6, v7, Lx9/b;->l:Z

    iput-object v3, v7, Lx9/b;->o:Lx9/d;

    iget-object v3, v0, LS9/q;->i0:Lx9/a;

    iput-object v3, v7, Lx9/b;->v:Lx9/a;

    iget-boolean v3, v0, LS9/q;->O:Z

    iput-boolean v3, v7, Lx9/b;->m:Z

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->R()Lb6/c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lb6/c;->B()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-virtual {v3}, Lb6/c;->B()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_5

    iget v3, v0, LS9/q;->A:I

    const/16 v6, 0xa

    if-ne v6, v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    const-string/jumbo v3, "setPartialProcess: "

    invoke-static {v3, v4}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, "CaptureData"

    invoke-static {v8, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v7, Lx9/b;->s:Z

    :cond_5
    sget-object v3, LS9/o$e;->a:LS9/o;

    iget-object v3, v3, LS9/o;->b:LS9/o$a;

    if-eqz v3, :cond_6

    new-instance v2, LS9/u;

    invoke-direct {v2, v1, v7, v0}, LS9/u;-><init>(LS9/t$g;Lx9/b;LS9/q;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const-string v0, "error in zipper handler"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "onCaptureStarted: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera/b$b;->c()LS9/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, LS9/t;->o:LS9/t$g;

    iget-object p0, p0, LS9/t$g;->a:LS9/t;

    iget-object v1, p0, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS9/q;

    iget v11, v7, LS9/q;->c:I

    const/16 v12, 0x9

    if-eq v11, v12, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v11, v9, v5

    if-lez v11, :cond_3

    move-wide v5, v9

    :cond_3
    iget-boolean v7, v7, LS9/q;->C:Z

    if-eqz v7, :cond_1

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    cmp-long v2, v5, v3

    if-lez v2, :cond_5

    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateParallelTaskData : data for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " update isNeedThumbnail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS9/t;->k:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS9/q;

    iput-boolean v8, p0, LS9/q;->C:Z

    :cond_5
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p0, "LocalParallelService"

    const-string/jumbo v1, "onRepeatingCaptureEnd: null processor"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
