.class public final synthetic LA9/g;
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

    iput p2, p0, LA9/g;->a:I

    iput-object p1, p0, LA9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LL0/a;

    invoke-virtual {p0}, LL0/a;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ij(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->a(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_4
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->a(Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->be(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->gk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_7
    const-string v0, "[WTP] mediarecorder reset and release: E"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lzb/o;

    invoke-interface {p0}, Lzb/o;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "releaseRecorder: reset cost: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lzb/o;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "releaseRecorder: release cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DecibelController"

    const-string v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/module/video/i;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->H9(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Dc()V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->dk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->bk(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lb6/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enableSat: E"

    const-string v3, "MiCamera2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb6/X;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lb6/X;->E:Lb6/c;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lb6/J;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Z)V

    invoke-virtual {p0}, Lb6/X;->p0()I

    const-string p0, "enableSat: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LXe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PresentationRenderEngine"

    const-string v1, "PresentationRenderEngine init failed, EGL context may be lost: "

    const-string v2, "PresentationRenderEngine::init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LXe/a;->a:LTe/j;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v2, LYe/a;

    sget-object v3, LQe/e;->a:LQe/e;

    invoke-direct {v2, v3}, LYe/a;-><init>(LQe/e;)V

    iput-object v2, p0, LXe/a;->b:LYe/a;

    new-instance v2, LTe/h;

    invoke-direct {v2}, LTe/h;-><init>()V

    iput-object v2, p0, LXe/a;->c:LTe/h;

    const-string p0, "PresentationRenderEngine init"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_12
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LXc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v0, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LXc/d;->a:Ljava/lang/String;

    const-string v3, "pausePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, LXc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_3
    return-void

    :pswitch_13
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LS9/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LS9/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object p0, p0, LS9/o;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const-string v3, "mCaptureDataArray: "

    const-string v4, ", mCaptureDataBeanArray: "

    invoke-static {v1, v2, v3, v4}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelDataZipper"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/b;

    invoke-virtual {v1}, Lx9/b;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :pswitch_14
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    invoke-virtual {p0}, LOe/g;->g()V

    return-void

    :pswitch_15
    const-string v0, "DFXManager"

    sget v1, LN3/h;->b:I

    const-string v2, "createDFXFile: "

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LN3/h;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "camtombstone-software-APP-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x68eae30

    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LN3/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-noPic-"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_6

    const-string p0, "success"

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_6
    const-string p0, "failed"

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-static {v1}, LN3/h;->a(I)V

    goto :goto_7

    :catch_1
    :try_start_4
    const-string p0, "create DFX file occur IOException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-static {v1}, LN3/h;->a(I)V

    throw p0

    :pswitch_16
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LGi/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LGi/c;->d:Z

    return-void

    :pswitch_17
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LCh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LCh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LCh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, LCh/a;->c:LEh/c;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, LCh/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LC3/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/g;-><init>(LC3/x0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, LC3/x0;->Yb(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LC/J2;

    iget-object v0, p0, LC/J2;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LC/J2;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LC/J2;->e:Lio/reactivex/disposables/Disposable;

    :cond_8
    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LBd/e;

    iget-object v0, p0, LBd/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LBd/e;->c:Ljava/util/Timer;

    :cond_9
    return-void

    :pswitch_1b
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:LA9/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :pswitch_1c
    iget-object p0, p0, LA9/g;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object p0, p0, LA9/s;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LA9/s$c;->onVideoRenderStart()V

    :cond_b
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
