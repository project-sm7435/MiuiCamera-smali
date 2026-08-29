.class public final synthetic LA2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LA2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ic(LS3/j;)V

    return-void

    :pswitch_0
    check-cast p1, La4/b;

    invoke-interface {p1}, La4/b;->resetSlideTip()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Qb(LV3/K;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/Z0;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Zi(LV3/Z0;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->ij(LV3/l1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, LV3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, LV3/d0;->V8(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfff9

    const/16 v2, 0x14

    invoke-interface {p1, v0, v1, v2}, LV3/d0;->I2(III)V

    :cond_0
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/f1;

    sget p0, Lu9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_a
    check-cast p1, LV3/u1;

    invoke-interface {p1}, LV3/u1;->show()V

    return-void

    :pswitch_b
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->D8()V

    invoke-interface {p1}, LV3/m;->n1()V

    return-void

    :pswitch_c
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    sget-object v0, LM0/f;->d:LM0/f;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LL0/g;->r()LL0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->m(LL0/G;)V

    sget-object p0, LM0/f;->b:LM0/f;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LL0/g;->e(LM0/f;Z)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    sget-object v0, LM0/f;->b:LM0/f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-interface {p1, v1, v1}, LL0/g;->q(ZZ)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-interface {p1, p0, v1}, LL0/g;->q(ZZ)V

    :goto_0
    return-void

    :pswitch_e
    check-cast p1, LV3/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/a;->t9(Z)V

    return-void

    :pswitch_f
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/h0;

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_11
    check-cast p1, LV3/o;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {p1, v1, p0, p0, v0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onTimerFinish()V

    return-void

    :pswitch_13
    check-cast p1, LV3/L;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/L;->Wh(Z)Z

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const v0, 0x7f140370

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, p0, v0, v1, v2}, LV3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->I2(III)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xffff5

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onBackPressed()Z

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    :cond_3
    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1b
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->showPopupBottom()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    sget v0, Lpa/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSubtitleHint(II)V

    invoke-interface {p1}, LV3/f1;->updateTopAlertLayout()V

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
