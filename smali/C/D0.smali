.class public final synthetic LC/D0;
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

    iput p2, p0, LC/D0;->a:I

    iput-object p1, p0, LC/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LC/D0;->b:Ljava/lang/Object;

    iget p0, p0, LC/D0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/V;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopScreenLight: protocol = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/android/camera/module/K;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LX3/V;->s9()V

    return-void

    :pswitch_0
    check-cast v2, LCa/g;

    invoke-virtual {v2, p1}, LCa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->a9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, La4/g;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;La4/g;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Pd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E0(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, LH1/w;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(LH1/w;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W5(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V4(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/K0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L(Lcom/android/camera2/compat/theme/custom/mm/top/K0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, LCa/g;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w6(LCa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y1(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, LX3/Y;

    check-cast p1, LX3/h;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->N2(LX3/Y;LX3/h;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    check-cast v2, [F

    invoke-interface {p1, v2}, LX3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/FriendModule;

    check-cast p1, LU3/d;

    invoke-static {v2, p1}, Lcom/android/camera/module/FriendModule;->T8(Lcom/android/camera/module/FriendModule;LU3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/H0;

    check-cast v2, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    new-instance p0, Lcom/android/camera/fragment/beauty/b;

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/beauty/b;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, LX3/H0;->wb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Lf5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Lf5/a;)V

    return-void

    :pswitch_10
    check-cast v2, LCa/g;

    invoke-virtual {v2, p1}, LCa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LX3/L0;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/BasePanelFragment;->ne(Lcom/android/camera/fragment/BasePanelFragment;LX3/L0;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/h;

    check-cast v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LX3/h;->ta(LX3/Y;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d0;

    check-cast v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, LX3/d0;->K2(III)V

    const/4 p0, 0x4

    invoke-virtual {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->K2(III)V

    return-void

    :pswitch_14
    check-cast v2, LCa/g;

    invoke-virtual {v2, p1}, LCa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p0, v0, :cond_0

    sget-object p0, LO0/f;->d:LO0/f;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, LO0/f;->b:LO0/f;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_16
    check-cast p1, LN0/g;

    check-cast v2, LN0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object p0

    sget-object v0, LO0/g;->c:LO0/g;

    if-eq p0, v0, :cond_1

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object p0

    sget-object v0, LO0/g;->d:LO0/g;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-interface {p1}, LN0/g;->l()LN0/K;

    move-result-object p0

    iget-object v0, v2, LN0/D;->b:LN0/Q;

    invoke-interface {p1, p0, v0, v1}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    :cond_2
    return-void

    :pswitch_17
    check-cast v2, LCa/g;

    invoke-virtual {v2, p1}, LCa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LX3/e;

    check-cast v2, LX3/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX3/d;->b()V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    check-cast v2, LC3/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string/jumbo v3, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {p0, v3, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3, v0}, LC/G;->n(Ljava/lang/String;Z)V

    iget-object p0, v2, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1402fd

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4k60fps_desc"

    invoke-interface {p1, v1, v0, p0}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/K;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lq3/u;

    invoke-interface {p1, v2}, Lcom/android/camera/module/K;->notifyUICreated(Lq3/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
