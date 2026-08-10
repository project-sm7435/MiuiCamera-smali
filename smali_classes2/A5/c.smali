.class public final LA5/c;
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

    iput p2, p0, LA5/c;->a:I

    iput-object p1, p0, LA5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LA5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast p0, LMe/t2;

    iget-object v0, p0, LMe/t2;->i:Ljava/lang/String;

    iget-object v1, p0, LMe/t2;->d:Ljava/lang/String;

    sget-object v2, LMe/W1;->j:LMe/W1;

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Lcom/xiaomi/push/service/g0;->c(Ljava/lang/String;Ljava/lang/String;LMe/E2;LMe/W1;Z)LMe/q2;

    move-result-object v0

    invoke-static {v0}, LMe/D2;->c(LMe/E2;)[B

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/E;->c:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    iget-object p0, p0, LMe/t2;->i:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string p0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {p0}, Lkc/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    iget v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->g:I

    if-eq v2, v0, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->vc(Z)V

    :cond_1
    iput v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->g:I

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->x:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v1, v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v2, ">> run notifyTextureAvailable"

    invoke-static {v1, v2}, Lbc/e;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v1, v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LA5/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v3, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:LA5/a;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/camera/videoplayer/ui/a;->h(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LA5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LA5/b;->a:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v2, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "mMediaPlayer null, cannot set surface texture"

    invoke-static {v2, v3}, Lbc/e;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v2, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LA5/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, LA5/b;->b:Z

    invoke-virtual {v2}, LA5/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v2, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "notify ready for playback"

    invoke-static {v2, v3}, Lbc/e;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LA5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    iget-object p0, p0, LA5/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v0, "<< run notifyTextureAvailable"

    invoke-static {p0, v0}, Lbc/e;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
