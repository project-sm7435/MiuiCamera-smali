.class public final synthetic Lcom/android/camera/fragment/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xc3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    iget p0, p0, Lcom/android/camera/fragment/top/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hj(LX3/d;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->be(LX3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LX3/F0;->Od(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    invoke-interface {p1, v1}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/n;

    invoke-interface {p1}, LX3/n;->Sc()V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->T8(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    invoke-interface {p1, v3, v0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->kb(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    invoke-interface {p1, v3, v0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_a
    check-cast p1, LN0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xj(LN0/e0;)V

    return-void

    :pswitch_b
    check-cast p1, LN0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ej(LN0/e0;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Dc(LX3/u;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-interface {p1}, LX3/h0;->resetFocusDistance()V

    return-void

    :pswitch_e
    check-cast p1, Li5/d;

    invoke-virtual {p1}, Li5/d;->a6()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->v8(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/c1;

    invoke-interface {p1}, LX3/c1;->rb()V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Qi(LX3/h1;)V

    return-void

    :pswitch_12
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->fb()V

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->qg(LX3/h1;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Wf(LX3/f1;)V

    return-void

    :pswitch_15
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Q9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_16
    check-cast p1, LX3/P0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->jj(LX3/P0;)V

    return-void

    :pswitch_17
    check-cast p1, LU3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->I9(LU3/d;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->h6(Landroid/view/Window;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v3, p0, v2}, LX3/d0;->Y3(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    const/16 p0, 0xb8

    const-string/jumbo v0, "true"

    invoke-interface {p1, p0, v0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/f1;

    invoke-interface {p1, v1, v1}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

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
