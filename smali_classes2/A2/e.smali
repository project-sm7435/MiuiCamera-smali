.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xc2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    iget p0, p0, LA2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->D0(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-interface {p1, v3, v5}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    sget p0, Lv9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v6, p0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/y0;

    invoke-interface {p1}, LX3/y0;->Wa()V

    return-void

    :pswitch_7
    check-cast p1, LX3/u1;

    invoke-interface {p1}, LX3/u1;->show()V

    return-void

    :pswitch_8
    check-cast p1, LX3/y1;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/y1;->yh(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->gj(LX3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->M8()V

    return-void

    :pswitch_b
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->f3()V

    return-void

    :pswitch_c
    check-cast p1, LX3/L;

    invoke-interface {p1, v2}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    new-array p0, v5, [I

    invoke-interface {p1, v2, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_e
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->Me()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0}, Lu3/i;->onActionStop()V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    const/16 p0, 0xc3

    invoke-interface {p1, v6, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v6, p0, v4}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->updateAudioMapUI()V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->updateHistogramUI()V

    return-void

    :pswitch_13
    check-cast p1, LX3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v6, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_14
    check-cast p1, LX3/a1;

    invoke-interface {p1}, LX3/a1;->Ka()V

    return-void

    :pswitch_15
    check-cast p1, LX3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v6, p0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/f;

    invoke-interface {p1}, LX3/f;->I6()V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v6, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6, p0, v4}, LX3/d0;->Y3(III)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lu3/i;

    invoke-interface {p1}, Lu3/i;->onUserInteraction()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/f1;

    const p0, 0x7f141199

    invoke-interface {p1, v3, p0}, LX3/f1;->alertSmartCompositionTip(II)V

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
