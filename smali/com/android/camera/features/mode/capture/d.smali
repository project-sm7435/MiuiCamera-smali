.class public final synthetic Lcom/android/camera/features/mode/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/features/mode/capture/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/K;->updateSATZooming(I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f0;

    invoke-interface {p1}, LX3/f0;->hide()V

    return-void

    :pswitch_1
    check-cast p1, Lhd/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->uc(Lhd/f;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->u8(LX3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/c1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Nf(LX3/c1;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w1(LX3/h1;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->X(LX3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->fj(LX3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Oi(LX3/n;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/t;

    invoke-interface {p1}, LX3/t;->resetManuallyUnselected()V

    return-void

    :pswitch_9
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->I5()V

    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->T8(LX3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->vc(LX3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ui(LX3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->be(Landroid/os/Handler;)V

    return-void

    :pswitch_e
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->h7(LX3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LX3/d0;->c9(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v0, v0, p0}, LX3/d0;->K2(III)V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, LU3/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LU3/j;->D0(I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->V2()V

    return-void

    :pswitch_13
    check-cast p1, LX3/B;

    const-string p0, "0"

    invoke-interface {p1, p0}, LX3/B;->ob(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lj1/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj1/a;->X3(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/data/data/A;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/A;->g:Z

    return-void

    :pswitch_16
    check-cast p1, LZ3/e;

    invoke-interface {p1}, LZ3/e;->S8()V

    return-void

    :pswitch_17
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->I2()V

    return-void

    :pswitch_18
    check-cast p1, LX3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/d;->g4(Z)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1b
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1c
    check-cast p1, Lpb/b;

    invoke-interface {p1}, Lpb/b;->Zf()V

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
