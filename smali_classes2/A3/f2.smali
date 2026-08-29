.class public final synthetic LA3/f2;
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

    iput p2, p0, LA3/f2;->a:I

    iput-object p1, p0, LA3/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LA3/f2;->b:Ljava/lang/Object;

    iget p0, p0, LA3/f2;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    check-cast v4, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SoundSettingFragment"

    const-string v0, "onClick PermissionNotAskDialog cancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Gi()V

    return-void

    :pswitch_0
    check-cast v4, Lqb/o;

    iget-object p0, v4, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/j;

    invoke-interface {v0}, Lqb/j;->onServerHeartBeatAck()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object p0, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    :cond_1
    iget-object p0, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera/SensorStateManager;

    invoke-static {v4}, Lcom/android/camera/features/mode/doc/DocModule;->uj(Lcom/android/camera/SensorStateManager;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_4
    new-instance p0, LA3/g;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, LA3/g;-><init>(I)V

    check-cast v4, Ljava/util/Optional;

    invoke-virtual {v4, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    sget p0, Lmiuix/internal/widget/ArrowActionSheet;->g:I

    check-cast v4, Lmiuix/internal/widget/ArrowActionSheet;

    iget-object p0, v4, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    throw v3

    :pswitch_6
    check-cast v4, Ldd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[WTP]changeTimbre: E"

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldd/a;->k()Z

    sget-object p0, Lad/q;->i:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZb/B;->b([Ljava/lang/String;)V

    sget-object p0, Lad/q;->g:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZb/B;->k([Ljava/lang/String;)V

    sget-object p0, Lad/q;->h:Ljava/lang/String;

    invoke-virtual {v4, v2, p0}, Ldd/a;->A7(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Hb(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Kf(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, v4, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {v4}, Lcom/android/camera/module/video/SlowMotionModule;->dk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {v4}, Lcom/android/camera/module/TimeFreezeModule;->ld(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {v4}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_d
    check-cast v4, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v4}, Lcom/android/camera/module/DollyZoomModule;->za(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Gd()V

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/p;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_4

    invoke-interface {p0}, LV3/p;->onReviewCancelClicked()V

    :cond_4
    return-void

    :pswitch_f
    check-cast v4, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v4}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Th(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_10
    check-cast v4, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v4}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_11
    check-cast v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, v4, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    check-cast v4, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {v4, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Sd(Z)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/E;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/E;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LV3/E;->onExitClicked()V

    :cond_5
    invoke-virtual {v4}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->ve()V

    return-void

    :pswitch_13
    check-cast v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v2, v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void

    :pswitch_14
    check-cast v4, LVc/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lef/a$a;->a:Lef/a;

    iget-object p0, p0, Lef/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez p0, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    iget-object v0, v4, LVc/l;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_1
    return-void

    :pswitch_15
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    new-instance p0, Ljava/io/File;

    check-cast v4, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v0, v4, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsf/j;->M(Ljava/io/File;)Z

    return-void

    :pswitch_17
    check-cast v4, LSe/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePhotoRenderEngine::init"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v4, LSe/b;->m:[I

    const v0, 0x8d65

    invoke-static {v0, p0}, LRe/i;->d(I[I)V

    new-instance p0, LVe/a;

    sget-object v0, LOe/e;->b:LOe/e;

    invoke-direct {p0, v0}, LVe/a;-><init>(LOe/e;)V

    iput-object p0, v4, LSe/b;->w:LVe/a;

    sget-object p0, LOe/d;->p:LOe/d;

    iget-object v0, v4, LSe/b;->a:LXe/t;

    invoke-virtual {v0, p0}, LXe/t;->b(LOe/d;)LXe/s;

    move-result-object v0

    const-string v1, "LivePhotoRenderEngine"

    if-eqz v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Add livephoto renderer "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LSe/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, LXe/s;->b(LMe/g;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object p0, LOe/d;->e:LOe/d;

    invoke-virtual {v4, p0}, LSe/b;->a(LOe/d;)V

    sget-object p0, LOe/d;->n:LOe/d;

    invoke-virtual {v4, p0}, LSe/b;->a(LOe/d;)V

    sget-object p0, LOe/d;->o:LOe/d;

    invoke-virtual {v4, p0}, LSe/b;->a(LOe/d;)V

    sget-object p0, LOe/d;->q:LOe/d;

    invoke-virtual {v4, p0}, LSe/b;->a(LOe/d;)V

    sget-object p0, LOe/d;->Y:LOe/d;

    invoke-virtual {v4, p0}, LSe/b;->a(LOe/d;)V

    sget-object p0, LOe/d;->t:LOe/d;

    invoke-virtual {v4, p0}, LSe/b;->a(LOe/d;)V

    new-instance p0, LXe/G;

    invoke-direct {p0}, LXe/s;-><init>()V

    iput-object p0, v4, LSe/b;->e:LXe/G;

    invoke-virtual {p0, v3}, LXe/G;->b(LMe/g;)V

    new-instance p0, LXe/f;

    invoke-direct {p0}, LXe/s;-><init>()V

    iput-object p0, v4, LSe/b;->d:LXe/f;

    invoke-virtual {p0, v3}, LXe/f;->b(LMe/g;)V

    new-instance p0, LXe/p;

    iget-boolean v0, v4, LSe/b;->v:Z

    invoke-direct {p0, v0}, LXe/p;-><init>(Z)V

    iput-object p0, v4, LSe/b;->f:LXe/p;

    invoke-virtual {p0, v3}, LXe/p;->b(LMe/g;)V

    new-instance p0, LRe/h;

    invoke-direct {p0}, LRe/h;-><init>()V

    iput-object p0, v4, LSe/b;->x:LRe/h;

    sget-object p0, LMe/i;->b:LMe/i;

    iput-object p0, v4, LSe/b;->y:LMe/i;

    const-string p0, "LivePhotoRenderEngine init"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_18
    check-cast v4, LMa/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LMa/n;

    invoke-direct {v0, v4}, LMa/n;-><init>(LMa/r;)V

    invoke-static {p0, v0}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_19
    check-cast v4, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/pro/photo/ProModule;->jj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1a
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->q:LF1/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v0, v4, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_9
    return-void

    :pswitch_1b
    check-cast v4, LA3/z2;

    invoke-virtual {v4}, LA3/z2;->y0()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/r0;

    const/4 v1, 0x4

    invoke-direct {v0, v4, v1}, LA/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1c
    check-cast v4, LA3/i2;

    iget-object p0, v4, LA3/i2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    const-string p0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {p0, v1}, LA/Q;->j(Ljava/lang/String;Z)V

    iput-object v3, v4, LA3/i2;->l:Lmiuix/appcompat/app/AlertDialog;

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
