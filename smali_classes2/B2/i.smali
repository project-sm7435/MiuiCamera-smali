.class public final synthetic LB2/i;
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

    iput p2, p0, LB2/i;->a:I

    iput-object p1, p0, LB2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, LB2/i;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->jj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    :pswitch_2
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->ha(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h1(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Be(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->fk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->I9(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->ba(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mc(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lbc/P;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ui(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lu4/j;->t(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_0

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    move v4, v5

    :cond_0
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/android/camera/fragment/FragmentTimerCapture;->Pc(JZZ)V

    return-void

    :pswitch_d
    sget-object v1, Lv6/e;->a:Lkf/n;

    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv6/e;->a:Lkf/n;

    invoke-virtual {v1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "GoogleLensHelper"

    const-string v3, "launchLens: lens not installed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lv6/g;->a(Landroid/app/Activity;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "google://lens"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x134b107

    invoke-static {v0, v1, v2}, Lbc/d;->b(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {}, Lbc/M;->a()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/K0;

    invoke-direct {v1, v4}, LC/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f1412fe

    invoke-static {v0, v1, v4}, LC/I3;->c(Landroid/content/Context;IZ)V

    :goto_1
    return-void

    :pswitch_e
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lb6/G0;

    invoke-virtual {v0}, Lb6/g0;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_10
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/fragment/app/Fragment;->ea(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, LY2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DialogFontMenu"

    :try_start_0
    invoke-virtual {v0}, LY2/b;->f()V

    const-string v0, "requestTextList font fetch success"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "requestTextList: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_14
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, LUe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePhotoRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LUe/b;->m:[I

    const v2, 0x8d65

    invoke-static {v2, v1}, LTe/i;->d(I[I)V

    new-instance v1, LYe/a;

    sget-object v2, LQe/e;->b:LQe/e;

    invoke-direct {v1, v2}, LYe/a;-><init>(LQe/e;)V

    iput-object v1, v0, LUe/b;->w:LYe/a;

    sget-object v1, LQe/d;->p:LQe/d;

    iget-object v2, v0, LUe/b;->a:Laf/u;

    invoke-virtual {v2, v1}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v2

    const-string v4, "LivePhotoRenderEngine"

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Add livephoto renderer "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LUe/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Laf/t;->b(LOe/g;)V

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object v1, LQe/d;->e:LQe/d;

    invoke-virtual {v0, v1}, LUe/b;->a(LQe/d;)V

    sget-object v1, LQe/d;->n:LQe/d;

    invoke-virtual {v0, v1}, LUe/b;->a(LQe/d;)V

    sget-object v1, LQe/d;->o:LQe/d;

    invoke-virtual {v0, v1}, LUe/b;->a(LQe/d;)V

    sget-object v1, LQe/d;->q:LQe/d;

    invoke-virtual {v0, v1}, LUe/b;->a(LQe/d;)V

    sget-object v1, LQe/d;->Y:LQe/d;

    invoke-virtual {v0, v1}, LUe/b;->a(LQe/d;)V

    sget-object v1, LQe/d;->t:LQe/d;

    invoke-virtual {v0, v1}, LUe/b;->a(LQe/d;)V

    new-instance v1, Laf/G;

    invoke-direct {v1}, Laf/t;-><init>()V

    iput-object v1, v0, LUe/b;->e:Laf/G;

    invoke-virtual {v1, v3}, Laf/G;->b(LOe/g;)V

    new-instance v1, Laf/f;

    invoke-direct {v1}, Laf/t;-><init>()V

    iput-object v1, v0, LUe/b;->d:Laf/f;

    invoke-virtual {v1, v3}, Laf/f;->b(LOe/g;)V

    new-instance v1, Laf/p;

    iget-boolean v2, v0, LUe/b;->v:Z

    invoke-direct {v1, v2}, Laf/p;-><init>(Z)V

    iput-object v1, v0, LUe/b;->f:Laf/p;

    invoke-virtual {v1, v3}, Laf/p;->b(LOe/g;)V

    new-instance v1, LTe/h;

    invoke-direct {v1}, LTe/h;-><init>()V

    iput-object v1, v0, LUe/b;->x:LTe/h;

    sget-object v1, LOe/i;->b:LOe/i;

    iput-object v1, v0, LUe/b;->y:LOe/i;

    const-string v0, "LivePhotoRenderEngine init"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_15
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, LQc/a;

    iget-object v0, v0, LQc/a;->i:LPc/e$a;

    return-void

    :pswitch_16
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, LOe/g$a;

    const-string v1, "RenderEngine::startToDraw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "clear before draw!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v1, v0, LOe/g$a;->a:LOe/g;

    iget-object v1, v1, LOe/g;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v6, v0, LOe/g$a;->a:LOe/g;

    iget-object v6, v6, LOe/g;->M:Lgf/d;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v7, v6, Lgf/d;->a:I

    add-int/2addr v7, v2

    iput v7, v6, Lgf/d;->a:I

    if-gez v7, :cond_5

    iput v4, v6, Lgf/d;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    monitor-exit v6

    iget-object v2, v0, LOe/g$a;->a:LOe/g;

    iget-object v2, v2, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    iget-object v2, v0, LOe/g$a;->a:LOe/g;

    invoke-virtual {v2}, LOe/g;->f()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_4
    iget-object v2, v0, LOe/g$a;->a:LOe/g;

    iget-object v6, v2, LOe/g;->s:Lq5/a;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Lq5/a;->a(LTe/f;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, Lq5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/i0;

    invoke-interface {v2}, Lcom/android/camera/ui/i0;->B()LC/q2;

    move-result-object v2

    iget-object v2, v2, LC/q2;->y:LC/z2;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LC/z2;->prepareGL()V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, LOe/g;->j()V

    :cond_8
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v0, LOe/g$a;->a:LOe/g;

    iget-object v2, v1, LOe/g;->r:Lq5/i;

    iget-object v1, v1, LOe/g;->s:Lq5/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Lq5/a;->a(LTe/f;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v1, Lq5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/i0;

    invoke-interface {v1}, Lcom/android/camera/ui/i0;->B()LC/q2;

    move-result-object v1

    iget-object v1, v1, LC/q2;->y:LC/z2;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, LC/z2;->skipFrameDrawnNum()I

    move-result v1

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v4

    :goto_7
    iget-object v3, v0, LOe/g$a;->a:LOe/g;

    iget-boolean v3, v3, LOe/g;->L:Z

    if-nez v3, :cond_d

    iget-object v3, v0, LOe/g$a;->a:LOe/g;

    iget-object v3, v3, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_d

    if-eqz v2, :cond_c

    iget-object v1, v2, Lq5/i;->b:Ljava/lang/Object;

    check-cast v1, Lq5/f;

    invoke-virtual {v1}, Lq5/f;->q()Lcom/android/camera/ui/h0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/android/camera/ui/h0;->n()V

    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "StateListenerV2"

    const-string v4, "onFrameDrawn"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v0, LOe/g$a;->a:LOe/g;

    iput-boolean v5, v1, LOe/g;->L:Z

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v0, LOe/g$a;->a:LOe/g;

    iget-object v1, v1, LOe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :cond_e
    sget-boolean v1, LOe/g;->V:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, LOe/g$a;->a:LOe/g;

    iget-boolean v1, v0, LOe/g;->T:Z

    if-eqz v1, :cond_10

    sget-object v1, Lre/c$a;->a:Lre/c;

    iget-object v0, v0, LOe/g;->r:Lq5/i;

    iget-object v2, v1, Lre/c;->b:Lre/b;

    if-nez v2, :cond_f

    new-instance v2, Lre/b;

    invoke-direct {v2, v0}, Lre/b;-><init>(Lq5/i;)V

    iput-object v2, v1, Lre/c;->b:Lre/b;

    :cond_f
    iget-object v0, v1, Lre/c;->b:Lre/b;

    sget v1, Lre/c;->c:I

    iput v1, v0, Lre/b;->c:I

    invoke-virtual {v0}, Lre/b;->a()V

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_17
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, LOa/s;

    iget-object v1, v0, LOa/s;->r:Landroid/media/ImageReader;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_11
    iput-object v3, v0, LOa/s;->r:Landroid/media/ImageReader;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "mImageReaderStream closed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, LN3/l;

    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "traceStop"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LN3/l;->k:LO3/b;

    invoke-interface {v0}, LO3/b;->c()V

    return-void

    :pswitch_19
    sget v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    sget v6, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/android/camera/CameraAppImpl;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v7, "CameraAppImpl"

    if-nez v0, :cond_12

    const-string v0, "app not in main process"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_12
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lv6/f;->b:I

    const/4 v9, 0x4

    if-gt v8, v9, :cond_13

    goto :goto_9

    :cond_13
    sget-object v8, La1/a;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "HalCloudDataManager"

    const-string v11, "requestCloudDataAsync| Start async request"

    invoke-static {v10, v11, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    new-instance v10, LWc/r;

    invoke-direct {v10, v5}, LWc/r;-><init>(I)V

    const-wide/16 v11, 0x3e8

    invoke-static {v8, v10, v11, v12}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :goto_9
    iget-object v8, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A4()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v6}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_14
    sget-boolean v10, Lv6/b;->e0:Z

    if-nez v10, :cond_15

    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object v10

    const/16 v11, 0x32

    const/4 v12, 0x6

    invoke-virtual {v10, v11, v12}, LS9/c;->f(II)I

    :cond_15
    invoke-virtual {v0}, Lw7/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lb6/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "markAllDepartedTask>>"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lt9/d;->b()I

    move-result v14

    const-string/jumbo v16, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lq0/b;->L(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v0, "markAllDepartedTask<<"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, Lfa/d;->d()Lfa/d;

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    new-instance v10, LB2/l;

    invoke-direct {v10, v1}, LB2/l;-><init>(I)V

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-virtual {v0, v10}, LH3/b;->V(LB2/l;)V

    const-string v0, "load +"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc1/a;->b()Landroid/util/SparseArray;

    const-string v0, "load -"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v10

    invoke-virtual {v10}, LW9/a;->f()LW9/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v11

    const-string v12, "pref_version_key"

    invoke-virtual {v10, v12}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v10, v12, v11}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v14

    if-eqz v13, :cond_17

    if-eq v14, v11, :cond_2d

    :cond_17
    const-string/jumbo v13, "upgradeGlobalPreferences version is "

    const-string v15, ", currentVersion is "

    invoke-static {v14, v11, v13, v15}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Object;

    const-string v3, "GlobalUtil"

    invoke-static {v3, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-array v13, v9, [Ljava/lang/String;

    const-string v15, "pref_user_edit_modes"

    aput-object v15, v13, v4

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->z0()[I

    move-result-object v8

    if-eqz v8, :cond_18

    move v8, v5

    goto :goto_b

    :cond_18
    move v8, v4

    :goto_b
    const/4 v15, 0x3

    if-eqz v8, :cond_19

    const-string v8, "camera_mode_list_new"

    aput-object v8, v13, v5

    const-string/jumbo v8, "true"

    aput-object v8, v13, v15

    :cond_19
    new-array v8, v9, [Ljava/lang/String;

    const-string v2, "pref_open_more_mode_type"

    aput-object v2, v8, v4

    const-string v18, "key_shutter_sound"

    aput-object v18, v8, v5

    invoke-virtual {v10, v2}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    aget-object v2, v8, v4

    invoke-virtual {v10, v2, v4}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_1a
    invoke-static {}, Lg0/s;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    aput-object v2, v8, v1

    aget-object v2, v8, v5

    invoke-virtual {v10, v2}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v2

    move/from16 p0, v15

    const-string v15, "-1"

    if-eqz v2, :cond_1b

    aget-object v2, v8, v5

    invoke-virtual {v10, v2, v4}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1b
    move-object v2, v15

    :goto_d
    aput-object v2, v8, p0

    new-array v2, v9, [Ljava/lang/String;

    const-string v18, "pref_camera_sort_modes_key"

    aput-object v18, v2, v4

    const-string v18, "all_support_mode_list"

    aput-object v18, v2, v5

    move v9, v4

    :goto_e
    if-ge v9, v1, :cond_1f

    add-int v19, v1, v9

    aget-object v20, v13, v19

    if-eqz v20, :cond_1c

    move/from16 v20, v5

    goto :goto_10

    :cond_1c
    move/from16 v20, v5

    aget-object v5, v13, v9

    if-nez v5, :cond_1d

    aput-object v15, v13, v19

    goto :goto_10

    :cond_1d
    invoke-virtual {v10, v5}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    aget-object v5, v13, v9

    invoke-virtual {v10, v5, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1e
    move-object v5, v15

    :goto_f
    aput-object v5, v13, v19

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v20

    goto :goto_e

    :cond_1f
    move/from16 v20, v5

    move v5, v4

    :goto_11
    if-ge v5, v1, :cond_21

    add-int v9, v1, v5

    aget-object v1, v2, v5

    invoke-virtual {v10, v1}, LW9/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    aget-object v1, v2, v5

    const-string v4, ""

    invoke-virtual {v10, v1, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_20
    move-object v1, v15

    :goto_12
    aput-object v1, v2, v9

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto :goto_11

    :cond_21
    move v1, v4

    invoke-virtual {v3, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v4, v20

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x9

    filled-new-array {v1, v4, v2}, [I

    move-result-object v2

    move/from16 v5, p0

    move v4, v1

    :goto_13
    if-ge v4, v5, :cond_22

    aget v8, v2, v4

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v9

    check-cast v9, Ll0/a$a;

    invoke-virtual {v9, v1, v8}, Ll0/a$a;->c(II)Ld0/X0;

    move-result-object v13

    invoke-virtual {v13}, LW9/a;->f()LW9/a;

    invoke-virtual {v13}, LW9/a;->c()LW9/a;

    invoke-virtual {v13}, LW9/a;->b()V

    const/4 v1, 0x1

    invoke-virtual {v9, v1, v8}, Ll0/a$a;->c(II)Ld0/X0;

    move-result-object v8

    invoke-virtual {v8}, LW9/a;->f()LW9/a;

    invoke-virtual {v8}, LW9/a;->c()LW9/a;

    invoke-virtual {v8}, LW9/a;->b()V

    add-int/2addr v4, v1

    const/4 v1, 0x0

    goto :goto_13

    :cond_22
    invoke-virtual {v10}, LW9/a;->c()LW9/a;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/16 v19, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v1, :cond_24

    add-int v5, v1, v4

    aget-object v8, v2, v5

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    :goto_15
    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    aget-object v8, v2, v4

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v10, v8, v5}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    goto :goto_15

    :goto_16
    add-int/2addr v4, v5

    goto :goto_14

    :cond_24
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/16 v19, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_26

    add-int v5, v2, v4

    aget-object v8, v1, v5

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    :goto_18
    const/16 v20, 0x1

    goto :goto_19

    :cond_25
    aget-object v8, v1, v4

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5, v8}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    goto :goto_18

    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_26
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    div-int/2addr v2, v5

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_28

    add-int v4, v2, v3

    aget-object v5, v1, v4

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :goto_1b
    const/16 v20, 0x1

    goto :goto_1c

    :cond_27
    aget-object v5, v1, v3

    aget-object v4, v1, v4

    invoke-virtual {v10, v5, v4}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    goto :goto_1b

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_28
    invoke-virtual {v10, v11, v12}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF7/e;->f:Ljava/lang/String;

    if-nez v1, :cond_29

    invoke-static {}, LF7/e;->h()L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    :cond_29
    sget-object v1, LF7/e;->f:Ljava/lang/String;

    const-string v2, "pref_device_name_key"

    invoke-virtual {v10, v2, v1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v10}, LW9/a;->b()V

    const/4 v1, 0x1

    if-ne v14, v1, :cond_2d

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v4, "shared_prefs"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/r;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x4

    :goto_1d
    if-ge v4, v5, :cond_2c

    aget v8, v2, v4

    if-eqz v8, :cond_2b

    const/4 v9, 0x0

    :goto_1e
    const/4 v11, 0x2

    if-ge v9, v11, :cond_2b

    aget v11, v3, v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "camera_settings_simple_mode_local_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    const-string v13, ".xml"

    invoke-static {v11, v13}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_2a
    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2b
    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2c
    new-instance v2, Ljava/io/File;

    const-string v3, "camera_settings_simple_mode_global.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2d
    const-string v1, "pref_camera_global_guide_count_key"

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2f

    const-string v2, "pref_camera_global_guide_shown_key"

    const/4 v3, -0x1

    invoke-virtual {v10, v2, v3}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/i;->D0()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v4, 0x1

    invoke-virtual {v10, v4, v2}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    goto :goto_1f

    :cond_2e
    const/4 v4, 0x1

    :goto_1f
    invoke-virtual {v10, v4, v1}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v10}, LW9/a;->b()V

    :cond_2f
    invoke-virtual {v6}, Lcom/android/camera/CameraAppImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1, v6}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_30
    if-eqz v1, :cond_31

    const-string v2, "ro.miui.region"

    const-string v3, "CN"

    invoke-static {v2, v3}, Lac/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->h0()Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/DocumentTileService;

    invoke-direct {v2, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "disable document mode"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v11, 0x2

    invoke-virtual {v1, v2, v11, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_20

    :cond_33
    const/4 v4, 0x0

    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportLiveShot = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LF7/e;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v2, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LF7/e;->n()Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    :goto_21
    const/4 v4, 0x1

    goto :goto_22

    :cond_34
    const/4 v3, 0x2

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    invoke-virtual {v0}, Lg0/s;->z()I

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    goto :goto_23

    :cond_35
    const/4 v0, 0x0

    :goto_23
    check-cast v1, Ll0/a$a;

    invoke-virtual {v1, v0}, Ll0/a$a;->b(I)Ld0/X0;

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LN3/l;->m(Ljava/lang/String;)V

    sget-object v0, LC/s2;->a:[Ljava/lang/Class;

    sget-boolean v0, Lv6/b;->e0:Z

    const-string v2, "ClassUseInLaunch"

    if-eqz v0, :cond_37

    :try_start_6
    const-class v0, LC/s2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    sget-object v3, LC/s2;->c:[Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v4, 0x0

    :goto_24
    const/16 v5, 0x281

    if-ge v4, v5, :cond_36

    :try_start_8
    aget-object v5, v3, v4
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v8, 0x0

    :try_start_9
    invoke-static {v5, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_24

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_25

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_25

    :cond_36
    const/4 v5, 0x1

    const/4 v8, 0x0

    :try_start_a
    sget-object v3, LC/s2;->b:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-static {v3, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_26

    :catch_3
    move-exception v0

    :goto_25
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :catch_4
    const/4 v4, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    :goto_26
    :try_start_b
    sget-object v0, LC/s2;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x2

    :goto_27
    if-ge v3, v5, :cond_38

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_5

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll4/a;->d()Z

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, LQ9/e;->i(I[Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lv6/g;->a:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6/g;->b:[LGf/k;

    aget-object v0, v0, v21

    sget-object v3, Lv6/g;->c:Ldc/a;

    invoke-virtual {v3, v0}, Ldc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_28

    :cond_39
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_3f

    invoke-static {}, LN3/c;->c()LN3/c;

    move-result-object v3

    const-string v4, "clearCameraCache"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v8}, LF9/c;->a(Ljava/lang/Class;)V

    :try_start_c
    sget-object v0, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_29

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    :goto_29
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_3c

    sget-object v10, LB9/c;->a:LB9/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v10

    if-eqz v10, :cond_3a

    goto :goto_2a

    :cond_3a
    const/4 v9, 0x0

    :goto_2a
    sget-object v10, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_2b

    :cond_3b
    const/4 v4, 0x0

    :goto_2b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "failed cast "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "CameraDynamicRepository"

    invoke-static {v8, v4, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    instance-of v4, v0, Lkf/k$a;

    if-eqz v4, :cond_3d

    const/16 v16, 0x0

    goto :goto_2c

    :cond_3d
    move-object/from16 v16, v0

    :goto_2c
    if-nez v16, :cond_3e

    goto :goto_2d

    :cond_3e
    move-object/from16 v5, v16

    :goto_2d
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Laa/b;->clear()V

    goto :goto_2e

    :cond_3f
    const-string v0, "preloadMore: isUserUnlocked > false"

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    :goto_2e
    const v3, -0x345fc7b3    # -2.1000346E7f

    :try_start_d
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u383f\u3828\u3823\u3829\u3828\u383f\u3812\u3828\u3823\u382a\u3824\u3823\u3828"

    invoke-static {v3, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v21, 0x0

    aget-object v0, v0, v21

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_2f

    :cond_41
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_2f
    const/4 v4, 0x0

    goto :goto_30

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "preload lib occur error "

    invoke-static {v4, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_30
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    invoke-virtual {v0, v1}, LN3/l;->c(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->y0()Z

    move-result v1

    invoke-virtual {v0}, Lw7/b;->z0()Z

    move-result v2

    invoke-virtual {v0}, Lw7/b;->x0()Z

    move-result v4

    if-nez v1, :cond_42

    if-nez v2, :cond_42

    if-eqz v4, :cond_43

    :cond_42
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    :cond_43
    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v1

    check-cast v1, Ll0/a$a;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ll0/a$a;->b(I)Ld0/X0;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    invoke-virtual {v0}, Lw7/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lw7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, LP3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LP3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lb1/b$b;->a:Lb1/b;

    invoke-virtual {v6}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/b;->a(Landroid/content/Context;)V

    :cond_44
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "Track init start"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LJb/a;->a()V

    invoke-static {}, Lw4/a;->a()V

    :cond_45
    new-instance v0, LC/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LB9/c;->a:LB9/c;

    const-string/jumbo v1, "\u382e\u382c\u3821\u3821\u382f\u382c\u382e\u3826"

    invoke-static {v3, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, LB9/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, LOa/s;->G:I

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LOa/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_31
    :try_start_e
    array-length v3, v0

    if-ge v2, v3, :cond_46

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete tempFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :catch_6
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    const-string v0, "clearLivephotoCache X "

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lac/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lac/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v3, LD/b;->e:Ljava/lang/String;

    sget-object v7, LD/b$b;->a:LD/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    const/16 v8, 0xb

    invoke-virtual/range {v7 .. v12}, LD/b;->a(IIIJ)V

    goto :goto_32

    :cond_47
    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v2, LD/b;->e:Ljava/lang/String;

    sget-object v7, LD/b$b;->a:LD/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    const/16 v8, 0xb

    invoke-virtual/range {v7 .. v12}, LD/b;->a(IIIJ)V

    goto :goto_33

    :cond_48
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v6, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_34
    return-void

    :pswitch_1b
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/BatteryDetector;

    iget-boolean v1, v0, Lcom/android/camera/BatteryDetector;->e:Z

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lv6/a;->d()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_49
    return-void

    :pswitch_1c
    iget-object v0, v0, LB2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    iget-object v0, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v0, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

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
.end method
