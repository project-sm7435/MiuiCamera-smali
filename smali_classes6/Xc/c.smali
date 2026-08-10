.class public final synthetic LXc/c;
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

    iput p1, p0, LXc/c;->a:I

    iput-object p2, p0, LXc/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LXc/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LXc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, LXc/c;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LXc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-boolean p0, p0, LXc/c;->b:Z

    iput-boolean p0, v0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LXc/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, LXc/c;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LXc/c;->c:Ljava/lang/Object;

    check-cast v0, LXc/d;

    iget-object v1, v0, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LXc/d;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LXc/c;->b:Z

    iput-boolean p0, v0, LXc/d;->v:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LXc/d;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA9/k;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, v0, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    const-string v1, "volume.percent"

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
