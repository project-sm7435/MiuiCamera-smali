.class public final synthetic LC/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/b1;->a:I

    iput-object p2, p0, LC/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/b1;->a:I

    iput-object p1, p0, LC/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LC/b1;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lt0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lsc/a$a;

    iget-object p0, p0, Lsc/a$a;->b:Lsc/a;

    invoke-virtual {p0}, Lsc/a;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/d;

    invoke-interface {p0}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    return-void

    :pswitch_4
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->E9(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Q9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/continuity/channel/b;

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "binderDied need notify app.size="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ContinuityChannel.Manager"

    invoke-static {v2, p0, v1}, Lvc/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_7
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    return-void

    :pswitch_a
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_b
    sget v0, Lcom/android/camera/ui/ZoomViewMM;->s0:I

    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getSelectTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_c
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->ea(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->E9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    return-void

    :pswitch_f
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->be(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_4
    return-void

    :pswitch_11
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lad/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->a()V

    iget-object p0, p0, Lad/e;->d:LXc/i;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LXc/i;->c()V

    :cond_8
    return-void

    :pswitch_14
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, LZc/u;

    iget-object p0, p0, LZc/u;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_15
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :pswitch_16
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, LXc/i;

    invoke-virtual {p0}, LXc/i;->l()V

    invoke-virtual {p0, v0}, LXc/i;->i(I)V

    return-void

    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEglCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, LTe/j;

    iget-object p0, p0, LTe/j;->c:LTe/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, LQc/a;

    iget-object v0, p0, LQc/a;->f:LQc/e;

    if-eqz v0, :cond_d

    iget-object v4, v0, LQc/e;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, v0, LQc/e;->a:Ljava/lang/String;

    const-string/jumbo v6, "release"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v5}, Lhf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v2, v0, LQc/e;->C:LV0/c;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LV0/c;->d()V

    iput-object v1, v0, LQc/e;->C:LV0/c;

    :cond_c
    invoke-virtual {v0, v3}, LQc/e;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, LQc/a;->f:LQc/e;

    iput-object v1, p0, LQc/e;->n:LQc/a;

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_d
    :goto_5
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC3/q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC3/q0;-><init>(I)V

    invoke-static {p0, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_19
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, LMd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LMd/d;->c:LMd/c;

    iget-object v0, p0, LMd/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v1, 0x80

    new-array v1, v1, [LMd/b;

    iput-object v1, p0, LMd/c;->a:[LMd/b;

    iput v3, p0, LMd/c;->c:I

    iput v3, p0, LMd/c;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_1a
    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, LEb/f;

    check-cast p0, LEb/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {}, LZ3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/d1;

    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Ld0/V0;

    invoke-direct {v1, p0, v2}, LC3/d1;-><init>(Ld0/V0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1c
    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ak()V

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
