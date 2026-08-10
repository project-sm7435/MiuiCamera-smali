.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll2/b;->a:I

    iput-object p1, p0, Ll2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v1, 0x1

    iget v0, p0, Ll2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lzb/i;

    iget-object v0, p0, Lzb/i;->f:Ljava/lang/String;

    const-string v2, "DirectAACHandleThread run ..."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lzb/i;->I:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lzb/i;->i:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lzb/i;->E:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lzb/i;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lzb/i;->f:Ljava/lang/String;

    const-string v4, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzb/i;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v4, p0, Lzb/i;->f:Ljava/lang/String;

    const-string v5, "mDirectAACHandleThread err"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lzb/i;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lzb/i;->i:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p0, Lzb/i;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzb/i;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lzb/i;->g:LBb/b;

    iget-object v0, v0, LBb/b;->i:LBb/a;

    invoke-virtual {v0}, LBb/a;->b()LCb/f;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v6, v0, LCb/f;->b:I

    iget-wide v7, v0, LCb/f;->c:J

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v0, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v4}, Lzb/i;->x(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    invoke-virtual {p0, v3, v1}, Lzb/i;->i(ZZ)V

    invoke-virtual {p0}, Lzb/i;->j()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lzb/i;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->e0:Lxh/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxh/a;->d()V

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lwd/b;

    iget-object v0, p0, Lwd/b;->k:LBd/e;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    iget-object v0, p0, Lwd/b;->a:Lcd/r;

    iget-object v0, v0, Lcd/r;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LBd/e;

    iget-object v1, p0, Lwd/b;->e:LE5/b;

    iget-object v1, v1, LE5/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, Lwd/b;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, LBd/e;->c:Ljava/util/Timer;

    iput-object v1, v0, LBd/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, LBd/e;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, Lwd/b;->k:LBd/e;

    iget-object p0, p0, Lwd/b;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, LBd/e;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_6
    return-void

    :pswitch_2
    sget v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:I

    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h()V

    return-void

    :pswitch_4
    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Pd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
