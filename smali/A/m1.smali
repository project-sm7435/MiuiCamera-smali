.class public final synthetic LA/m1;
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

    iput p1, p0, LA/m1;->a:I

    iput-object p2, p0, LA/m1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LA/m1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, Lod/f;

    invoke-virtual {v1}, Lod/f;->O()V

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, Lea/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lea/c;->b:J

    sub-long/2addr v2, v4

    iget-object v4, v1, Lea/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/a;

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Lea/b;

    iget-object v5, v0, Lea/b;->a:Ljava/lang/Exception;

    const-string v6, ")"

    const-string v7, " (dur: "

    iget-object v8, v1, Lea/c;->c:Ljava/lang/String;

    iget-object v1, v1, Lea/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Failure: cid: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lea/b;->a:Ljava/lang/Exception;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lea/a;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Success: cid: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->D9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, LV3/f0;

    invoke-static {v1, v0}, Lcom/android/camera/module/VideoBase;->N9(Lcom/android/camera/module/VideoBase;LV3/f0;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, LZ5/a;

    invoke-static {v0, v1}, Lcom/android/camera/module/Camera2Module;->vc(LZ5/a;Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/DispatchQueue;

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, LYc/c;

    iget-object v2, v1, LYc/c;->g:LYc/e$a;

    if-eqz v2, :cond_7

    iget-object v1, v1, LYc/c;->d:LVc/l;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v1, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->nc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->mc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LYc/a;

    move-result-object v4

    invoke-interface {v4}, LV3/m0;->getTotalRecordingTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Sb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "initReview: "

    invoke-static {v3, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LYc/h;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/xiaomi/milive/mode/d;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lcom/xiaomi/milive/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Sb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onFinish of no segments !!"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ec(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_3
    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ic(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_6
    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    iput-boolean v5, v0, Ld0/c;->b:Z

    :cond_7
    return-void

    :pswitch_9
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, LVc/l;

    invoke-virtual {v1}, LVc/l;->m()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LVc/l;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LVc/l;->Q:Ljava/lang/String;

    sget-object v2, Lef/a$a;->a:Lef/a;

    iget-object v3, v2, Lef/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_9

    iget v2, v1, LVc/l;->h:I

    iget v4, v1, LVc/l;->g:I

    sget-boolean v5, Ls0/f;->n:Z

    if-eqz v5, :cond_8

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v0

    iget v2, v1, LVc/l;->g:I

    iget v4, v1, LVc/l;->h:I

    :goto_4
    move v13, v0

    move v5, v2

    move v6, v4

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object v4, v1, LVc/l;->Q:Ljava/lang/String;

    iget v0, v1, LVc/l;->g:I

    iget v2, v1, LVc/l;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, v1, LVc/l;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v0, v1, LVc/l;->n:F

    float-to-double v11, v0

    iget v0, v1, LVc/l;->C:I

    iget v10, v1, LVc/l;->A:I

    iget v2, v1, LVc/l;->H:I

    const/4 v15, 0x1

    iget v7, v1, LVc/l;->i:I

    const/4 v9, 0x1

    const/16 v18, 0x1

    move-wide/from16 v16, v11

    move v11, v0

    move v12, v2

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/k;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LA/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_9
    return-void

    :pswitch_a
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, LMe/g;

    iget-object v1, v1, LMe/g;->G:LXe/r;

    iget-boolean v2, v1, LXe/r;->k:Z

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, v1, LXe/r;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_a
    iget v2, v1, LXe/r;->h:I

    iget v4, v1, LXe/r;->i:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPreviewAreaParams "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LXe/r;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v1, LC3/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lv9/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/t1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA3/t1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LA/m1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v4, "resumePreview: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LA/m1;->c:Ljava/lang/Object;

    check-cast v0, Ls3/j;

    invoke-interface {v0}, Ls3/j;->s()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LZ5/a;->p0()I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumePreview: X "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LZ5/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
