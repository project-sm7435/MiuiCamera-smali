.class public final synthetic LC/U0;
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

    iput p1, p0, LC/U0;->a:I

    iput-object p2, p0, LC/U0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/U0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, LC/U0;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v0, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v0, Lvd/a;

    iget-object v0, v0, Lvd/a;->b:Lme/r;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_0
    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v0, Ltc/d;

    iget-object v1, v0, Ltc/d;->c:Landroid/os/Handler;

    iget-object v2, v0, Ltc/d;->e:Ltc/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, v0, Ltc/d;->m:Z

    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Ltc/d$a;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is unbinding. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Ltc/d;->b(Ltc/e;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ltc/d;->a:Ltc/d;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ltc/d;->k:Lsc/g;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltc/d;->n()V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Ltc/d;->l:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Ltc/d;->d:Ltc/d;

    iget-object v2, v0, Ltc/d;->i:Ltc/c;

    iget-object v3, v0, Ltc/d;->f:Landroid/content/Context;

    iget-object v4, v0, Ltc/d;->g:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v5, v0, Ltc/d;->l:Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ltc/d;->b(Ltc/e;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/description/DescriptionActivity;

    iget v2, v1, Lcom/android/camera/description/DescriptionActivity;->f:I

    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, p0, v2, v0}, Lcom/android/camera/description/DescriptionActivity;->hj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/litegallery/a;

    iget-object v3, v2, Lcom/android/camera/litegallery/a;->e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/litegallery/a;->e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void

    :pswitch_3
    sget v1, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    iget-object v1, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/statistic/SettingUploadJobService;

    const-string v2, "CameraSettingJob"

    const-string v3, "[WTP]onStartJob: E"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lv6/g;->a:Lv6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv6/g;->b:[LGf/k;

    aget-object v3, v3, v0

    sget-object v4, Lv6/g;->c:Ldc/a;

    invoke-virtual {v4, v3}, Ldc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v3

    const-string v4, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, LW9/a;->p(JLjava/lang/String;)LW9/a;

    new-instance v3, Lkf/j;

    new-instance v4, LM4/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "settings_common"

    invoke-direct {v3, v4, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkf/j;

    new-instance v5, LM4/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "settings_capture"

    invoke-direct {v4, v5, v6}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkf/j;

    new-instance v6, LM4/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "settings_video_record"

    invoke-direct {v5, v6, v7}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkf/j;

    new-instance v7, LM4/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v8, "setting_camera_preset"

    invoke-direct {v6, v7, v8}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkf/j;

    new-instance v8, LM4/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v9, "setting_external_device"

    invoke-direct {v7, v8, v9}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lkf/j;

    move-result-object v3

    invoke-static {v3}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf/j;

    new-instance v5, LMb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_settings"

    iput-object v6, v5, LMb/h;->a:Ljava/lang/String;

    new-instance v6, LMb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LMb/h;->b:LMb/f;

    iget-object v6, v4, Lkf/j;->a:Ljava/lang/Object;

    check-cast v6, LMb/e;

    invoke-virtual {v5, v6}, LMb/h;->b(LMb/e;)V

    const-string v6, "attr_sub_module"

    iget-object v4, v4, Lkf/j;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_trigger_mode"

    const-string/jumbo v6, "schedule"

    invoke-virtual {v5, v6, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LMb/h;->d()V

    goto :goto_3

    :cond_8
    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v1}, Lcom/android/camera/statistic/SettingUploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]onStartJob: X"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->H9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ti(Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v1, Lb6/Y$a;

    iget-object v1, v1, Lb6/Y$a;->a:Lb6/Y;

    iget-object v2, v1, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lb6/Y;->N:Ljava/lang/String;

    const-string v5, "CAPTURE"

    invoke-static {v5, v0, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "buttonStatus cancel,ignore this image"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lb6/Y;->X:I

    invoke-virtual {v1, v2}, Lb6/Y;->w(I)V

    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()LS9/q;

    move-result-object p0

    iget-object v2, v1, Lb6/g0;->h:Ln4/k;

    if-nez v2, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyCancel: null parallel callback, mPictureName: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lb6/Y;->N:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p0}, Ln4/k;->p(LS9/q;)V

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_9
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LC/U0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "resumePreview: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC/U0;->c:Ljava/lang/Object;

    check-cast p0, Lu3/j;

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lb6/a;->p0()I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumePreview: X "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lb6/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
