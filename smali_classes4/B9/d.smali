.class public final synthetic LB9/d;
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

    iput p2, p0, LB9/d;->a:I

    iput-object p1, p0, LB9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, LB9/d;->a:I

    packed-switch v9, :pswitch_data_0

    sget-object v1, Lsb/a$a;->c:Lsb/a$a;

    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lsb/a;

    iput-object v1, v0, Lsb/a;->d:Lsb/a$a;

    iget-object v1, v0, Lsb/a;->b:Lsb/s;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsb/s;->c:Lsb/s$a;

    invoke-virtual {v1}, Lsb/s$a;->b()V

    iput-object v6, v0, Lsb/a;->b:Lsb/s;

    :cond_0
    iget-object v0, v0, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_0
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqd/c;

    iget-object v0, v1, Lqd/c;->e0:Lwd/b;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_1

    const-string v0, "updateVersion glBusiness is not initialize"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v9, v1, Lqd/c;->s:Lcd/r;

    monitor-enter v9

    :try_start_0
    iput-boolean v8, v9, Lcd/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    iput-boolean v7, v9, Lcd/r;->a:Z

    invoke-static {}, Lqd/c;->m()V

    iget-object v0, v1, Lqd/c;->p:Lzd/a;

    invoke-virtual {v0}, Lzd/a;->c()V

    invoke-virtual {v1}, Lqd/c;->t()V

    sget-object v0, LQd/d;->h:LQd/d;

    sget-object v3, Lcd/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, LQd/d;->k(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v3, v6}, LDd/d;->b(Ljava/lang/String;Lqd/c$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v9

    :try_start_2
    iput-boolean v7, v9, Lcd/r;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    iget-object v2, v1, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v0}, LQd/d;->h()I

    move-result v0

    iput v0, v2, Lwd/b;->o:I

    iget-object v3, v2, Lwd/b;->c:LFd/b;

    invoke-virtual {v3, v0}, LFd/b;->b(I)LE5/b;

    move-result-object v0

    iput-object v0, v2, Lwd/b;->e:LE5/b;

    iget-object v0, v9, Lcd/r;->c:Lcd/q;

    if-eqz v0, :cond_2

    iput-boolean v8, v0, Le4/e;->c:Z

    :cond_2
    invoke-virtual {v1}, Lqd/c;->X()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateVersion: error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Lqd/c;->r0:Z

    invoke-static {}, LX3/F0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lid/c;

    invoke-direct {v1, v5}, Lid/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v1, v0, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq v6, v3, :cond_e

    if-ne v1, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v9, v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    sub-int/2addr v9, v6

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    move v11, v6

    :goto_1
    iget-object v12, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v11, v0, :cond_5

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/litegallery/a;

    invoke-virtual {v12}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v7}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v12}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v8

    goto :goto_1

    :cond_5
    add-int/lit8 v11, v0, 0x1

    :goto_2
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v13

    if-ge v11, v13, :cond_9

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/litegallery/a;

    add-int/lit8 v14, v0, 0x7

    if-gt v11, v14, :cond_7

    invoke-virtual {v13}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13, v7}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v13}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_6
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v8}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v13, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, v13}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_3
    add-int/2addr v11, v8

    goto :goto_2

    :cond_9
    :goto_4
    add-int/lit8 v11, v6, -0x1

    :goto_5
    if-ltz v11, :cond_d

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/litegallery/a;

    add-int/lit8 v14, v6, -0x7

    if-lt v11, v14, :cond_b

    invoke-virtual {v13}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13, v7}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v13}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    :cond_a
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13, v8}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, v13, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v1, v13}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :goto_6
    add-int/2addr v11, v3

    goto :goto_5

    :cond_d
    :goto_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preloadData visible: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), old size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LN0/C;

    invoke-direct {v3, v5}, LN0/C;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lf3/e;

    invoke-direct {v3, v1, v2}, Lf3/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_e
    :goto_8
    new-array v0, v7, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryAdapter;->e:Ljava/lang/String;

    const-string v2, "preloadData skip"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_2
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/SensorStateManager;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->wj(Lcom/android/camera/SensorStateManager;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    invoke-virtual {v0, v8}, Li3/b;->D3(Z)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_5
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Xj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Uf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Q9(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->N9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z6(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Mf(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_c
    sget v1, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomViewMM;->g()V

    return-void

    :pswitch_d
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Be(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {v0}, Lcom/android/camera/module/LongExposureModule;->hj(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k;

    invoke-direct {v1, v4}, Lc2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->c(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :pswitch_14
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    invoke-virtual {v0}, LOe/g;->i()V

    invoke-virtual {v0}, LOe/g;->j()V

    return-void

    :pswitch_15
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, LL5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LivePhotoRenderEngine::init"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LS5/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LL5/d;->d:LS5/c;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v3, LS5/c;->a:I

    const-string v6, ": mProgram = 0"

    if-eqz v4, :cond_22

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v3, LS5/c;->a:I

    const-string v7, "uMVPMatrix"

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->b:I

    iget v4, v3, LS5/c;->a:I

    const-string v9, "uSTMatrix"

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->c:I

    iget v4, v3, LS5/c;->a:I

    const-string v10, "sPreTexture"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->d:I

    iget v4, v3, LS5/c;->a:I

    const-string v11, "sWmTexture"

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->e:I

    iget v4, v3, LS5/c;->a:I

    const-string v11, "scale"

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->f:I

    iget v4, v3, LS5/c;->a:I

    const-string v12, "useBaseMap"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->g:I

    iget v4, v3, LS5/c;->a:I

    const-string v12, "left_offset"

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->h:I

    iget v4, v3, LS5/c;->a:I

    const-string v13, "top_offset"

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->i:I

    iget v4, v3, LS5/c;->a:I

    const-string v14, "uCinematicRadio"

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->j:I

    iget v4, v3, LS5/c;->a:I

    const-string v14, "aPosition"

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->k:I

    iget v4, v3, LS5/c;->a:I

    const-string v15, "aTexCoord"

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/c;->l:I

    iget v4, v3, LS5/c;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    move/from16 v16, v2

    const-string v2, "initShader Invalid shader program. shaderProgram:"

    if-nez v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v17, v5

    iget v5, v3, LS5/c;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MergeWaterMarkRenderer"

    invoke-static {v5, v4}, LK1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move/from16 v17, v5

    :goto_a
    iget-object v4, v3, LS5/c;->m:Ljava/nio/FloatBuffer;

    sget-object v5, LT5/b;->a:[F

    if-nez v4, :cond_10

    invoke-static {v5}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LS5/c;->m:Ljava/nio/FloatBuffer;

    :cond_10
    iget-object v4, v3, LS5/c;->n:Ljava/nio/FloatBuffer;

    sget-object v18, LT5/b;->c:[F

    if-nez v4, :cond_11

    invoke-static/range {v18 .. v18}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LS5/c;->n:Ljava/nio/FloatBuffer;

    :cond_11
    new-instance v3, LS5/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LL5/d;->e:LS5/d;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v3, LS5/d;->a:I

    if-eqz v4, :cond_21

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v3, LS5/d;->a:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/d;->b:I

    iget v4, v3, LS5/d;->a:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/d;->c:I

    iget v4, v3, LS5/d;->a:I

    const/16 v16, 0x5

    const-string v1, "sTexture"

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/d;->d:I

    iget v4, v3, LS5/d;->a:I

    move/from16 v19, v8

    const-string v8, "sTexture2"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/d;->e:I

    iget v4, v3, LS5/d;->a:I

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/d;->f:I

    iget v4, v3, LS5/d;->a:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/d;->g:I

    iget v4, v3, LS5/d;->a:I

    const-string v8, "needMix"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/d;->j:I

    iget v4, v3, LS5/d;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, LS5/d;->a:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "WatermarkBackgroundRenderer"

    invoke-static {v8, v4}, LK1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v4, v3, LS5/d;->h:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_13

    invoke-static {v5}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LS5/d;->h:Ljava/nio/FloatBuffer;

    :cond_13
    iget-object v4, v3, LS5/d;->i:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_14

    invoke-static/range {v18 .. v18}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LS5/d;->i:Ljava/nio/FloatBuffer;

    :cond_14
    new-instance v3, LS5/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LL5/d;->c:LS5/a;

    invoke-static/range {v17 .. v17}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v3, LS5/a;->a:I

    if-eqz v4, :cond_20

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v3, LS5/a;->a:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->b:I

    iget v4, v3, LS5/a;->a:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->c:I

    iget v4, v3, LS5/a;->a:I

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->d:I

    iget v4, v3, LS5/a;->a:I

    const-string v8, "sTextureArray"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->e:I

    iget v4, v3, LS5/a;->a:I

    const-string v8, "layerIndex"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->f:I

    iget v4, v3, LS5/a;->a:I

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->g:I

    iget v4, v3, LS5/a;->a:I

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->h:I

    iget v4, v3, LS5/a;->a:I

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->i:I

    iget v4, v3, LS5/a;->a:I

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->j:I

    iget v4, v3, LS5/a;->a:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->k:I

    iget v4, v3, LS5/a;->a:I

    const-string v8, "orientation"

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/a;->l:I

    iget v4, v3, LS5/a;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, LS5/a;->a:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "DynamicWatermarkRenderer"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v4, v3, LS5/a;->m:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_16

    invoke-static {v5}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LS5/a;->m:Ljava/nio/FloatBuffer;

    :cond_16
    iget-object v4, v3, LS5/a;->n:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_17

    invoke-static/range {v18 .. v18}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LS5/a;->n:Ljava/nio/FloatBuffer;

    :cond_17
    new-instance v3, LS5/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LL5/d;->f:LS5/e;

    invoke-static/range {v19 .. v19}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v3, LS5/e;->a:I

    if-eqz v4, :cond_1f

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v3, LS5/e;->a:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/e;->b:I

    iget v4, v3, LS5/e;->a:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/e;->c:I

    iget v4, v3, LS5/e;->a:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/e;->d:I

    iget v4, v3, LS5/e;->a:I

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/e;->e:I

    iget v4, v3, LS5/e;->a:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/e;->f:I

    iget v4, v3, LS5/e;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    const-string v8, "WaterMarkRenderer"

    if-nez v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v3, LS5/e;->a:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LK1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v4, v3, LS5/e;->g:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_19

    invoke-static {v5}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LS5/e;->g:Ljava/nio/FloatBuffer;

    :cond_19
    iget-object v4, v3, LS5/e;->h:Ljava/nio/FloatBuffer;

    if-nez v4, :cond_1a

    sget-object v4, LT5/b;->b:[F

    invoke-static {v4}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, LS5/e;->h:Ljava/nio/FloatBuffer;

    :cond_1a
    new-instance v3, LS5/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LL5/d;->g:LS5/b;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v4

    iput v4, v3, LS5/b;->a:I

    if-eqz v4, :cond_1e

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v3, LS5/b;->a:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/b;->b:I

    iget v4, v3, LS5/b;->a:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v3, LS5/b;->c:I

    iget v4, v3, LS5/b;->a:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LS5/b;->d:I

    iget v1, v3, LS5/b;->a:I

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LS5/b;->e:I

    iget v1, v3, LS5/b;->a:I

    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v3, LS5/b;->f:I

    iget v1, v3, LS5/b;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, LS5/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LK1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v3, LS5/b;->g:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1c

    invoke-static {v5}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v3, LS5/b;->g:Ljava/nio/FloatBuffer;

    :cond_1c
    iget-object v1, v3, LS5/b;->h:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1d

    invoke-static/range {v18 .. v18}, LT5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v3, LS5/b;->h:Ljava/nio/FloatBuffer;

    :cond_1d
    new-instance v1, LT5/a;

    invoke-direct {v1}, LT5/a;-><init>()V

    iput-object v1, v0, LL5/d;->a:LT5/a;

    const-string v0, "LivePhotoRenderEngine"

    const-string v1, "LivePhotoRenderEngine init"

    invoke-static {v0, v1}, LK1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/b;

    invoke-static {v1, v6}, LMe/X1;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/e;

    invoke-static {v1, v6}, LMe/X1;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/a;

    invoke-static {v1, v6}, LMe/X1;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/d;

    invoke-static {v1, v6}, LMe/X1;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LS5/c;

    invoke-static {v1, v6}, LMe/X1;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    move/from16 v19, v8

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->q:LH1/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    move/from16 v3, v19

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_23
    return-void

    :pswitch_17
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, LCa/t;

    iget-object v1, v0, LCa/t;->l:LBa/f$a;

    if-eqz v1, :cond_24

    iget-object v1, v1, LBa/f$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    :cond_24
    invoke-virtual {v0}, LCa/t;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "releaseQRCodeScanner: done"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, LC3/C0;

    iget-object v0, v0, LC3/C0;->b:LC3/D0;

    iput-boolean v7, v0, LC3/D0;->c:Z

    iget-object v0, v0, LC3/D0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_25

    check-cast v0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {v0, v7}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_25
    return-void

    :pswitch_19
    const/16 v16, 0x5

    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, LC/J2;

    iget-object v1, v0, LC/J2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_26

    goto :goto_b

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind service: camera = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsGalleryServiceBound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LC/J2;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "GalleryHelper"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LC/J2;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, LC/J2;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_27
    iput-object v6, v0, LC/J2;->e:Lio/reactivex/disposables/Disposable;

    :cond_28
    iget-boolean v2, v0, LC/J2;->c:Z

    if-nez v2, :cond_29

    :try_start_5
    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, LS9/c;->f(II)I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.gallery"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "source"

    invoke-virtual {v1}, Lcom/android/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, LC/J2;->f:LC/J2$a;

    move/from16 v5, v16

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/camera/Camera;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, LC/J2;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v1, "bindServices error."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_b
    return-void

    :pswitch_1a
    sget v1, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    :try_start_6
    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initWmManager: error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "CameraAppImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_1b
    new-instance v1, LB9/e;

    iget-object v0, v0, LB9/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LB9/e;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
