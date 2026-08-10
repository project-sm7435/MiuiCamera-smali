.class public final synthetic LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0xd1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget p0, p0, LB2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const/16 p0, 0xd7

    invoke-interface {p1, v2, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2, p0, v4}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(Lb6/a;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2, v0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_3
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v4}, LX3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, v1}, LX3/p0;->M9(LC/E3;Z)V

    return-void

    :pswitch_5
    check-cast p1, Lhd/f;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Lhd/f;->f0(I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d;

    invoke-interface {p1, v1}, LX3/d;->ua(I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_8
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->c()V

    return-void

    :pswitch_9
    check-cast p1, LX3/a;

    invoke-interface {p1, v1}, LX3/a;->C9(Z)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d0;

    const/16 p0, 0xfff

    invoke-interface {p1, v2, p0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_b
    check-cast p1, LX3/A1;

    invoke-interface {p1}, LX3/A1;->l9()V

    return-void

    :pswitch_c
    check-cast p1, LX3/Z0;

    invoke-interface {p1, v3}, LX3/Z0;->kh(Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->g2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x5e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, Lc4/a;

    invoke-interface {p1}, Lc4/a;->d4()V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/E0;

    invoke-interface {p1}, LX3/E0;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, LX3/E0;->L3()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-interface {p1, v3}, LX3/E0;->kg(Z)Z

    :cond_3
    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->L6()V

    return-void

    :pswitch_17
    check-cast p1, LX3/L;

    invoke-interface {p1, v3}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    invoke-interface {p1, v3}, LX3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, Lg0/r;

    sget p0, Lcom/android/camera/ModeEditorActivity;->c:I

    invoke-virtual {p1, v3}, Lg0/r;->y(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/f1;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LX3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, LU3/j;

    invoke-interface {p1, v4}, LU3/j;->D0(I)V

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
