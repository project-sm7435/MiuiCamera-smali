.class public final synthetic LZc/f;
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
    iput p1, p0, LZc/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, LZc/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LZc/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb2/d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lb2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/e;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/e;->updateTips(I)V

    return-void

    :pswitch_2
    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->Aa()V

    return-void

    :pswitch_3
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Pc(LX3/o0;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/h1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Q9(LX3/o0;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, LX3/d0;->o5(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->I9(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ij(LX3/h1;)V

    return-void

    :pswitch_9
    check-cast p1, LL0/a;

    const p0, 0x7f141134

    invoke-virtual {p1, p0}, LL0/a;->c(I)V

    return-void

    :pswitch_a
    check-cast p1, LN0/e0;

    invoke-virtual {p1}, LN0/e0;->n()V

    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->pf(LX3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LZ3/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->mj(LZ3/e;)V

    return-void

    :pswitch_d
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->da()V

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->dj(LX3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->B2(LX3/o0;)V

    return-void

    :pswitch_10
    check-cast p1, LU3/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LU3/j;->H7(I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->sd(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lu3/j;->j(I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/v;

    invoke-interface {p1}, LX3/v;->i1()V

    return-void

    :pswitch_18
    check-cast p1, LX3/d1;

    invoke-interface {p1}, LX3/d1;->mc()V

    return-void

    :pswitch_19
    check-cast p1, LX3/Z0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lad/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lad/a;->t7(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lad/i;

    invoke-interface {p1}, LZ3/a;->show()V

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
