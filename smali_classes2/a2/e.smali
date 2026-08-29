.class public final synthetic La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, La2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Fb(LV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Mc(LV3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->y9(LV3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->jj(LZ5/a;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->w2(LV3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Ob(LV3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Gi(LV3/d0;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(LV3/F0;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->C9(LV3/o0;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Ec(LV3/h1;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Si(LV3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->fe(Landroid/os/Handler;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->g7(LV3/o0;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/d0;->V8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v0, v0, p0}, LV3/d0;->I2(III)V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, LS3/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LS3/j;->D0(I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->U2()V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const-string p0, "0"

    invoke-interface {p1, p0}, LV3/B;->fb(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lh1/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lh1/a;->W3(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/data/data/B;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_13
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->M8()V

    return-void

    :pswitch_14
    check-cast p1, LV3/a;

    invoke-interface {p1}, LV3/a;->G2()V

    return-void

    :pswitch_15
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->f4(Z)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, LV3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_19
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1a
    check-cast p1, LV3/n;

    invoke-interface {p1}, LV3/n;->Ve()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    iput-boolean v1, p0, Lo3/r;->e:Z

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, LV3/Z0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/Z0;->hh(Z)V

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
