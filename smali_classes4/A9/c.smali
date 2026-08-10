.class public final synthetic LA9/c;
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

    iput p2, p0, LA9/c;->a:I

    iput-object p1, p0, LA9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LA9/c;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lqd/c;

    iget-object p0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {p0}, Lwd/b;->k()V

    return-void

    :pswitch_1
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Mc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    return-void

    :pswitch_2
    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P0:I

    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:LHh/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    if-nez v2, :cond_5

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->h0:LHh/a;

    invoke-virtual {p0}, LHh/a;->close()V

    :cond_5
    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->H0:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_6
    return-void

    :pswitch_4
    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_7
    return-void

    :pswitch_5
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Bb(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/E0;

    iget-object p0, p0, Lcom/android/camera/ui/E0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->sd(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->Bb(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->m(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Oi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Zj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(FIZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(IZ)V

    :cond_8
    return-void

    :pswitch_d
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lb6/Z;

    iget-object p0, p0, Lb6/Z;->a:Lb6/a0;

    invoke-virtual {p0}, Lb6/Y;->K()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LXc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v0, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LXc/d;->m()Z

    :cond_9
    return-void

    :pswitch_f
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LWe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWe/b;->c:LPe/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LPe/c;->c()V

    iput-object v3, p0, LWe/b;->c:LPe/c;

    :cond_a
    iget-object v1, p0, LWe/b;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LWe/b;->d:Ljava/util/ArrayList;

    new-instance v2, LC/o2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LC/o2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LWe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LWe/b;->e:Laf/u;

    invoke-virtual {p0}, Laf/u;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_10
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_11
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LRe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CoverRenderEngine"

    const-string v2, "CoverRenderEngine init failed, EGL context may be lost: "

    const-string v0, "CoverRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    new-instance v0, LYe/a;

    sget-object v3, LQe/e;->b:LQe/e;

    invoke-direct {v0, v3}, LYe/a;-><init>(LQe/e;)V

    iput-object v0, p0, LRe/a;->c:LYe/a;

    new-instance v0, LYe/a;

    sget-object v3, LQe/e;->a:LQe/e;

    invoke-direct {v0, v3}, LYe/a;-><init>(LQe/e;)V

    iput-object v0, p0, LRe/a;->d:LYe/a;

    new-instance v0, LTe/h;

    invoke-direct {v0}, LTe/h;-><init>()V

    iput-object v0, p0, LRe/a;->f:LTe/h;

    sget-object v0, LOe/i;->b:LOe/i;

    iput-object v0, p0, LRe/a;->g:LOe/i;

    const-string p0, "CoverRenderEngine init"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_12
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LQc/c;

    iget-object v0, p0, LQc/c;->b:LQc/e;

    iget v0, v0, LQc/e;->s:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, LQc/c;->b:LQc/e;

    iget-object v3, v0, LQc/e;->o:LQc/a$a;

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LQc/e;->c(I)V

    iget-object p0, p0, LQc/c;->b:LQc/e;

    iget-object p0, p0, LQc/e;->o:LQc/a$a;

    iget-object v0, p0, LQc/a$a;->a:LQc/a;

    iget-object v0, v0, LQc/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, LQc/a$a;->a:LQc/a;

    iget-object v0, v0, LQc/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object p0, p0, LQc/a$a;->a:LQc/a;

    iget-object p0, p0, LQc/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_e
    :goto_3
    return-void

    :pswitch_13
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Mf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LC/Q;

    const-string p0, "post: failed. "

    monitor-enter v4

    :try_start_4
    new-instance v0, Ljava/io/File;

    iget-object v5, v4, LC/Q;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v3, "audio_test.pcm"

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_f
    :goto_4
    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v4, LC/Q;->f:Ljava/io/FileOutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_6
    const-string v3, "AudioCalculateDecibels"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    iget-object v0, v4, LC/Q;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_12

    new-instance v5, Landroid/media/AudioRecord;

    iget v6, v4, LC/Q;->g:I

    iget v10, v4, LC/Q;->b:I

    const/4 v9, 0x2

    const v7, 0xac44

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v5, v4, LC/Q;->d:Landroid/media/AudioRecord;

    :cond_12
    const-string v0, "AudioCalculateDecibels"

    const-string v3, "start record..."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LC/Q;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_15

    iget-object v0, v4, LC/Q;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_15

    iget-object v0, v4, LC/Q;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, LC/Q$a;

    invoke-direct {v0, v4}, LC/Q$a;-><init>(LC/Q;)V

    iput-object v0, v4, LC/Q;->a:LC/Q$a;

    iget-object v2, v4, LC/Q;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v4, LC/Q;->j:LC/Q$b;

    if-eqz v0, :cond_13

    iget-object v0, v4, LC/Q;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, v4, LC/Q;->j:LC/Q$b;

    iget-object v0, v4, LC/Q;->a:LC/Q$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_13
    const-string v0, "AudioCalculateDecibels"

    iget-object v3, v4, LC/Q;->i:Landroid/os/HandlerThread;

    if-nez v3, :cond_14

    const-string v3, "WorkThread"

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has died!"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v4

    goto :goto_9

    :goto_8
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p0

    :cond_15
    const-string p0, "AudioCalculateDecibels"

    const-string v0, "AudioRecord State is error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v4

    :goto_9
    return-void

    :goto_a
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :pswitch_15
    sget v1, Lcom/android/camera/ActivityBase;->V0:I

    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ActivityBase"

    const-string v2, "[WTP] createPreviewSurface: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA9/g;

    invoke-direct {v2, p0, v0}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, LOe/g;->k(Ljava/lang/Runnable;)V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA9/c;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object v0, p0, LA9/s;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v3, "1.0"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    monitor-enter p0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget v3, p0, LA9/h;->p:I

    add-int/2addr v3, v2

    iput v3, p0, LA9/h;->p:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit p0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA9/h;->h(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    :goto_b
    iget-object v1, p0, LA9/h;->n:Ljava/lang/String;

    const-string v2, "notifyGetRemoteRecodingState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    iget-object v0, p0, LA9/h;->q:Landroid/os/Handler;

    iget-object p0, p0, LA9/h;->u:LA9/c;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
