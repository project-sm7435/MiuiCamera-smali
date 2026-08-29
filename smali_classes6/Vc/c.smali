.class public final synthetic LVc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LVc/c;->a:I

    iput-object p2, p0, LVc/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LVc/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LVc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVc/c;->c:Ljava/lang/Object;

    check-cast v0, Lq3/d;

    iget-boolean v1, v0, Lq3/d;->c:Z

    iget-boolean p0, p0, LVc/c;->b:Z

    if-eq v1, p0, :cond_4

    if-eqz p0, :cond_2

    invoke-static {}, LN3/d;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lq3/d;->c:Z

    iget-object p0, v0, Lq3/d;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/b$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq3/b$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq3/d;->k()V

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v0, Lq3/d;->c:Z

    iget-object v1, v0, Lq3/d;->a:Lq3/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lq3/d;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    move v1, p0

    :goto_1
    iget-object v2, v0, Lq3/d;->j:[Lq3/d$b;

    array-length v3, v2

    const-string v4, "NormalLocationManager"

    if-ge v1, v3, :cond_3

    :try_start_0
    iget-object v3, v0, Lq3/d;->b:Landroid/location/LocationManager;

    aget-object v5, v2, v1

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v5, "fail to remove location listeners, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    aget-object v2, v2, v1

    iput-boolean p0, v2, Lq3/d$b;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "stopReceivingLocationUpdates"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LVc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, LVc/c;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ld(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LVc/c;->c:Ljava/lang/Object;

    check-cast v0, LVc/d;

    iget-object v1, v0, LVc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, LVc/d;->s:Z

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean p0, p0, LVc/c;->b:Z

    iput-boolean p0, v0, LVc/d;->v:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LVc/d;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_6

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA3/e2;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LA3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    iget-object v0, v0, LVc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    const-string v1, "volume.percent"

    if-eqz p0, :cond_8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_4

    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
