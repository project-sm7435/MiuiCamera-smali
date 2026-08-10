.class public final synthetic LC/I2;
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

    iput p2, p0, LC/I2;->a:I

    iput-object p1, p0, LC/I2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LC/I2;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Ltc/b;

    iget-object v0, p0, Ltc/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Ltc/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lqd/c;

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string/jumbo v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    iget-object v1, v1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LBa/c;

    invoke-direct {v2, p0}, LBa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lpd/f;

    iget-object v0, p0, Lpd/f;->w:Ljava/lang/String;

    invoke-static {v0}, Lcd/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpd/f;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v2}, Lpd/f;->k(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpd/f;->h()V

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_3
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->gj(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    sget v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g0:I

    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :pswitch_5
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Zh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ea(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Zh(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Ljava/io/Closeable;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ti(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Th(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->ea(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Uc()V

    return-void

    :pswitch_10
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lb6/Y;

    invoke-virtual {p0}, Lb6/Y;->y()V

    return-void

    :pswitch_11
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Mc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_14
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-static {p0, v2, v0}, LC/G2;->b(IILandroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->l0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, LQc/a;

    iget-object v0, p0, LQc/a;->i:LPc/e$a;

    if-eqz v0, :cond_6

    iget-object p0, p0, LQc/a;->f:LQc/e;

    if-eqz p0, :cond_6

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ja(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onRecorderError"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Eb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_6
    return-void

    :pswitch_18
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, LOe/g;

    invoke-virtual {p0}, LOe/g;->i()V

    invoke-virtual {p0}, LOe/g;->j()V

    return-void

    :pswitch_19
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, LOc/e;

    iget-object p0, p0, LOc/e;->e:LOc/f;

    if-eqz p0, :cond_8

    iget-object v0, p0, LOc/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, p0, LOc/f;->a:Ljava/lang/String;

    const-string/jumbo v4, "release"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LOc/f;->b:LOc/d;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LOc/d;->c()V

    iput-object v1, p0, LOc/f;->b:LOc/d;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v3, p0, LOc/f;->e:Lcom/android/camera/ActivityBase;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    new-instance v4, LC/Q2;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lq5/f;->t(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, LOc/f;->e(I)V

    iput-object v1, p0, LOc/f;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    :goto_5
    return-void

    :pswitch_1a
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, LC3/i2;

    invoke-virtual {p0}, LC3/i2;->A0()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, LC3/D0$a;

    iget-object p0, p0, LC3/D0$a;->b:LC3/D0;

    iput-boolean v2, p0, LC3/D0;->c:Z

    iget-object p0, p0, LC3/D0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_9

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_9
    return-void

    :pswitch_1c
    iget-object p0, p0, LC/I2;->b:Ljava/lang/Object;

    check-cast p0, LC/J2;

    iget-object v0, p0, LC/J2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_d

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unbind service: camera = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsGalleryServiceBound = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LC/J2;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LC/J2;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, LC/J2;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    iput-object v1, p0, LC/J2;->d:Lio/reactivex/disposables/Disposable;

    :cond_c
    iget-boolean v1, p0, LC/J2;->c:Z

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v1, p0, LC/J2;->f:LC/J2$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-boolean v2, p0, LC/J2;->c:Z

    :cond_d
    :goto_7
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
