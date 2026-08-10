.class public final synthetic LA9/f;
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

    iput p2, p0, LA9/f;->a:I

    iput-object p1, p0, LA9/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/16 v0, 0x80

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LA9/f;->a:I

    packed-switch v6, :pswitch_data_0

    sget v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Li()V

    return-void

    :pswitch_0
    sget v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lu3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu3/d;->G:LH3/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH3/q;->i()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lqd/c;

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_1

    const-string p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v6, p0, Lqd/c;->s:Lcd/r;

    iget-boolean v7, v6, Lcd/r;->q:Z

    if-nez v7, :cond_7

    iput-boolean v4, v6, Lcd/r;->q:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    iput-boolean v0, p0, Lqd/c;->f0:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_3
    const-string v0, "demo/body_drive_background.json"

    :goto_1
    sget-object v2, Lxd/a;->b:Lxd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxd/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    iget-object v0, v0, Lsd/b;->a:Ljava/lang/String;

    invoke-static {v0}, LF7/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lqd/c;->e0:Lwd/b;

    if-nez v7, :cond_4

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "changeBackground glBusiness is not initialize"

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v7

    new-instance v8, Lea/c;

    invoke-direct {v8, v4, v1, v2}, Lea/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v1}, Lwd/b;->c()V

    :goto_2
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object v0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string v0, "body"

    iput-object v0, v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v0, v3}, Lwd/b;->m(I)V

    goto :goto_4

    :cond_7
    iget-boolean v1, p0, Lqd/c;->f0:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lwd/b;->c()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v4}, Lwd/b;->m(I)V

    :goto_3
    iput-boolean v5, v6, Lcd/r;->q:Z

    :goto_4
    iget-object p0, p0, Lqd/c;->t:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-direct {v0, v4}, Lcom/xiaomi/mimoji/common/module/i;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_3
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lq5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lq5/f;->o:Lr6/l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr6/a;->f()V

    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lq5/f;->j:LC/q2;

    iget v3, v2, LC/q2;->m:I

    iget v4, v2, LC/q2;->n:I

    iget v6, v2, LC/q2;->a:I

    add-int/2addr v6, v3

    iget v2, v2, LC/q2;->b:I

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lq5/f;->p:LOe/g;

    iget-object v3, v2, LOe/g;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, LOe/g;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, LOe/g;->x:LPe/a;

    iget-object v2, v2, LPe/a;->a:LPe/b;

    iget-object v2, v2, LPe/b;->b:[I

    aget v2, v2, v5

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_a
    move v2, v1

    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, Lq5/f;->d:I

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_b

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_d

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/p;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, La0/a;->f:La0/a;

    iget-boolean v3, v3, La0/a;->a:Z

    if-eqz v3, :cond_d

    iget-object v2, p0, Lq5/f;->p:LOe/g;

    iget-object v3, v2, LOe/g;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, LOe/g;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, v2, LOe/g;->x:LPe/a;

    iget-object v1, v1, LPe/a;->b:LPe/b;

    iget-object v1, v1, LPe/b;->b:[I

    aget v1, v1, v5

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_c
    :goto_7
    monitor-exit v3

    move v2, v1

    goto :goto_9

    :goto_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_d
    :goto_9
    iget-boolean v1, p0, Lq5/f;->n:Z

    if-eqz v1, :cond_e

    if-lez v2, :cond_e

    iget-object v1, p0, Lq5/f;->x:LS0/g;

    iget-object v3, v1, LS0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v1, LS0/g;->c:I

    const/4 v2, 0x6

    iput v2, v1, LS0/b;->a:I

    iput-boolean v5, v1, LS0/g;->d:Z

    iget-object v1, p0, Lq5/f;->x:LS0/g;

    goto :goto_a

    :cond_e
    iget-object v1, p0, Lq5/f;->y:LS0/e;

    invoke-virtual {p0}, Lq5/f;->i()Lr6/f;

    move-result-object v2

    iget-object v3, p0, Lq5/f;->p:LOe/g;

    iget-object v3, v3, LOe/g;->q:Lcf/a;

    iget-object v3, v3, Lcf/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lq5/f;->y:LS0/e;

    :goto_a
    invoke-virtual {p0}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, p0, Lq5/f;->x:LS0/g;

    if-ne v1, v3, :cond_f

    iget-object v3, p0, Lq5/f;->y:LS0/e;

    invoke-virtual {p0}, Lq5/f;->i()Lr6/f;

    move-result-object v4

    iget-object v5, p0, Lq5/f;->p:LOe/g;

    iget-object v5, v5, LOe/g;->q:Lcf/a;

    iget-object v5, v5, Lcf/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    :cond_f
    iget-object v0, p0, Lq5/f;->o:Lr6/l;

    iget-object p0, p0, Lq5/f;->y:LS0/e;

    invoke-interface {v2, v0, p0}, Lcom/android/camera/ui/h0;->A0(Lr6/g;LS0/b;)V

    invoke-interface {v2, v1}, Lcom/android/camera/ui/h0;->onSurfaceTextureUpdated(LS0/b;)V

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_b
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_4
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1409bf

    invoke-static {p0, v0, v5}, LC/I3;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_5
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->a9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LX3/Q0;

    invoke-interface {p0}, LX3/Q0;->r7()V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Ni(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Dc(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_11
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, La6/j;

    iget-object p0, p0, La6/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LXc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v0, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_12

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, LXc/d;->a:Ljava/lang/String;

    const-string v3, "stopPlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, LXc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_12
    iput-boolean v5, p0, LXc/d;->s:Z

    return-void

    :pswitch_13
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_c

    :cond_14
    return-void

    :pswitch_14
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LOe/g;->g()V

    iget-object p0, p0, LOe/g;->r:Lq5/i;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lq5/i;->b:Ljava/lang/Object;

    check-cast p0, Lq5/f;

    invoke-virtual {p0}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h0;->ne(I)V

    :cond_15
    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_15
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LOa/s;

    iget-object v0, p0, LOa/s;->n:LYe/a;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LYe/a;->d()V

    iput-object v2, p0, LOa/s;->n:LYe/a;

    :cond_17
    iget-object v0, p0, LOa/s;->k:LPe/b;

    if-eqz v0, :cond_18

    iget-object v0, p0, LOa/s;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LOa/s;->k:LPe/b;

    invoke-virtual {v1}, LPe/b;->e()V

    iput-object v2, p0, LOa/s;->k:LPe/b;

    monitor-exit v0

    goto :goto_d

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_18
    :goto_d
    return-void

    :pswitch_16
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, p0, Lcom/android/camera/ThermalDetector;->g:Z

    iput v5, p0, Lcom/android/camera/ThermalDetector;->c:I

    :cond_19
    return-void

    :pswitch_17
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object v0, p0, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v0, :cond_22

    iget-object v1, p0, LA9/h;->r:LA9/o;

    iget-boolean v1, v1, LA9/o;->d:Z

    invoke-interface {v0, v1}, LA9/h$a;->onRemoteRecodingState(Z)V

    iget-object v0, p0, LA9/h;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, LA9/h;->r:LA9/o;

    iget-byte v1, v1, LA9/o;->b:B

    const-string v2, "UNKNOWN"

    const/4 v5, 0x3

    if-nez v1, :cond_1a

    const-string v1, "720P"

    goto :goto_e

    :cond_1a
    if-ne v1, v4, :cond_1b

    const-string v1, "1080P"

    goto :goto_e

    :cond_1b
    if-ne v1, v3, :cond_1c

    const-string v1, "4K"

    goto :goto_e

    :cond_1c
    if-ne v1, v5, :cond_1d

    const-string v1, "8K"

    goto :goto_e

    :cond_1d
    move-object v1, v2

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA9/h;->r:LA9/o;

    iget-byte v1, v1, LA9/o;->c:B

    if-nez v1, :cond_1e

    const-string v2, "24FPS"

    goto :goto_f

    :cond_1e
    if-ne v1, v4, :cond_1f

    const-string v2, "30FPS"

    goto :goto_f

    :cond_1f
    if-ne v1, v3, :cond_20

    const-string v2, "60FPS"

    goto :goto_f

    :cond_20
    if-ne v1, v5, :cond_21

    const-string v2, "120FPS"

    :cond_21
    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LA9/h$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
