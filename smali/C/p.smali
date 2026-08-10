.class public final synthetic LC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget p0, p0, LC/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v5, v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v5}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/d0;

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v3, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    const p0, 0xfffff9

    invoke-interface {p1, v4, p0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, LX3/y;

    invoke-interface {p1}, LX3/y;->onExitClicked()V

    return-void

    :pswitch_3
    check-cast p1, LX3/u1;

    invoke-interface {p1}, LX3/u1;->show()V

    invoke-interface {p1, v3, v3}, LX3/u1;->w5(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->hideExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, LX3/d0;->rc(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->Y3(III)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, p0, v2}, LX3/d0;->Y3(III)V

    :goto_0
    return-void

    :pswitch_7
    check-cast p1, LX3/a;

    invoke-interface {p1, v5}, LX3/a;->C9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LJ0/a;

    invoke-virtual {p1}, LJ0/a;->b()V

    return-void

    :pswitch_9
    check-cast p1, LX3/M0;

    invoke-interface {p1}, LX3/M0;->hide()V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    const p0, 0x7f140260

    invoke-interface {p1, v4, p0}, LX3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_b
    check-cast p1, LX3/K;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/K;->hideConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->f()V

    return-void

    :pswitch_d
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    const/16 p0, 0xc8

    invoke-interface {p1, v1, p0}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/v1;

    invoke-interface {p1}, LX3/v1;->o()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x29

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403b7

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/f1;

    invoke-interface {p1, v4, v5}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_17
    check-cast p1, LX3/U;

    invoke-interface {p1}, LX3/U;->startFriendProcess()V

    return-void

    :pswitch_18
    check-cast p1, LX3/f1;

    const p0, 0x7f141199

    invoke-interface {p1, v4, p0}, LX3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    const/16 p0, 0xdd

    invoke-interface {p1, v3, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1b
    check-cast p1, LX3/h1;

    const/16 p0, 0xbc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/K;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0}, Lu3/i;->onActionStop()V

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
