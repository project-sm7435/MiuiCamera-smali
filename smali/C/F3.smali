.class public final synthetic LC/F3;
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

    iput p2, p0, LC/F3;->a:I

    iput-object p1, p0, LC/F3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LC/F3;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->cc(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_0
    sget v1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VVWorkspaceActivity"

    const-string v4, "mDeleteDialog onClick positive"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_vlog"

    iput-object v4, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v4, LMb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v1, LMb/h;->b:LMb/f;

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "value_vv_click_workspace_delete_confirm"

    invoke-virtual {v1, v4, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMb/h;->d()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_0
    iget-object v7, v1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->f:Ljava/util/ArrayList;

    if-ge v6, v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-boolean v8, v7, Lcom/xiaomi/microfilm/vlog/vv/t;->j:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/xiaomi/microfilm/vlog/vv/t;->b()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v6, v2

    goto :goto_0

    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->gj()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->fj(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    return-void

    :pswitch_5
    sget v1, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {v0}, Lcom/android/camera/ui/ConfirmBar;->b(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->ha(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Yb(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->dj(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v4, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    iget-object v4, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v3, LZc/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LZc/e;

    invoke-direct {v5, v3, v2}, LZc/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    sput-boolean v2, LZc/s;->d:Z

    sput-object v1, LZc/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, LZc/s;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LXc/a;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/data/data/v;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, LTe/f;

    invoke-virtual {v0}, LTe/f;->h()Z

    return-void

    :pswitch_10
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lad/e;

    iget-object v0, v0, Lad/e;->d:LXc/i;

    if-eqz v0, :cond_7

    iget-object v4, v0, LXc/i;->a:Ljava/lang/String;

    iget-object v5, v0, LXc/i;->w:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string/jumbo v6, "release begin"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LXc/i;->l()V

    sget-object v6, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v6}, Lhf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v2, v0, LXc/i;->M:LV0/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LV0/c;->d()V

    iput-object v1, v0, LXc/i;->M:LV0/c;

    :cond_6
    invoke-virtual {v0, v3}, LXc/i;->i(I)V

    const-string/jumbo v0, "release end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    :goto_1
    return-void

    :pswitch_11
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v3, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void

    :pswitch_12
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, LXc/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, LXc/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "stopRecording: error timeline is remove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_2
    return-void

    :pswitch_13
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, LQc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v1}, Lhf/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "initData sdkVersion: "

    invoke-static {v4, v2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiLiveProConfigChangesI"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lhf/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, v0, LQc/a;->b:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    new-instance v1, LC/f2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC/f2;-><init>(I)V

    invoke-virtual {v0, v1}, Lq5/f;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, LOa/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA2/s;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, LA2/s;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LOa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    instance-of v1, v0, Lcom/android/camera/module/BaseModule;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_9
    return-void

    :pswitch_15
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->Yb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, LN3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "traceStart"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LN3/l;->k:LO3/b;

    invoke-interface {v0}, LO3/b;->d()V

    return-void

    :pswitch_17
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->f()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i()V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0, v2}, Lo9/E;->h(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_b

    :cond_b
    move v4, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "WmGalleryPreference"

    if-ge v4, v6, :cond_15

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/A;

    iget-object v8, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e031e

    invoke-virtual {v9, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-nez v4, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Lu0/e;->b(F)I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    const v10, 0x7f0b0a3a

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b0944

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6}, Lo9/A;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v11, 0x7f0b0a3f

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Lo9/A;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v6, Lo9/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v12, v2

    move/from16 v17, v12

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lo9/A;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v19, v0

    const v0, 0x7f0e0330

    invoke-virtual {v2, v0, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0a4e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    const v3, 0x7f0b0a48

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v20, v6

    const v6, 0x7f0b0a4f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v21, v7

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v22, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v9

    const v9, 0x7f1413fb

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o:Ljava/util/HashMap;

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    invoke-static {v13}, LO9/r;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v6

    sget-object v24, Lo9/F;->m:Lo9/F;

    invoke-virtual/range {v24 .. v24}, Lo9/E;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iput v4, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    iput-object v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i:Ljava/lang/String;

    iput v12, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k:I

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v1

    const v1, 0x7f1413fa

    invoke-virtual {v7, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v2, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v3, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m:Landroid/widget/ImageView;

    :goto_5
    move v7, v4

    goto :goto_6

    :cond_d
    move-object/from16 v25, v1

    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v4, LK2/e;

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object v8, v13

    move-object/from16 v11, v25

    move-object v10, v0

    move-object v13, v3

    move v3, v7

    move-object/from16 v0, v21

    move-object v7, v2

    move-object/from16 v2, v23

    invoke-direct/range {v4 .. v13}, LK2/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v24 .. v24}, Lo9/E;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v6, :cond_f

    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v1, :cond_e

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_e
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    const/4 v1, 0x1

    :goto_8
    move-object/from16 v11, v27

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "addWatermarkItem success -> item name:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_10

    const/16 v17, 0x0

    :cond_10
    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v7, v0

    move-object v9, v2

    move v4, v3

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v22

    move-object/from16 v10, v26

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v19, v0

    move v3, v4

    move-object/from16 v20, v6

    move-object v0, v7

    move-object v2, v9

    move-object/from16 v26, v10

    iget-boolean v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->Q:Z

    if-eqz v1, :cond_12

    if-eqz v17, :cond_13

    move-object/from16 v10, v26

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_12
    move-object/from16 v10, v26

    if-eqz v17, :cond_13

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    :goto_a
    iget-object v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    invoke-virtual/range {v20 .. v20}, Lo9/A;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addWatermarkGroup success -> group name:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x1

    add-int/lit8 v4, v3, 0x1

    move v3, v6

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_15
    move v6, v3

    move-object v0, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showCloudWatermark: cost time -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15, v1}, LC/S1;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_b
    iget-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LK2/l;

    invoke-direct {v1, v5}, LK2/l;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    iget-object v0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_18
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Lzf/a;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-string/jumbo v2, "pref_ambient_light_desc_tip_enable"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, LX3/f1;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, LX3/f1;->alertAmbientLightTip(Z)V

    invoke-static {v6}, Lcom/android/camera/data/data/z;->l0(Z)V

    :cond_18
    return-void

    :pswitch_1b
    move v6, v3

    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, LC3/A0;

    iget-object v1, v0, LC3/A0;->o:LX3/O;

    invoke-interface {v1}, LX3/O;->q()V

    iput-boolean v6, v0, LC3/A0;->b:Z

    iput-boolean v6, v0, LC3/A0;->a:Z

    iget-object v0, v0, LC3/A0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd4

    if-ne v1, v2, :cond_19

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_19
    return-void

    :pswitch_1c
    iget-object v0, v0, LC/F3;->b:Ljava/lang/Object;

    check-cast v0, LC/H3;

    iget-object v1, v0, LC/H3;->d:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1a

    iget-object v2, v0, LC/H3;->g:LC/H3$a;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, v0, LC/H3;->d:Landroid/content/ContentResolver;

    iget-object v2, v0, LC/H3;->h:LC/H3$d;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1a
    const/4 v1, 0x0

    iput-object v1, v0, LC/H3;->j:Landroid/os/Handler;

    iget-object v2, v0, LC/H3;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, v0, LC/H3;->i:Landroid/os/HandlerThread;

    :cond_1b
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
