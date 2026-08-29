.class public final synthetic Lcom/android/camera/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->Y9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/X;->P2(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->s9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LS3/b;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LS3/b;->cb(Z)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LZ5/a;->a0(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/U;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/p;

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    return-void

    :pswitch_5
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->bj(LV3/o0;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const/16 v0, 0xb3

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lo3/r;->d(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/N;

    invoke-interface {p1}, Lcom/android/camera/module/N;->Ec()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/N;->y0()Lcom/android/camera/module/M;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ls3/i;->enableCameraControls(Z)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(LV3/h1;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Li(LV3/d0;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->bk(LV3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->kj(LX3/e;)V

    return-void

    :pswitch_c
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->T9()V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->bj(LV3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->M2(LV3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, LS3/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LS3/j;->H7(I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gd(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
