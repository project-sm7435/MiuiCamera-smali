.class public final synthetic LC3/d2;
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

    iput p2, p0, LC3/d2;->a:I

    iput-object p1, p0, LC3/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LC3/d2;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lv6/d;->a()I

    move-result v0

    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/DualScreenManager;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/guide/DualScreenManager;->g(IZ)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Mc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Be(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->cc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    invoke-static {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    iget v1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    invoke-static {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:LC3/d2;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->ac(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Pc(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_c
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lz3/a;

    iput-boolean v1, p0, Lz3/a;->e:Z

    return-void

    :pswitch_d
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lb6/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    iget-wide v1, p0, Lb6/g0;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lb6/Y;

    iget-object v0, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lb6/Y;->X:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lb6/Y;->Y:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    :cond_3
    iget-boolean v0, p0, Lb6/Y;->K:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lb6/Y;->K:Z

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryReleaseFinalImageListener: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb6/Y;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/Y;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/Y;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_5
    :goto_0
    return-void

    :pswitch_f
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    return-void

    :pswitch_10
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {p0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, LSg/k0;

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(LSg/k0;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-wide v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Pc()J

    move-result-wide v3

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v5, LZc/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v1, v5}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    long-to-float v1, v3

    mul-float/2addr v1, v0

    const v0, 0x476a6000    # 60000.0f

    div-float v0, v1, v0

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:LZc/b;

    if-eqz p0, :cond_8

    iput v2, p0, LZc/b;->k:I

    :cond_8
    :goto_2
    return-void

    :pswitch_13
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, LXc/i;

    iget-object v0, p0, LXc/i;->q:Lad/e$a;

    invoke-virtual {p0, v0}, LXc/i;->k(Lad/e$a;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_16
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, LQc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v0, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LQc/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "stop playerTimeLine: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p0, v1}, LQc/b;->o(I)V

    :cond_9
    return-void

    :pswitch_17
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    invoke-virtual {p0}, LOe/g;->i()V

    invoke-virtual {p0}, LOe/g;->j()V

    return-void

    :pswitch_18
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, LOc/e;

    iget-object p0, p0, LOc/e;->f:LPc/e$a;

    return-void

    :pswitch_19
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, LN3/p;

    iget-object v0, p0, LN3/p;->b:LN3/p$a;

    invoke-interface {v0}, LN3/p$a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LN3/p;->b:LN3/p$a;

    invoke-interface {v0}, LN3/p$a;->c()Z

    move-result v2

    goto :goto_3

    :cond_a
    iget-object v0, p0, LN3/p;->b:LN3/p$a;

    invoke-interface {v0}, LN3/p$a;->a()V

    :goto_3
    if-eqz v2, :cond_c

    iget-object v0, p0, LN3/p;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LN3/p;->e:Z

    if-nez v1, :cond_b

    iget v1, p0, LN3/p;->d:I

    invoke-virtual {p0, v1}, LN3/p;->a(I)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    :goto_4
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_6
    return-void

    :pswitch_1a
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->b:LK2/a;

    if-eqz p0, :cond_d

    invoke-interface {p0, v1}, LK2/a;->X4(Z)V

    :cond_d
    return-void

    :pswitch_1b
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ri()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Li()V

    return-void

    :pswitch_1c
    iget-object p0, p0, LC3/d2;->b:Ljava/lang/Object;

    check-cast p0, LC3/i2;

    iget-object v0, p0, LC3/i2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v0

    iget-object p0, p0, LC3/i2;->f:LC3/k2;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LC3/k2;->e()V

    iget-object v3, p0, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    iget-object v3, p0, LC3/k2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    iget-object v4, p0, LC3/k2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v3, p0, LC3/k2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    iget-object v0, p0, LC3/k2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {p0}, LC3/k2;->c()V

    iget-object v0, p0, LC3/k2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v4, p0, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "reconnectTimeline"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC3/k2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
