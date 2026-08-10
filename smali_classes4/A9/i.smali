.class public final synthetic LA9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    iput p2, p0, LA9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA9/i;->a:I

    iput-object p1, p0, LA9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LA9/i;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->g()V

    :cond_0
    return-void

    :pswitch_2
    const v0, 0x7f140561

    const v1, 0x7f140560

    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/y$a;

    invoke-interface {p0, v0, v1}, Lcom/android/camera/module/video/y$a;->showConfirmMessage(II)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v3, "registerReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/video/i;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    invoke-static {}, Lv6/a;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Fj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->cc(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->H9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->I9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Mc(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/e;

    if-eqz v0, :cond_5

    const/16 v3, 0xc1

    iget v0, v0, Lt2/e;->c:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/O;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->d:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->d:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/O;->e:Lcom/android/camera/fragment/top/TopExpendView;

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Uj(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_c
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lb6/a$l;

    invoke-interface {p0}, Lb6/a$l;->b()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, La6/j;

    iget-object v0, p0, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "removePipWindowTextureView: E"

    const-string v2, "ZoomMap"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object p0, p0, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_11
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LZi/a;

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, LZi/a;->a(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ce()V

    return-void

    :pswitch_13
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LXc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_9

    iget v2, p0, LXc/d;->t:I

    if-ne v2, v0, :cond_9

    iget-object p0, p0, LXc/d;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "cancelCompose: "

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_9
    return-void

    :pswitch_14
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-static {p0, v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    iget-object v0, p0, LOe/g;->G:Laf/s;

    if-eqz v0, :cond_a

    iput-boolean v3, p0, LOe/g;->S:Z

    invoke-virtual {v0}, Laf/s;->k()V

    :cond_a
    return-void

    :pswitch_16
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Dc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/xiaomi/camera/cta/requester/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    const-class v1, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v1}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, LK9/a;

    invoke-direct {v0, p0}, LK9/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/c;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LCh/a;

    iget-object v0, p0, LCh/a;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, LCh/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, Lfi/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LC3/m2;

    iget-object v0, p0, LC3/m2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, LC3/m2;->f:LC3/W1;

    if-eqz p0, :cond_b

    iget-object v1, p0, LC3/W1;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object p0, p0, LC3/W1;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_1b
    sget-object v2, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v2, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v8()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lw7/b;->y1()V

    :cond_c
    invoke-static {}, Ln4/C;->q()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result p0

    sget-object v2, LU0/p;->a:Lkf/n;

    sget-object v2, LSg/S;->a:Lah/c;

    invoke-static {v2}, LSg/E;->a(Lof/g;)LYg/c;

    move-result-object v2

    new-instance v4, LU0/o;

    invoke-direct {v4, p0, v1}, LU0/o;-><init>(ZLof/e;)V

    const/4 v5, 0x3

    invoke-static {v2, v1, v1, v4, v5}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LU0/g;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_d

    const-string p0, "cloudfilter/cloud_filter_custom.json"

    goto :goto_3

    :cond_d
    const-string p0, "cloudfilter/cloud_filter_not_custom.json"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_e
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    const-string v2, "CloudFilterUtils"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-static {v2, p0}, LC/M2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v2

    new-instance v7, LU0/e;

    invoke-direct {v7, p0, v5, v6, v4}, LU0/e;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v2, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LA2/r;

    const/16 v2, 0x19

    invoke-direct {p0, v2}, LA2/r;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LC/r;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LC/r;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getModeType()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    move v4, v3

    goto :goto_a

    :pswitch_1c
    const/16 v4, 0xbe

    goto :goto_a

    :pswitch_1d
    const/16 v4, 0xe3

    goto :goto_a

    :pswitch_1e
    const/16 v4, 0xa4

    goto :goto_a

    :pswitch_1f
    const/16 v4, 0xa9

    goto :goto_a

    :pswitch_20
    const/16 v4, 0xb4

    goto :goto_a

    :pswitch_21
    const/16 v4, 0xa2

    goto :goto_a

    :pswitch_22
    const/16 v4, 0xe4

    goto :goto_a

    :pswitch_23
    const/16 v4, 0xab

    goto :goto_a

    :pswitch_24
    const/16 v4, 0xe1

    goto :goto_a

    :pswitch_25
    const/16 v4, 0xcd

    goto :goto_a

    :pswitch_26
    const/16 v4, 0xaf

    goto :goto_a

    :pswitch_27
    const/16 v4, 0xa7

    goto :goto_a

    :pswitch_28
    const/16 v4, 0xa3

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    sget-object p0, LU0/p;->a:Lkf/n;

    sget-object p0, LSg/S;->a:Lah/c;

    invoke-static {p0}, LSg/E;->a(Lof/g;)LYg/c;

    move-result-object p0

    sget-object v3, Lah/b;->a:Lah/b;

    new-instance v4, LU0/m;

    invoke-direct {v4, v2, v1}, LU0/m;-><init>(Ljava/util/HashMap;Lof/e;)V

    invoke-static {p0, v3, v1, v4, v0}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    :cond_12
    :goto_b
    sput-object v2, LU0/g;->b:Ljava/util/HashMap;

    :cond_13
    return-void

    :pswitch_29
    iget-object p0, p0, LA9/i;->b:Ljava/lang/Object;

    check-cast p0, LA9/l;

    iget-object p0, p0, LA9/s;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_14

    invoke-interface {p0}, LA9/s$b;->onPrepared()V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
