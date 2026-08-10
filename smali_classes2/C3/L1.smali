.class public final synthetic LC3/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/L1;->a:I

    iput-object p1, p0, LC3/L1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC3/L1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lu4/c;

    check-cast p1, LV3/a;

    iget-boolean p0, p0, Lu4/c;->c:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/a;->i4(ZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, LX3/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Mc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;LX3/p;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lic/a;

    move-object v0, p1

    check-cast v0, LPa/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "updateMediaFomat "

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LPa/l;->c:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lic/a;->i:Landroid/media/MediaFormat;

    iput-object v1, v0, LPa/l;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, Lic/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lj1/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->kj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lj1/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Th(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LX3/d0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ac(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb6/a;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, LCa/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N2(LCa/n;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, LCa/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s1(LCa/n;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(Lcom/android/camera2/compat/theme/custom/mm/top/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Be(Ljava/util/Optional;LX3/d0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lh0/k0;

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Zh(Lh0/k0;LX3/d0;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/I0;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->cc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->cc(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/I0;->Yc(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :pswitch_d
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LX3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Dc(Lcom/android/camera/module/TimeFreezeModule;LX3/A;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LX3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->bj(Lcom/android/camera/module/LongExposureModule;LX3/f1;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LX3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->kb(Lcom/android/camera/module/AmbilightModule;LX3/g;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/Camera;

    iget-object v0, p1, Lcom/android/camera/Camera;->C1:LC/J2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gotoGalleryFromUri: thumbnail uri = "

    iget-boolean v1, p1, Lcom/android/camera/ActivityBase;->m:Z

    const-string v2, "GalleryHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/camera/Camera;->G1:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, LC/W0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v0}, LC/W0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v1

    iget-object v1, v1, LH3/f;->a:LH3/b;

    iget v1, v1, LH3/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LC/J2;->a(Lcom/android/camera/Camera;LC/E3;Landroid/net/Uri;Landroid/graphics/Rect;F)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LP9/c;->e:LP9/c;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->Z4(LP9/c;)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0, v3}, Lu3/i;->enableCameraControls(Z)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "goto_gallery"

    invoke-static {p0, v0, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_3
    const-string p1, "gotoGalleryFromUri: ex = "

    invoke-static {p0, p1}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoGalleryFromUri: camera = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment$a;

    iget-object p0, p0, Lcom/android/camera/fragment/BasePanelFragment$a;->a:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LX3/d0;Lq3/o;I)V

    :cond_8
    return-void

    :pswitch_12
    check-cast p1, LX3/h;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LX3/h;->A7(LX3/Y;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/U;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, LY5/f;

    iget p0, p0, LY5/f;->j:F

    invoke-static {p0}, LF7/b;->o(F)F

    move-result p0

    invoke-interface {p1, p0}, LX3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_14
    check-cast p1, LX3/t;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, LT3/o;

    iget-object p0, p0, LT3/o;->c:Ld0/G0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LX3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LX3/A1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->dj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LX3/A1;)V

    return-void

    :pswitch_16
    check-cast p1, Laf/t;

    const/4 v0, 0x0

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, [Z

    aget-boolean p0, p0, v0

    iput-boolean p0, p1, Laf/t;->a:Z

    return-void

    :pswitch_17
    check-cast p1, LX3/d0;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Lq3/t;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_18
    check-cast p1, LJ0/a;

    iget v0, p1, LJ0/a;->a:I

    iget-object p1, p1, LJ0/a;->c:Landroid/view/Surface;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/b$b;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, LI3/d;

    iget-object p0, p0, LI3/d;->f:Lx3/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_1a
    check-cast p1, LX3/o;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, LE3/t0;

    iget-boolean p0, p0, LE3/t0;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v0, v1}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/L1;->b:Ljava/lang/Object;

    check-cast p0, LC3/N1;

    iget-object p0, p0, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LX3/B;->h2(I)V

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
