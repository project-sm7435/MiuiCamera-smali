.class public final synthetic LN0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/t;->a:I

    iput-object p1, p0, LN0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LN0/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/t;->b:Ljava/lang/Object;

    check-cast p0, Lwa/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/b;->m:Z

    iget-object v1, p0, Lwa/b;->p:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "startDecode: init OCR engine"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lua/a;->g:Lua/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v1, Lua/a;->a:Lkb/a;

    const-string v5, "OCRManager"

    const-string v6, "initEngine: "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    const-string v9, "OCR_INIT"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v4, Lkb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v10

    const-string/jumbo v11, "odm/etc/camera/ocr_aio"

    invoke-virtual {v10, v3, v11}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v3, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "initEngine: cost time "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "initEngine: version "

    invoke-static {v5, v6, v7, v8}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lkb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->version()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LBd/a;

    invoke-direct {v4, v1}, LBd/a;-><init>(Ljava/lang/Object;)V

    iget-object v6, v1, Lua/a;->b:LY9/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LY9/b;->d:LBd/a;

    invoke-static {}, LY9/b;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lua/a;->f(Z)V

    :cond_3
    const-string v1, "initEngine: done"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    iget-object p0, p0, Lwa/b;->p:Ljava/lang/String;

    const-string/jumbo v0, "startDecode: init OCR engine failed!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Lea/a;->e:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LCa/a;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LCa/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, v3}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3, v2, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LPg/n;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LPg/n;-><init>(I)V

    new-instance v3, LWc/v;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LWc/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LC/i2;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LC/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lwa/b;->p:Ljava/lang/String;

    const-string/jumbo v0, "startDecode: done"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LN0/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Nj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LN0/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->K7(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, LN0/t;->b:Ljava/lang/Object;

    check-cast p0, LN0/f;

    invoke-virtual {p0, v0}, LN0/f;->u(Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
