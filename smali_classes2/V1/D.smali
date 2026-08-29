.class public final synthetic LV1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget p0, p0, LV1/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->N9(LV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->animTopBlackCover()V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s1(LV3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->b1(LV3/h1;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Th(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->keepScreenOnAwhile()V

    return-void

    :pswitch_6
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->rg(LV3/h1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-interface {p1, v3, v2}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->y9(Lcom/android/camera/module/N;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onPause()V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ej(LV3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->N9(LZ5/a;)V

    return-void

    :pswitch_c
    check-cast p1, Lz3/a;

    invoke-interface {p1}, Lz3/a;->a()V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->y9(LV3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, LV3/d0;->V8(II)Z

    move-result p0

    invoke-static {}, Ls0/b;->P()Z

    move-result v2

    if-eqz p0, :cond_0

    if-nez v2, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    const/16 v3, 0x15

    :cond_1
    if-eq v3, v0, :cond_2

    invoke-interface {p1, v1, v1, v3}, LV3/d0;->I2(III)V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Lmb/b;

    invoke-interface {p1, v3}, Lmb/b;->c2(Z)V

    return-void

    :pswitch_10
    check-cast p1, LV3/r0;

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->qh(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->X3(III)V

    return-void

    :pswitch_13
    check-cast p1, LS3/j;

    invoke-interface {p1, v2}, LS3/j;->D0(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->gb()V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    :cond_3
    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/b1;

    invoke-interface {p1}, LV3/b1;->show()V

    return-void

    :pswitch_19
    check-cast p1, LV3/E;

    invoke-interface {p1}, LV3/E;->onStopClicked()V

    return-void

    :pswitch_1a
    check-cast p1, LYc/g;

    invoke-interface {p1}, LX3/a;->show()V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LW5/c;

    invoke-direct {p1, v1}, LW5/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x18

    invoke-interface {p1, v0, v0, p0}, LV3/d0;->I2(III)V

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
