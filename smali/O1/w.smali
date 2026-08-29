.class public final synthetic LO1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LO1/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(LV3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->nj(LV3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Sd(LV3/B;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->hideGuide()Z

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->rg(LV3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->i0()V

    return-void

    :pswitch_6
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->D9(LV3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->ej(LZ5/a;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->D9(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->D9(LV3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/A;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->x9(LV3/A;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->nc(LV3/o0;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    new-array p0, v2, [Z

    invoke-interface {p1, p0}, LV3/B;->Rd([Z)V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->checkLutTopAlert(I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->If(LV3/j0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->lf()V

    return-void

    :pswitch_10
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_11
    check-cast p1, LV3/k;

    invoke-interface {p1, v2}, LV3/k;->Zd(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lfd/g;

    invoke-interface {p1, v1}, Lfd/g;->qg(Z)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->hideExtraMenu()V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    invoke-interface {p1, v2, v2}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_15
    check-cast p1, LV3/B0;

    invoke-interface {p1, v0, v2}, LV3/B0;->ii(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    :cond_0
    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/16 v0, 0xf6

    invoke-interface {p1, v2, v0}, LV3/d0;->jc(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ls0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v3}, Lo3/r;->d(III)Lo3/q;

    :cond_2
    const/16 v0, 0x10

    invoke-interface {p1, v2, v0}, LV3/d0;->V8(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    invoke-virtual {p0, v2, v1, v0}, Lo3/r;->c(III)Lo3/q;

    :cond_3
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_19
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/e;

    invoke-interface {p1}, LV3/e;->cancelCapture()Z

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->hideExtraMenu()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->W0()V

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
