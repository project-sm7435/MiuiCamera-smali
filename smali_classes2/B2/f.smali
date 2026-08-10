.class public final synthetic LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget p0, p0, LB2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/c0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    invoke-virtual {p0}, Lh0/c0;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lh0/c0;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, p0

    :cond_2
    invoke-interface {p1, v0, v2, v1}, LX3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->refreshSlideSwitchButtonIndex()V

    return-void

    :pswitch_1
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_2
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->H7(I)V

    return-void

    :pswitch_3
    check-cast p1, Lad/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LPc/a;->G2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v3, v3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, -0x1

    const/16 v0, 0x18

    invoke-interface {p1, p0, p0, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_6
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, LX3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/A0;

    invoke-interface {p1}, LX3/A0;->ci()V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd0

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v0, v2}, LX3/d0;->Y3(III)V

    :goto_0
    return-void

    :pswitch_9
    check-cast p1, LX3/a;

    invoke-interface {p1, v3}, LX3/a;->C9(Z)V

    return-void

    :pswitch_a
    check-cast p1, LX3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->hj(LX3/d;)V

    return-void

    :pswitch_b
    check-cast p1, LZ3/e;

    invoke-interface {p1}, LZ3/e;->J6()V

    return-void

    :pswitch_c
    check-cast p1, LA2/A;

    invoke-interface {p1}, LA2/A;->Cf()V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->i6()V

    invoke-interface {p1, v3}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    const p0, 0x7f14037b

    invoke-interface {p1, v3, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->e6()V

    invoke-interface {p1}, LX3/o;->x2()V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/K;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_14
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1403ba

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/H;

    invoke-interface {p1}, LX3/H;->zb()V

    return-void

    :pswitch_17
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    const v0, 0x7f14113f

    invoke-interface {p1, v3, p0, v0}, LX3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_18
    check-cast p1, LX3/H;

    invoke-interface {p1}, LX3/H;->th()V

    return-void

    :pswitch_19
    check-cast p1, LX3/k;

    invoke-interface {p1}, LX3/k;->xh()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LU3/j;

    invoke-interface {p1, v2}, LU3/j;->H7(I)V

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
