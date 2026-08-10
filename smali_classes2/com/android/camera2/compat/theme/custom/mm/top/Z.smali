.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v1, 0x10

    invoke-interface {p1, p0, v1}, LX3/d0;->c9(II)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_0

    invoke-interface {p1, p0, v0, v3}, LX3/d0;->K2(III)V

    :cond_0
    const/4 p0, 0x6

    invoke-interface {p1, p0, v1}, LX3/d0;->c9(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, p0, v0, v3}, LX3/d0;->K2(III)V

    :cond_1
    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LX3/d0;->c9(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, p0, v0, v3}, LX3/d0;->K2(III)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, LX3/X;

    invoke-interface {p1}, LX3/X;->ia()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v1}, LX3/X;->Q2(Z)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, LX3/d;

    invoke-interface {p1, v1}, LX3/d;->B9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LX3/B;->bf(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d1;

    invoke-interface {p1}, LX3/d1;->onComplete()V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-static {v2, v1}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, p0, v2, v0}, LX3/d0;->Y3(III)V

    :cond_4
    return-void

    :pswitch_6
    check-cast p1, LX3/B;

    invoke-interface {p1, v1}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_7
    check-cast p1, LX3/O0;

    invoke-interface {p1, v0}, LX3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->aj(LX3/o0;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->qg(LX3/B;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, LX3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_c
    check-cast p1, LX3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->Mc()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/L;->C0()Lcom/android/camera/module/K;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lu3/i;->enableCameraControls(Z)V

    :cond_5
    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D0(LX3/f1;)V

    return-void

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
