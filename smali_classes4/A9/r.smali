.class public final synthetic LA9/r;
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

    iput p2, p0, LA9/r;->a:I

    iput-object p1, p0, LA9/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA9/r;->a:I

    packed-switch v3, :pswitch_data_0

    const/4 v0, -0x1

    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Ly3/a;

    invoke-virtual {p0, v0}, Ly3/a;->c(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    invoke-virtual {p0, v2}, Lb6/F;->d(Z)V

    invoke-static {}, LX3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/Z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lwa/b;

    sget-object v1, Lua/a;->g:Lua/a;

    iget-object v3, v1, Lua/a;->b:LY9/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LY9/b;->a:LY9/b;

    monitor-enter v3

    :try_start_0
    sget-object v4, LY9/b;->c:Ljava/util/LinkedHashSet;

    new-instance v5, LE3/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LE3/b;-><init>(I)V

    new-instance v6, LY9/a;

    invoke-direct {v6, v5, v2}, LY9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lua/a;->a:Lkb/a;

    iget-object v6, v5, Lkb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lkb/a;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_0
    iget-object v5, v5, Lkb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_1
    iget-object v1, v1, Lua/a;->b:LY9/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LY9/b;->d:LBd/a;

    const-string v0, "OCRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "releaseEngine: cost time "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwa/b;->p:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :pswitch_2
    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreferenceFragment"

    const-string v2, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Li()V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lub/c$i;

    iget-object v0, p0, Lub/c$i;->a:Lub/c;

    iget-object v0, v0, Lub/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lub/c$i;->a:Lub/c;

    iget-object p0, p0, Lub/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_4
    sget v0, Lmiuix/appcompat/app/GroupButtonsPanel;->j:I

    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LOh/k;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr v0, v2

    invoke-static {v0, p0}, Lfi/h;->f(ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->ej(Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v6, 0x42c80000    # 100.0f

    new-array v7, v1, [F

    aput v6, v7, v2

    const/4 v8, 0x6

    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v4, v0, v3, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v5, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;

    invoke-direct {v5, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v2

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v1, v1, [F

    aput v6, v1, v2

    invoke-virtual {p0, v8, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v3, v0, p0}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lid/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/h;->a()LX3/h;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LX3/h;->pb()V

    :cond_6
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v2}, LX3/B;->G5(I)Z

    :cond_7
    invoke-static {}, LX3/X;->a()LX3/X;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v2}, LX3/X;->ab(Z)V

    :cond_8
    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p0

    invoke-interface {p0}, LX3/d;->d()V

    invoke-static {}, LX3/B0;->a()LX3/B0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v2}, LX3/B0;->s0(Z)V

    :cond_9
    invoke-static {}, LX3/E0;->a()LX3/E0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, LX3/E0;->Fc()V

    :cond_a
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lid/c;

    invoke-direct {v0, v2}, Lid/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Li3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "unregisterReceiver"

    const-string v4, "HandleDetectorImpl"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Li3/b;->i:Li3/g;

    iget-object v0, p0, Li3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v1, p0, Li3/b;->e:Z

    if-eqz v1, :cond_b

    :try_start_2
    iget-object v1, p0, Li3/b;->h:Li3/a;

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unregister mReceiver: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput-boolean v2, p0, Li3/b;->e:Z

    iput-boolean v2, p0, Li3/b;->a:Z

    iput-boolean v2, p0, Li3/b;->b:Z

    :cond_b
    return-void

    :pswitch_9
    const/16 v0, 0x8

    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Ye(IIJ)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a:Landroid/content/Context;

    const v0, 0x7f14064a

    invoke-static {p0, v0, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ha(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->tj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->Q9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->j8(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lb6/G0;

    invoke-virtual {p0}, Lb6/G0;->z()V

    return-void

    :pswitch_13
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/u;

    iget-object p0, p0, LZc/u;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    goto :goto_5

    :cond_c
    move p0, v2

    :goto_5
    int-to-long v0, p0

    invoke-static {v0, v1}, LKh/a;->c(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LZc/e;

    invoke-direct {v1, p0, v2}, LZc/e;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_16
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, LN0/b;

    iget-object v1, p0, LN0/b;->d:Landroid/view/Surface;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LN0/b;->d:Landroid/view/Surface;

    :cond_d
    iget-object v1, p0, LN0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, LN0/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_17
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pd()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->A:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Mc()V

    :cond_f
    return-void

    :pswitch_19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, LCa/e;

    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, LCa/t;

    invoke-direct {v1, p0}, LCa/e;-><init>(LCa/t;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, LC3/A0;

    iget-object v0, p0, LC3/A0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_10
    iget-object v0, p0, LC3/A0;->p:LC3/O1;

    if-eqz v0, :cond_11

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v3, "release render"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC3/A0;->p:LC3/O1;

    iget-object v0, p0, LC3/O1;->F:[I

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LC3/O1;->y:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LC3/O1;->D:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, LC3/O1;->C:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v4, p0, LC3/O1;->D:[I

    iget-object v5, p0, LC3/O1;->C:[I

    filled-new-array {v0, v3, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, LC3/O1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LC3/O1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LC3/O1;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, LC3/O1;->e:I

    iput v2, p0, LC3/O1;->f:I

    iput v2, p0, LC3/O1;->h:I

    :cond_11
    return-void

    :pswitch_1b
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/BatteryDetector;

    iget-boolean v0, p0, Lcom/android/camera/BatteryDetector;->e:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_12
    return-void

    :pswitch_1c
    iget-object p0, p0, LA9/r;->b:Ljava/lang/Object;

    check-cast p0, LA9/s;

    invoke-virtual {p0}, LA9/s;->c()V

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
