.class public final synthetic LA/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXc/t;Landroid/media/MediaPlayer;II)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LA/f4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/f4;->a:I

    iput-object p1, p0, LA/f4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, LA/f4;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->N9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_2
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/widget/EditText;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->fe(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_7
    sget v1, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/q;

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/manually/adapter/q;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/q;

    iget-object v2, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/manually/adapter/q;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->h0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    sget-object v1, Lcom/android/camera/ui/FaceView;->i0:[F

    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j0:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->c(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentPanorama$a;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentPanorama;->Gd(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "onDrawFrame first frame"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentMainContent;->Ec(Lcom/android/camera/fragment/FragmentMainContent;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_e
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Zj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_10
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LZ5/k0;

    iget-object v0, v0, LZ5/k0;->a:LZ5/l0;

    invoke-virtual {v0}, LZ5/f0;->K()V

    return-void

    :pswitch_11
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LYc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lef/a$a;->a:Lef/a;

    invoke-virtual {v1}, Lef/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LXc/b$b;->a:LXc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v5}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v5, v3, LXc/b;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v3, v3, LXc/b;->d:LXc/b$a;

    invoke-virtual {v5, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initData sdkVersion: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "LiveMasterConfigChanges"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v1, Lef/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Lef/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v1, v0, LYc/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    new-instance v2, LA/r0;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LA/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lo5/g;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LY5/i;

    iget-object v1, v0, LY5/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LY5/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LY5/i;->t:LY5/c;

    if-nez v1, :cond_2

    const-string v0, "ZoomMap"

    const-string/jumbo v1, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v1, "ZoomMap"

    const-string/jumbo v2, "releaseSurfaceTexture: E"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v0, LY5/i;->t:LY5/c;

    iget-object v2, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v5, v1, Lp6/a;->h:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v1, v1, Lp6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v1, v0, LY5/i;->e:Landroid/view/Surface;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, v0, LY5/i;->e:Landroid/view/Surface;

    :cond_5
    iget-object v1, v0, LY5/i;->b:Lp6/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lp6/f;->h()V

    iput-object v3, v0, LY5/i;->b:Lp6/f;

    :cond_6
    iget-object v1, v0, LY5/i;->c:Lp6/k;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lp6/o;->g()V

    iput-object v3, v0, LY5/i;->c:Lp6/k;

    :cond_7
    iget-object v1, v0, LY5/i;->d:Lp6/k;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lp6/o;->g()V

    iput-object v3, v0, LY5/i;->d:Lp6/k;

    :cond_8
    iget-object v1, v0, LY5/i;->t:LY5/c;

    iget-object v2, v1, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v2, v1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v2, v1, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v1, v1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v0, v0, LY5/i;->t:LY5/c;

    invoke-virtual {v0}, Lp6/a;->f()V

    const-string v0, "ZoomMap"

    const-string/jumbo v1, "releaseSurfaceTexture: X"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_13
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LXc/t;

    iget-object v0, v0, LXc/t;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    return-void

    :pswitch_14
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LV0/h;

    iget-object v1, v0, LV0/h;->e:LNe/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LNe/b;->e()V

    iput-object v3, v0, LV0/h;->e:LNe/b;

    :cond_9
    iget-object v1, v0, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lhc/c;->e()V

    iput-object v3, v0, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    :cond_a
    iget-object v1, v0, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lhc/c;->e()V

    iput-object v3, v0, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    :cond_b
    iget-object v1, v0, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lhc/c;->e()V

    iput-object v3, v0, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    :cond_c
    iget-object v1, v0, LV0/h;->a:LTe/b;

    if-eqz v1, :cond_d

    iget-object v1, v0, LV0/h;->a:LTe/b;

    invoke-virtual {v1}, LTe/b;->c()V

    iput-object v3, v0, LV0/h;->a:LTe/b;

    :cond_d
    return-void

    :pswitch_15
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LOc/f;

    invoke-virtual {v0}, LOc/f;->e()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LOc/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LOc/f;->D:Ljava/lang/String;

    sget-object v1, Lef/a$a;->a:Lef/a;

    iget-object v3, v1, Lef/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, LOc/f;->f:I

    iget v6, v0, LOc/f;->g:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    iget-object v1, v0, LOc/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v1, v0, LOc/f;->l:F

    float-to-double v1, v1

    iget v12, v0, LOc/f;->B:I

    iget v7, v0, LOc/f;->h:I

    iget v10, v0, LOc/f;->z:I

    iget v11, v0, LOc/f;->A:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    move-wide/from16 v16, v1

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_16
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/b$a;->release()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {v1, v3}, Lcom/xiaomi/microfilm/milive/b$a;->i(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v3, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    :cond_e
    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_f
    invoke-virtual {v0, v4}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->th(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_17
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LL0/b;

    iget-object v1, v0, LL0/b;->d:Landroid/view/Surface;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, v0, LL0/b;->d:Landroid/view/Surface;

    :cond_10
    iget-object v1, v0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v3, v0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_18
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LivePhotoRenderEngine::init"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LQ5/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LJ5/d;->d:LQ5/c;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v3, LQ5/c;->a:I

    const-string v5, ": mProgram = 0"

    if-eqz v4, :cond_24

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v6, "uMVPMatrix"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->b:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v7, "uSTMatrix"

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->c:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v8, "sPreTexture"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->d:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v9, "sWmTexture"

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->e:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v9, "scale"

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->f:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v10, "useBaseMap"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->g:I

    iget v4, v3, LQ5/c;->a:I

    const-string v10, "left_offset"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->h:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v11, "top_offset"

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->i:I

    iget v4, v3, LQ5/c;->a:I

    const-string/jumbo v12, "uCinematicRadio"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->j:I

    iget v4, v3, LQ5/c;->a:I

    const-string v12, "aPosition"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->k:I

    iget v4, v3, LQ5/c;->a:I

    const-string v13, "aTexCoord"

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LQ5/c;->l:I

    iget v4, v3, LQ5/c;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    const-string v14, "initShader Invalid shader program. shaderProgram:"

    if-nez v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v3, LQ5/c;->a:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "MergeWaterMarkRenderer"

    invoke-static {v15, v4}, LD7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v4, v3, LQ5/c;->m:Ljava/nio/FloatBuffer;

    sget-object v15, LR5/b;->a:[F

    if-nez v4, :cond_12

    invoke-static {v15}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LQ5/c;->m:Ljava/nio/FloatBuffer;

    :cond_12
    iget-object v4, v3, LQ5/c;->n:Ljava/nio/FloatBuffer;

    sget-object v16, LR5/b;->c:[F

    if-nez v4, :cond_13

    invoke-static/range {v16 .. v16}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LQ5/c;->n:Ljava/nio/FloatBuffer;

    :cond_13
    new-instance v3, LQ5/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LJ5/d;->e:LQ5/d;

    invoke-static {v1}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v1

    iput v1, v3, LQ5/d;->a:I

    if-eqz v1, :cond_23

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v3, LQ5/d;->a:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->b:I

    iget v1, v3, LQ5/d;->a:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->c:I

    iget v1, v3, LQ5/d;->a:I

    const-string/jumbo v4, "sTexture"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->d:I

    iget v1, v3, LQ5/d;->a:I

    const-string/jumbo v2, "sTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->e:I

    iget v1, v3, LQ5/d;->a:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->f:I

    iget v1, v3, LQ5/d;->a:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->g:I

    iget v1, v3, LQ5/d;->a:I

    const-string/jumbo v2, "needMix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LQ5/d;->j:I

    iget v1, v3, LQ5/d;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, LQ5/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatermarkBackgroundRenderer"

    invoke-static {v2, v1}, LD7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v3, LQ5/d;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_15

    invoke-static {v15}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v3, LQ5/d;->h:Ljava/nio/FloatBuffer;

    :cond_15
    iget-object v1, v3, LQ5/d;->i:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_16

    invoke-static/range {v16 .. v16}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v3, LQ5/d;->i:Ljava/nio/FloatBuffer;

    :cond_16
    new-instance v1, LQ5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->c:LQ5/a;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/a;->a:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->b:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->c:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->d:I

    iget v2, v1, LQ5/a;->a:I

    const-string/jumbo v3, "sTextureArray"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->e:I

    iget v2, v1, LQ5/a;->a:I

    const-string v3, "layerIndex"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->f:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->g:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->h:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->i:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->j:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->k:I

    iget v2, v1, LQ5/a;->a:I

    const-string/jumbo v3, "orientation"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->l:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LQ5/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DynamicWatermarkRenderer"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v2, v1, LQ5/a;->m:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_18

    invoke-static {v15}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/a;->m:Ljava/nio/FloatBuffer;

    :cond_18
    iget-object v2, v1, LQ5/a;->n:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_19

    invoke-static/range {v16 .. v16}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/a;->n:Ljava/nio/FloatBuffer;

    :cond_19
    new-instance v1, LQ5/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->f:LQ5/e;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/e;->a:I

    if-eqz v2, :cond_21

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->b:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->c:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->d:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->e:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->f:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    const-string v3, "WaterMarkRenderer"

    if-nez v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, LQ5/e;->a:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LD7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v1, LQ5/e;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_1b

    invoke-static {v15}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/e;->g:Ljava/nio/FloatBuffer;

    :cond_1b
    iget-object v2, v1, LQ5/e;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_1c

    sget-object v2, LR5/b;->b:[F

    invoke-static {v2}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/e;->h:Ljava/nio/FloatBuffer;

    :cond_1c
    new-instance v1, LQ5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->g:LQ5/b;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/b;->a:I

    if-eqz v2, :cond_20

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->b:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->c:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->d:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->e:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->f:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LQ5/b;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LD7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v1, LQ5/b;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_1e

    invoke-static {v15}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/b;->g:Ljava/nio/FloatBuffer;

    :cond_1e
    iget-object v2, v1, LQ5/b;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_1f

    invoke-static/range {v16 .. v16}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/b;->h:Ljava/nio/FloatBuffer;

    :cond_1f
    new-instance v1, LR5/a;

    invoke-direct {v1}, LR5/a;-><init>()V

    iput-object v1, v0, LJ5/d;->a:LR5/a;

    const-string v0, "LivePhotoRenderEngine"

    const-string v1, "LivePhotoRenderEngine init"

    invoke-static {v0, v1}, LD7/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/b;

    invoke-static {v1, v5}, LH1/d;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/e;

    invoke-static {v1, v5}, LH1/d;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/a;

    invoke-static {v1, v5}, LH1/d;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/d;

    invoke-static {v1, v5}, LH1/d;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/c;

    invoke-static {v1, v5}, LH1/d;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Tf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LA3/H0;

    iget-object v1, v0, LA3/H0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_25
    iget-object v1, v0, LA3/H0;->p:LA3/Z1;

    if-eqz v1, :cond_26

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    const-string/jumbo v3, "release render"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LA3/H0;->p:LA3/Z1;

    iget-object v1, v0, LA3/Z1;->F:[I

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, v0, LA3/Z1;->y:[I

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v5, v0, LA3/Z1;->D:[I

    invoke-static {v5, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v5, v0, LA3/Z1;->C:[I

    invoke-static {v5, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v5, v0, LA3/Z1;->D:[I

    iget-object v6, v0, LA3/Z1;->C:[I

    filled-new-array {v1, v3, v5, v6}, [[I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v1, v0, LA3/Z1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, LA3/Z1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v0, LA3/Z1;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v4, v0, LA3/Z1;->e:I

    iput v4, v0, LA3/Z1;->f:I

    iput v4, v0, LA3/Z1;->h:I

    :cond_26
    return-void

    :pswitch_1c
    iget-object v0, v0, LA/f4;->b:Ljava/lang/Object;

    check-cast v0, LA/g4;

    iget-object v1, v0, LA/g4;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, v0, LA/g4;->g:LA/g4$a;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, LA/g4;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v0, LA/g4;->h:LA/g4$d;

    invoke-virtual {v1, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

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
