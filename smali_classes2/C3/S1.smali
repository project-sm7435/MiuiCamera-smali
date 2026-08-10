.class public final synthetic LC3/S1;
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

    iput p2, p0, LC3/S1;->a:I

    iput-object p1, p0, LC3/S1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LC3/S1;->b:Ljava/lang/Object;

    iget p0, p0, LC3/S1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-virtual {v3}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->uc()V

    return-void

    :pswitch_0
    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/camera/features/mode/idcard/IdCardModule;->dj(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v3, Lsb/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lsb/r;->c:Lsb/a;

    if-eqz p0, :cond_0

    new-instance v1, LB9/d;

    const/16 v4, 0x1c

    invoke-direct {v1, p0, v4}, LB9/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v3, Lsb/r;->c:Lsb/a;

    :cond_0
    iget-object p0, v3, Lsb/r;->f:Lsb/j;

    iget-object v1, p0, Lsb/j;->a:Lsb/d;

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string/jumbo v4, "stopClient: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsb/j;->a:Lsb/d;

    iget-object v2, v1, Lsb/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lp5/b;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lp5/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v0, p0, Lsb/j;->a:Lsb/d;

    :cond_2
    invoke-virtual {v3}, Lsb/r;->c()V

    iget-object p0, v3, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/k;

    invoke-interface {v0}, Lsb/k;->onServerTimeOut()V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {v3}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Dc(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    return-void

    :pswitch_3
    check-cast v3, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v3, Lmiuix/animation/ViewTarget;

    invoke-static {v3}, Lmiuix/animation/ViewTarget;->a(Lmiuix/animation/ViewTarget;)V

    return-void

    :pswitch_5
    sget p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    check-cast v3, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    sget p0, Lmiuix/internal/widget/ArrowActionSheet;->g:I

    check-cast v3, Lmiuix/internal/widget/ArrowActionSheet;

    iget-object p0, v3, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    throw v0

    :pswitch_7
    check-cast v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v2, v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h0:Z

    return-void

    :pswitch_8
    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v2, v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t0:Z

    return-void

    :pswitch_9
    check-cast v3, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v3}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/google/android/material/search/SearchView;

    invoke-static {v3}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->lj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v3}, Lcom/android/camera/module/DollyZoomModule;->X9(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_e
    check-cast v3, LX3/A;

    invoke-static {v3}, Lcom/android/camera/module/CloneModule;->Ba(LX3/A;)V

    return-void

    :pswitch_f
    check-cast v3, LS9/q;

    invoke-static {v3}, Lcom/android/camera/module/Camera2Module;->Bb(LS9/q;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, v3, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->cj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_12
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v3}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_13
    check-cast v3, Lzf/a;

    invoke-static {v3}, Landroidx/core/view/ViewKt;->a(Lzf/a;)V

    return-void

    :pswitch_14
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    return-void

    :pswitch_15
    check-cast v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v2, v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m0:Z

    return-void

    :pswitch_16
    const/16 p0, 0x80

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_17
    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pi(ZZ)V

    return-void

    :pswitch_18
    check-cast v3, LQc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-boolean v2, v3, LQc/b;->s:Z

    :cond_4
    invoke-virtual {v3, v1}, LQc/b;->p(I)V

    return-void

    :pswitch_19
    check-cast v3, LOc/e;

    iget-object p0, v3, LOc/e;->f:LPc/e$a;

    if-eqz p0, :cond_5

    iget-object v0, v3, LOc/e;->e:LOc/f;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ja(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Eb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_5
    return-void

    :pswitch_1a
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WmSettingFragment"

    const-string v0, "onClick PermissionNotAskDialog cancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ri()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Li()V

    return-void

    :pswitch_1b
    check-cast v3, LH3/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[WTP]notifyModeAndFacing: E"

    const-string v0, "PreFixCamera2Setup"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    iget v1, v3, LH3/n;->f:I

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget v2, v3, LH3/n;->g:I

    invoke-static {v2, p0, v1}, LC5/b;->l(ILandroid/content/Context;I)V

    const-string p0, "[WTP]notifyModeAndFacing: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast v3, LC3/V1;

    iget-object p0, v3, LC3/V1;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    const-string p0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {p0, v1}, LC/G;->n(Ljava/lang/String;Z)V

    iput-object v0, v3, LC3/V1;->l:Lmiuix/appcompat/app/AlertDialog;

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
