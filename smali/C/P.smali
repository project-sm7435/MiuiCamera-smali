.class public final synthetic LC/P;
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

    iput p2, p0, LC/P;->a:I

    iput-object p1, p0, LC/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, LC/P;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    iget-object v1, v0, Lv2/c;->M:[I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, LTe/i;->d(I[I)V

    const-string v1, "createTextures2D"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v1, v0, Lv2/c;->d0:LTe/j;

    if-eqz v1, :cond_0

    new-instance v1, Lv2/b;

    invoke-direct {v1, v0}, Lv2/b;-><init>(Lv2/c;)V

    iput-object v1, v0, Lv2/c;->Q:Lv2/b;

    iget-object v0, v0, Lv2/c;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    if-eqz v0, :cond_0

    new-instance v2, LA2/i;

    invoke-direct {v2, v3, v0, v1}, LA2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lq5/f;->t(Ljava/lang/Runnable;)V

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string/jumbo v2, "registerListener isSupport10Bit preview : false"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lsb/f$a;

    iget-object v0, v0, Lsb/f$a;->j:Lsb/f;

    iget-object v0, v0, Lsb/b;->a:Lsb/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsb/b$a;->c()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    return-void

    :pswitch_2
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_4
    sget v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_6
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->oj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->ha(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->onActionStop()V

    return-void

    :pswitch_a
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lbc/P;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->e(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Uc(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "onDrawFrame first frame"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->hj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-boolean v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v3, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v1

    goto :goto_0

    :cond_4
    iget v3, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v4, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean v2, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v3, v4, v2, v1}, Lcom/android/camera/data/data/i;->G(IFZZ)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_5
    :goto_1
    return-void

    :pswitch_f
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lb6/a0;

    invoke-virtual {v0}, Lb6/a0;->C()V

    return-void

    :pswitch_11
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_14
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v1, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v5, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_6
    return-void

    :pswitch_15
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, LQc/e;

    invoke-virtual {v0}, LQc/e;->e()V

    sget-object v5, Lhf/a$a;->a:Lhf/a;

    iget-object v6, v5, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v2}, LQc/e;->c(I)V

    iget-object v7, v0, LQc/e;->D:Ljava/lang/String;

    iget v8, v0, LQc/e;->g:I

    iget v9, v0, LQc/e;->f:I

    mul-int v2, v9, v8

    mul-int/lit8 v11, v2, 0xa

    iget-object v2, v0, LQc/e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v17, v4

    goto :goto_2

    :cond_7
    move/from16 v17, v1

    :goto_2
    iget v1, v0, LQc/e;->l:F

    float-to-double v1, v1

    iget v15, v0, LQc/e;->B:I

    iget v10, v0, LQc/e;->h:I

    iget v13, v0, LQc/e;->z:I

    iget v14, v0, LQc/e;->A:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/16 v21, 0x2

    move-wide/from16 v19, v1

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Nf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, LC3/i2;

    iget-object v1, v0, LC3/i2;->d:LC3/m2;

    if-eqz v1, :cond_b

    const-string v3, "VlogProRecorder"

    :try_start_0
    iget-object v7, v1, LC3/m2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string/jumbo v7, "release X"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v1, LC3/m2;->M:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    iget v7, v1, LC3/m2;->M:I

    if-ne v7, v2, :cond_9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v1, LC3/m2;->y:Ljava/lang/String;

    invoke-static {v2}, LC3/m2;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LC3/m2;->i()V

    invoke-virtual {v1}, LC3/m2;->c()V

    iget-object v2, v1, LC3/m2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v7, v1, LC3/m2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v5, v1, LC3/m2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_a
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string/jumbo v2, "release E"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, LC3/m2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v0, LC3/i2;->d:LC3/m2;

    goto :goto_5

    :goto_4
    iget-object v1, v1, LC3/m2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_b
    :goto_5
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/r1;

    invoke-direct {v2, v0, v4}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_18
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lra/d;->live_sticker_network_error_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    return-void

    :pswitch_19
    sget-object v2, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera/guide/DualScreenManager;->e:Lcom/android/camera/guide/DualScreenManager$b;

    invoke-virtual {v2}, Lcom/android/camera/guide/DualScreenManager$b;->a()Lcom/android/camera/guide/DualScreenManager;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "fragmentManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "FragmentSecondScreenAuthorize"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v6, v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v6, :cond_d

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_e
    new-instance v4, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;

    invoke-direct {v4}, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;-><init>()V

    const v5, 0x7f15015b

    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    new-instance v1, LC/S1;

    invoke-direct {v1, v2}, LC/S1;-><init>(Lcom/android/camera/guide/DualScreenManager;)V

    iput-object v1, v4, Lcom/android/camera/fragment/dialog/FragmentSecondScreenAuthorize;->a:Lcom/android/camera/guide/DualScreenManager$a;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :pswitch_1a
    iget-object v0, v0, LC/P;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC/Q;

    monitor-enter v1

    :try_start_1
    const-string v0, "AudioCalculateDecibels"

    const-string v2, "E: release()"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "E: stopRecord()"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LC/Q;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v0, v1, LC/Q;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_f
    iput-object v5, v1, LC/Q;->a:LC/Q$a;

    const-string v0, "X: stopRecord()"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LC/Q;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v4, :cond_10

    iget-object v0, v1, LC/Q;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_10
    :goto_6
    iput-object v5, v1, LC/Q;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, LC/Q;->a()V

    const-string v0, "AudioCalculateDecibels"

    const-string v2, "X: release()"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
