.class public final synthetic LBi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZc/u;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, LBi/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBi/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LBi/j;->a:I

    iput-object p1, p0, LBi/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LBi/j;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->sd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->a(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->mj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingReConnect()V

    return-void

    :pswitch_4
    sget v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/q;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/q;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/q;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/q;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)Lu3/f;

    move-result-object v3

    invoke-interface {v3}, Lu3/f;->E()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->pf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lbd/b;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lbd/b;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->Pb(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "PanoramaModule"

    const-string v4, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE3/c0;

    invoke-direct {v3, p0, v0}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->be(Lcom/android/camera/module/pano/PanoramaModule;)V

    :cond_2
    invoke-static {}, LX3/I0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/L1;

    invoke-direct {v2, p0, v0}, LC3/L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_7
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->be(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->ha(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Q9(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Li(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput-boolean v2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Q:Z

    return-void

    :pswitch_c
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->e(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Oi(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_e
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/InvalidationTracker;

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lad/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LZc/a$b;->a:LZc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v4, v3, LZc/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v3, v3, LZc/a;->d:LZc/a$a;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initData sdkVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveMasterConfigChanges"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lhf/a;->a:Ljava/lang/String;

    const-string v3, "createPlayTimeLine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v1

    iput-object v1, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, p0, Lad/e;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    new-instance v1, LC/b1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lq5/f;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, La6/j;

    iget-object v0, p0, La6/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, La6/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, La6/j;->t:La6/d;

    if-nez v0, :cond_4

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: E"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, La6/j;->t:La6/d;

    iget-object v3, p0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lr6/a;->h:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, v0, Lr6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, La6/j;->e:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, La6/j;->e:Landroid/view/Surface;

    :cond_7
    iget-object v0, p0, La6/j;->b:Lr6/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr6/f;->h()V

    iput-object v1, p0, La6/j;->b:Lr6/f;

    :cond_8
    iget-object v0, p0, La6/j;->c:Lr6/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr6/o;->g()V

    iput-object v1, p0, La6/j;->c:Lr6/k;

    :cond_9
    iget-object v0, p0, La6/j;->d:Lr6/k;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr6/o;->g()V

    iput-object v1, p0, La6/j;->d:Lr6/k;

    :cond_a
    iget-object v0, p0, La6/j;->t:La6/d;

    iget-object v1, v0, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v1, v0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v1, v0, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v0, v0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, p0, La6/j;->t:La6/d;

    invoke-virtual {p0}, Lr6/a;->f()V

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_14
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, LZc/u;

    iget-object v0, p0, LZc/u;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    iput v1, p0, LZc/u;->j:I

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ne()V

    :cond_b
    return-void

    :pswitch_15
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbc/M;->a()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/android/camera/module/K;->getAppStateMgr()Lu3/b;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lu3/a;

    iget v0, v0, Lu3/a;->c:I

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->Pb(IIZZ)V

    goto :goto_7

    :cond_d
    const-string p0, "AutoHibernationFragmentV2"

    const-string v0, "onCreateView: is not added"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_16
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    iget-object p0, p0, LOe/g;->F:Laf/z;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Laf/z;->j()V

    :cond_e
    return-void

    :pswitch_17
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Uc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->kj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, LCh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LCh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, LCh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, LCh/b;->c:LEh/d;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, LCh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/ThermalDetector;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lv6/a;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/ThermalDetector;->g:Z

    :cond_f
    return-void

    :pswitch_1b
    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.REBOOT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lv6/a;->d()I

    move-result v0

    iget-object v4, v3, Lcom/android/camera/Camera;->Y1:Lcom/android/camera/Camera$e;

    invoke-virtual {v3, v4, p0, v0}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string p0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v5, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lv6/a;->d()I

    move-result v8

    const-string v6, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v1, v3, Lcom/android/camera/Camera;->s1:Z

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/camera/Camera;->Z1:Lcom/android/camera/Camera$f;

    invoke-static {}, Lv6/a;->d()I

    move-result v1

    invoke-virtual {v3, v0, p0, v1}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->N4()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, LX3/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return-void

    :pswitch_1c
    iget-object p0, p0, LBi/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_11
    return-void

    nop

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
