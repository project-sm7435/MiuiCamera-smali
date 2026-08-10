.class public final synthetic LP9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP9/e;->a:I

    iput-object p2, p0, LP9/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LP9/e;->b:Ljava/lang/Object;

    iput-object p4, p0, LP9/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LP9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LP9/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LP9/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LP9/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP9/e;->c:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    iget-object v1, p0, LP9/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LXe/a;

    iget-object p0, p0, LP9/e;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [F

    iget-object v1, v0, Lv2/c;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lv2/c;->e0:LTe/a;

    iget-object p0, v0, Lv2/c;->M:[I

    const/4 v4, 0x0

    aget v4, p0, v4

    iget v6, v0, Lv2/c;->j:I

    iget v7, v0, Lv2/c;->i:I

    iget v8, v0, Lv2/c;->p:I

    iget v9, v0, Lv2/c;->o:I

    iget v10, v0, Lv2/c;->l:I

    iget v11, v0, Lv2/c;->m:I

    invoke-virtual/range {v2 .. v11}, LXe/a;->b(LTe/a;I[FIIIIII)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LP9/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    iget-object v1, p0, LP9/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-object p0, p0, LP9/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->d(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LP9/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, p0, LP9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LP9/e;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    iput-object v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;

    const-string v2, "[WTP]AsyncTask: E. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LifecycleAsyncTask"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c()V

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v4, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LC/M1;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1, p0}, LC/M1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "[WTP]AsyncTask: X. "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string v0, "execute -> An exception was happened when this task was running"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object v0, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/i;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
