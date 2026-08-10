.class public final synthetic LC/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/t1;->a:I

    iput-object p1, p0, LC/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LC/t1;->b:Ljava/lang/Object;

    iget p0, p0, LC/t1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->e0:I

    check-cast v2, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pf()LP3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, LP3/a;->K7(LP3/b;)LP3/a;

    move-result-object p0

    invoke-static {p0, v2}, LP3/d;->l(LP3/a;LP3/c;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Pc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->sj(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    check-cast v2, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    iget-object p0, v2, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/n2;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LC/n2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->hj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    check-cast v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v2}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->gj()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object p1, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->i:Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->h:Lcom/xiaomi/microfilm/milive/b$c;

    iput-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0715dc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07155a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0715de

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;->a:I

    iput p1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;->b:I

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p1, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lbd/f;

    invoke-direct {v0, v2, p0, v1}, Lbd/f;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Dc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Uf(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, LO/g;

    iget-object p1, v2, LO/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string/jumbo v0, "not active, skip notifyAfterFrameAvailable"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iput-boolean v1, p1, Lg0/s;->m:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    const-string/jumbo v3, "open_camera_fail_key"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5, v3}, LW9/a;->p(JLjava/lang/String;)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    iget-object p1, v2, LO/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_9

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/b;

    invoke-interface {v3}, Lcom/android/camera/fragment/b;->canProvide()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v0}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    :cond_6
    invoke-interface {v3, p0}, Lcom/android/camera/fragment/b;->notifyAfterFrameAvailable(I)V

    iget v4, v2, LO/g;->h:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iput v4, v2, LO/g;->j:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v2, LO/g;->j:I

    invoke-interface {v3, v4, v5}, Lcom/android/camera/fragment/b;->provideRotateItem(Ljava/util/List;I)V

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_7
    const/4 p1, 0x4

    if-eq p0, p1, :cond_9

    const/16 p1, 0x8

    if-eq p0, p1, :cond_9

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p1, p0, Lg0/s;->s:I

    invoke-virtual {p0, p1}, Lg0/s;->B(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_9

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_9

    const/16 p1, 0xd2

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/x;

    invoke-direct {v0, p0}, LC/x;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_8
    check-cast v2, LH1/w;

    invoke-virtual {v2, p1}, LH1/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v2, LCa/g;

    invoke-virtual {v2, p1}, LCa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requestDismissKeyguard: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
