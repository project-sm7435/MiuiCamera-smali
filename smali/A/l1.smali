.class public final synthetic LA/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, LA/l1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "save"

    const-string/jumbo v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LYc/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v3}, LYc/e;->U(JLjava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, La4/d;

    invoke-interface {p1, v3}, La4/d;->Ue(Z)V

    invoke-interface {p1}, La4/d;->Y6()V

    return-void

    :pswitch_2
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->m1()Z

    return-void

    :pswitch_3
    check-cast p1, LV3/y;

    invoke-interface {p1}, LV3/y;->onGiveUpClicked()V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd1

    const/4 v0, 0x2

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->X3(III)V

    const/16 p0, 0x9

    const/16 v1, 0xc6

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xbf

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/u1;

    invoke-interface {p1}, LV3/u1;->show()V

    invoke-interface {p1, v1, v1}, LV3/u1;->s5(ZZ)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->X3(III)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/l1;

    invoke-interface {p1, v0}, LV3/l1;->I0(I)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d;

    sget-object p0, LV1/a;->b:LV1/a;

    invoke-interface {p1, p0}, LV3/d;->L0(LV1/a;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Na()V

    return-void

    :pswitch_c
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->ej(LV3/d;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/N0;

    invoke-interface {p1}, LV3/N0;->Y7()V

    return-void

    :pswitch_e
    check-cast p1, La4/d;

    invoke-interface {p1, v3}, La4/d;->wc(Z)V

    return-void

    :pswitch_f
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v3}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideSwitchTip()V

    return-void

    :pswitch_12
    check-cast p1, Lmb/a;

    invoke-interface {p1}, Lmb/a;->K2()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    const/16 p0, 0xdd

    invoke-interface {p1, v3, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_17
    check-cast p1, LV3/L;

    invoke-interface {p1, v3}, LV3/L;->Wh(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LV3/l1;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/A;

    invoke-interface {p1}, LV3/A;->y()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->setAlertAnim(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/W0;

    invoke-interface {p1}, LV3/W0;->onDestroy()V

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
