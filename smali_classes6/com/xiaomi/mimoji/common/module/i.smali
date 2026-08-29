.class public final synthetic Lcom/xiaomi/mimoji/common/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/i;

    invoke-interface {p1}, Ly2/i;->Qg()V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->V8(II)Z

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0, v3, v2}, LV3/d0;->I2(III)V

    :cond_0
    const/4 p0, 0x6

    invoke-interface {p1, p0, v0}, LV3/d0;->V8(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v3, v2}, LV3/d0;->I2(III)V

    :cond_1
    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LV3/d0;->V8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v3, v2}, LV3/d0;->I2(III)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/f1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->s9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d1;

    invoke-interface {p1}, LV3/d1;->onComplete()V

    return-void

    :pswitch_5
    check-cast p1, LV3/B0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->D0(I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/e;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Yg(LV3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/L;

    invoke-interface {p1}, LV3/L;->ga()V

    return-void

    :pswitch_e
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideSwitchTip()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
