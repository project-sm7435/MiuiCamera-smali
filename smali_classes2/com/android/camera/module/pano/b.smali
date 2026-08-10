.class public final synthetic Lcom/android/camera/module/pano/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/pano/b;->a:I

    iput-object p1, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/pano/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    check-cast p0, Lx3/s;

    iget v0, p0, Lx3/s;->b:I

    invoke-static {v0}, Lx3/s;->f(I)V

    iget-object v0, p0, Lx3/s;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/xiaomi/mimoji/common/module/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/module/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    check-cast p0, Lx3/l;

    iget-boolean v0, p0, Lx3/l;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaManager"

    const-string v2, "forceDispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx3/l;->b(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/ProVideoModule;

    invoke-static {p0}, Lcom/android/camera/module/video/ProVideoModule;->Tj(Lcom/android/camera/module/video/ProVideoModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ha(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
