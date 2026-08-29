.class public final synthetic LA3/W1;
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

    iput p2, p0, LA3/W1;->a:I

    iput-object p1, p0, LA3/W1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/W1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lf0/h0;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Zh(Lf0/h0;LV3/d0;)V

    return-void

    :pswitch_0
    check-cast p1, LYc/d;

    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LYc/d;->A8(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, LI0/c;

    check-cast p1, LJ0/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xi(LI0/c;LJ0/a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LM0/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ej(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LM0/g;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->d(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LF1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(LF1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, LAa/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(LAa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->e1(Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/Z0;

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Oi(Lb0/Z0;LV3/o0;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ak(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LV3/U;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Fb(Ljava/util/concurrent/atomic/AtomicBoolean;LV3/U;)V

    return-void

    :pswitch_c
    check-cast p1, Lf0/E;

    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf0/E;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lf0/E;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14017f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f12000d

    invoke-virtual {p0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_d
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Vf(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Ic(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ec(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LV3/p;)V

    return-void

    :pswitch_12
    check-cast p1, LYc/f;

    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LYc/f;->qf(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, LO1/b;

    invoke-virtual {p0, p1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, LNa/a;

    check-cast p1, LNa/l;

    invoke-virtual {p0}, LNa/c;->k()Z

    move-result v0

    iget-boolean v1, p1, LNa/l;->b:Z

    if-ne v0, v1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LNa/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, LNa/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_15
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/net/Uri;

    check-cast p1, LV3/m1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->dj([Landroid/net/Uri;LV3/m1;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, LF1/a;

    invoke-virtual {p0, p1}, LF1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Ly2/i;

    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, LC3/o0;

    iget-object p0, p0, LC3/o0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly2/i;->Di(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/u0;

    iget-object p0, p0, LA3/W1;->b:Ljava/lang/Object;

    check-cast p0, LA3/Y1;

    iget-object p0, p0, LA3/Y1;->b:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/u0;->updateExposureModeAssociateParam(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
