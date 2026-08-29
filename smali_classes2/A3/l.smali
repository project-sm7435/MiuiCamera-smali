.class public final synthetic LA3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xcd

    const/16 v1, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x7

    iget p0, p0, LA3/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LYc/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LNc/a;->E2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v2, v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Cc()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const p0, 0xfffff9

    invoke-interface {p1, v5, p0, v4}, LV3/d0;->X3(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/y;

    invoke-interface {p1}, LV3/y;->onExitClicked()V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v3, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v3, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v7, p0, v4}, LV3/d0;->X3(III)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d;

    sget-object p0, LV1/a;->a:LV1/a;

    invoke-interface {p1, p0}, LV3/d;->L0(LV1/a;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->aj(LV3/d;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->H8()V

    return-void

    :pswitch_b
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->W1()V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    invoke-interface {p1, v7, v1}, LV3/d0;->jc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v7, v1, v6}, LV3/d0;->X3(III)V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v2}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-interface {p1, v1}, LV3/B;->q7(I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    const p0, 0xfffd

    invoke-interface {p1, v5, p0, v4}, LV3/d0;->X3(III)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    invoke-interface {p1, v3}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->K()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/j1;

    invoke-direct {v2, p0, v6}, LA/j1;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v2, "pref_camera_near_range_key"

    invoke-virtual {v0, v2, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->s()LZ5/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LZ5/a;->r0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x4d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    new-instance p0, LKb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LKb/h;->a:Ljava/lang/String;

    new-instance p1, LKb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LKb/h;->b:LKb/f;

    new-instance p1, LNb/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_range_mode"

    invoke-direct {p1, v1, v0}, LNb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKb/h;->d()V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/16 p0, 0xd0

    invoke-interface {p1, v7, p0, v6}, LV3/d0;->X3(III)V

    return-void

    :pswitch_17
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->W5()V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    const-string p0, "ai"

    const v0, 0x7f140c3f

    invoke-interface {p1, p0, v5, v0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    invoke-interface {p1, v7, v0}, LV3/d0;->jc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v7, v0, v6}, LV3/d0;->X3(III)V

    :cond_2
    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/z;

    invoke-interface {p1}, LV3/z;->hide()V

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
