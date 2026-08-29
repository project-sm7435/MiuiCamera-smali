.class public final synthetic Lcom/android/camera/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lcom/android/camera/module/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/module/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/ui/l0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141130

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/l0;->b(IILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->R()V

    return-void

    :pswitch_1
    check-cast p1, LV3/i0;

    invoke-interface {p1}, LV3/i0;->z2()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->I2(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->refreshData()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/android/camera/module/M;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ld(LV3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->R9(LV3/o0;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, LV3/d0;->l5(I)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->G9(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Gj(LV3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LJ0/a;

    const p0, 0x7f140f83

    invoke-virtual {p1, p0}, LJ0/a;->c(I)V

    return-void

    :pswitch_d
    check-cast p1, LL0/g0;

    invoke-virtual {p1}, LL0/g0;->n()V

    return-void

    :pswitch_e
    check-cast p1, Lf0/i0;

    iget-object p0, p1, Lf0/i0;->a:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->B(LV3/B;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->nc(LV3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, Lb0/X;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->bj(Lb0/X;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(LV3/d0;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Qi(LV3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Gi(LV3/B;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->D5()V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->y9(Landroid/view/Window;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->Rg()V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Aj(LV3/h1;)V

    return-void

    :pswitch_19
    check-cast p1, Lnb/a;

    invoke-interface {p1}, Lnb/a;->gh()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->G3()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->I3(LV3/o0;)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->X9(Landroid/view/Window;)V

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
