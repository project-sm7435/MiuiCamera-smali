.class public final synthetic LUc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LUc/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const v1, 0xfff1

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d;

    invoke-interface {p1, v1}, LX3/d;->m7(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lhd/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ba(Lhd/f;)V

    return-void

    :pswitch_3
    check-cast p1, Lad/j;

    invoke-interface {p1}, Lad/j;->hide()V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Jj(LX3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LN0/e0;

    iget-object p0, p1, LN0/e0;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LN0/e0;->j:Ljava/util/ArrayList;

    new-instance v1, LA2/c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(LX3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/K;

    invoke-interface {p1}, LX3/K;->showManualParameterResetDialog()V

    return-void

    :pswitch_8
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->g0(LX3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->pj(LX3/d0;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ce(LX3/d0;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->v8(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->Sg()V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Cj(LX3/h1;)V

    return-void

    :pswitch_e
    check-cast p1, Lpb/a;

    invoke-interface {p1}, Lpb/a;->jh()V

    return-void

    :pswitch_f
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->I3()V

    return-void

    :pswitch_10
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->s3(LX3/o0;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ba(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, Lc4/b;

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, v1, p0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/g1;

    invoke-interface {p1}, LX3/g1;->g7()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pf(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->pf(LX3/H0;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    invoke-interface {p1, v0, v0}, LX3/B;->t6(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, LX3/B;

    invoke-interface {p1, v1}, LX3/B;->Ii(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LX3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lf3/l;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lf3/l;->onBackEvent(I)Z

    return-void

    :pswitch_1c
    check-cast p1, LX3/d;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/d;->ua(I)V

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
