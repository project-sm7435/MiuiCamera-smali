.class public final synthetic LA9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA9/p;->a:I

    iput-object p2, p0, LA9/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LA9/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA9/p;->c:Ljava/lang/Object;

    iget-object v3, p0, LA9/p;->b:Ljava/lang/Object;

    iget p0, p0, LA9/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v3, Lcom/android/camera/litegallery/GalleryContainerManager;

    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v4, "queryDone"

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Landroid/util/LongSparseArray;

    if-nez v2, :cond_0

    const-string p0, "queryDone allMatch == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LN0/q;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8}, LN0/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "queryDone cost: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", inValid.size(): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "checkUpdating mUpdatingItems : "

    invoke-static {v0, v4, v5, v6}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LN0/z;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LN0/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkUpdating skip.size(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC/G1;

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1}, LC/G1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "reset"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lid/h;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lid/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->T(I)V

    :cond_3
    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->g()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v2, Lb6/T0;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/doc/DocModule;->mj(Lcom/android/camera/features/mode/doc/DocModule;Lb6/T0;)V

    return-void

    :pswitch_1
    check-cast v3, Lfa/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onOpened: cid = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lfa/f;->a:LEb/a$a;

    iget-object v3, v1, LEb/a$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listener = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "CameraOpenObservable"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2OpenManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LEb/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lfa/d;->c()Lfa/a$b;

    move-result-object p0

    new-instance v0, LH3/l;

    const/16 v2, 0xe0

    invoke-direct {v0, v2, p0}, LH3/l;-><init>(ILfa/a$b;)V

    iget-object p0, v1, LEb/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_2
    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    check-cast v2, [F

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->ak(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v2, LK0/c;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Ba(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LK0/c;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ri(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x80

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_8
    check-cast v3, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    check-cast v2, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v3, v2}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_9
    check-cast v2, Landroid/location/Location;

    check-cast v3, Landroidx/core/util/Consumer;

    invoke-static {v3, v2}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_a
    check-cast v3, Laf/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Remove extra renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Laf/t;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Laf/t;->d()V

    iget-object p0, v3, Laf/s;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Laf/t;->a:Z

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "getContext(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result p0

    check-cast v2, Landroid/view/View;

    const-string v4, "mScrollView"

    if-eqz p0, :cond_9

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_1
    return-void

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast v3, LC3/A0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, v3, LC3/A0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_b
    return-void

    :pswitch_d
    check-cast v3, LA9/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "prepare: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxb/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v4, v3, LA9/s;->e:Ljava/lang/String;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object p0, v3, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, p0}, LA9/s;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object p0, v3, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object p0, v3, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object p0, v3, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object p0, v3, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p0, v3, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :try_start_0
    iget-object p0, v3, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p0, v3, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object p0, v3, LA9/m;->d:Landroid/view/Surface;

    if-eqz p0, :cond_c

    iget-object v0, v3, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "prepareAsync: "

    invoke-static {p0, v0}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
