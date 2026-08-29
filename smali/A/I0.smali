.class public final synthetic LA/I0;
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

    iput p2, p0, LA/I0;->a:I

    iput-object p1, p0, LA/I0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LA/I0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->N9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LAa/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L2(LAa/m;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D7(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e0(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/w;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J3(Lb0/w;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k3(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LAa/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u(LAa/m;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->O(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Ec(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->a(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lg5/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lg5/e;->j1(LA/g;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LV3/B;->T6([F)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, LS3/d;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->x9(Lcom/android/camera/module/FriendModule;LS3/d;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/H0;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/c;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    new-array p0, v0, [Ljava/util/function/IntSupplier;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-interface {p1, v0, p0}, LV3/H0;->nb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Ld5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Ld5/a;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LAa/m;

    invoke-virtual {p0, p1}, LAa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LV3/L0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->te(Lcom/android/camera/fragment/BasePanelFragment;LV3/L0;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/w;

    invoke-virtual {p0, p1}, Lb0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LXe/s;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LXe/r;

    iget-object p0, p0, LXe/s;->c:LMe/g;

    invoke-virtual {p1, p0}, LXe/s;->b(LMe/g;)V

    return-void

    :pswitch_16
    check-cast p1, La4/a;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-interface {p1, p0}, La4/a;->mb(Landroid/util/Range;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->I2(III)V

    return-void

    :pswitch_18
    check-cast p1, LV3/s0;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LR3/k;

    iget-object p0, p0, LR3/k;->c:Lb0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LP9/f;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_19
    check-cast p1, LNa/l;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LNa/d;

    invoke-virtual {p0, p1}, LNa/d;->x(LNa/l;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LA3/Y1;

    iget-object p0, p0, LA3/Y1;->b:Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/B;->g2(I)V

    return-void

    :pswitch_1b
    move-object v0, p1

    check-cast v0, LV3/f1;

    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, LA3/E0;

    iget-object p0, p0, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f14024c

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0xbb8

    const-string v1, "audio_track_desc"

    invoke-interface/range {v0 .. v5}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA/I0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/M;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p0, v0}, Lcom/android/camera/module/M;->notifyFirstFrameArrived(I)V

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
