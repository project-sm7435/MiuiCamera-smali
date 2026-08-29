.class public final synthetic LA/D2;
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

    iput p2, p0, LA/D2;->a:I

    iput-object p1, p0, LA/D2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v1, 0x3e8

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, LA/D2;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ri(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->za(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h1(Landroid/view/View;)V

    return-void

    :pswitch_4
    sget v1, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {v0}, Lcom/android/camera/ui/ConfirmBar;->b(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "DecibelController"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/android/camera/module/video/j;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v7, v0, Lcom/android/camera/module/video/j;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v0}, Lcom/android/camera/module/FilmDreamModule;->y9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LV3/Q0;

    invoke-interface {v0}, LV3/Q0;->s7()V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentFilter;->Li(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Ec(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LZ5/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "enableSat: E"

    const-string v3, "MiCamera2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LZ5/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v0, LZ5/e0;->E:LZ5/c;

    invoke-static {v2, v1, v8}, LZ5/O;->x0(LZ5/c;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, LZ5/e0;->p0()I

    const-string v0, "enableSat: X"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    iget v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->end()V

    :cond_2
    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    const-string/jumbo v6, "rotation"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LYc/c;

    iget-object v0, v0, LYc/c;->d:LVc/l;

    if-eqz v0, :cond_4

    iget-object v1, v0, LVc/l;->a:Ljava/lang/String;

    iget-object v2, v0, LVc/l;->w:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string/jumbo v3, "release begin"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LVc/l;->l()V

    sget-object v3, Lef/a$a;->a:Lef/a;

    invoke-virtual {v3}, Lef/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v3, v0, LVc/l;->M:LT0/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LT0/c;->c()V

    iput-object v5, v0, LVc/l;->M:LT0/c;

    :cond_3
    invoke-virtual {v0, v7}, LVc/l;->i(I)V

    const-string/jumbo v0, "release end"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    :goto_1
    return-void

    :pswitch_10
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/LiveMusicOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "LiveMusicOperation"

    const-string/jumbo v2, "stopTimer "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LVc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lef/a$a;->a:Lef/a;

    iget-object v1, v1, Lef/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    if-ne v2, v8, :cond_5

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v0, LVc/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "pausePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, v0, LVc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_5
    return-void

    :pswitch_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEglCore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LRe/j;

    iget-object v0, v0, LRe/j;->c:LRe/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlHandlerThread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LQ9/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LQ9/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v0, v0, LQ9/n;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    const-string v4, "mCaptureDataArray: "

    const-string v5, ", mCaptureDataBeanArray: "

    invoke-static {v2, v3, v4, v5}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "ParallelDataZipper"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/b;

    invoke-virtual {v2}, Lw9/b;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v5, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v8

    goto :goto_3

    :cond_7
    return-void

    :pswitch_14
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LOc/f;

    invoke-virtual {v0}, LOc/f;->e()V

    sget-object v1, Lef/a$a;->a:Lef/a;

    iget-object v9, v1, Lef/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v4}, LOc/f;->c(I)V

    iget-object v10, v0, LOc/f;->D:Ljava/lang/String;

    iget v11, v0, LOc/f;->g:I

    iget v12, v0, LOc/f;->f:I

    mul-int v1, v12, v11

    mul-int/lit8 v14, v1, 0xa

    iget-object v1, v0, LOc/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v20, v8

    goto :goto_4

    :cond_8
    move/from16 v20, v6

    :goto_4
    iget v1, v0, LOc/f;->l:F

    float-to-double v1, v1

    iget v3, v0, LOc/f;->B:I

    iget v13, v0, LOc/f;->h:I

    iget v4, v0, LOc/f;->z:I

    iget v0, v0, LOc/f;->A:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/16 v24, 0x2

    move/from16 v16, v4

    move/from16 v17, v0

    move/from16 v18, v3

    move-wide/from16 v22, v1

    invoke-virtual/range {v9 .. v24}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_15
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LMe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderEngine::onSurfaceCreated"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v1, "onSurfaceCreated start on gl thread"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LMe/g;->g()V

    iget-object v0, v0, LMe/g;->r:Lo5/j;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo5/j;->a:Lo5/g;

    invoke-virtual {v0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/camera/ui/j0;->fe(I)V

    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string/jumbo v3, "onSurfaceCreated"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-string/jumbo v0, "onSurfaceCreated end on gl thread"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_16
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LMa/r;

    iget-object v1, v0, LMa/r;->n:LVe/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LVe/a;->d()V

    iput-object v5, v0, LMa/r;->n:LVe/a;

    :cond_b
    iget-object v1, v0, LMa/r;->k:LNe/b;

    if-eqz v1, :cond_c

    iget-object v1, v0, LMa/r;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, LMa/r;->k:LNe/b;

    invoke-virtual {v2}, LNe/b;->e()V

    iput-object v5, v0, LMa/r;->k:LNe/b;

    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_c
    :goto_5
    return-void

    :pswitch_17
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LKd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LKd/d;->c:LKd/c;

    iget-object v1, v0, LKd/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v2, 0x80

    new-array v2, v2, [LKd/b;

    iput-object v2, v0, LKd/c;->a:[LKd/b;

    iput v7, v0, LKd/c;->c:I

    iput v7, v0, LKd/c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_18
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LCb/g;

    check-cast v0, LCb/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDispose: listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    new-instance v1, LA9/d;

    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LA9/d;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/xiaomi/camera/cta/requester/c;->d(LR9/c;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LA3/z2;

    invoke-virtual {v0}, LA3/z2;->y0()V

    return-void

    :pswitch_1b
    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    check-cast v0, LA3/J0;

    iget-object v0, v0, LA3/J0;->b:LA3/K0;

    iput-boolean v7, v0, LA3/K0;->c:Z

    iget-object v0, v0, LA3/K0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_d

    check-cast v0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {v0, v7}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_d
    return-void

    :pswitch_1c
    sget v9, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LA/D2;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v10, "CameraAppImpl"

    if-nez v0, :cond_e

    const-string v0, "app not in main process"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_e
    sget-object v0, LY0/b;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v11, "HalCloudDataManager"

    const-string/jumbo v12, "requestCloudDataAsync| Start async request"

    invoke-static {v11, v12, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v11, LY0/a;

    invoke-direct {v11, v7}, LY0/a;-><init>(I)V

    invoke-static {v0, v11, v1, v2}, LA/e3;->n(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->y4()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_f
    sget-boolean v1, Lt6/b;->e0:Z

    if-nez v1, :cond_10

    invoke-static {}, LQ9/c;->b()LQ9/c;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v11, 0x6

    invoke-virtual {v1, v2, v11}, LQ9/c;->f(II)I

    :cond_10
    invoke-virtual {v0}, Lu7/b;->r1()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LZ5/W0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markAllDepartedTask>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ls9/d;->b()I

    move-result v14

    const-string/jumbo v16, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lo0/b;->G(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v1, "markAllDepartedTask<<"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lda/c;->d()Lda/c;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    new-instance v2, LA/n2;

    invoke-direct {v2, v8}, LA/n2;-><init>(I)V

    iget-object v1, v1, LF3/f;->a:LF3/b;

    invoke-virtual {v1, v2}, LF3/b;->V(LA/n2;)V

    const-string v1, "load +"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->b()Landroid/util/SparseArray;

    const-string v1, "load -"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, LU9/a;->f()LU9/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v11

    const-string/jumbo v12, "pref_version_key"

    invoke-virtual {v2, v12}, LU9/a;->e(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v2, v12, v11}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v14

    if-eqz v13, :cond_12

    if-eq v14, v11, :cond_28

    :cond_12
    const-string/jumbo v13, "upgradeGlobalPreferences version is "

    const-string v15, ", currentVersion is "

    invoke-static {v14, v11, v13, v15}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v15, v7, [Ljava/lang/Object;

    const-string v5, "GlobalUtil"

    invoke-static {v5, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    new-array v13, v4, [Ljava/lang/String;

    const-string/jumbo v15, "pref_user_edit_modes"

    aput-object v15, v13, v7

    iget-object v0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->z0()[I

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v8

    goto :goto_7

    :cond_13
    move v0, v7

    :goto_7
    const/4 v15, 0x3

    if-eqz v0, :cond_14

    const-string v0, "camera_mode_list_new"

    aput-object v0, v13, v8

    const-string/jumbo v0, "true"

    aput-object v0, v13, v15

    :cond_14
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v3, "pref_open_more_mode_type"

    aput-object v3, v0, v7

    const-string v18, "key_shutter_sound"

    aput-object v18, v0, v8

    invoke-virtual {v2, v3}, LU9/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    aget-object v3, v0, v7

    invoke-virtual {v2, v3, v7}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_15
    invoke-static {}, Le0/p;->E()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    aput-object v3, v0, v6

    aget-object v3, v0, v8

    invoke-virtual {v2, v3}, LU9/a;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "-1"

    if-eqz v3, :cond_16

    aget-object v3, v0, v8

    invoke-virtual {v2, v3, v7}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_16
    move-object v3, v6

    :goto_9
    aput-object v3, v0, v15

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v19, "pref_camera_sort_modes_key"

    aput-object v19, v3, v7

    const-string v19, "all_support_mode_list"

    aput-object v19, v3, v8

    move v4, v7

    :goto_a
    const/4 v15, 0x2

    if-ge v4, v15, :cond_1a

    add-int v20, v15, v4

    aget-object v15, v13, v20

    if-eqz v15, :cond_17

    goto :goto_c

    :cond_17
    aget-object v15, v13, v4

    if-nez v15, :cond_18

    aput-object v6, v13, v20

    goto :goto_c

    :cond_18
    invoke-virtual {v2, v15}, LU9/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    aget-object v15, v13, v4

    invoke-virtual {v2, v15, v7}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_19
    move-object v15, v6

    :goto_b
    aput-object v15, v13, v20

    :goto_c
    add-int/2addr v4, v8

    goto :goto_a

    :cond_1a
    move v4, v7

    :goto_d
    if-ge v4, v15, :cond_1c

    add-int v20, v15, v4

    aget-object v15, v3, v4

    invoke-virtual {v2, v15}, LU9/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    aget-object v15, v3, v4

    const-string v7, ""

    invoke-virtual {v2, v15, v7}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1b
    move-object v7, v6

    :goto_e
    aput-object v7, v3, v20

    add-int/2addr v4, v8

    const/4 v7, 0x0

    const/4 v15, 0x2

    goto :goto_d

    :cond_1c
    move v4, v7

    invoke-virtual {v5, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v4, v8, v0}, [I

    move-result-object v0

    move v3, v4

    const/4 v7, 0x3

    :goto_f
    if-ge v3, v7, :cond_1d

    aget v13, v0, v3

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v15

    check-cast v15, Lj0/a$a;

    invoke-virtual {v15, v4, v13}, Lj0/a$a;->c(II)Lb0/Z0;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, LU9/a;->f()LU9/a;

    invoke-virtual/range {v20 .. v20}, LU9/a;->c()LU9/a;

    invoke-virtual/range {v20 .. v20}, LU9/a;->b()V

    invoke-virtual {v15, v8, v13}, Lj0/a$a;->c(II)Lb0/Z0;

    move-result-object v4

    invoke-virtual {v4}, LU9/a;->f()LU9/a;

    invoke-virtual {v4}, LU9/a;->c()LU9/a;

    invoke-virtual {v4}, LU9/a;->b()V

    add-int/2addr v3, v8

    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, LU9/a;->c()LU9/a;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_1f

    add-int v7, v3, v4

    aget-object v13, v0, v7

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_11

    :cond_1e
    aget-object v13, v0, v4

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v13, v7}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    :goto_11
    add-int/2addr v4, v8

    goto :goto_10

    :cond_1f
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_21

    add-int v7, v3, v4

    aget-object v13, v0, v7

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_13

    :cond_20
    aget-object v13, v0, v4

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7, v13}, LU9/a;->o(ILjava/lang/String;)LU9/a;

    :goto_13
    add-int/2addr v4, v8

    goto :goto_12

    :cond_21
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    div-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_23

    add-int v5, v3, v4

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_15

    :cond_22
    aget-object v7, v0, v4

    aget-object v5, v0, v5

    invoke-virtual {v2, v7, v5}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    :goto_15
    add-int/2addr v4, v8

    goto :goto_14

    :cond_23
    invoke-virtual {v2, v11, v12}, LU9/a;->o(ILjava/lang/String;)LU9/a;

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD7/a;->c:Ljava/lang/String;

    if-nez v0, :cond_24

    invoke-static {}, LD7/a;->o()Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    :cond_24
    sget-object v0, LD7/a;->c:Ljava/lang/String;

    const-string/jumbo v3, "pref_device_name_key"

    invoke-virtual {v2, v3, v0}, LU9/a;->q(Ljava/lang/String;Ljava/lang/String;)LU9/a;

    invoke-virtual {v2}, LU9/a;->b()V

    if-ne v14, v8, :cond_28

    const/4 v3, 0x0

    filled-new-array {v3, v8}, [I

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "shared_prefs"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lcom/android/camera/data/data/s;->a:[I

    const/4 v5, 0x0

    const/4 v6, 0x4

    :goto_16
    if-ge v5, v6, :cond_27

    aget v7, v4, v5

    if-eqz v7, :cond_26

    const/4 v11, 0x0

    :goto_17
    const/4 v12, 0x2

    if-ge v11, v12, :cond_26

    aget v12, v0, v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "camera_settings_simple_mode_local_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const-string v14, ".xml"

    invoke-static {v12, v14}, LA/U;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_25
    add-int/2addr v11, v8

    goto :goto_17

    :cond_26
    add-int/2addr v5, v8

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/io/File;

    const-string v4, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_28
    const-string/jumbo v0, "pref_camera_global_guide_count_key"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2a

    const-string/jumbo v3, "pref_camera_global_guide_shown_key"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, LU9/a;->i(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/i;->D0()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v2, v8, v3}, LU9/a;->o(ILjava/lang/String;)LU9/a;

    :cond_29
    invoke-virtual {v2, v8, v0}, LU9/a;->o(ILjava/lang/String;)LU9/a;

    invoke-virtual {v2}, LU9/a;->b()V

    :cond_2a
    invoke-virtual {v9}, Lcom/android/camera/CameraAppImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v9}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_2b
    if-eqz v0, :cond_2c

    const-string/jumbo v2, "ro.miui.region"

    const-string v3, "CN"

    invoke-static {v2, v3}, LYb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    sget-object v2, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v2}, Lu7/b;->i0()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/DocumentTileService;

    invoke-direct {v2, v9, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "disable document mode"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportLiveShot = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LA/e3;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v2, v9, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LA/e3;->l()Z

    move-result v3

    if-eqz v3, :cond_2f

    move v15, v8

    goto :goto_19

    :cond_2f
    const/4 v15, 0x2

    :goto_19
    invoke-virtual {v0, v2, v15, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    invoke-static {}, LZ/a;->h()Ld0/i;

    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v0

    invoke-virtual {v1}, Le0/p;->z()I

    move-result v1

    if-nez v1, :cond_30

    move v1, v8

    goto :goto_1a

    :cond_30
    const/4 v1, 0x0

    :goto_1a
    check-cast v0, Lj0/a$a;

    invoke-virtual {v0, v1}, Lj0/a$a;->b(I)Lb0/Z0;

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LL3/m;->m(Ljava/lang/String;)V

    sget-object v0, LA/P2;->a:[Ljava/lang/Class;

    const-string v2, "ClassUseInLaunch"

    :try_start_3
    const-class v0, LA/P2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v3, LA/P2;->c:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x0

    :goto_1b
    const/16 v5, 0x281

    if-ge v4, v5, :cond_31

    :try_start_5
    aget-object v5, v3, v4
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v6, 0x0

    :try_start_6
    invoke-static {v5, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    add-int/2addr v4, v8

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    sget-object v3, LA/P2;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v3, 0x0

    goto :goto_1d

    :goto_1c
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :catch_2
    const/4 v3, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    :try_start_7
    sget-object v0, LA/P2;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_1e
    if-ge v3, v4, :cond_32

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_3

    add-int/2addr v3, v8

    goto :goto_1e

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/a;->d()Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LO9/f;->h(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LDf/k;

    aget-object v0, v0, v3

    sget-object v3, Lt6/g;->c:Lbc/a;

    invoke-virtual {v3, v0}, Lbc/a;->a(LDf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_1f

    :cond_33
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_39

    invoke-static {}, LL3/c;->c()LL3/c;

    move-result-object v3

    const-string v4, "clearCameraCache"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, LE9/c;->a(Ljava/lang/Class;)V

    :try_start_8
    sget-object v0, LE9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lhf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_36

    sget-object v11, LA9/c;->a:LA9/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA9/c;->b()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_21

    :cond_34
    const/4 v7, 0x0

    :goto_21
    sget-object v11, LE9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_22

    :cond_35
    const/4 v4, 0x0

    :goto_22
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "failed cast "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CameraDynamicRepository"

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    instance-of v4, v0, Lhf/k$a;

    if-eqz v4, :cond_37

    const/16 v16, 0x0

    goto :goto_23

    :cond_37
    move-object/from16 v16, v0

    :goto_23
    if-nez v16, :cond_38

    goto :goto_24

    :cond_38
    move-object/from16 v5, v16

    :goto_24
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, LY9/b;->clear()V

    goto :goto_25

    :cond_39
    const-string/jumbo v0, "preloadMore: isUserUnlocked > false"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    :goto_25
    const v3, 0x175cbc96

    :try_start_9
    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    iget-object v0, v0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\ubce4\ubcf3\ubcf8\ubcf2\ubcf3\ubce4\ubcc9\ubcf3\ubcf8\ubcf1\ubcff\ubcf8\ubcf3"

    invoke-static {v3, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "preload lib occur error "

    invoke-static {v4, v0}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_27
    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LL3/m;->c(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->z0()Z

    move-result v1

    invoke-virtual {v0}, Lu7/b;->A0()Z

    move-result v2

    invoke-virtual {v0}, Lu7/b;->y0()Z

    move-result v4

    if-nez v1, :cond_3c

    if-nez v2, :cond_3c

    if-eqz v4, :cond_3d

    :cond_3c
    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v1

    invoke-virtual {v1}, LU9/a;->f()LU9/a;

    :cond_3d
    invoke-static {}, LZ/a;->i()LX9/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, v8}, Lj0/a$a;->b(I)Lb0/Z0;

    move-result-object v1

    invoke-virtual {v1}, LU9/a;->f()LU9/a;

    invoke-virtual {v0}, Lu7/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lu7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LN3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LN3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LZ0/c$b;->a:LZ0/c;

    invoke-virtual {v9}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ0/c;->a(Landroid/content/Context;)V

    :cond_3e
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "Track init start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LHb/a;->a()V

    invoke-static {}, Lu4/a;->a()V

    :cond_3f
    new-instance v0, LA/A2;

    invoke-direct {v0, v9}, LA/A2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sget-object v1, LA9/c;->a:LA9/c;

    const-string/jumbo v1, "\ubcf5\ubcf7\ubcfa\ubcfa\ubcf4\ubcf7\ubcf5\ubcfd"

    invoke-static {v3, v1}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, LA9/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, LMa/r;->G:I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LMa/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    :goto_28
    :try_start_a
    array-length v2, v0

    if-ge v4, v2, :cond_40

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete tempFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    add-int/2addr v4, v8

    goto :goto_28

    :catch_4
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LYb/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LYb/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v3, LB/b;->e:Ljava/lang/String;

    sget-object v10, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xfd

    const/16 v11, 0xb

    invoke-virtual/range {v10 .. v15}, LB/b;->a(IIIJ)V

    goto :goto_29

    :cond_41
    if-eqz v1, :cond_42

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v2, LB/b;->e:Ljava/lang/String;

    sget-object v3, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xfd

    const/16 v4, 0xb

    invoke-virtual/range {v3 .. v8}, LB/b;->a(IIIJ)V

    goto :goto_2a

    :cond_42
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v9, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_2b
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

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
